## Summary

- status:  SUCCESS ✅
- runtime: 16:22.36
- date:    Wed May 21 17:08:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5fbfe384d4659f81c47a477eb8ee97692c7ffef9
- author:  Georgi Gerganov
```
server : improve error reporting (#13680)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.55 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.32 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.25 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.29 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  63.01 sec*proc (31 tests)

Total Test time (real) =  63.02 sec

real	1m3.091s
user	1m18.833s
sys	0m0.663s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.23 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.52 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.28 sec*proc (31 tests)

Total Test time (real) =  23.29 sec

real	0m23.361s
user	0m25.013s
sys	0m0.701s
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
0.00.000.199 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.201 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.224 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.225 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.226 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.227 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.230 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.230 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.231 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.232 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.233 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.237 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.239 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.240 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.242 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.243 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.243 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.245 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.439 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.195 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.200 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.201 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.201 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.203 I llama_model_loader: - type  f32:  124 tensors
0.00.008.203 I llama_model_loader: - type  f16:   73 tensors
0.00.008.205 I print_info: file format = GGUF V3 (latest)
0.00.008.206 I print_info: file type   = F16
0.00.008.208 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.467 I load: special tokens cache size = 5
0.00.024.323 I load: token to piece cache size = 0.2032 MB
0.00.024.339 I print_info: arch             = bert
0.00.024.339 I print_info: vocab_only       = 0
0.00.024.339 I print_info: n_ctx_train      = 512
0.00.024.340 I print_info: n_embd           = 384
0.00.024.340 I print_info: n_layer          = 12
0.00.024.357 I print_info: n_head           = 12
0.00.024.363 I print_info: n_head_kv        = 12
0.00.024.363 I print_info: n_rot            = 32
0.00.024.364 I print_info: n_swa            = 0
0.00.024.364 I print_info: n_swa_pattern    = 1
0.00.024.365 I print_info: n_embd_head_k    = 32
0.00.024.366 I print_info: n_embd_head_v    = 32
0.00.024.368 I print_info: n_gqa            = 1
0.00.024.370 I print_info: n_embd_k_gqa     = 384
0.00.024.372 I print_info: n_embd_v_gqa     = 384
0.00.024.374 I print_info: f_norm_eps       = 1.0e-12
0.00.024.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.377 I print_info: f_logit_scale    = 0.0e+00
0.00.024.378 I print_info: f_attn_scale     = 0.0e+00
0.00.024.380 I print_info: n_ff             = 1536
0.00.024.381 I print_info: n_expert         = 0
0.00.024.381 I print_info: n_expert_used    = 0
0.00.024.382 I print_info: causal attn      = 0
0.00.024.382 I print_info: pooling type     = 2
0.00.024.383 I print_info: rope type        = 2
0.00.024.384 I print_info: rope scaling     = linear
0.00.024.385 I print_info: freq_base_train  = 10000.0
0.00.024.386 I print_info: freq_scale_train = 1
0.00.024.388 I print_info: n_ctx_orig_yarn  = 512
0.00.024.389 I print_info: rope_finetuned   = unknown
0.00.024.389 I print_info: ssm_d_conv       = 0
0.00.024.390 I print_info: ssm_d_inner      = 0
0.00.024.390 I print_info: ssm_d_state      = 0
0.00.024.391 I print_info: ssm_dt_rank      = 0
0.00.024.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.393 I print_info: model type       = 33M
0.00.024.395 I print_info: model params     = 33.21 M
0.00.024.395 I print_info: general.name     = Bge Small
0.00.024.399 I print_info: vocab type       = WPM
0.00.024.401 I print_info: n_vocab          = 30522
0.00.024.401 I print_info: n_merges         = 0
0.00.024.402 I print_info: BOS token        = 101 '[CLS]'
0.00.024.403 I print_info: UNK token        = 100 '[UNK]'
0.00.024.404 I print_info: SEP token        = 102 '[SEP]'
0.00.024.405 I print_info: PAD token        = 0 '[PAD]'
0.00.024.406 I print_info: MASK token       = 103 '[MASK]'
0.00.024.407 I print_info: LF token         = 0 '[PAD]'
0.00.024.407 I print_info: max token length = 21
0.00.024.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.149 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.996 I llama_context: constructing llama_context
0.00.030.000 I llama_context: n_seq_max     = 1
0.00.030.000 I llama_context: n_ctx         = 512
0.00.030.000 I llama_context: n_ctx_per_seq = 512
0.00.030.001 I llama_context: n_batch       = 2048
0.00.030.001 I llama_context: n_ubatch      = 2048
0.00.030.001 I llama_context: causal_attn   = 0
0.00.030.002 I llama_context: flash_attn    = 0
0.00.030.003 I llama_context: freq_base     = 10000.0
0.00.030.004 I llama_context: freq_scale    = 1
0.00.030.031 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.644 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.661 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.038.015 I 
0.00.038.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.223 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.554 I llama_perf_context_print:        load time =      37.75 ms
0.00.043.560 I llama_perf_context_print: prompt eval time =       3.94 ms /     9 tokens (    0.44 ms per token,  2283.68 tokens per second)
0.00.043.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.563 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens

real	0m0.055s
user	0m0.072s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.130 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.152 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.156 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.157 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.157 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.160 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.161 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.162 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.164 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.164 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.174 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.175 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.177 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.177 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.178 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.180 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.368 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.146 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.150 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.151 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.151 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.152 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.152 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.153 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.154 I llama_model_loader: - type  f32:  124 tensors
0.00.008.155 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.156 I print_info: file format = GGUF V3 (latest)
0.00.008.156 I print_info: file type   = Q8_0
0.00.008.159 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.269 I load: special tokens cache size = 5
0.00.024.053 I load: token to piece cache size = 0.2032 MB
0.00.024.067 I print_info: arch             = bert
0.00.024.068 I print_info: vocab_only       = 0
0.00.024.069 I print_info: n_ctx_train      = 512
0.00.024.069 I print_info: n_embd           = 384
0.00.024.070 I print_info: n_layer          = 12
0.00.024.086 I print_info: n_head           = 12
0.00.024.093 I print_info: n_head_kv        = 12
0.00.024.093 I print_info: n_rot            = 32
0.00.024.093 I print_info: n_swa            = 0
0.00.024.094 I print_info: n_swa_pattern    = 1
0.00.024.094 I print_info: n_embd_head_k    = 32
0.00.024.095 I print_info: n_embd_head_v    = 32
0.00.024.097 I print_info: n_gqa            = 1
0.00.024.099 I print_info: n_embd_k_gqa     = 384
0.00.024.102 I print_info: n_embd_v_gqa     = 384
0.00.024.104 I print_info: f_norm_eps       = 1.0e-12
0.00.024.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.107 I print_info: f_logit_scale    = 0.0e+00
0.00.024.107 I print_info: f_attn_scale     = 0.0e+00
0.00.024.109 I print_info: n_ff             = 1536
0.00.024.110 I print_info: n_expert         = 0
0.00.024.111 I print_info: n_expert_used    = 0
0.00.024.112 I print_info: causal attn      = 0
0.00.024.113 I print_info: pooling type     = 2
0.00.024.113 I print_info: rope type        = 2
0.00.024.114 I print_info: rope scaling     = linear
0.00.024.116 I print_info: freq_base_train  = 10000.0
0.00.024.117 I print_info: freq_scale_train = 1
0.00.024.118 I print_info: n_ctx_orig_yarn  = 512
0.00.024.119 I print_info: rope_finetuned   = unknown
0.00.024.120 I print_info: ssm_d_conv       = 0
0.00.024.120 I print_info: ssm_d_inner      = 0
0.00.024.124 I print_info: ssm_d_state      = 0
0.00.024.125 I print_info: ssm_dt_rank      = 0
0.00.024.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.126 I print_info: model type       = 33M
0.00.024.128 I print_info: model params     = 33.21 M
0.00.024.128 I print_info: general.name     = Bge Small
0.00.024.132 I print_info: vocab type       = WPM
0.00.024.134 I print_info: n_vocab          = 30522
0.00.024.134 I print_info: n_merges         = 0
0.00.024.135 I print_info: BOS token        = 101 '[CLS]'
0.00.024.136 I print_info: UNK token        = 100 '[UNK]'
0.00.024.136 I print_info: SEP token        = 102 '[SEP]'
0.00.024.137 I print_info: PAD token        = 0 '[PAD]'
0.00.024.137 I print_info: MASK token       = 103 '[MASK]'
0.00.024.138 I print_info: LF token         = 0 '[PAD]'
0.00.024.138 I print_info: max token length = 21
0.00.024.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.286 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.118 I llama_context: constructing llama_context
0.00.028.122 I llama_context: n_seq_max     = 1
0.00.028.123 I llama_context: n_ctx         = 512
0.00.028.123 I llama_context: n_ctx_per_seq = 512
0.00.028.123 I llama_context: n_batch       = 2048
0.00.028.124 I llama_context: n_ubatch      = 2048
0.00.028.124 I llama_context: causal_attn   = 0
0.00.028.124 I llama_context: flash_attn    = 0
0.00.028.126 I llama_context: freq_base     = 10000.0
0.00.028.127 I llama_context: freq_scale    = 1
0.00.028.152 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.796 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.814 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.646 I 
0.00.035.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.811 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.187 I llama_perf_context_print:        load time =      35.38 ms
0.00.040.189 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3058.10 tokens per second)
0.00.040.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.194 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.050s
user	0m0.068s
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
0.00.000.193 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.050 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.074 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.075 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.076 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.077 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.079 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.081 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.081 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.082 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.083 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.092 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.093 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.093 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.094 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.095 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.095 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.892 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.365 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.127 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.133 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.134 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.135 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.135 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.136 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.136 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.137 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.139 I llama_model_loader: - type  f32:   40 tensors
0.00.020.140 I llama_model_loader: - type  f16:   30 tensors
0.00.020.142 I print_info: file format = GGUF V3 (latest)
0.00.020.142 I print_info: file type   = F16
0.00.020.145 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.860 W load: empty token at index 5
0.00.038.077 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.727 I load: special tokens cache size = 5
0.00.421.263 I load: token to piece cache size = 1.5060 MB
0.00.421.287 I print_info: arch             = jina-bert-v2
0.00.421.288 I print_info: vocab_only       = 0
0.00.421.288 I print_info: n_ctx_train      = 8192
0.00.421.288 I print_info: n_embd           = 384
0.00.421.289 I print_info: n_layer          = 4
0.00.421.299 I print_info: n_head           = 12
0.00.421.301 I print_info: n_head_kv        = 12
0.00.421.302 I print_info: n_rot            = 32
0.00.421.302 I print_info: n_swa            = 0
0.00.421.302 I print_info: n_swa_pattern    = 1
0.00.421.303 I print_info: n_embd_head_k    = 32
0.00.421.303 I print_info: n_embd_head_v    = 32
0.00.421.305 I print_info: n_gqa            = 1
0.00.421.307 I print_info: n_embd_k_gqa     = 384
0.00.421.308 I print_info: n_embd_v_gqa     = 384
0.00.421.310 I print_info: f_norm_eps       = 1.0e-12
0.00.421.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.314 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.315 I print_info: f_logit_scale    = 0.0e+00
0.00.421.315 I print_info: f_attn_scale     = 0.0e+00
0.00.421.317 I print_info: n_ff             = 1536
0.00.421.317 I print_info: n_expert         = 0
0.00.421.317 I print_info: n_expert_used    = 0
0.00.421.318 I print_info: causal attn      = 0
0.00.421.318 I print_info: pooling type     = -1
0.00.421.318 I print_info: rope type        = -1
0.00.421.318 I print_info: rope scaling     = linear
0.00.421.320 I print_info: freq_base_train  = 10000.0
0.00.421.321 I print_info: freq_scale_train = 1
0.00.421.321 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.322 I print_info: rope_finetuned   = unknown
0.00.421.322 I print_info: ssm_d_conv       = 0
0.00.421.322 I print_info: ssm_d_inner      = 0
0.00.421.323 I print_info: ssm_d_state      = 0
0.00.421.323 I print_info: ssm_dt_rank      = 0
0.00.421.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.325 I print_info: model type       = 33M
0.00.421.326 I print_info: model params     = 32.90 M
0.00.421.327 I print_info: general.name     = Jina Bert Implementation
0.00.421.330 I print_info: vocab type       = BPE
0.00.421.331 I print_info: n_vocab          = 61056
0.00.421.331 I print_info: n_merges         = 39382
0.00.421.332 I print_info: BOS token        = 0 '<s>'
0.00.421.333 I print_info: EOS token        = 2 '</s>'
0.00.421.333 I print_info: UNK token        = 3 '<unk>'
0.00.421.334 I print_info: SEP token        = 2 '</s>'
0.00.421.334 I print_info: PAD token        = 1 '<pad>'
0.00.421.334 I print_info: MASK token       = 4 '<mask>'
0.00.421.335 I print_info: EOG token        = 2 '</s>'
0.00.421.336 I print_info: max token length = 45
0.00.421.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.564 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.135 I llama_context: constructing llama_context
0.00.425.140 I llama_context: n_seq_max     = 1
0.00.425.140 I llama_context: n_ctx         = 8192
0.00.425.140 I llama_context: n_ctx_per_seq = 8192
0.00.425.141 I llama_context: n_batch       = 2048
0.00.425.141 I llama_context: n_ubatch      = 2048
0.00.425.141 I llama_context: causal_attn   = 0
0.00.425.141 I llama_context: flash_attn    = 0
0.00.425.143 I llama_context: freq_base     = 10000.0
0.00.425.144 I llama_context: freq_scale    = 1
0.00.425.165 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.430.476 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.491 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.431.798 I 
0.00.431.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.063 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.066 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.075 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.075 I main: number of tokens in prompt = 13
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


0.00.432.085 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.086 I main: number of tokens in prompt = 40
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


0.00.432.195 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.275 I llama_perf_context_print:        load time =     431.54 ms
0.00.443.277 I llama_perf_context_print: prompt eval time =      10.90 ms /    62 tokens (    0.18 ms per token,  5685.47 tokens per second)
0.00.443.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.280 I llama_perf_context_print:       total time =      11.49 ms /    63 tokens

real	0m0.460s
user	0m0.473s
sys	0m0.036s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
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
0.00.000.627 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.085.273 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.287 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.423 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.429 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.435 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.437 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.439 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.441 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.443 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.445 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.452 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.453 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.455 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.459 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.690 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.547 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.225 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.238 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.240 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.242 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.244 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.246 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.248 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.253 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.254 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.257 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.259 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.260 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.268 I llama_model_loader: - type  f32:   37 tensors
0.00.438.270 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.288 I print_info: file format = GGUF V3 (latest)
0.00.438.289 I print_info: file type   = Q8_0
0.00.438.291 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.465 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.110 I load: special tokens cache size = 5
0.01.126.341 I load: token to piece cache size = 1.6014 MB
0.01.126.429 I print_info: arch             = gemma
0.01.126.430 I print_info: vocab_only       = 0
0.01.126.431 I print_info: n_ctx_train      = 8192
0.01.126.431 I print_info: n_embd           = 2048
0.01.126.432 I print_info: n_layer          = 18
0.01.126.510 I print_info: n_head           = 8
0.01.126.521 I print_info: n_head_kv        = 1
0.01.126.521 I print_info: n_rot            = 256
0.01.126.522 I print_info: n_swa            = 0
0.01.126.523 I print_info: n_swa_pattern    = 1
0.01.126.526 I print_info: n_embd_head_k    = 256
0.01.126.527 I print_info: n_embd_head_v    = 256
0.01.126.532 I print_info: n_gqa            = 8
0.01.126.538 I print_info: n_embd_k_gqa     = 256
0.01.126.542 I print_info: n_embd_v_gqa     = 256
0.01.126.544 I print_info: f_norm_eps       = 0.0e+00
0.01.126.545 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.546 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.546 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.547 I print_info: f_logit_scale    = 0.0e+00
0.01.126.547 I print_info: f_attn_scale     = 0.0e+00
0.01.126.552 I print_info: n_ff             = 16384
0.01.126.553 I print_info: n_expert         = 0
0.01.126.554 I print_info: n_expert_used    = 0
0.01.126.554 I print_info: causal attn      = 1
0.01.126.555 I print_info: pooling type     = 0
0.01.126.555 I print_info: rope type        = 2
0.01.126.558 I print_info: rope scaling     = linear
0.01.126.560 I print_info: freq_base_train  = 10000.0
0.01.126.560 I print_info: freq_scale_train = 1
0.01.126.561 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.561 I print_info: rope_finetuned   = unknown
0.01.126.562 I print_info: ssm_d_conv       = 0
0.01.126.562 I print_info: ssm_d_inner      = 0
0.01.126.562 I print_info: ssm_d_state      = 0
0.01.126.562 I print_info: ssm_dt_rank      = 0
0.01.126.563 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.564 I print_info: model type       = 2B
0.01.126.565 I print_info: model params     = 2.51 B
0.01.126.565 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.570 I print_info: vocab type       = SPM
0.01.126.571 I print_info: n_vocab          = 256000
0.01.126.574 I print_info: n_merges         = 0
0.01.126.575 I print_info: BOS token        = 2 '<bos>'
0.01.126.576 I print_info: EOS token        = 1 '<eos>'
0.01.126.577 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.577 I print_info: UNK token        = 3 '<unk>'
0.01.126.578 I print_info: PAD token        = 0 '<pad>'
0.01.126.578 I print_info: LF token         = 227 '<0x0A>'
0.01.126.586 I print_info: EOG token        = 1 '<eos>'
0.01.126.588 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.589 I print_info: max token length = 93
0.01.126.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.878 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.228.886 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.228.887 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.228.888 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.228.889 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.228.889 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.235.763 I llama_context: constructing llama_context
0.01.235.770 I llama_context: n_seq_max     = 1
0.01.235.771 I llama_context: n_ctx         = 4096
0.01.235.771 I llama_context: n_ctx_per_seq = 4096
0.01.235.771 I llama_context: n_batch       = 2048
0.01.235.772 I llama_context: n_ubatch      = 512
0.01.235.772 I llama_context: causal_attn   = 1
0.01.235.773 I llama_context: flash_attn    = 0
0.01.235.775 I llama_context: freq_base     = 10000.0
0.01.235.776 I llama_context: freq_scale    = 1
0.01.235.776 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.903 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.311 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.188 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.948 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.953 I llama_context: graph nodes  = 673
0.01.259.953 I llama_context: graph splits = 1
0.01.259.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.259.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.590 I main: llama threadpool init, n_threads = 4
0.01.894.608 I 
0.01.894.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.894.710 I 
0.01.894.942 I sampler seed: 1837906188
0.01.894.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.978 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.894.978 I 
 increasities, the rhythmic clicks and clacks of her heels, and the intoxicating scent of jasmine that filled the air.

In that moment, she was

0.15.481.454 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.01 tokens per second)
0.15.481.462 I llama_perf_context_print:        load time =    1866.70 ms
0.15.481.464 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.481.468 I llama_perf_context_print:        eval time =   13497.76 ms /    32 runs   (  421.80 ms per token,     2.37 tokens per second)
0.15.481.469 I llama_perf_context_print:       total time =   13613.81 ms /    33 tokens
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
0.00.000.672 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.085.143 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.291 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.296 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.302 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.305 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.307 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.309 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.311 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.312 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.320 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.324 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.326 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.329 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.339 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.400 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.645 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.662 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.664 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.666 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.668 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.670 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.671 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.676 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.678 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.680 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.683 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.684 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.693 I llama_model_loader: - type  f32:   37 tensors
0.00.434.695 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.715 I print_info: file format = GGUF V3 (latest)
0.00.434.716 I print_info: file type   = Q8_0
0.00.434.720 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.550 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.942 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.957 I load: special tokens cache size = 5
0.01.146.158 I load: token to piece cache size = 1.6014 MB
0.01.146.248 I print_info: arch             = gemma
0.01.146.250 I print_info: vocab_only       = 0
0.01.146.251 I print_info: n_ctx_train      = 8192
0.01.146.251 I print_info: n_embd           = 2048
0.01.146.252 I print_info: n_layer          = 18
0.01.146.330 I print_info: n_head           = 8
0.01.146.341 I print_info: n_head_kv        = 1
0.01.146.341 I print_info: n_rot            = 256
0.01.146.342 I print_info: n_swa            = 0
0.01.146.343 I print_info: n_swa_pattern    = 1
0.01.146.343 I print_info: n_embd_head_k    = 256
0.01.146.344 I print_info: n_embd_head_v    = 256
0.01.146.349 I print_info: n_gqa            = 8
0.01.146.353 I print_info: n_embd_k_gqa     = 256
0.01.146.358 I print_info: n_embd_v_gqa     = 256
0.01.146.360 I print_info: f_norm_eps       = 0.0e+00
0.01.146.361 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.361 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.362 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.362 I print_info: f_logit_scale    = 0.0e+00
0.01.146.362 I print_info: f_attn_scale     = 0.0e+00
0.01.146.367 I print_info: n_ff             = 16384
0.01.146.368 I print_info: n_expert         = 0
0.01.146.368 I print_info: n_expert_used    = 0
0.01.146.370 I print_info: causal attn      = 1
0.01.146.371 I print_info: pooling type     = 0
0.01.146.371 I print_info: rope type        = 2
0.01.146.372 I print_info: rope scaling     = linear
0.01.146.375 I print_info: freq_base_train  = 10000.0
0.01.146.376 I print_info: freq_scale_train = 1
0.01.146.389 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.389 I print_info: rope_finetuned   = unknown
0.01.146.390 I print_info: ssm_d_conv       = 0
0.01.146.390 I print_info: ssm_d_inner      = 0
0.01.146.391 I print_info: ssm_d_state      = 0
0.01.146.403 I print_info: ssm_dt_rank      = 0
0.01.146.404 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.413 I print_info: model type       = 2B
0.01.146.416 I print_info: model params     = 2.51 B
0.01.146.417 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.421 I print_info: vocab type       = SPM
0.01.146.422 I print_info: n_vocab          = 256000
0.01.146.425 I print_info: n_merges         = 0
0.01.146.426 I print_info: BOS token        = 2 '<bos>'
0.01.146.426 I print_info: EOS token        = 1 '<eos>'
0.01.146.427 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.427 I print_info: UNK token        = 3 '<unk>'
0.01.146.428 I print_info: PAD token        = 0 '<pad>'
0.01.146.428 I print_info: LF token         = 227 '<0x0A>'
0.01.146.436 I print_info: EOG token        = 1 '<eos>'
0.01.146.438 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.439 I print_info: max token length = 93
0.01.146.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.567 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.237.761 I llama_context: constructing llama_context
0.01.237.770 I llama_context: n_seq_max     = 1
0.01.237.770 I llama_context: n_ctx         = 4096
0.01.237.770 I llama_context: n_ctx_per_seq = 4096
0.01.237.771 I llama_context: n_batch       = 2048
0.01.237.771 I llama_context: n_ubatch      = 512
0.01.237.772 I llama_context: causal_attn   = 1
0.01.237.772 I llama_context: flash_attn    = 0
0.01.237.775 I llama_context: freq_base     = 10000.0
0.01.237.775 I llama_context: freq_scale    = 1
0.01.237.777 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.902 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.288 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.245 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.769 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.774 I llama_context: graph nodes  = 673
0.01.261.775 I llama_context: graph splits = 1
0.01.261.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.583 I main: llama threadpool init, n_threads = 4
0.01.895.602 I 
0.01.895.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.895.705 I 
0.01.895.942 I sampler seed: 2466338901
0.01.895.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.966 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.967 I 
 increasities with great fervor and enthusiasm.

This passage describes a person who is passionate about a particular topic. What kind of personality trait might this person exhibit?

0.15.682.715 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.48 tokens per second)
0.15.682.721 I llama_perf_context_print:        load time =    1867.47 ms
0.15.682.722 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.682.724 I llama_perf_context_print:        eval time =   13696.45 ms /    32 runs   (  428.01 ms per token,     2.34 tokens per second)
0.15.682.725 I llama_perf_context_print:       total time =   13814.21 ms /    33 tokens
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
0.00.000.650 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.085.505 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.522 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.653 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.655 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.665 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.667 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.669 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.670 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.676 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.678 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.680 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.681 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.683 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.786 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.872 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.849 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.867 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.871 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.872 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.877 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.881 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.883 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.886 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.888 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.889 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.897 I llama_model_loader: - type  f32:   37 tensors
0.00.419.899 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.916 I print_info: file format = GGUF V3 (latest)
0.00.419.916 I print_info: file type   = Q8_0
0.00.419.920 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.138 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.082 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.162 I load: special tokens cache size = 5
0.01.143.125 I load: token to piece cache size = 1.6014 MB
0.01.143.211 I print_info: arch             = gemma
0.01.143.214 I print_info: vocab_only       = 0
0.01.143.215 I print_info: n_ctx_train      = 8192
0.01.143.215 I print_info: n_embd           = 2048
0.01.143.216 I print_info: n_layer          = 18
0.01.143.291 I print_info: n_head           = 8
0.01.143.301 I print_info: n_head_kv        = 1
0.01.143.302 I print_info: n_rot            = 256
0.01.143.303 I print_info: n_swa            = 0
0.01.143.303 I print_info: n_swa_pattern    = 1
0.01.143.304 I print_info: n_embd_head_k    = 256
0.01.143.304 I print_info: n_embd_head_v    = 256
0.01.143.309 I print_info: n_gqa            = 8
0.01.143.314 I print_info: n_embd_k_gqa     = 256
0.01.143.318 I print_info: n_embd_v_gqa     = 256
0.01.143.319 I print_info: f_norm_eps       = 0.0e+00
0.01.143.321 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.321 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.322 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.322 I print_info: f_logit_scale    = 0.0e+00
0.01.143.324 I print_info: f_attn_scale     = 0.0e+00
0.01.143.329 I print_info: n_ff             = 16384
0.01.143.329 I print_info: n_expert         = 0
0.01.143.330 I print_info: n_expert_used    = 0
0.01.143.330 I print_info: causal attn      = 1
0.01.143.331 I print_info: pooling type     = 0
0.01.143.332 I print_info: rope type        = 2
0.01.143.332 I print_info: rope scaling     = linear
0.01.143.334 I print_info: freq_base_train  = 10000.0
0.01.143.337 I print_info: freq_scale_train = 1
0.01.143.338 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.338 I print_info: rope_finetuned   = unknown
0.01.143.338 I print_info: ssm_d_conv       = 0
0.01.143.339 I print_info: ssm_d_inner      = 0
0.01.143.339 I print_info: ssm_d_state      = 0
0.01.143.339 I print_info: ssm_dt_rank      = 0
0.01.143.340 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.349 I print_info: model type       = 2B
0.01.143.350 I print_info: model params     = 2.51 B
0.01.143.351 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.356 I print_info: vocab type       = SPM
0.01.143.371 I print_info: n_vocab          = 256000
0.01.143.376 I print_info: n_merges         = 0
0.01.143.383 I print_info: BOS token        = 2 '<bos>'
0.01.143.384 I print_info: EOS token        = 1 '<eos>'
0.01.143.384 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.385 I print_info: UNK token        = 3 '<unk>'
0.01.143.392 I print_info: PAD token        = 0 '<pad>'
0.01.143.394 I print_info: LF token         = 227 '<0x0A>'
0.01.143.400 I print_info: EOG token        = 1 '<eos>'
0.01.143.402 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.402 I print_info: max token length = 93
0.01.143.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.712 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.218.723 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.218.724 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.218.725 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.218.725 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.218.726 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.225.820 I llama_context: constructing llama_context
0.01.225.831 I llama_context: n_seq_max     = 1
0.01.225.832 I llama_context: n_ctx         = 4096
0.01.225.832 I llama_context: n_ctx_per_seq = 4096
0.01.225.833 I llama_context: n_batch       = 2048
0.01.225.833 I llama_context: n_ubatch      = 512
0.01.225.834 I llama_context: causal_attn   = 1
0.01.225.834 I llama_context: flash_attn    = 0
0.01.225.839 I llama_context: freq_base     = 10000.0
0.01.225.840 I llama_context: freq_scale    = 1
0.01.225.841 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.225.977 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.384 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.379 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.764 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.769 I llama_context: graph nodes  = 673
0.01.250.770 I llama_context: graph splits = 1
0.01.250.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.687 I main: llama threadpool init, n_threads = 4
0.01.887.705 I 
0.01.887.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.887.808 I 
0.01.888.052 I sampler seed: 1371454474
0.01.888.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.888.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.888.092 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.888.092 I 
 increasels, and the like.

I can't find any information about them on the internet.

Do you know anything about them? [end of text]


0.14.663.936 I llama_perf_sampler_print:    sampling time =      46.47 ms /    31 runs   (    1.50 ms per token,   667.07 tokens per second)
0.14.663.941 I llama_perf_context_print:        load time =    1859.64 ms
0.14.663.942 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.663.957 I llama_perf_context_print:        eval time =   12693.51 ms /    30 runs   (  423.12 ms per token,     2.36 tokens per second)
0.14.663.959 I llama_perf_context_print:       total time =   12803.30 ms /    31 tokens
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
0.00.000.641 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.085.209 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.224 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.355 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.357 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.364 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.366 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.368 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.370 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.371 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.373 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.380 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.382 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.401 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.407 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.470 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.541 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.191 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.206 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.208 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.210 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.212 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.214 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.216 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.221 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.223 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.225 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.227 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.229 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.236 I llama_model_loader: - type  f32:   37 tensors
0.00.419.238 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.256 I print_info: file format = GGUF V3 (latest)
0.00.419.257 I print_info: file type   = Q8_0
0.00.419.259 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.638 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.896 I load: special tokens cache size = 5
0.01.125.099 I load: token to piece cache size = 1.6014 MB
0.01.125.185 I print_info: arch             = gemma
0.01.125.186 I print_info: vocab_only       = 0
0.01.125.186 I print_info: n_ctx_train      = 8192
0.01.125.187 I print_info: n_embd           = 2048
0.01.125.187 I print_info: n_layer          = 18
0.01.125.264 I print_info: n_head           = 8
0.01.125.273 I print_info: n_head_kv        = 1
0.01.125.274 I print_info: n_rot            = 256
0.01.125.275 I print_info: n_swa            = 0
0.01.125.275 I print_info: n_swa_pattern    = 1
0.01.125.275 I print_info: n_embd_head_k    = 256
0.01.125.276 I print_info: n_embd_head_v    = 256
0.01.125.280 I print_info: n_gqa            = 8
0.01.125.285 I print_info: n_embd_k_gqa     = 256
0.01.125.291 I print_info: n_embd_v_gqa     = 256
0.01.125.292 I print_info: f_norm_eps       = 0.0e+00
0.01.125.294 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.295 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.296 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.296 I print_info: f_logit_scale    = 0.0e+00
0.01.125.297 I print_info: f_attn_scale     = 0.0e+00
0.01.125.302 I print_info: n_ff             = 16384
0.01.125.303 I print_info: n_expert         = 0
0.01.125.303 I print_info: n_expert_used    = 0
0.01.125.303 I print_info: causal attn      = 1
0.01.125.304 I print_info: pooling type     = 0
0.01.125.308 I print_info: rope type        = 2
0.01.125.308 I print_info: rope scaling     = linear
0.01.125.310 I print_info: freq_base_train  = 10000.0
0.01.125.311 I print_info: freq_scale_train = 1
0.01.125.311 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.312 I print_info: rope_finetuned   = unknown
0.01.125.312 I print_info: ssm_d_conv       = 0
0.01.125.312 I print_info: ssm_d_inner      = 0
0.01.125.313 I print_info: ssm_d_state      = 0
0.01.125.313 I print_info: ssm_dt_rank      = 0
0.01.125.313 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.315 I print_info: model type       = 2B
0.01.125.316 I print_info: model params     = 2.51 B
0.01.125.317 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.321 I print_info: vocab type       = SPM
0.01.125.324 I print_info: n_vocab          = 256000
0.01.125.326 I print_info: n_merges         = 0
0.01.125.328 I print_info: BOS token        = 2 '<bos>'
0.01.125.328 I print_info: EOS token        = 1 '<eos>'
0.01.125.329 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.330 I print_info: UNK token        = 3 '<unk>'
0.01.125.331 I print_info: PAD token        = 0 '<pad>'
0.01.125.331 I print_info: LF token         = 227 '<0x0A>'
0.01.125.338 I print_info: EOG token        = 1 '<eos>'
0.01.125.340 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.340 I print_info: max token length = 93
0.01.125.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.116 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.198.128 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.205.013 I llama_context: constructing llama_context
0.01.205.022 I llama_context: n_seq_max     = 1
0.01.205.022 I llama_context: n_ctx         = 4096
0.01.205.023 I llama_context: n_ctx_per_seq = 4096
0.01.205.023 I llama_context: n_batch       = 2048
0.01.205.024 I llama_context: n_ubatch      = 512
0.01.205.024 I llama_context: causal_attn   = 1
0.01.205.025 I llama_context: flash_attn    = 0
0.01.205.028 I llama_context: freq_base     = 10000.0
0.01.205.040 I llama_context: freq_scale    = 1
0.01.205.050 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.195 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.205.589 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.220.212 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.743 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.229.748 I llama_context: graph nodes  = 673
0.01.229.749 I llama_context: graph splits = 1
0.01.229.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.863.958 I main: llama threadpool init, n_threads = 4
0.01.863.976 I 
0.01.864.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.864.080 I 
0.01.864.311 I sampler seed: 3374695350
0.01.864.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.864.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.864.338 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.864.338 I 
 seconally and coherently.

**Assistant**

I am unable to access or process real-time or personal data, including social security numbers and financial information

0.15.496.383 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.18 tokens per second)
0.15.496.389 I llama_perf_context_print:        load time =    1836.00 ms
0.15.496.402 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.496.404 I llama_perf_context_print:        eval time =   13543.66 ms /    32 runs   (  423.24 ms per token,     2.36 tokens per second)
0.15.496.405 I llama_perf_context_print:       total time =   13659.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.768s
user	3m51.385s
sys	0m9.350s
+ cd ./tools/quantize
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
main: build = 5448 (5fbfe384)
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

main: quantize time = 185968.08 ms
main:    total time = 185968.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.629 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.085.151 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.163 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.298 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.302 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.308 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.311 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.313 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.315 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.317 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.318 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.325 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.328 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.332 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.248 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.427 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.098 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.116 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.118 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.120 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.122 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.124 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.126 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.131 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.133 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.135 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.138 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.139 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.141 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.150 I llama_model_loader: - type  f32:   37 tensors
0.00.418.152 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.153 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.173 I print_info: file format = GGUF V3 (latest)
0.00.418.174 I print_info: file type   = Q4_K - Medium
0.00.418.177 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.725.891 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.058 I load: special tokens cache size = 5
0.01.124.809 I load: token to piece cache size = 1.6014 MB
0.01.124.898 I print_info: arch             = gemma
0.01.124.900 I print_info: vocab_only       = 0
0.01.124.900 I print_info: n_ctx_train      = 8192
0.01.124.900 I print_info: n_embd           = 2048
0.01.124.901 I print_info: n_layer          = 18
0.01.124.986 I print_info: n_head           = 8
0.01.124.995 I print_info: n_head_kv        = 1
0.01.124.995 I print_info: n_rot            = 256
0.01.124.996 I print_info: n_swa            = 0
0.01.124.998 I print_info: n_swa_pattern    = 1
0.01.124.998 I print_info: n_embd_head_k    = 256
0.01.124.999 I print_info: n_embd_head_v    = 256
0.01.125.004 I print_info: n_gqa            = 8
0.01.125.009 I print_info: n_embd_k_gqa     = 256
0.01.125.014 I print_info: n_embd_v_gqa     = 256
0.01.125.018 I print_info: f_norm_eps       = 0.0e+00
0.01.125.019 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.019 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.019 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.020 I print_info: f_logit_scale    = 0.0e+00
0.01.125.020 I print_info: f_attn_scale     = 0.0e+00
0.01.125.025 I print_info: n_ff             = 16384
0.01.125.026 I print_info: n_expert         = 0
0.01.125.027 I print_info: n_expert_used    = 0
0.01.125.027 I print_info: causal attn      = 1
0.01.125.028 I print_info: pooling type     = 0
0.01.125.028 I print_info: rope type        = 2
0.01.125.031 I print_info: rope scaling     = linear
0.01.125.032 I print_info: freq_base_train  = 10000.0
0.01.125.033 I print_info: freq_scale_train = 1
0.01.125.033 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.034 I print_info: rope_finetuned   = unknown
0.01.125.034 I print_info: ssm_d_conv       = 0
0.01.125.034 I print_info: ssm_d_inner      = 0
0.01.125.035 I print_info: ssm_d_state      = 0
0.01.125.035 I print_info: ssm_dt_rank      = 0
0.01.125.035 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.037 I print_info: model type       = 2B
0.01.125.038 I print_info: model params     = 2.51 B
0.01.125.038 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.043 I print_info: vocab type       = SPM
0.01.125.045 I print_info: n_vocab          = 256000
0.01.125.047 I print_info: n_merges         = 0
0.01.125.048 I print_info: BOS token        = 2 '<bos>'
0.01.125.049 I print_info: EOS token        = 1 '<eos>'
0.01.125.050 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.051 I print_info: UNK token        = 3 '<unk>'
0.01.125.052 I print_info: PAD token        = 0 '<pad>'
0.01.125.053 I print_info: LF token         = 227 '<0x0A>'
0.01.125.059 I print_info: EOG token        = 1 '<eos>'
0.01.125.061 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.062 I print_info: max token length = 93
0.01.125.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.622 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.181.630 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.181.631 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.181.632 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.181.633 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.181.633 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.181.634 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.146.128 I llama_context: constructing llama_context
0.02.146.136 I llama_context: n_seq_max     = 1
0.02.146.137 I llama_context: n_ctx         = 4096
0.02.146.137 I llama_context: n_ctx_per_seq = 4096
0.02.146.137 I llama_context: n_batch       = 2048
0.02.146.138 I llama_context: n_ubatch      = 512
0.02.146.138 I llama_context: causal_attn   = 1
0.02.146.139 I llama_context: flash_attn    = 0
0.02.146.142 I llama_context: freq_base     = 10000.0
0.02.146.143 I llama_context: freq_scale    = 1
0.02.146.144 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.146.281 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.146.677 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.160.659 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.169.720 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.169.725 I llama_context: graph nodes  = 673
0.02.169.726 I llama_context: graph splits = 1
0.02.169.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.169.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.576.334 I main: llama threadpool init, n_threads = 4
0.02.576.349 I 
0.02.576.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.576.447 I 
0.02.576.677 I sampler seed: 2291721271
0.02.576.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.576.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.576.714 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.576.714 I 
 guaranteing to create a strong foundation for my business?

**Is there a specific sequence or methodology to follow when creating a strong foundation for a business?**

0.10.356.761 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.60 tokens per second)
0.10.356.766 I llama_perf_context_print:        load time =    2548.43 ms
0.10.356.768 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.356.769 I llama_perf_context_print:        eval time =    7691.67 ms /    32 runs   (  240.36 ms per token,     4.16 tokens per second)
0.10.356.770 I llama_perf_context_print:       total time =    7807.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5448 (5fbfe384)
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

main: quantize time = 185971.82 ms
main:    total time = 185971.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.649 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.087.297 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.450 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.461 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.463 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.465 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.466 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.468 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.470 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.477 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.481 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.483 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.484 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.657 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.589 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.953 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.972 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.973 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.975 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.977 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.979 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.981 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.986 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.987 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.990 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.999 I llama_model_loader: - type  f32:   37 tensors
0.00.419.001 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.001 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.020 I print_info: file format = GGUF V3 (latest)
0.00.419.021 I print_info: file type   = Q4_K - Medium
0.00.419.024 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.713.006 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.417 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.423 I load: special tokens cache size = 5
0.01.102.635 I load: token to piece cache size = 1.6014 MB
0.01.102.723 I print_info: arch             = gemma
0.01.102.724 I print_info: vocab_only       = 0
0.01.102.724 I print_info: n_ctx_train      = 8192
0.01.102.725 I print_info: n_embd           = 2048
0.01.102.725 I print_info: n_layer          = 18
0.01.102.806 I print_info: n_head           = 8
0.01.102.817 I print_info: n_head_kv        = 1
0.01.102.818 I print_info: n_rot            = 256
0.01.102.819 I print_info: n_swa            = 0
0.01.102.819 I print_info: n_swa_pattern    = 1
0.01.102.819 I print_info: n_embd_head_k    = 256
0.01.102.820 I print_info: n_embd_head_v    = 256
0.01.102.825 I print_info: n_gqa            = 8
0.01.102.830 I print_info: n_embd_k_gqa     = 256
0.01.102.834 I print_info: n_embd_v_gqa     = 256
0.01.102.836 I print_info: f_norm_eps       = 0.0e+00
0.01.102.837 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.838 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.838 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.838 I print_info: f_logit_scale    = 0.0e+00
0.01.102.840 I print_info: f_attn_scale     = 0.0e+00
0.01.102.845 I print_info: n_ff             = 16384
0.01.102.845 I print_info: n_expert         = 0
0.01.102.845 I print_info: n_expert_used    = 0
0.01.102.846 I print_info: causal attn      = 1
0.01.102.847 I print_info: pooling type     = 0
0.01.102.847 I print_info: rope type        = 2
0.01.102.849 I print_info: rope scaling     = linear
0.01.102.850 I print_info: freq_base_train  = 10000.0
0.01.102.851 I print_info: freq_scale_train = 1
0.01.102.852 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.853 I print_info: rope_finetuned   = unknown
0.01.102.854 I print_info: ssm_d_conv       = 0
0.01.102.867 I print_info: ssm_d_inner      = 0
0.01.102.868 I print_info: ssm_d_state      = 0
0.01.102.868 I print_info: ssm_dt_rank      = 0
0.01.102.869 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.870 I print_info: model type       = 2B
0.01.102.871 I print_info: model params     = 2.51 B
0.01.102.872 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.877 I print_info: vocab type       = SPM
0.01.102.879 I print_info: n_vocab          = 256000
0.01.102.882 I print_info: n_merges         = 0
0.01.102.882 I print_info: BOS token        = 2 '<bos>'
0.01.102.883 I print_info: EOS token        = 1 '<eos>'
0.01.102.893 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.893 I print_info: UNK token        = 3 '<unk>'
0.01.102.894 I print_info: PAD token        = 0 '<pad>'
0.01.102.895 I print_info: LF token         = 227 '<0x0A>'
0.01.102.902 I print_info: EOG token        = 1 '<eos>'
0.01.102.903 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.904 I print_info: max token length = 93
0.01.102.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.150.739 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.150.749 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.114.520 I llama_context: constructing llama_context
0.02.114.527 I llama_context: n_seq_max     = 1
0.02.114.527 I llama_context: n_ctx         = 4096
0.02.114.528 I llama_context: n_ctx_per_seq = 4096
0.02.114.528 I llama_context: n_batch       = 2048
0.02.114.528 I llama_context: n_ubatch      = 512
0.02.114.529 I llama_context: causal_attn   = 1
0.02.114.530 I llama_context: flash_attn    = 0
0.02.114.533 I llama_context: freq_base     = 10000.0
0.02.114.535 I llama_context: freq_scale    = 1
0.02.114.536 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.114.663 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.115.066 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.129.101 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.137.988 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.137.993 I llama_context: graph nodes  = 673
0.02.137.993 I llama_context: graph splits = 1
0.02.138.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.138.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.543.870 I main: llama threadpool init, n_threads = 4
0.02.543.883 I 
0.02.543.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.543.983 I 
0.02.544.213 I sampler seed: 3926865115
0.02.544.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.544.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.544.249 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.544.250 I 
 squaRE-R, a revolutionary AI-powered platform that utilizes natural language processing (NLP) to automate customer service interactions.

**Features of SQUARE-

0.10.360.161 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.43 tokens per second)
0.10.360.178 I llama_perf_context_print:        load time =    2515.94 ms
0.10.360.180 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.360.181 I llama_perf_context_print:        eval time =    7726.44 ms /    32 runs   (  241.45 ms per token,     4.14 tokens per second)
0.10.360.183 I llama_perf_context_print:       total time =    7843.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.122s
user	46m18.713s
sys	0m6.593s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
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
0.00.000.544 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.030.512 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.523 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.540 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.543 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.547 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.548 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.550 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.551 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.551 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.552 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.561 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.563 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.564 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.130 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.269 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.600 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.606 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.607 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.608 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.609 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.610 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.610 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.612 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.613 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.614 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.615 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.615 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.619 I llama_model_loader: - type  f32:   37 tensors
0.00.139.620 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.623 I print_info: file format = GGUF V3 (latest)
0.00.139.623 I print_info: file type   = Q8_0
0.00.139.625 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.057 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.581 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.162 I load: special tokens cache size = 5
0.00.293.716 I load: token to piece cache size = 1.6014 MB
0.00.293.737 I print_info: arch             = gemma
0.00.293.738 I print_info: vocab_only       = 0
0.00.293.738 I print_info: n_ctx_train      = 8192
0.00.293.739 I print_info: n_embd           = 2048
0.00.293.739 I print_info: n_layer          = 18
0.00.293.757 I print_info: n_head           = 8
0.00.293.759 I print_info: n_head_kv        = 1
0.00.293.760 I print_info: n_rot            = 256
0.00.293.760 I print_info: n_swa            = 0
0.00.293.760 I print_info: n_swa_pattern    = 1
0.00.293.761 I print_info: n_embd_head_k    = 256
0.00.293.761 I print_info: n_embd_head_v    = 256
0.00.293.763 I print_info: n_gqa            = 8
0.00.293.765 I print_info: n_embd_k_gqa     = 256
0.00.293.766 I print_info: n_embd_v_gqa     = 256
0.00.293.767 I print_info: f_norm_eps       = 0.0e+00
0.00.293.768 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.769 I print_info: f_logit_scale    = 0.0e+00
0.00.293.769 I print_info: f_attn_scale     = 0.0e+00
0.00.293.771 I print_info: n_ff             = 16384
0.00.293.771 I print_info: n_expert         = 0
0.00.293.771 I print_info: n_expert_used    = 0
0.00.293.772 I print_info: causal attn      = 1
0.00.293.772 I print_info: pooling type     = 0
0.00.293.772 I print_info: rope type        = 2
0.00.293.773 I print_info: rope scaling     = linear
0.00.293.775 I print_info: freq_base_train  = 10000.0
0.00.293.775 I print_info: freq_scale_train = 1
0.00.293.775 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.776 I print_info: rope_finetuned   = unknown
0.00.293.776 I print_info: ssm_d_conv       = 0
0.00.293.776 I print_info: ssm_d_inner      = 0
0.00.293.777 I print_info: ssm_d_state      = 0
0.00.293.777 I print_info: ssm_dt_rank      = 0
0.00.293.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.778 I print_info: model type       = 2B
0.00.293.779 I print_info: model params     = 2.51 B
0.00.293.779 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.782 I print_info: vocab type       = SPM
0.00.293.783 I print_info: n_vocab          = 256000
0.00.293.783 I print_info: n_merges         = 0
0.00.293.783 I print_info: BOS token        = 2 '<bos>'
0.00.293.784 I print_info: EOS token        = 1 '<eos>'
0.00.293.784 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.784 I print_info: UNK token        = 3 '<unk>'
0.00.293.785 I print_info: PAD token        = 0 '<pad>'
0.00.293.785 I print_info: LF token         = 227 '<0x0A>'
0.00.293.786 I print_info: EOG token        = 1 '<eos>'
0.00.293.786 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.786 I print_info: max token length = 93
0.00.293.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.099 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.392.108 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.392.110 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.392.110 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.392.111 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.392.112 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.393.519 I llama_context: constructing llama_context
0.00.393.524 I llama_context: n_seq_max     = 1
0.00.393.525 I llama_context: n_ctx         = 4096
0.00.393.525 I llama_context: n_ctx_per_seq = 4096
0.00.393.525 I llama_context: n_batch       = 2048
0.00.393.526 I llama_context: n_ubatch      = 512
0.00.393.526 I llama_context: causal_attn   = 1
0.00.393.527 I llama_context: flash_attn    = 0
0.00.393.530 I llama_context: freq_base     = 10000.0
0.00.393.531 I llama_context: freq_scale    = 1
0.00.393.532 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.566 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.656 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.826 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.793 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.797 I llama_context: graph nodes  = 673
0.00.414.797 I llama_context: graph splits = 1
0.00.414.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.207 I main: llama threadpool init, n_threads = 4
0.00.502.219 I 
0.00.502.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.283 I 
0.00.502.324 I sampler seed: 3962490987
0.00.502.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.339 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.339 I 
 increasities, which would otherwise be fatal to the host. These increasities provide protection against certain parasites and diseases and can also promote the host's immune system

0.02.712.330 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6364.51 tokens per second)
0.02.712.334 I llama_perf_context_print:        load time =     498.75 ms
0.02.712.335 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.712.337 I llama_perf_context_print:        eval time =    2190.58 ms /    32 runs   (   68.46 ms per token,    14.61 tokens per second)
0.02.712.338 I llama_perf_context_print:       total time =    2212.81 ms /    33 tokens
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
0.00.000.531 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.030.320 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.348 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.352 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.355 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.356 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.357 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.358 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.359 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.359 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.368 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.369 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.370 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.371 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.496 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.169 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.603 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.611 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.611 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.612 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.613 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.614 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.614 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.616 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.617 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.618 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.619 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.619 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.622 I llama_model_loader: - type  f32:   37 tensors
0.00.138.623 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.625 I print_info: file format = GGUF V3 (latest)
0.00.138.627 I print_info: file type   = Q8_0
0.00.138.630 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.039 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.650 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.310 I load: special tokens cache size = 5
0.00.291.230 I load: token to piece cache size = 1.6014 MB
0.00.291.252 I print_info: arch             = gemma
0.00.291.254 I print_info: vocab_only       = 0
0.00.291.254 I print_info: n_ctx_train      = 8192
0.00.291.254 I print_info: n_embd           = 2048
0.00.291.255 I print_info: n_layer          = 18
0.00.291.275 I print_info: n_head           = 8
0.00.291.277 I print_info: n_head_kv        = 1
0.00.291.277 I print_info: n_rot            = 256
0.00.291.278 I print_info: n_swa            = 0
0.00.291.278 I print_info: n_swa_pattern    = 1
0.00.291.278 I print_info: n_embd_head_k    = 256
0.00.291.279 I print_info: n_embd_head_v    = 256
0.00.291.281 I print_info: n_gqa            = 8
0.00.291.282 I print_info: n_embd_k_gqa     = 256
0.00.291.284 I print_info: n_embd_v_gqa     = 256
0.00.291.285 I print_info: f_norm_eps       = 0.0e+00
0.00.291.286 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.288 I print_info: f_logit_scale    = 0.0e+00
0.00.291.288 I print_info: f_attn_scale     = 0.0e+00
0.00.291.290 I print_info: n_ff             = 16384
0.00.291.290 I print_info: n_expert         = 0
0.00.291.291 I print_info: n_expert_used    = 0
0.00.291.291 I print_info: causal attn      = 1
0.00.291.291 I print_info: pooling type     = 0
0.00.291.292 I print_info: rope type        = 2
0.00.291.292 I print_info: rope scaling     = linear
0.00.291.294 I print_info: freq_base_train  = 10000.0
0.00.291.294 I print_info: freq_scale_train = 1
0.00.291.295 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.295 I print_info: rope_finetuned   = unknown
0.00.291.295 I print_info: ssm_d_conv       = 0
0.00.291.296 I print_info: ssm_d_inner      = 0
0.00.291.296 I print_info: ssm_d_state      = 0
0.00.291.297 I print_info: ssm_dt_rank      = 0
0.00.291.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.297 I print_info: model type       = 2B
0.00.291.298 I print_info: model params     = 2.51 B
0.00.291.298 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.301 I print_info: vocab type       = SPM
0.00.291.303 I print_info: n_vocab          = 256000
0.00.291.303 I print_info: n_merges         = 0
0.00.291.304 I print_info: BOS token        = 2 '<bos>'
0.00.291.304 I print_info: EOS token        = 1 '<eos>'
0.00.291.305 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.305 I print_info: UNK token        = 3 '<unk>'
0.00.291.305 I print_info: PAD token        = 0 '<pad>'
0.00.291.306 I print_info: LF token         = 227 '<0x0A>'
0.00.291.306 I print_info: EOG token        = 1 '<eos>'
0.00.291.307 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.307 I print_info: max token length = 93
0.00.291.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.131 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.458 I llama_context: constructing llama_context
0.00.376.463 I llama_context: n_seq_max     = 1
0.00.376.464 I llama_context: n_ctx         = 4096
0.00.376.464 I llama_context: n_ctx_per_seq = 4096
0.00.376.464 I llama_context: n_batch       = 2048
0.00.376.465 I llama_context: n_ubatch      = 512
0.00.376.465 I llama_context: causal_attn   = 1
0.00.376.466 I llama_context: flash_attn    = 0
0.00.376.468 I llama_context: freq_base     = 10000.0
0.00.376.468 I llama_context: freq_scale    = 1
0.00.376.469 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.499 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.597 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.882 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.880 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.885 I llama_context: graph nodes  = 673
0.00.397.885 I llama_context: graph splits = 1
0.00.397.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.787 I main: llama threadpool init, n_threads = 4
0.00.480.799 I 
0.00.480.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.862 I 
0.00.480.902 I sampler seed: 3810439024
0.00.480.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.916 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.917 I 
 increasities of the 20th century, which were often satirical and aimed at exposing the absurdity of societal norms.

However, satire has evolved over time

0.02.587.372 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  6998.94 tokens per second)
0.02.587.375 I llama_perf_context_print:        load time =     477.36 ms
0.02.587.376 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.587.378 I llama_perf_context_print:        eval time =    2088.14 ms /    32 runs   (   65.25 ms per token,    15.32 tokens per second)
0.02.587.379 I llama_perf_context_print:       total time =    2109.26 ms /    33 tokens
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
0.00.000.549 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.030.350 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.361 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.379 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.383 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.386 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.386 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.387 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.388 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.389 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.389 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.395 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.396 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.396 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.398 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.869 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.051 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.428 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.436 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.436 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.437 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.438 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.439 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.440 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.442 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.443 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.444 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.445 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.445 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.448 I llama_model_loader: - type  f32:   37 tensors
0.00.139.449 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.452 I print_info: file format = GGUF V3 (latest)
0.00.139.452 I print_info: file type   = Q8_0
0.00.139.454 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.011 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.941 I load: special tokens cache size = 5
0.00.287.679 I load: token to piece cache size = 1.6014 MB
0.00.287.700 I print_info: arch             = gemma
0.00.287.700 I print_info: vocab_only       = 0
0.00.287.701 I print_info: n_ctx_train      = 8192
0.00.287.701 I print_info: n_embd           = 2048
0.00.287.702 I print_info: n_layer          = 18
0.00.287.713 I print_info: n_head           = 8
0.00.287.715 I print_info: n_head_kv        = 1
0.00.287.716 I print_info: n_rot            = 256
0.00.287.716 I print_info: n_swa            = 0
0.00.287.717 I print_info: n_swa_pattern    = 1
0.00.287.717 I print_info: n_embd_head_k    = 256
0.00.287.717 I print_info: n_embd_head_v    = 256
0.00.287.719 I print_info: n_gqa            = 8
0.00.287.720 I print_info: n_embd_k_gqa     = 256
0.00.287.722 I print_info: n_embd_v_gqa     = 256
0.00.287.723 I print_info: f_norm_eps       = 0.0e+00
0.00.287.724 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.725 I print_info: f_logit_scale    = 0.0e+00
0.00.287.726 I print_info: f_attn_scale     = 0.0e+00
0.00.287.727 I print_info: n_ff             = 16384
0.00.287.728 I print_info: n_expert         = 0
0.00.287.728 I print_info: n_expert_used    = 0
0.00.287.729 I print_info: causal attn      = 1
0.00.287.729 I print_info: pooling type     = 0
0.00.287.729 I print_info: rope type        = 2
0.00.287.729 I print_info: rope scaling     = linear
0.00.287.731 I print_info: freq_base_train  = 10000.0
0.00.287.731 I print_info: freq_scale_train = 1
0.00.287.732 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.732 I print_info: rope_finetuned   = unknown
0.00.287.732 I print_info: ssm_d_conv       = 0
0.00.287.733 I print_info: ssm_d_inner      = 0
0.00.287.733 I print_info: ssm_d_state      = 0
0.00.287.733 I print_info: ssm_dt_rank      = 0
0.00.287.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.734 I print_info: model type       = 2B
0.00.287.735 I print_info: model params     = 2.51 B
0.00.287.735 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.738 I print_info: vocab type       = SPM
0.00.287.739 I print_info: n_vocab          = 256000
0.00.287.740 I print_info: n_merges         = 0
0.00.287.740 I print_info: BOS token        = 2 '<bos>'
0.00.287.741 I print_info: EOS token        = 1 '<eos>'
0.00.287.741 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.741 I print_info: UNK token        = 3 '<unk>'
0.00.287.742 I print_info: PAD token        = 0 '<pad>'
0.00.287.742 I print_info: LF token         = 227 '<0x0A>'
0.00.287.742 I print_info: EOG token        = 1 '<eos>'
0.00.287.743 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.743 I print_info: max token length = 93
0.00.287.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.219 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.360.224 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.225 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.360.226 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.360.226 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.227 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.361.762 I llama_context: constructing llama_context
0.00.361.767 I llama_context: n_seq_max     = 1
0.00.361.768 I llama_context: n_ctx         = 4096
0.00.361.768 I llama_context: n_ctx_per_seq = 4096
0.00.361.768 I llama_context: n_batch       = 2048
0.00.361.769 I llama_context: n_ubatch      = 512
0.00.361.769 I llama_context: causal_attn   = 1
0.00.361.770 I llama_context: flash_attn    = 0
0.00.361.772 I llama_context: freq_base     = 10000.0
0.00.361.772 I llama_context: freq_scale    = 1
0.00.361.773 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.805 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.361.920 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.375.527 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.479 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.382.483 I llama_context: graph nodes  = 673
0.00.382.484 I llama_context: graph splits = 1
0.00.382.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.386 I main: llama threadpool init, n_threads = 4
0.00.469.397 I 
0.00.469.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.467 I 
0.00.469.511 I sampler seed: 1515824483
0.00.469.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.524 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.524 I 
 increasities. 

The provided text is nonsensical and does not contain any information that can be interpreted as such. [end of text]


0.02.256.253 I llama_perf_sampler_print:    sampling time =       3.79 ms /    26 runs   (    0.15 ms per token,  6861.97 tokens per second)
0.02.256.257 I llama_perf_context_print:        load time =     465.89 ms
0.02.256.259 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.256.261 I llama_perf_context_print:        eval time =    1772.02 ms /    25 runs   (   70.88 ms per token,    14.11 tokens per second)
0.02.256.262 I llama_perf_context_print:       total time =    1789.57 ms /    26 tokens
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
0.00.000.165 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.721 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.733 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.751 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.752 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.755 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.756 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.756 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.757 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.757 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.758 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.767 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.768 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.769 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.769 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.376 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.528 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.797 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.804 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.804 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.805 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.806 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.807 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.808 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.810 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.810 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.812 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.812 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.813 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.816 I llama_model_loader: - type  f32:   37 tensors
0.00.138.817 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.819 I print_info: file format = GGUF V3 (latest)
0.00.138.820 I print_info: file type   = Q8_0
0.00.138.821 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.243 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.324 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.857 I load: special tokens cache size = 5
0.00.287.248 I load: token to piece cache size = 1.6014 MB
0.00.287.267 I print_info: arch             = gemma
0.00.287.267 I print_info: vocab_only       = 0
0.00.287.268 I print_info: n_ctx_train      = 8192
0.00.287.268 I print_info: n_embd           = 2048
0.00.287.269 I print_info: n_layer          = 18
0.00.287.287 I print_info: n_head           = 8
0.00.287.290 I print_info: n_head_kv        = 1
0.00.287.290 I print_info: n_rot            = 256
0.00.287.290 I print_info: n_swa            = 0
0.00.287.291 I print_info: n_swa_pattern    = 1
0.00.287.291 I print_info: n_embd_head_k    = 256
0.00.287.291 I print_info: n_embd_head_v    = 256
0.00.287.293 I print_info: n_gqa            = 8
0.00.287.295 I print_info: n_embd_k_gqa     = 256
0.00.287.296 I print_info: n_embd_v_gqa     = 256
0.00.287.297 I print_info: f_norm_eps       = 0.0e+00
0.00.287.298 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.299 I print_info: f_logit_scale    = 0.0e+00
0.00.287.300 I print_info: f_attn_scale     = 0.0e+00
0.00.287.301 I print_info: n_ff             = 16384
0.00.287.302 I print_info: n_expert         = 0
0.00.287.302 I print_info: n_expert_used    = 0
0.00.287.302 I print_info: causal attn      = 1
0.00.287.303 I print_info: pooling type     = 0
0.00.287.303 I print_info: rope type        = 2
0.00.287.303 I print_info: rope scaling     = linear
0.00.287.305 I print_info: freq_base_train  = 10000.0
0.00.287.305 I print_info: freq_scale_train = 1
0.00.287.305 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.306 I print_info: rope_finetuned   = unknown
0.00.287.306 I print_info: ssm_d_conv       = 0
0.00.287.306 I print_info: ssm_d_inner      = 0
0.00.287.306 I print_info: ssm_d_state      = 0
0.00.287.307 I print_info: ssm_dt_rank      = 0
0.00.287.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.308 I print_info: model type       = 2B
0.00.287.308 I print_info: model params     = 2.51 B
0.00.287.309 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.312 I print_info: vocab type       = SPM
0.00.287.313 I print_info: n_vocab          = 256000
0.00.287.313 I print_info: n_merges         = 0
0.00.287.314 I print_info: BOS token        = 2 '<bos>'
0.00.287.314 I print_info: EOS token        = 1 '<eos>'
0.00.287.315 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.315 I print_info: UNK token        = 3 '<unk>'
0.00.287.315 I print_info: PAD token        = 0 '<pad>'
0.00.287.316 I print_info: LF token         = 227 '<0x0A>'
0.00.287.316 I print_info: EOG token        = 1 '<eos>'
0.00.287.317 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.317 I print_info: max token length = 93
0.00.287.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.066 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.358.074 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.286 I llama_context: constructing llama_context
0.00.359.291 I llama_context: n_seq_max     = 1
0.00.359.291 I llama_context: n_ctx         = 4096
0.00.359.292 I llama_context: n_ctx_per_seq = 4096
0.00.359.292 I llama_context: n_batch       = 2048
0.00.359.293 I llama_context: n_ubatch      = 512
0.00.359.293 I llama_context: causal_attn   = 1
0.00.359.294 I llama_context: flash_attn    = 0
0.00.359.295 I llama_context: freq_base     = 10000.0
0.00.359.296 I llama_context: freq_scale    = 1
0.00.359.297 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.329 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.419 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.373.509 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.803 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.380.808 I llama_context: graph nodes  = 673
0.00.380.808 I llama_context: graph splits = 1
0.00.380.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.280 I main: llama threadpool init, n_threads = 4
0.00.480.295 I 
0.00.480.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.373 I 
0.00.480.417 I sampler seed: 3082765630
0.00.480.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.452 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.452 I 
 increasities, and a yearning for escape from the mundane. [end of text]


0.01.450.816 I llama_perf_sampler_print:    sampling time =       2.34 ms /    14 runs   (    0.17 ms per token,  5982.91 tokens per second)
0.01.450.818 I llama_perf_context_print:        load time =     475.05 ms
0.01.450.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.450.821 I llama_perf_context_print:        eval time =     961.33 ms /    13 runs   (   73.95 ms per token,    13.52 tokens per second)
0.01.450.821 I llama_perf_context_print:       total time =     975.38 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.690s
user	0m31.398s
sys	0m9.215s
+ cd ./tools/quantize
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
main: build = 5448 (5fbfe384)
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

main: quantize time = 40309.90 ms
main:    total time = 40309.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.174 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.029.784 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.797 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.815 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.820 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.820 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.821 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.821 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.822 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.822 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.828 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.829 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.829 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.830 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.383 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.707 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.094 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.102 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.103 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.104 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.104 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.105 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.106 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.108 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.109 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.110 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.111 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.112 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.113 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.116 I llama_model_loader: - type  f32:   37 tensors
0.00.139.117 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.118 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.120 I print_info: file format = GGUF V3 (latest)
0.00.139.121 I print_info: file type   = Q4_K - Medium
0.00.139.123 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.024 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.905 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.588 I load: special tokens cache size = 5
0.00.304.256 I load: token to piece cache size = 1.6014 MB
0.00.304.279 I print_info: arch             = gemma
0.00.304.280 I print_info: vocab_only       = 0
0.00.304.280 I print_info: n_ctx_train      = 8192
0.00.304.281 I print_info: n_embd           = 2048
0.00.304.281 I print_info: n_layer          = 18
0.00.304.300 I print_info: n_head           = 8
0.00.304.302 I print_info: n_head_kv        = 1
0.00.304.303 I print_info: n_rot            = 256
0.00.304.303 I print_info: n_swa            = 0
0.00.304.304 I print_info: n_swa_pattern    = 1
0.00.304.305 I print_info: n_embd_head_k    = 256
0.00.304.305 I print_info: n_embd_head_v    = 256
0.00.304.307 I print_info: n_gqa            = 8
0.00.304.309 I print_info: n_embd_k_gqa     = 256
0.00.304.311 I print_info: n_embd_v_gqa     = 256
0.00.304.311 I print_info: f_norm_eps       = 0.0e+00
0.00.304.314 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.315 I print_info: f_logit_scale    = 0.0e+00
0.00.304.315 I print_info: f_attn_scale     = 0.0e+00
0.00.304.316 I print_info: n_ff             = 16384
0.00.304.317 I print_info: n_expert         = 0
0.00.304.317 I print_info: n_expert_used    = 0
0.00.304.318 I print_info: causal attn      = 1
0.00.304.318 I print_info: pooling type     = 0
0.00.304.319 I print_info: rope type        = 2
0.00.304.319 I print_info: rope scaling     = linear
0.00.304.321 I print_info: freq_base_train  = 10000.0
0.00.304.322 I print_info: freq_scale_train = 1
0.00.304.322 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.322 I print_info: rope_finetuned   = unknown
0.00.304.323 I print_info: ssm_d_conv       = 0
0.00.304.323 I print_info: ssm_d_inner      = 0
0.00.304.323 I print_info: ssm_d_state      = 0
0.00.304.324 I print_info: ssm_dt_rank      = 0
0.00.304.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.325 I print_info: model type       = 2B
0.00.304.326 I print_info: model params     = 2.51 B
0.00.304.327 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.330 I print_info: vocab type       = SPM
0.00.304.331 I print_info: n_vocab          = 256000
0.00.304.332 I print_info: n_merges         = 0
0.00.304.333 I print_info: BOS token        = 2 '<bos>'
0.00.304.333 I print_info: EOS token        = 1 '<eos>'
0.00.304.334 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.334 I print_info: UNK token        = 3 '<unk>'
0.00.304.335 I print_info: PAD token        = 0 '<pad>'
0.00.304.335 I print_info: LF token         = 227 '<0x0A>'
0.00.304.336 I print_info: EOG token        = 1 '<eos>'
0.00.304.337 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.337 I print_info: max token length = 93
0.00.304.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.136 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.358.146 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.358.146 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.358.147 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.358.148 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.148 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.149 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.868.357 I llama_context: constructing llama_context
0.00.868.362 I llama_context: n_seq_max     = 1
0.00.868.362 I llama_context: n_ctx         = 4096
0.00.868.363 I llama_context: n_ctx_per_seq = 4096
0.00.868.363 I llama_context: n_batch       = 2048
0.00.868.363 I llama_context: n_ubatch      = 512
0.00.868.364 I llama_context: causal_attn   = 1
0.00.868.365 I llama_context: flash_attn    = 0
0.00.868.368 I llama_context: freq_base     = 10000.0
0.00.868.369 I llama_context: freq_scale    = 1
0.00.868.370 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.868.404 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.868.493 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.882.918 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.828 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.832 I llama_context: graph nodes  = 673
0.00.889.832 I llama_context: graph splits = 1
0.00.889.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.281 I main: llama threadpool init, n_threads = 4
0.00.969.293 I 
0.00.969.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.358 I 
0.00.969.393 I sampler seed: 784062473
0.00.969.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.407 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.408 I 
 seconally to the following prompt.

A new company is considering investing in a new technology that promises to increase productivity by 20%. However, the company

0.02.428.691 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6310.96 tokens per second)
0.02.428.695 I llama_perf_context_print:        load time =     966.14 ms
0.02.428.696 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.428.698 I llama_perf_context_print:        eval time =    1440.31 ms /    32 runs   (   45.01 ms per token,    22.22 tokens per second)
0.02.428.699 I llama_perf_context_print:       total time =    1462.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5448 (5fbfe384)
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

main: quantize time = 40197.91 ms
main:    total time = 40197.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.168 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.630 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.658 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.660 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.662 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.664 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.664 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.665 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.674 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.676 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.677 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.677 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.340 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.084 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.409 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.417 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.418 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.419 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.419 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.421 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.421 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.424 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.424 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.425 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.428 I llama_model_loader: - type  f32:   37 tensors
0.00.138.430 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.430 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.432 I print_info: file format = GGUF V3 (latest)
0.00.138.433 I print_info: file type   = Q4_K - Medium
0.00.138.435 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.229 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.550 I load: special tokens cache size = 5
0.00.286.039 I load: token to piece cache size = 1.6014 MB
0.00.286.058 I print_info: arch             = gemma
0.00.286.059 I print_info: vocab_only       = 0
0.00.286.059 I print_info: n_ctx_train      = 8192
0.00.286.060 I print_info: n_embd           = 2048
0.00.286.061 I print_info: n_layer          = 18
0.00.286.071 I print_info: n_head           = 8
0.00.286.074 I print_info: n_head_kv        = 1
0.00.286.074 I print_info: n_rot            = 256
0.00.286.075 I print_info: n_swa            = 0
0.00.286.076 I print_info: n_swa_pattern    = 1
0.00.286.076 I print_info: n_embd_head_k    = 256
0.00.286.077 I print_info: n_embd_head_v    = 256
0.00.286.079 I print_info: n_gqa            = 8
0.00.286.081 I print_info: n_embd_k_gqa     = 256
0.00.286.082 I print_info: n_embd_v_gqa     = 256
0.00.286.083 I print_info: f_norm_eps       = 0.0e+00
0.00.286.085 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.087 I print_info: f_logit_scale    = 0.0e+00
0.00.286.087 I print_info: f_attn_scale     = 0.0e+00
0.00.286.089 I print_info: n_ff             = 16384
0.00.286.089 I print_info: n_expert         = 0
0.00.286.090 I print_info: n_expert_used    = 0
0.00.286.090 I print_info: causal attn      = 1
0.00.286.090 I print_info: pooling type     = 0
0.00.286.091 I print_info: rope type        = 2
0.00.286.091 I print_info: rope scaling     = linear
0.00.286.093 I print_info: freq_base_train  = 10000.0
0.00.286.093 I print_info: freq_scale_train = 1
0.00.286.094 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.094 I print_info: rope_finetuned   = unknown
0.00.286.094 I print_info: ssm_d_conv       = 0
0.00.286.095 I print_info: ssm_d_inner      = 0
0.00.286.096 I print_info: ssm_d_state      = 0
0.00.286.096 I print_info: ssm_dt_rank      = 0
0.00.286.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.098 I print_info: model type       = 2B
0.00.286.098 I print_info: model params     = 2.51 B
0.00.286.098 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.101 I print_info: vocab type       = SPM
0.00.286.103 I print_info: n_vocab          = 256000
0.00.286.103 I print_info: n_merges         = 0
0.00.286.104 I print_info: BOS token        = 2 '<bos>'
0.00.286.104 I print_info: EOS token        = 1 '<eos>'
0.00.286.105 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.105 I print_info: UNK token        = 3 '<unk>'
0.00.286.106 I print_info: PAD token        = 0 '<pad>'
0.00.286.106 I print_info: LF token         = 227 '<0x0A>'
0.00.286.107 I print_info: EOG token        = 1 '<eos>'
0.00.286.107 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.107 I print_info: max token length = 93
0.00.286.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.275 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.332.282 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.838.077 I llama_context: constructing llama_context
0.00.838.082 I llama_context: n_seq_max     = 1
0.00.838.082 I llama_context: n_ctx         = 4096
0.00.838.083 I llama_context: n_ctx_per_seq = 4096
0.00.838.083 I llama_context: n_batch       = 2048
0.00.838.083 I llama_context: n_ubatch      = 512
0.00.838.084 I llama_context: causal_attn   = 1
0.00.838.085 I llama_context: flash_attn    = 0
0.00.838.089 I llama_context: freq_base     = 10000.0
0.00.838.090 I llama_context: freq_scale    = 1
0.00.838.091 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.838.120 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.838.210 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.852.481 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.859.447 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.859.452 I llama_context: graph nodes  = 673
0.00.859.452 I llama_context: graph splits = 1
0.00.859.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.859.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.477 I main: llama threadpool init, n_threads = 4
0.00.937.489 I 
0.00.937.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.553 I 
0.00.937.593 I sampler seed: 764475611
0.00.937.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.608 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.937.610 I 
 seconded. This means you should expect to find similar results when searching for information on this topic online.

**What are the implications of this finding?**

0.02.358.756 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6124.72 tokens per second)
0.02.358.759 I llama_perf_context_print:        load time =     934.43 ms
0.02.358.761 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.358.763 I llama_perf_context_print:        eval time =    1401.85 ms /    32 runs   (   43.81 ms per token,    22.83 tokens per second)
0.02.358.764 I llama_perf_context_print:       total time =    1423.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.020s
user	10m24.009s
sys	0m7.059s
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
0.00.000.636 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.019 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type  f16:   98 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.378 I print_info: file type   = all F32 (guessed)
0.00.022.381 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.644 I load: special tokens cache size = 25
0.00.070.696 I load: token to piece cache size = 0.2984 MB
0.00.070.715 I print_info: arch             = gptneox
0.00.070.717 I print_info: vocab_only       = 0
0.00.070.717 I print_info: n_ctx_train      = 2048
0.00.070.717 I print_info: n_embd           = 2048
0.00.070.718 I print_info: n_layer          = 24
0.00.070.737 I print_info: n_head           = 16
0.00.070.739 I print_info: n_head_kv        = 16
0.00.070.740 I print_info: n_rot            = 32
0.00.070.740 I print_info: n_swa            = 0
0.00.070.741 I print_info: n_swa_pattern    = 1
0.00.070.742 I print_info: n_embd_head_k    = 128
0.00.070.742 I print_info: n_embd_head_v    = 128
0.00.070.744 I print_info: n_gqa            = 1
0.00.070.746 I print_info: n_embd_k_gqa     = 2048
0.00.070.748 I print_info: n_embd_v_gqa     = 2048
0.00.070.750 I print_info: f_norm_eps       = 1.0e-05
0.00.070.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.752 I print_info: f_logit_scale    = 0.0e+00
0.00.070.752 I print_info: f_attn_scale     = 0.0e+00
0.00.070.754 I print_info: n_ff             = 8192
0.00.070.757 I print_info: n_expert         = 0
0.00.070.758 I print_info: n_expert_used    = 0
0.00.070.758 I print_info: causal attn      = 1
0.00.070.758 I print_info: pooling type     = 0
0.00.070.759 I print_info: rope type        = 2
0.00.070.759 I print_info: rope scaling     = linear
0.00.070.760 I print_info: freq_base_train  = 10000.0
0.00.070.761 I print_info: freq_scale_train = 1
0.00.070.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.762 I print_info: rope_finetuned   = unknown
0.00.070.762 I print_info: ssm_d_conv       = 0
0.00.070.763 I print_info: ssm_d_inner      = 0
0.00.070.763 I print_info: ssm_d_state      = 0
0.00.070.764 I print_info: ssm_dt_rank      = 0
0.00.070.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.765 I print_info: model type       = 1.4B
0.00.070.766 I print_info: model params     = 1.41 B
0.00.070.766 I print_info: general.name     = 1.4B
0.00.070.770 I print_info: vocab type       = BPE
0.00.070.771 I print_info: n_vocab          = 50304
0.00.070.771 I print_info: n_merges         = 50009
0.00.070.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.773 I print_info: LF token         = 187 'Ċ'
0.00.070.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.775 I print_info: max token length = 1024
0.00.070.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.715 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.715 I llama_context: constructing llama_context
0.00.212.720 I llama_context: n_seq_max     = 1
0.00.212.720 I llama_context: n_ctx         = 2048
0.00.212.721 I llama_context: n_ctx_per_seq = 2048
0.00.212.721 I llama_context: n_batch       = 2048
0.00.212.721 I llama_context: n_ubatch      = 512
0.00.212.722 I llama_context: causal_attn   = 1
0.00.212.722 I llama_context: flash_attn    = 0
0.00.212.724 I llama_context: freq_base     = 10000.0
0.00.212.725 I llama_context: freq_scale    = 1
0.00.212.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.837 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.508 I llama_context: graph nodes  = 1063
0.00.296.509 I llama_context: graph splits = 1
0.00.296.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.254 I main: llama threadpool init, n_threads = 4
0.00.390.267 I 
0.00.390.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.335 I 
0.00.390.416 I sampler seed: 1234
0.00.390.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.430 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.540.319 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26492.54 tokens per second)
0.04.540.323 I llama_perf_context_print:        load time =     388.22 ms
0.04.540.325 I llama_perf_context_print: prompt eval time =     102.15 ms /     7 tokens (   14.59 ms per token,    68.53 tokens per second)
0.04.540.327 I llama_perf_context_print:        eval time =    4037.44 ms /    63 runs   (   64.09 ms per token,    15.60 tokens per second)
0.04.540.328 I llama_perf_context_print:       total time =    4151.26 ms /    70 tokens

real	0m4.634s
user	0m16.971s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.244 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.290 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.291 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.291 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.699 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.710 I llama_model_loader: - type  f16:   98 tensors
0.00.021.712 I print_info: file format = GGUF V3 (latest)
0.00.021.714 I print_info: file type   = all F32 (guessed)
0.00.021.718 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.648 I load: special tokens cache size = 25
0.00.069.530 I load: token to piece cache size = 0.2984 MB
0.00.069.548 I print_info: arch             = gptneox
0.00.069.549 I print_info: vocab_only       = 0
0.00.069.549 I print_info: n_ctx_train      = 2048
0.00.069.550 I print_info: n_embd           = 2048
0.00.069.550 I print_info: n_layer          = 24
0.00.069.567 I print_info: n_head           = 16
0.00.069.569 I print_info: n_head_kv        = 16
0.00.069.569 I print_info: n_rot            = 32
0.00.069.570 I print_info: n_swa            = 0
0.00.069.570 I print_info: n_swa_pattern    = 1
0.00.069.570 I print_info: n_embd_head_k    = 128
0.00.069.571 I print_info: n_embd_head_v    = 128
0.00.069.573 I print_info: n_gqa            = 1
0.00.069.575 I print_info: n_embd_k_gqa     = 2048
0.00.069.577 I print_info: n_embd_v_gqa     = 2048
0.00.069.578 I print_info: f_norm_eps       = 1.0e-05
0.00.069.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.580 I print_info: f_logit_scale    = 0.0e+00
0.00.069.580 I print_info: f_attn_scale     = 0.0e+00
0.00.069.581 I print_info: n_ff             = 8192
0.00.069.582 I print_info: n_expert         = 0
0.00.069.582 I print_info: n_expert_used    = 0
0.00.069.582 I print_info: causal attn      = 1
0.00.069.583 I print_info: pooling type     = 0
0.00.069.583 I print_info: rope type        = 2
0.00.069.583 I print_info: rope scaling     = linear
0.00.069.585 I print_info: freq_base_train  = 10000.0
0.00.069.585 I print_info: freq_scale_train = 1
0.00.069.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.586 I print_info: rope_finetuned   = unknown
0.00.069.586 I print_info: ssm_d_conv       = 0
0.00.069.586 I print_info: ssm_d_inner      = 0
0.00.069.586 I print_info: ssm_d_state      = 0
0.00.069.587 I print_info: ssm_dt_rank      = 0
0.00.069.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.588 I print_info: model type       = 1.4B
0.00.069.589 I print_info: model params     = 1.41 B
0.00.069.589 I print_info: general.name     = 1.4B
0.00.069.592 I print_info: vocab type       = BPE
0.00.069.593 I print_info: n_vocab          = 50304
0.00.069.594 I print_info: n_merges         = 50009
0.00.069.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: LF token         = 187 'Ċ'
0.00.069.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: max token length = 1024
0.00.069.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.107 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.136 I llama_context: constructing llama_context
0.00.212.141 I llama_context: n_seq_max     = 1
0.00.212.141 I llama_context: n_ctx         = 128
0.00.212.142 I llama_context: n_ctx_per_seq = 128
0.00.212.142 I llama_context: n_batch       = 128
0.00.212.142 I llama_context: n_ubatch      = 128
0.00.212.143 I llama_context: causal_attn   = 1
0.00.212.143 I llama_context: flash_attn    = 0
0.00.212.145 I llama_context: freq_base     = 10000.0
0.00.212.146 I llama_context: freq_scale    = 1
0.00.212.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.704 I llama_context: graph nodes  = 1063
0.00.224.704 I llama_context: graph splits = 1
0.00.224.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.358 I 
0.00.287.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.448 I perplexity: tokenizing the input ..
0.00.294.024 I perplexity: tokenization took 6.572 ms
0.00.294.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.880.009 I perplexity: 1.59 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.884.024 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.884.076 I llama_perf_context_print:        load time =     287.05 ms
0.01.884.078 I llama_perf_context_print: prompt eval time =    1584.50 ms /   128 tokens (   12.38 ms per token,    80.78 tokens per second)
0.01.884.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.884.080 I llama_perf_context_print:       total time =    1596.73 ms /   129 tokens

real	0m1.978s
user	0m6.666s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.011.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.459 I print_info: file format = GGUF V3 (latest)
0.00.022.460 I print_info: file type   = Q8_0
0.00.022.463 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.685 I load: special tokens cache size = 25
0.00.069.606 I load: token to piece cache size = 0.2984 MB
0.00.069.623 I print_info: arch             = gptneox
0.00.069.624 I print_info: vocab_only       = 0
0.00.069.624 I print_info: n_ctx_train      = 2048
0.00.069.624 I print_info: n_embd           = 2048
0.00.069.625 I print_info: n_layer          = 24
0.00.069.641 I print_info: n_head           = 16
0.00.069.643 I print_info: n_head_kv        = 16
0.00.069.643 I print_info: n_rot            = 32
0.00.069.644 I print_info: n_swa            = 0
0.00.069.644 I print_info: n_swa_pattern    = 1
0.00.069.644 I print_info: n_embd_head_k    = 128
0.00.069.645 I print_info: n_embd_head_v    = 128
0.00.069.647 I print_info: n_gqa            = 1
0.00.069.648 I print_info: n_embd_k_gqa     = 2048
0.00.069.650 I print_info: n_embd_v_gqa     = 2048
0.00.069.652 I print_info: f_norm_eps       = 1.0e-05
0.00.069.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.653 I print_info: f_logit_scale    = 0.0e+00
0.00.069.653 I print_info: f_attn_scale     = 0.0e+00
0.00.069.654 I print_info: n_ff             = 8192
0.00.069.655 I print_info: n_expert         = 0
0.00.069.655 I print_info: n_expert_used    = 0
0.00.069.655 I print_info: causal attn      = 1
0.00.069.656 I print_info: pooling type     = 0
0.00.069.656 I print_info: rope type        = 2
0.00.069.656 I print_info: rope scaling     = linear
0.00.069.657 I print_info: freq_base_train  = 10000.0
0.00.069.658 I print_info: freq_scale_train = 1
0.00.069.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.659 I print_info: rope_finetuned   = unknown
0.00.069.659 I print_info: ssm_d_conv       = 0
0.00.069.659 I print_info: ssm_d_inner      = 0
0.00.069.659 I print_info: ssm_d_state      = 0
0.00.069.660 I print_info: ssm_dt_rank      = 0
0.00.069.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.661 I print_info: model type       = 1.4B
0.00.069.661 I print_info: model params     = 1.41 B
0.00.069.662 I print_info: general.name     = 1.4B
0.00.069.665 I print_info: vocab type       = BPE
0.00.069.666 I print_info: n_vocab          = 50304
0.00.069.666 I print_info: n_merges         = 50009
0.00.069.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.668 I print_info: LF token         = 187 'Ċ'
0.00.069.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: max token length = 1024
0.00.069.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.545 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.533 I llama_context: constructing llama_context
0.00.151.538 I llama_context: n_seq_max     = 1
0.00.151.538 I llama_context: n_ctx         = 2048
0.00.151.539 I llama_context: n_ctx_per_seq = 2048
0.00.151.539 I llama_context: n_batch       = 2048
0.00.151.539 I llama_context: n_ubatch      = 512
0.00.151.539 I llama_context: causal_attn   = 1
0.00.151.540 I llama_context: flash_attn    = 0
0.00.151.541 I llama_context: freq_base     = 10000.0
0.00.151.542 I llama_context: freq_scale    = 1
0.00.151.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.587 I llama_context: graph nodes  = 1063
0.00.236.587 I llama_context: graph splits = 1
0.00.236.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.797 I main: llama threadpool init, n_threads = 4
0.00.318.808 I 
0.00.318.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.873 I 
0.00.318.953 I sampler seed: 1234
0.00.318.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.968 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.985.223 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.985.227 I llama_perf_context_print:        load time =     316.84 ms
0.02.985.228 I llama_perf_context_print: prompt eval time =      87.88 ms /     7 tokens (   12.55 ms per token,    79.66 tokens per second)
0.02.985.229 I llama_perf_context_print:        eval time =    2568.74 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.02.985.230 I llama_perf_context_print:       total time =    2667.62 ms /    70 tokens

real	0m3.054s
user	0m10.993s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q8_0
0.00.022.277 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.264 I load: special tokens cache size = 25
0.00.069.287 I load: token to piece cache size = 0.2984 MB
0.00.069.308 I print_info: arch             = gptneox
0.00.069.308 I print_info: vocab_only       = 0
0.00.069.309 I print_info: n_ctx_train      = 2048
0.00.069.309 I print_info: n_embd           = 2048
0.00.069.310 I print_info: n_layer          = 24
0.00.069.326 I print_info: n_head           = 16
0.00.069.329 I print_info: n_head_kv        = 16
0.00.069.329 I print_info: n_rot            = 32
0.00.069.330 I print_info: n_swa            = 0
0.00.069.330 I print_info: n_swa_pattern    = 1
0.00.069.331 I print_info: n_embd_head_k    = 128
0.00.069.331 I print_info: n_embd_head_v    = 128
0.00.069.333 I print_info: n_gqa            = 1
0.00.069.336 I print_info: n_embd_k_gqa     = 2048
0.00.069.337 I print_info: n_embd_v_gqa     = 2048
0.00.069.339 I print_info: f_norm_eps       = 1.0e-05
0.00.069.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.342 I print_info: f_logit_scale    = 0.0e+00
0.00.069.343 I print_info: f_attn_scale     = 0.0e+00
0.00.069.345 I print_info: n_ff             = 8192
0.00.069.345 I print_info: n_expert         = 0
0.00.069.346 I print_info: n_expert_used    = 0
0.00.069.346 I print_info: causal attn      = 1
0.00.069.347 I print_info: pooling type     = 0
0.00.069.347 I print_info: rope type        = 2
0.00.069.348 I print_info: rope scaling     = linear
0.00.069.350 I print_info: freq_base_train  = 10000.0
0.00.069.351 I print_info: freq_scale_train = 1
0.00.069.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.352 I print_info: rope_finetuned   = unknown
0.00.069.356 I print_info: ssm_d_conv       = 0
0.00.069.356 I print_info: ssm_d_inner      = 0
0.00.069.357 I print_info: ssm_d_state      = 0
0.00.069.357 I print_info: ssm_dt_rank      = 0
0.00.069.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.359 I print_info: model type       = 1.4B
0.00.069.360 I print_info: model params     = 1.41 B
0.00.069.360 I print_info: general.name     = 1.4B
0.00.069.364 I print_info: vocab type       = BPE
0.00.069.365 I print_info: n_vocab          = 50304
0.00.069.366 I print_info: n_merges         = 50009
0.00.069.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: LF token         = 187 'Ċ'
0.00.069.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.371 I print_info: max token length = 1024
0.00.069.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.048 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.503 I llama_context: constructing llama_context
0.00.152.509 I llama_context: n_seq_max     = 1
0.00.152.509 I llama_context: n_ctx         = 128
0.00.152.510 I llama_context: n_ctx_per_seq = 128
0.00.152.510 I llama_context: n_batch       = 128
0.00.152.510 I llama_context: n_ubatch      = 128
0.00.152.510 I llama_context: causal_attn   = 1
0.00.152.511 I llama_context: flash_attn    = 0
0.00.152.513 I llama_context: freq_base     = 10000.0
0.00.152.513 I llama_context: freq_scale    = 1
0.00.152.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.641 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.546 I llama_context: graph nodes  = 1063
0.00.164.546 I llama_context: graph splits = 1
0.00.164.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.986 I 
0.00.215.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.068 I perplexity: tokenizing the input ..
0.00.221.566 I perplexity: tokenization took 6.494 ms
0.00.221.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.790 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.201.805 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.201.847 I llama_perf_context_print:        load time =     214.30 ms
0.01.201.849 I llama_perf_context_print: prompt eval time =     974.65 ms /   128 tokens (    7.61 ms per token,   131.33 tokens per second)
0.01.201.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.851 I llama_perf_context_print:       total time =     986.87 ms /   129 tokens

real	0m1.260s
user	0m4.215s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.872 I llama_model_loader: - type  f32:  194 tensors
0.00.021.873 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.875 I print_info: file format = GGUF V3 (latest)
0.00.021.876 I print_info: file type   = Q4_0
0.00.021.879 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.671 I load: special tokens cache size = 25
0.00.067.556 I load: token to piece cache size = 0.2984 MB
0.00.067.571 I print_info: arch             = gptneox
0.00.067.571 I print_info: vocab_only       = 0
0.00.067.572 I print_info: n_ctx_train      = 2048
0.00.067.572 I print_info: n_embd           = 2048
0.00.067.572 I print_info: n_layer          = 24
0.00.067.587 I print_info: n_head           = 16
0.00.067.589 I print_info: n_head_kv        = 16
0.00.067.589 I print_info: n_rot            = 32
0.00.067.589 I print_info: n_swa            = 0
0.00.067.590 I print_info: n_swa_pattern    = 1
0.00.067.590 I print_info: n_embd_head_k    = 128
0.00.067.591 I print_info: n_embd_head_v    = 128
0.00.067.593 I print_info: n_gqa            = 1
0.00.067.594 I print_info: n_embd_k_gqa     = 2048
0.00.067.596 I print_info: n_embd_v_gqa     = 2048
0.00.067.597 I print_info: f_norm_eps       = 1.0e-05
0.00.067.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.599 I print_info: f_logit_scale    = 0.0e+00
0.00.067.599 I print_info: f_attn_scale     = 0.0e+00
0.00.067.600 I print_info: n_ff             = 8192
0.00.067.601 I print_info: n_expert         = 0
0.00.067.601 I print_info: n_expert_used    = 0
0.00.067.601 I print_info: causal attn      = 1
0.00.067.602 I print_info: pooling type     = 0
0.00.067.602 I print_info: rope type        = 2
0.00.067.602 I print_info: rope scaling     = linear
0.00.067.603 I print_info: freq_base_train  = 10000.0
0.00.067.604 I print_info: freq_scale_train = 1
0.00.067.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.605 I print_info: rope_finetuned   = unknown
0.00.067.605 I print_info: ssm_d_conv       = 0
0.00.067.605 I print_info: ssm_d_inner      = 0
0.00.067.605 I print_info: ssm_d_state      = 0
0.00.067.606 I print_info: ssm_dt_rank      = 0
0.00.067.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.607 I print_info: model type       = 1.4B
0.00.067.607 I print_info: model params     = 1.41 B
0.00.067.608 I print_info: general.name     = 1.4B
0.00.067.610 I print_info: vocab type       = BPE
0.00.067.611 I print_info: n_vocab          = 50304
0.00.067.611 I print_info: n_merges         = 50009
0.00.067.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: LF token         = 187 'Ċ'
0.00.067.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.614 I print_info: max token length = 1024
0.00.067.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.644 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.650 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.010 I llama_context: constructing llama_context
0.00.419.015 I llama_context: n_seq_max     = 1
0.00.419.015 I llama_context: n_ctx         = 2048
0.00.419.016 I llama_context: n_ctx_per_seq = 2048
0.00.419.016 I llama_context: n_batch       = 2048
0.00.419.016 I llama_context: n_ubatch      = 512
0.00.419.017 I llama_context: causal_attn   = 1
0.00.419.017 I llama_context: flash_attn    = 0
0.00.419.020 I llama_context: freq_base     = 10000.0
0.00.419.021 I llama_context: freq_scale    = 1
0.00.419.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.146 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.493.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.500.286 I llama_context: graph nodes  = 1063
0.00.500.286 I llama_context: graph splits = 1
0.00.500.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.676 I main: llama threadpool init, n_threads = 4
0.00.572.690 I 
0.00.572.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.572.758 I 
0.00.572.835 I sampler seed: 1234
0.00.572.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.572.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.572.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.572.851 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.253.003 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.253.006 I llama_perf_context_print:        load time =     571.07 ms
0.02.253.008 I llama_perf_context_print: prompt eval time =      73.21 ms /     7 tokens (   10.46 ms per token,    95.62 tokens per second)
0.02.253.009 I llama_perf_context_print:        eval time =    1597.38 ms /    63 runs   (   25.36 ms per token,    39.44 tokens per second)
0.02.253.010 I llama_perf_context_print:       total time =    1681.51 ms /    70 tokens

real	0m2.299s
user	0m7.188s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q4_0
0.00.022.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.286 I load: special tokens cache size = 25
0.00.068.274 I load: token to piece cache size = 0.2984 MB
0.00.068.289 I print_info: arch             = gptneox
0.00.068.290 I print_info: vocab_only       = 0
0.00.068.291 I print_info: n_ctx_train      = 2048
0.00.068.291 I print_info: n_embd           = 2048
0.00.068.291 I print_info: n_layer          = 24
0.00.068.306 I print_info: n_head           = 16
0.00.068.311 I print_info: n_head_kv        = 16
0.00.068.311 I print_info: n_rot            = 32
0.00.068.312 I print_info: n_swa            = 0
0.00.068.312 I print_info: n_swa_pattern    = 1
0.00.068.312 I print_info: n_embd_head_k    = 128
0.00.068.313 I print_info: n_embd_head_v    = 128
0.00.068.315 I print_info: n_gqa            = 1
0.00.068.318 I print_info: n_embd_k_gqa     = 2048
0.00.068.320 I print_info: n_embd_v_gqa     = 2048
0.00.068.321 I print_info: f_norm_eps       = 1.0e-05
0.00.068.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.325 I print_info: f_logit_scale    = 0.0e+00
0.00.068.326 I print_info: f_attn_scale     = 0.0e+00
0.00.068.327 I print_info: n_ff             = 8192
0.00.068.329 I print_info: n_expert         = 0
0.00.068.329 I print_info: n_expert_used    = 0
0.00.068.329 I print_info: causal attn      = 1
0.00.068.330 I print_info: pooling type     = 0
0.00.068.331 I print_info: rope type        = 2
0.00.068.331 I print_info: rope scaling     = linear
0.00.068.333 I print_info: freq_base_train  = 10000.0
0.00.068.334 I print_info: freq_scale_train = 1
0.00.068.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.338 I print_info: rope_finetuned   = unknown
0.00.068.339 I print_info: ssm_d_conv       = 0
0.00.068.339 I print_info: ssm_d_inner      = 0
0.00.068.340 I print_info: ssm_d_state      = 0
0.00.068.341 I print_info: ssm_dt_rank      = 0
0.00.068.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.342 I print_info: model type       = 1.4B
0.00.068.344 I print_info: model params     = 1.41 B
0.00.068.345 I print_info: general.name     = 1.4B
0.00.068.348 I print_info: vocab type       = BPE
0.00.068.350 I print_info: n_vocab          = 50304
0.00.068.350 I print_info: n_merges         = 50009
0.00.068.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.356 I print_info: LF token         = 187 'Ċ'
0.00.068.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.357 I print_info: max token length = 1024
0.00.068.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.404 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.410 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.751 I llama_context: constructing llama_context
0.00.424.757 I llama_context: n_seq_max     = 1
0.00.424.757 I llama_context: n_ctx         = 128
0.00.424.758 I llama_context: n_ctx_per_seq = 128
0.00.424.758 I llama_context: n_batch       = 128
0.00.424.758 I llama_context: n_ubatch      = 128
0.00.424.759 I llama_context: causal_attn   = 1
0.00.424.759 I llama_context: flash_attn    = 0
0.00.424.762 I llama_context: freq_base     = 10000.0
0.00.424.763 I llama_context: freq_scale    = 1
0.00.424.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.896 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.429.942 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.997 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.001 I llama_context: graph nodes  = 1063
0.00.437.001 I llama_context: graph splits = 1
0.00.437.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.856 I 
0.00.477.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.962 I perplexity: tokenizing the input ..
0.00.484.486 I perplexity: tokenization took 6.521 ms
0.00.484.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.284.932 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.291.757 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.291.800 I llama_perf_context_print:        load time =     477.22 ms
0.01.291.802 I llama_perf_context_print: prompt eval time =     798.96 ms /   128 tokens (    6.24 ms per token,   160.21 tokens per second)
0.01.291.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.291.805 I llama_perf_context_print:       total time =     813.96 ms /   129 tokens

real	0m1.332s
user	0m3.682s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.393 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q4_1
0.00.022.396 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.435 I load: special tokens cache size = 25
0.00.069.346 I load: token to piece cache size = 0.2984 MB
0.00.069.361 I print_info: arch             = gptneox
0.00.069.362 I print_info: vocab_only       = 0
0.00.069.362 I print_info: n_ctx_train      = 2048
0.00.069.363 I print_info: n_embd           = 2048
0.00.069.363 I print_info: n_layer          = 24
0.00.069.378 I print_info: n_head           = 16
0.00.069.383 I print_info: n_head_kv        = 16
0.00.069.384 I print_info: n_rot            = 32
0.00.069.384 I print_info: n_swa            = 0
0.00.069.384 I print_info: n_swa_pattern    = 1
0.00.069.385 I print_info: n_embd_head_k    = 128
0.00.069.385 I print_info: n_embd_head_v    = 128
0.00.069.387 I print_info: n_gqa            = 1
0.00.069.390 I print_info: n_embd_k_gqa     = 2048
0.00.069.391 I print_info: n_embd_v_gqa     = 2048
0.00.069.393 I print_info: f_norm_eps       = 1.0e-05
0.00.069.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.395 I print_info: f_logit_scale    = 0.0e+00
0.00.069.396 I print_info: f_attn_scale     = 0.0e+00
0.00.069.397 I print_info: n_ff             = 8192
0.00.069.398 I print_info: n_expert         = 0
0.00.069.398 I print_info: n_expert_used    = 0
0.00.069.398 I print_info: causal attn      = 1
0.00.069.399 I print_info: pooling type     = 0
0.00.069.399 I print_info: rope type        = 2
0.00.069.399 I print_info: rope scaling     = linear
0.00.069.401 I print_info: freq_base_train  = 10000.0
0.00.069.401 I print_info: freq_scale_train = 1
0.00.069.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.402 I print_info: rope_finetuned   = unknown
0.00.069.403 I print_info: ssm_d_conv       = 0
0.00.069.403 I print_info: ssm_d_inner      = 0
0.00.069.403 I print_info: ssm_d_state      = 0
0.00.069.404 I print_info: ssm_dt_rank      = 0
0.00.069.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.405 I print_info: model type       = 1.4B
0.00.069.406 I print_info: model params     = 1.41 B
0.00.069.406 I print_info: general.name     = 1.4B
0.00.069.409 I print_info: vocab type       = BPE
0.00.069.410 I print_info: n_vocab          = 50304
0.00.069.411 I print_info: n_merges         = 50009
0.00.069.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: LF token         = 187 'Ċ'
0.00.069.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: max token length = 1024
0.00.069.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.779 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.744 I llama_context: constructing llama_context
0.00.119.749 I llama_context: n_seq_max     = 1
0.00.119.750 I llama_context: n_ctx         = 2048
0.00.119.750 I llama_context: n_ctx_per_seq = 2048
0.00.119.750 I llama_context: n_batch       = 2048
0.00.119.751 I llama_context: n_ubatch      = 512
0.00.119.751 I llama_context: causal_attn   = 1
0.00.119.751 I llama_context: flash_attn    = 0
0.00.119.753 I llama_context: freq_base     = 10000.0
0.00.119.754 I llama_context: freq_scale    = 1
0.00.119.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.059 I llama_context: graph nodes  = 1063
0.00.203.059 I llama_context: graph splits = 1
0.00.203.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.860 I main: llama threadpool init, n_threads = 4
0.00.286.873 I 
0.00.286.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.939 I 
0.00.287.014 I sampler seed: 1234
0.00.287.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.028 I 
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

0.02.399.029 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.399.033 I llama_perf_context_print:        load time =     284.94 ms
0.02.399.035 I llama_perf_context_print: prompt eval time =     128.94 ms /     7 tokens (   18.42 ms per token,    54.29 tokens per second)
0.02.399.037 I llama_perf_context_print:        eval time =    1973.22 ms /    63 runs   (   31.32 ms per token,    31.93 tokens per second)
0.02.399.038 I llama_perf_context_print:       total time =    2113.34 ms /    70 tokens

real	0m2.447s
user	0m8.783s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.808 I llama_model_loader: - type  f32:  194 tensors
0.00.021.808 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.810 I print_info: file format = GGUF V3 (latest)
0.00.021.811 I print_info: file type   = Q4_1
0.00.021.813 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.640 I load: special tokens cache size = 25
0.00.068.647 I load: token to piece cache size = 0.2984 MB
0.00.068.666 I print_info: arch             = gptneox
0.00.068.666 I print_info: vocab_only       = 0
0.00.068.667 I print_info: n_ctx_train      = 2048
0.00.068.667 I print_info: n_embd           = 2048
0.00.068.667 I print_info: n_layer          = 24
0.00.068.678 I print_info: n_head           = 16
0.00.068.681 I print_info: n_head_kv        = 16
0.00.068.681 I print_info: n_rot            = 32
0.00.068.682 I print_info: n_swa            = 0
0.00.068.682 I print_info: n_swa_pattern    = 1
0.00.068.682 I print_info: n_embd_head_k    = 128
0.00.068.683 I print_info: n_embd_head_v    = 128
0.00.068.685 I print_info: n_gqa            = 1
0.00.068.687 I print_info: n_embd_k_gqa     = 2048
0.00.068.688 I print_info: n_embd_v_gqa     = 2048
0.00.068.689 I print_info: f_norm_eps       = 1.0e-05
0.00.068.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.691 I print_info: f_logit_scale    = 0.0e+00
0.00.068.691 I print_info: f_attn_scale     = 0.0e+00
0.00.068.692 I print_info: n_ff             = 8192
0.00.068.693 I print_info: n_expert         = 0
0.00.068.693 I print_info: n_expert_used    = 0
0.00.068.693 I print_info: causal attn      = 1
0.00.068.694 I print_info: pooling type     = 0
0.00.068.694 I print_info: rope type        = 2
0.00.068.694 I print_info: rope scaling     = linear
0.00.068.695 I print_info: freq_base_train  = 10000.0
0.00.068.696 I print_info: freq_scale_train = 1
0.00.068.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.697 I print_info: rope_finetuned   = unknown
0.00.068.697 I print_info: ssm_d_conv       = 0
0.00.068.697 I print_info: ssm_d_inner      = 0
0.00.068.698 I print_info: ssm_d_state      = 0
0.00.068.698 I print_info: ssm_dt_rank      = 0
0.00.068.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.699 I print_info: model type       = 1.4B
0.00.068.700 I print_info: model params     = 1.41 B
0.00.068.700 I print_info: general.name     = 1.4B
0.00.068.703 I print_info: vocab type       = BPE
0.00.068.704 I print_info: n_vocab          = 50304
0.00.068.705 I print_info: n_merges         = 50009
0.00.068.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.707 I print_info: LF token         = 187 'Ċ'
0.00.068.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.708 I print_info: max token length = 1024
0.00.068.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.205 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.440 I llama_context: constructing llama_context
0.00.119.445 I llama_context: n_seq_max     = 1
0.00.119.445 I llama_context: n_ctx         = 128
0.00.119.445 I llama_context: n_ctx_per_seq = 128
0.00.119.446 I llama_context: n_batch       = 128
0.00.119.446 I llama_context: n_ubatch      = 128
0.00.119.446 I llama_context: causal_attn   = 1
0.00.119.447 I llama_context: flash_attn    = 0
0.00.119.448 I llama_context: freq_base     = 10000.0
0.00.119.449 I llama_context: freq_scale    = 1
0.00.119.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.536 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.484 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.433 I llama_context: graph nodes  = 1063
0.00.131.434 I llama_context: graph splits = 1
0.00.131.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.867 I 
0.00.183.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.954 I perplexity: tokenizing the input ..
0.00.190.574 I perplexity: tokenization took 6.616 ms
0.00.190.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.388.758 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.395.516 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.395.550 I llama_perf_context_print:        load time =     183.55 ms
0.02.395.553 I llama_perf_context_print: prompt eval time =    2196.68 ms /   128 tokens (   17.16 ms per token,    58.27 tokens per second)
0.02.395.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.395.559 I llama_perf_context_print:       total time =    2211.70 ms /   129 tokens

real	0m2.436s
user	0m9.106s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = Q5_0
0.00.022.326 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.809 I load: special tokens cache size = 25
0.00.069.730 I load: token to piece cache size = 0.2984 MB
0.00.069.750 I print_info: arch             = gptneox
0.00.069.751 I print_info: vocab_only       = 0
0.00.069.751 I print_info: n_ctx_train      = 2048
0.00.069.752 I print_info: n_embd           = 2048
0.00.069.752 I print_info: n_layer          = 24
0.00.069.765 I print_info: n_head           = 16
0.00.069.767 I print_info: n_head_kv        = 16
0.00.069.767 I print_info: n_rot            = 32
0.00.069.768 I print_info: n_swa            = 0
0.00.069.768 I print_info: n_swa_pattern    = 1
0.00.069.768 I print_info: n_embd_head_k    = 128
0.00.069.768 I print_info: n_embd_head_v    = 128
0.00.069.770 I print_info: n_gqa            = 1
0.00.069.772 I print_info: n_embd_k_gqa     = 2048
0.00.069.774 I print_info: n_embd_v_gqa     = 2048
0.00.069.775 I print_info: f_norm_eps       = 1.0e-05
0.00.069.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.777 I print_info: f_logit_scale    = 0.0e+00
0.00.069.777 I print_info: f_attn_scale     = 0.0e+00
0.00.069.778 I print_info: n_ff             = 8192
0.00.069.778 I print_info: n_expert         = 0
0.00.069.779 I print_info: n_expert_used    = 0
0.00.069.779 I print_info: causal attn      = 1
0.00.069.779 I print_info: pooling type     = 0
0.00.069.780 I print_info: rope type        = 2
0.00.069.780 I print_info: rope scaling     = linear
0.00.069.781 I print_info: freq_base_train  = 10000.0
0.00.069.782 I print_info: freq_scale_train = 1
0.00.069.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.782 I print_info: rope_finetuned   = unknown
0.00.069.783 I print_info: ssm_d_conv       = 0
0.00.069.783 I print_info: ssm_d_inner      = 0
0.00.069.783 I print_info: ssm_d_state      = 0
0.00.069.783 I print_info: ssm_dt_rank      = 0
0.00.069.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.784 I print_info: model type       = 1.4B
0.00.069.785 I print_info: model params     = 1.41 B
0.00.069.785 I print_info: general.name     = 1.4B
0.00.069.788 I print_info: vocab type       = BPE
0.00.069.789 I print_info: n_vocab          = 50304
0.00.069.789 I print_info: n_merges         = 50009
0.00.069.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.791 I print_info: LF token         = 187 'Ċ'
0.00.069.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.792 I print_info: max token length = 1024
0.00.069.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.178 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.184 I llama_context: constructing llama_context
0.00.125.189 I llama_context: n_seq_max     = 1
0.00.125.190 I llama_context: n_ctx         = 2048
0.00.125.190 I llama_context: n_ctx_per_seq = 2048
0.00.125.190 I llama_context: n_batch       = 2048
0.00.125.190 I llama_context: n_ubatch      = 512
0.00.125.191 I llama_context: causal_attn   = 1
0.00.125.191 I llama_context: flash_attn    = 0
0.00.125.193 I llama_context: freq_base     = 10000.0
0.00.125.193 I llama_context: freq_scale    = 1
0.00.125.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.431 I llama_context: graph nodes  = 1063
0.00.206.432 I llama_context: graph splits = 1
0.00.206.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.711 I main: llama threadpool init, n_threads = 4
0.00.280.722 I 
0.00.280.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.794 I 
0.00.280.870 I sampler seed: 1234
0.00.280.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.885 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.534.051 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.534.055 I llama_perf_context_print:        load time =     278.75 ms
0.02.534.056 I llama_perf_context_print: prompt eval time =      83.65 ms /     7 tokens (   11.95 ms per token,    83.68 tokens per second)
0.02.534.057 I llama_perf_context_print:        eval time =    2160.13 ms /    63 runs   (   34.29 ms per token,    29.16 tokens per second)
0.02.534.058 I llama_perf_context_print:       total time =    2254.52 ms /    70 tokens

real	0m2.584s
user	0m9.298s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.892 I print_info: file format = GGUF V3 (latest)
0.00.021.892 I print_info: file type   = Q5_0
0.00.021.895 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.758 I load: special tokens cache size = 25
0.00.067.700 I load: token to piece cache size = 0.2984 MB
0.00.067.717 I print_info: arch             = gptneox
0.00.067.717 I print_info: vocab_only       = 0
0.00.067.718 I print_info: n_ctx_train      = 2048
0.00.067.718 I print_info: n_embd           = 2048
0.00.067.719 I print_info: n_layer          = 24
0.00.067.735 I print_info: n_head           = 16
0.00.067.737 I print_info: n_head_kv        = 16
0.00.067.737 I print_info: n_rot            = 32
0.00.067.738 I print_info: n_swa            = 0
0.00.067.738 I print_info: n_swa_pattern    = 1
0.00.067.738 I print_info: n_embd_head_k    = 128
0.00.067.739 I print_info: n_embd_head_v    = 128
0.00.067.741 I print_info: n_gqa            = 1
0.00.067.743 I print_info: n_embd_k_gqa     = 2048
0.00.067.744 I print_info: n_embd_v_gqa     = 2048
0.00.067.746 I print_info: f_norm_eps       = 1.0e-05
0.00.067.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.747 I print_info: f_logit_scale    = 0.0e+00
0.00.067.748 I print_info: f_attn_scale     = 0.0e+00
0.00.067.749 I print_info: n_ff             = 8192
0.00.067.749 I print_info: n_expert         = 0
0.00.067.749 I print_info: n_expert_used    = 0
0.00.067.750 I print_info: causal attn      = 1
0.00.067.750 I print_info: pooling type     = 0
0.00.067.750 I print_info: rope type        = 2
0.00.067.750 I print_info: rope scaling     = linear
0.00.067.752 I print_info: freq_base_train  = 10000.0
0.00.067.752 I print_info: freq_scale_train = 1
0.00.067.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.753 I print_info: rope_finetuned   = unknown
0.00.067.753 I print_info: ssm_d_conv       = 0
0.00.067.754 I print_info: ssm_d_inner      = 0
0.00.067.754 I print_info: ssm_d_state      = 0
0.00.067.754 I print_info: ssm_dt_rank      = 0
0.00.067.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.755 I print_info: model type       = 1.4B
0.00.067.756 I print_info: model params     = 1.41 B
0.00.067.756 I print_info: general.name     = 1.4B
0.00.067.759 I print_info: vocab type       = BPE
0.00.067.760 I print_info: n_vocab          = 50304
0.00.067.761 I print_info: n_merges         = 50009
0.00.067.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: LF token         = 187 'Ċ'
0.00.067.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: max token length = 1024
0.00.067.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.334 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.774 I llama_context: constructing llama_context
0.00.123.779 I llama_context: n_seq_max     = 1
0.00.123.779 I llama_context: n_ctx         = 128
0.00.123.779 I llama_context: n_ctx_per_seq = 128
0.00.123.780 I llama_context: n_batch       = 128
0.00.123.780 I llama_context: n_ubatch      = 128
0.00.123.780 I llama_context: causal_attn   = 1
0.00.123.780 I llama_context: flash_attn    = 0
0.00.123.782 I llama_context: freq_base     = 10000.0
0.00.123.783 I llama_context: freq_scale    = 1
0.00.123.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.901 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.702 I llama_context: graph nodes  = 1063
0.00.135.703 I llama_context: graph splits = 1
0.00.135.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.335 I 
0.00.180.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.435 I perplexity: tokenizing the input ..
0.00.187.028 I perplexity: tokenization took 6.589 ms
0.00.187.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.414.978 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.421.749 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.421.786 I llama_perf_context_print:        load time =     180.01 ms
0.01.421.787 I llama_perf_context_print: prompt eval time =    1226.12 ms /   128 tokens (    9.58 ms per token,   104.39 tokens per second)
0.01.421.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.421.789 I llama_perf_context_print:       total time =    1241.47 ms /   129 tokens

real	0m1.465s
user	0m5.202s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.532 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.535 I print_info: file format = GGUF V3 (latest)
0.00.022.535 I print_info: file type   = Q5_1
0.00.022.538 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.217 I load: special tokens cache size = 25
0.00.070.233 I load: token to piece cache size = 0.2984 MB
0.00.070.253 I print_info: arch             = gptneox
0.00.070.254 I print_info: vocab_only       = 0
0.00.070.254 I print_info: n_ctx_train      = 2048
0.00.070.255 I print_info: n_embd           = 2048
0.00.070.255 I print_info: n_layer          = 24
0.00.070.272 I print_info: n_head           = 16
0.00.070.274 I print_info: n_head_kv        = 16
0.00.070.274 I print_info: n_rot            = 32
0.00.070.275 I print_info: n_swa            = 0
0.00.070.275 I print_info: n_swa_pattern    = 1
0.00.070.276 I print_info: n_embd_head_k    = 128
0.00.070.276 I print_info: n_embd_head_v    = 128
0.00.070.277 I print_info: n_gqa            = 1
0.00.070.279 I print_info: n_embd_k_gqa     = 2048
0.00.070.281 I print_info: n_embd_v_gqa     = 2048
0.00.070.282 I print_info: f_norm_eps       = 1.0e-05
0.00.070.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.284 I print_info: f_logit_scale    = 0.0e+00
0.00.070.284 I print_info: f_attn_scale     = 0.0e+00
0.00.070.285 I print_info: n_ff             = 8192
0.00.070.285 I print_info: n_expert         = 0
0.00.070.286 I print_info: n_expert_used    = 0
0.00.070.286 I print_info: causal attn      = 1
0.00.070.286 I print_info: pooling type     = 0
0.00.070.287 I print_info: rope type        = 2
0.00.070.287 I print_info: rope scaling     = linear
0.00.070.288 I print_info: freq_base_train  = 10000.0
0.00.070.289 I print_info: freq_scale_train = 1
0.00.070.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.289 I print_info: rope_finetuned   = unknown
0.00.070.289 I print_info: ssm_d_conv       = 0
0.00.070.290 I print_info: ssm_d_inner      = 0
0.00.070.290 I print_info: ssm_d_state      = 0
0.00.070.290 I print_info: ssm_dt_rank      = 0
0.00.070.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.291 I print_info: model type       = 1.4B
0.00.070.292 I print_info: model params     = 1.41 B
0.00.070.292 I print_info: general.name     = 1.4B
0.00.070.295 I print_info: vocab type       = BPE
0.00.070.296 I print_info: n_vocab          = 50304
0.00.070.296 I print_info: n_merges         = 50009
0.00.070.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: LF token         = 187 'Ċ'
0.00.070.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: max token length = 1024
0.00.070.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.656 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.767 I llama_context: constructing llama_context
0.00.128.773 I llama_context: n_seq_max     = 1
0.00.128.773 I llama_context: n_ctx         = 2048
0.00.128.774 I llama_context: n_ctx_per_seq = 2048
0.00.128.774 I llama_context: n_batch       = 2048
0.00.128.775 I llama_context: n_ubatch      = 512
0.00.128.775 I llama_context: causal_attn   = 1
0.00.128.776 I llama_context: flash_attn    = 0
0.00.128.778 I llama_context: freq_base     = 10000.0
0.00.128.779 I llama_context: freq_scale    = 1
0.00.128.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.815 I llama_context: graph nodes  = 1063
0.00.211.816 I llama_context: graph splits = 1
0.00.211.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.295 I main: llama threadpool init, n_threads = 4
0.00.301.308 I 
0.00.301.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.384 I 
0.00.301.479 I sampler seed: 1234
0.00.301.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.495 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.698.442 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.698.445 I llama_perf_context_print:        load time =     299.29 ms
0.02.698.446 I llama_perf_context_print: prompt eval time =     144.95 ms /     7 tokens (   20.71 ms per token,    48.29 tokens per second)
0.02.698.448 I llama_perf_context_print:        eval time =    2242.51 ms /    63 runs   (   35.60 ms per token,    28.09 tokens per second)
0.02.698.448 I llama_perf_context_print:       total time =    2398.33 ms /    70 tokens

real	0m2.753s
user	0m9.965s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.537 I print_info: file format = GGUF V3 (latest)
0.00.021.538 I print_info: file type   = Q5_1
0.00.021.540 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.035 I load: special tokens cache size = 25
0.00.067.938 I load: token to piece cache size = 0.2984 MB
0.00.067.954 I print_info: arch             = gptneox
0.00.067.954 I print_info: vocab_only       = 0
0.00.067.954 I print_info: n_ctx_train      = 2048
0.00.067.955 I print_info: n_embd           = 2048
0.00.067.955 I print_info: n_layer          = 24
0.00.067.970 I print_info: n_head           = 16
0.00.067.973 I print_info: n_head_kv        = 16
0.00.067.973 I print_info: n_rot            = 32
0.00.067.974 I print_info: n_swa            = 0
0.00.067.974 I print_info: n_swa_pattern    = 1
0.00.067.974 I print_info: n_embd_head_k    = 128
0.00.067.975 I print_info: n_embd_head_v    = 128
0.00.067.977 I print_info: n_gqa            = 1
0.00.067.978 I print_info: n_embd_k_gqa     = 2048
0.00.067.980 I print_info: n_embd_v_gqa     = 2048
0.00.067.981 I print_info: f_norm_eps       = 1.0e-05
0.00.067.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.985 I print_info: f_logit_scale    = 0.0e+00
0.00.067.985 I print_info: f_attn_scale     = 0.0e+00
0.00.067.986 I print_info: n_ff             = 8192
0.00.067.986 I print_info: n_expert         = 0
0.00.067.987 I print_info: n_expert_used    = 0
0.00.067.988 I print_info: causal attn      = 1
0.00.067.988 I print_info: pooling type     = 0
0.00.067.988 I print_info: rope type        = 2
0.00.067.988 I print_info: rope scaling     = linear
0.00.067.990 I print_info: freq_base_train  = 10000.0
0.00.067.990 I print_info: freq_scale_train = 1
0.00.067.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.991 I print_info: rope_finetuned   = unknown
0.00.067.992 I print_info: ssm_d_conv       = 0
0.00.067.993 I print_info: ssm_d_inner      = 0
0.00.067.993 I print_info: ssm_d_state      = 0
0.00.067.993 I print_info: ssm_dt_rank      = 0
0.00.067.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.994 I print_info: model type       = 1.4B
0.00.067.995 I print_info: model params     = 1.41 B
0.00.067.995 I print_info: general.name     = 1.4B
0.00.067.999 I print_info: vocab type       = BPE
0.00.068.000 I print_info: n_vocab          = 50304
0.00.068.000 I print_info: n_merges         = 50009
0.00.068.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: LF token         = 187 'Ċ'
0.00.068.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.004 I print_info: max token length = 1024
0.00.068.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.412 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.377 I llama_context: constructing llama_context
0.00.127.382 I llama_context: n_seq_max     = 1
0.00.127.382 I llama_context: n_ctx         = 128
0.00.127.382 I llama_context: n_ctx_per_seq = 128
0.00.127.382 I llama_context: n_batch       = 128
0.00.127.383 I llama_context: n_ubatch      = 128
0.00.127.383 I llama_context: causal_attn   = 1
0.00.127.383 I llama_context: flash_attn    = 0
0.00.127.385 I llama_context: freq_base     = 10000.0
0.00.127.386 I llama_context: freq_scale    = 1
0.00.127.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.480 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.706 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.845 I llama_context: graph nodes  = 1063
0.00.139.846 I llama_context: graph splits = 1
0.00.139.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.943 I 
0.00.198.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.043 I perplexity: tokenizing the input ..
0.00.204.936 I perplexity: tokenization took 6.888 ms
0.00.204.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.674.749 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.681.556 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.681.608 I llama_perf_context_print:        load time =     197.65 ms
0.02.681.610 I llama_perf_context_print: prompt eval time =    2467.86 ms /   128 tokens (   19.28 ms per token,    51.87 tokens per second)
0.02.681.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.681.613 I llama_perf_context_print:       total time =    2483.68 ms /   129 tokens

real	0m2.728s
user	0m10.212s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.236 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q2_K - Medium
0.00.022.242 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.660 I load: special tokens cache size = 25
0.00.068.514 I load: token to piece cache size = 0.2984 MB
0.00.068.529 I print_info: arch             = gptneox
0.00.068.532 I print_info: vocab_only       = 0
0.00.068.532 I print_info: n_ctx_train      = 2048
0.00.068.533 I print_info: n_embd           = 2048
0.00.068.533 I print_info: n_layer          = 24
0.00.068.550 I print_info: n_head           = 16
0.00.068.553 I print_info: n_head_kv        = 16
0.00.068.553 I print_info: n_rot            = 32
0.00.068.553 I print_info: n_swa            = 0
0.00.068.554 I print_info: n_swa_pattern    = 1
0.00.068.554 I print_info: n_embd_head_k    = 128
0.00.068.554 I print_info: n_embd_head_v    = 128
0.00.068.556 I print_info: n_gqa            = 1
0.00.068.558 I print_info: n_embd_k_gqa     = 2048
0.00.068.559 I print_info: n_embd_v_gqa     = 2048
0.00.068.561 I print_info: f_norm_eps       = 1.0e-05
0.00.068.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.563 I print_info: f_logit_scale    = 0.0e+00
0.00.068.563 I print_info: f_attn_scale     = 0.0e+00
0.00.068.564 I print_info: n_ff             = 8192
0.00.068.565 I print_info: n_expert         = 0
0.00.068.565 I print_info: n_expert_used    = 0
0.00.068.565 I print_info: causal attn      = 1
0.00.068.566 I print_info: pooling type     = 0
0.00.068.566 I print_info: rope type        = 2
0.00.068.567 I print_info: rope scaling     = linear
0.00.068.568 I print_info: freq_base_train  = 10000.0
0.00.068.569 I print_info: freq_scale_train = 1
0.00.068.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.570 I print_info: rope_finetuned   = unknown
0.00.068.570 I print_info: ssm_d_conv       = 0
0.00.068.570 I print_info: ssm_d_inner      = 0
0.00.068.571 I print_info: ssm_d_state      = 0
0.00.068.571 I print_info: ssm_dt_rank      = 0
0.00.068.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.573 I print_info: model type       = 1.4B
0.00.068.574 I print_info: model params     = 1.41 B
0.00.068.574 I print_info: general.name     = 1.4B
0.00.068.577 I print_info: vocab type       = BPE
0.00.068.579 I print_info: n_vocab          = 50304
0.00.068.579 I print_info: n_merges         = 50009
0.00.068.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.581 I print_info: LF token         = 187 'Ċ'
0.00.068.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.583 I print_info: max token length = 1024
0.00.068.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.344 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.350 I llama_context: constructing llama_context
0.00.101.356 I llama_context: n_seq_max     = 1
0.00.101.356 I llama_context: n_ctx         = 2048
0.00.101.356 I llama_context: n_ctx_per_seq = 2048
0.00.101.357 I llama_context: n_batch       = 2048
0.00.101.357 I llama_context: n_ubatch      = 512
0.00.101.358 I llama_context: causal_attn   = 1
0.00.101.358 I llama_context: flash_attn    = 0
0.00.101.360 I llama_context: freq_base     = 10000.0
0.00.101.360 I llama_context: freq_scale    = 1
0.00.101.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.176.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.648 I llama_context: graph nodes  = 1063
0.00.183.648 I llama_context: graph splits = 1
0.00.183.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.473 I main: llama threadpool init, n_threads = 4
0.00.253.485 I 
0.00.253.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.549 I 
0.00.253.633 I sampler seed: 1234
0.00.253.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.647 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.789.678 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.01.789.682 I llama_perf_context_print:        load time =     251.51 ms
0.01.789.684 I llama_perf_context_print: prompt eval time =      88.38 ms /     7 tokens (   12.63 ms per token,    79.20 tokens per second)
0.01.789.686 I llama_perf_context_print:        eval time =    1438.19 ms /    63 runs   (   22.83 ms per token,    43.80 tokens per second)
0.01.789.698 I llama_perf_context_print:       total time =    1537.43 ms /    70 tokens

real	0m1.826s
user	0m6.400s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.217 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.219 I print_info: file type   = Q2_K - Medium
0.00.022.222 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.291 I load: special tokens cache size = 25
0.00.070.239 I load: token to piece cache size = 0.2984 MB
0.00.070.259 I print_info: arch             = gptneox
0.00.070.261 I print_info: vocab_only       = 0
0.00.070.261 I print_info: n_ctx_train      = 2048
0.00.070.262 I print_info: n_embd           = 2048
0.00.070.262 I print_info: n_layer          = 24
0.00.070.282 I print_info: n_head           = 16
0.00.070.284 I print_info: n_head_kv        = 16
0.00.070.285 I print_info: n_rot            = 32
0.00.070.285 I print_info: n_swa            = 0
0.00.070.285 I print_info: n_swa_pattern    = 1
0.00.070.286 I print_info: n_embd_head_k    = 128
0.00.070.286 I print_info: n_embd_head_v    = 128
0.00.070.289 I print_info: n_gqa            = 1
0.00.070.291 I print_info: n_embd_k_gqa     = 2048
0.00.070.294 I print_info: n_embd_v_gqa     = 2048
0.00.070.296 I print_info: f_norm_eps       = 1.0e-05
0.00.070.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.306 I print_info: f_logit_scale    = 0.0e+00
0.00.070.307 I print_info: f_attn_scale     = 0.0e+00
0.00.070.308 I print_info: n_ff             = 8192
0.00.070.309 I print_info: n_expert         = 0
0.00.070.309 I print_info: n_expert_used    = 0
0.00.070.310 I print_info: causal attn      = 1
0.00.070.310 I print_info: pooling type     = 0
0.00.070.311 I print_info: rope type        = 2
0.00.070.312 I print_info: rope scaling     = linear
0.00.070.314 I print_info: freq_base_train  = 10000.0
0.00.070.314 I print_info: freq_scale_train = 1
0.00.070.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.315 I print_info: rope_finetuned   = unknown
0.00.070.316 I print_info: ssm_d_conv       = 0
0.00.070.317 I print_info: ssm_d_inner      = 0
0.00.070.317 I print_info: ssm_d_state      = 0
0.00.070.317 I print_info: ssm_dt_rank      = 0
0.00.070.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.320 I print_info: model type       = 1.4B
0.00.070.321 I print_info: model params     = 1.41 B
0.00.070.321 I print_info: general.name     = 1.4B
0.00.070.324 I print_info: vocab type       = BPE
0.00.070.326 I print_info: n_vocab          = 50304
0.00.070.327 I print_info: n_merges         = 50009
0.00.070.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: LF token         = 187 'Ċ'
0.00.070.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.335 I print_info: max token length = 1024
0.00.070.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.018 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.317 I llama_context: constructing llama_context
0.00.103.323 I llama_context: n_seq_max     = 1
0.00.103.323 I llama_context: n_ctx         = 128
0.00.103.323 I llama_context: n_ctx_per_seq = 128
0.00.103.324 I llama_context: n_batch       = 128
0.00.103.324 I llama_context: n_ubatch      = 128
0.00.103.324 I llama_context: causal_attn   = 1
0.00.103.325 I llama_context: flash_attn    = 0
0.00.103.327 I llama_context: freq_base     = 10000.0
0.00.103.327 I llama_context: freq_scale    = 1
0.00.103.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.444 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.978 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.320 I llama_context: graph nodes  = 1063
0.00.116.321 I llama_context: graph splits = 1
0.00.116.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.801 I 
0.00.154.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.888 I perplexity: tokenizing the input ..
0.00.161.505 I perplexity: tokenization took 6.613 ms
0.00.161.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.669.447 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.676.193 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.676.230 I llama_perf_context_print:        load time =     154.15 ms
0.01.676.231 I llama_perf_context_print: prompt eval time =    1506.03 ms /   128 tokens (   11.77 ms per token,    84.99 tokens per second)
0.01.676.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.676.233 I llama_perf_context_print:       total time =    1521.44 ms /   129 tokens

real	0m1.708s
user	0m6.274s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.125 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.125 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q3_K - Medium
0.00.022.130 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.819 I load: special tokens cache size = 25
0.00.068.765 I load: token to piece cache size = 0.2984 MB
0.00.068.782 I print_info: arch             = gptneox
0.00.068.783 I print_info: vocab_only       = 0
0.00.068.783 I print_info: n_ctx_train      = 2048
0.00.068.783 I print_info: n_embd           = 2048
0.00.068.784 I print_info: n_layer          = 24
0.00.068.800 I print_info: n_head           = 16
0.00.068.802 I print_info: n_head_kv        = 16
0.00.068.803 I print_info: n_rot            = 32
0.00.068.803 I print_info: n_swa            = 0
0.00.068.804 I print_info: n_swa_pattern    = 1
0.00.068.804 I print_info: n_embd_head_k    = 128
0.00.068.804 I print_info: n_embd_head_v    = 128
0.00.068.806 I print_info: n_gqa            = 1
0.00.068.808 I print_info: n_embd_k_gqa     = 2048
0.00.068.810 I print_info: n_embd_v_gqa     = 2048
0.00.068.811 I print_info: f_norm_eps       = 1.0e-05
0.00.068.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.813 I print_info: f_logit_scale    = 0.0e+00
0.00.068.813 I print_info: f_attn_scale     = 0.0e+00
0.00.068.815 I print_info: n_ff             = 8192
0.00.068.815 I print_info: n_expert         = 0
0.00.068.815 I print_info: n_expert_used    = 0
0.00.068.816 I print_info: causal attn      = 1
0.00.068.816 I print_info: pooling type     = 0
0.00.068.816 I print_info: rope type        = 2
0.00.068.817 I print_info: rope scaling     = linear
0.00.068.818 I print_info: freq_base_train  = 10000.0
0.00.068.819 I print_info: freq_scale_train = 1
0.00.068.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.819 I print_info: rope_finetuned   = unknown
0.00.068.820 I print_info: ssm_d_conv       = 0
0.00.068.820 I print_info: ssm_d_inner      = 0
0.00.068.820 I print_info: ssm_d_state      = 0
0.00.068.821 I print_info: ssm_dt_rank      = 0
0.00.068.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.822 I print_info: model type       = 1.4B
0.00.068.822 I print_info: model params     = 1.41 B
0.00.068.823 I print_info: general.name     = 1.4B
0.00.068.826 I print_info: vocab type       = BPE
0.00.068.827 I print_info: n_vocab          = 50304
0.00.068.827 I print_info: n_merges         = 50009
0.00.068.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.829 I print_info: LF token         = 187 'Ċ'
0.00.068.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.830 I print_info: max token length = 1024
0.00.068.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.323 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.330 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.894 I llama_context: constructing llama_context
0.00.347.900 I llama_context: n_seq_max     = 1
0.00.347.900 I llama_context: n_ctx         = 2048
0.00.347.901 I llama_context: n_ctx_per_seq = 2048
0.00.347.901 I llama_context: n_batch       = 2048
0.00.347.901 I llama_context: n_ubatch      = 512
0.00.347.901 I llama_context: causal_attn   = 1
0.00.347.902 I llama_context: flash_attn    = 0
0.00.347.905 I llama_context: freq_base     = 10000.0
0.00.347.906 I llama_context: freq_scale    = 1
0.00.347.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.890 I llama_context: graph nodes  = 1063
0.00.430.890 I llama_context: graph splits = 1
0.00.430.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.708 I main: llama threadpool init, n_threads = 4
0.00.503.720 I 
0.00.503.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.790 I 
0.00.503.868 I sampler seed: 1234
0.00.503.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.882 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.246.991 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.246.994 I llama_perf_context_print:        load time =     501.76 ms
0.02.246.996 I llama_perf_context_print: prompt eval time =      85.28 ms /     7 tokens (   12.18 ms per token,    82.09 tokens per second)
0.02.246.997 I llama_perf_context_print:        eval time =    1648.34 ms /    63 runs   (   26.16 ms per token,    38.22 tokens per second)
0.02.246.998 I llama_perf_context_print:       total time =    1744.47 ms /    70 tokens

real	0m2.290s
user	0m7.413s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.622 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.624 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.624 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.627 I print_info: file format = GGUF V3 (latest)
0.00.021.627 I print_info: file type   = Q3_K - Medium
0.00.021.630 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.516 I load: special tokens cache size = 25
0.00.067.410 I load: token to piece cache size = 0.2984 MB
0.00.067.426 I print_info: arch             = gptneox
0.00.067.426 I print_info: vocab_only       = 0
0.00.067.426 I print_info: n_ctx_train      = 2048
0.00.067.427 I print_info: n_embd           = 2048
0.00.067.427 I print_info: n_layer          = 24
0.00.067.441 I print_info: n_head           = 16
0.00.067.443 I print_info: n_head_kv        = 16
0.00.067.444 I print_info: n_rot            = 32
0.00.067.444 I print_info: n_swa            = 0
0.00.067.444 I print_info: n_swa_pattern    = 1
0.00.067.444 I print_info: n_embd_head_k    = 128
0.00.067.445 I print_info: n_embd_head_v    = 128
0.00.067.447 I print_info: n_gqa            = 1
0.00.067.448 I print_info: n_embd_k_gqa     = 2048
0.00.067.450 I print_info: n_embd_v_gqa     = 2048
0.00.067.451 I print_info: f_norm_eps       = 1.0e-05
0.00.067.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.454 I print_info: f_logit_scale    = 0.0e+00
0.00.067.454 I print_info: f_attn_scale     = 0.0e+00
0.00.067.455 I print_info: n_ff             = 8192
0.00.067.455 I print_info: n_expert         = 0
0.00.067.456 I print_info: n_expert_used    = 0
0.00.067.457 I print_info: causal attn      = 1
0.00.067.457 I print_info: pooling type     = 0
0.00.067.457 I print_info: rope type        = 2
0.00.067.458 I print_info: rope scaling     = linear
0.00.067.459 I print_info: freq_base_train  = 10000.0
0.00.067.460 I print_info: freq_scale_train = 1
0.00.067.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.461 I print_info: rope_finetuned   = unknown
0.00.067.461 I print_info: ssm_d_conv       = 0
0.00.067.461 I print_info: ssm_d_inner      = 0
0.00.067.462 I print_info: ssm_d_state      = 0
0.00.067.462 I print_info: ssm_dt_rank      = 0
0.00.067.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.463 I print_info: model type       = 1.4B
0.00.067.464 I print_info: model params     = 1.41 B
0.00.067.465 I print_info: general.name     = 1.4B
0.00.067.468 I print_info: vocab type       = BPE
0.00.067.468 I print_info: n_vocab          = 50304
0.00.067.469 I print_info: n_merges         = 50009
0.00.067.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: LF token         = 187 'Ċ'
0.00.067.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: max token length = 1024
0.00.067.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.381 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.388 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.858 I llama_context: constructing llama_context
0.00.343.863 I llama_context: n_seq_max     = 1
0.00.343.864 I llama_context: n_ctx         = 128
0.00.343.864 I llama_context: n_ctx_per_seq = 128
0.00.343.864 I llama_context: n_batch       = 128
0.00.343.864 I llama_context: n_ubatch      = 128
0.00.343.864 I llama_context: causal_attn   = 1
0.00.343.865 I llama_context: flash_attn    = 0
0.00.343.868 I llama_context: freq_base     = 10000.0
0.00.343.868 I llama_context: freq_scale    = 1
0.00.343.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.004 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.480 I llama_context: graph nodes  = 1063
0.00.355.480 I llama_context: graph splits = 1
0.00.355.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.968 I 
0.00.397.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.074 I perplexity: tokenizing the input ..
0.00.403.619 I perplexity: tokenization took 6.542 ms
0.00.403.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.540.815 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.547.568 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.547.613 I llama_perf_context_print:        load time =     396.65 ms
0.01.547.615 I llama_perf_context_print: prompt eval time =    1135.75 ms /   128 tokens (    8.87 ms per token,   112.70 tokens per second)
0.01.547.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.547.617 I llama_perf_context_print:       total time =    1150.66 ms /   129 tokens

real	0m1.586s
user	0m4.982s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.882 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.883 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.884 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.886 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q4_K - Medium
0.00.021.888 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.752 I load: special tokens cache size = 25
0.00.067.648 I load: token to piece cache size = 0.2984 MB
0.00.067.662 I print_info: arch             = gptneox
0.00.067.663 I print_info: vocab_only       = 0
0.00.067.663 I print_info: n_ctx_train      = 2048
0.00.067.663 I print_info: n_embd           = 2048
0.00.067.664 I print_info: n_layer          = 24
0.00.067.677 I print_info: n_head           = 16
0.00.067.679 I print_info: n_head_kv        = 16
0.00.067.679 I print_info: n_rot            = 32
0.00.067.680 I print_info: n_swa            = 0
0.00.067.680 I print_info: n_swa_pattern    = 1
0.00.067.680 I print_info: n_embd_head_k    = 128
0.00.067.681 I print_info: n_embd_head_v    = 128
0.00.067.682 I print_info: n_gqa            = 1
0.00.067.684 I print_info: n_embd_k_gqa     = 2048
0.00.067.685 I print_info: n_embd_v_gqa     = 2048
0.00.067.686 I print_info: f_norm_eps       = 1.0e-05
0.00.067.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.689 I print_info: f_logit_scale    = 0.0e+00
0.00.067.689 I print_info: f_attn_scale     = 0.0e+00
0.00.067.690 I print_info: n_ff             = 8192
0.00.067.690 I print_info: n_expert         = 0
0.00.067.691 I print_info: n_expert_used    = 0
0.00.067.691 I print_info: causal attn      = 1
0.00.067.691 I print_info: pooling type     = 0
0.00.067.691 I print_info: rope type        = 2
0.00.067.692 I print_info: rope scaling     = linear
0.00.067.693 I print_info: freq_base_train  = 10000.0
0.00.067.694 I print_info: freq_scale_train = 1
0.00.067.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.694 I print_info: rope_finetuned   = unknown
0.00.067.695 I print_info: ssm_d_conv       = 0
0.00.067.695 I print_info: ssm_d_inner      = 0
0.00.067.695 I print_info: ssm_d_state      = 0
0.00.067.696 I print_info: ssm_dt_rank      = 0
0.00.067.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.697 I print_info: model type       = 1.4B
0.00.067.698 I print_info: model params     = 1.41 B
0.00.067.698 I print_info: general.name     = 1.4B
0.00.067.700 I print_info: vocab type       = BPE
0.00.067.701 I print_info: n_vocab          = 50304
0.00.067.702 I print_info: n_merges         = 50009
0.00.067.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: LF token         = 187 'Ċ'
0.00.067.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: max token length = 1024
0.00.067.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.197 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.202 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.327.886 I llama_context: constructing llama_context
0.00.327.891 I llama_context: n_seq_max     = 1
0.00.327.891 I llama_context: n_ctx         = 2048
0.00.327.892 I llama_context: n_ctx_per_seq = 2048
0.00.327.892 I llama_context: n_batch       = 2048
0.00.327.892 I llama_context: n_ubatch      = 512
0.00.327.893 I llama_context: causal_attn   = 1
0.00.327.893 I llama_context: flash_attn    = 0
0.00.327.897 I llama_context: freq_base     = 10000.0
0.00.327.897 I llama_context: freq_scale    = 1
0.00.327.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.028 I llama_context: graph nodes  = 1063
0.00.411.028 I llama_context: graph splits = 1
0.00.411.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.251 I main: llama threadpool init, n_threads = 4
0.00.487.263 I 
0.00.487.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.331 I 
0.00.487.406 I sampler seed: 1234
0.00.487.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.422 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.381.419 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.381.422 I llama_perf_context_print:        load time =     485.69 ms
0.02.381.424 I llama_perf_context_print: prompt eval time =      91.37 ms /     7 tokens (   13.05 ms per token,    76.61 tokens per second)
0.02.381.425 I llama_perf_context_print:        eval time =    1793.25 ms /    63 runs   (   28.46 ms per token,    35.13 tokens per second)
0.02.381.426 I llama_perf_context_print:       total time =    1895.35 ms /    70 tokens

real	0m2.429s
user	0m8.047s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.300 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.301 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.303 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = Q4_K - Medium
0.00.022.307 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.043 I load: special tokens cache size = 25
0.00.068.951 I load: token to piece cache size = 0.2984 MB
0.00.068.970 I print_info: arch             = gptneox
0.00.068.971 I print_info: vocab_only       = 0
0.00.068.971 I print_info: n_ctx_train      = 2048
0.00.068.971 I print_info: n_embd           = 2048
0.00.068.972 I print_info: n_layer          = 24
0.00.068.982 I print_info: n_head           = 16
0.00.068.984 I print_info: n_head_kv        = 16
0.00.068.985 I print_info: n_rot            = 32
0.00.068.985 I print_info: n_swa            = 0
0.00.068.985 I print_info: n_swa_pattern    = 1
0.00.068.986 I print_info: n_embd_head_k    = 128
0.00.068.986 I print_info: n_embd_head_v    = 128
0.00.068.988 I print_info: n_gqa            = 1
0.00.068.991 I print_info: n_embd_k_gqa     = 2048
0.00.068.992 I print_info: n_embd_v_gqa     = 2048
0.00.068.994 I print_info: f_norm_eps       = 1.0e-05
0.00.068.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.996 I print_info: f_logit_scale    = 0.0e+00
0.00.068.997 I print_info: f_attn_scale     = 0.0e+00
0.00.068.998 I print_info: n_ff             = 8192
0.00.068.998 I print_info: n_expert         = 0
0.00.068.999 I print_info: n_expert_used    = 0
0.00.069.000 I print_info: causal attn      = 1
0.00.069.000 I print_info: pooling type     = 0
0.00.069.000 I print_info: rope type        = 2
0.00.069.001 I print_info: rope scaling     = linear
0.00.069.002 I print_info: freq_base_train  = 10000.0
0.00.069.003 I print_info: freq_scale_train = 1
0.00.069.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.004 I print_info: rope_finetuned   = unknown
0.00.069.005 I print_info: ssm_d_conv       = 0
0.00.069.005 I print_info: ssm_d_inner      = 0
0.00.069.006 I print_info: ssm_d_state      = 0
0.00.069.006 I print_info: ssm_dt_rank      = 0
0.00.069.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.007 I print_info: model type       = 1.4B
0.00.069.008 I print_info: model params     = 1.41 B
0.00.069.008 I print_info: general.name     = 1.4B
0.00.069.011 I print_info: vocab type       = BPE
0.00.069.013 I print_info: n_vocab          = 50304
0.00.069.013 I print_info: n_merges         = 50009
0.00.069.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: LF token         = 187 'Ċ'
0.00.069.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: max token length = 1024
0.00.069.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.431 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.439 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.822 I llama_context: constructing llama_context
0.00.332.827 I llama_context: n_seq_max     = 1
0.00.332.827 I llama_context: n_ctx         = 128
0.00.332.828 I llama_context: n_ctx_per_seq = 128
0.00.332.828 I llama_context: n_batch       = 128
0.00.332.828 I llama_context: n_ubatch      = 128
0.00.332.828 I llama_context: causal_attn   = 1
0.00.332.829 I llama_context: flash_attn    = 0
0.00.332.832 I llama_context: freq_base     = 10000.0
0.00.332.833 I llama_context: freq_scale    = 1
0.00.332.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.929 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.625 I llama_context: graph nodes  = 1063
0.00.345.625 I llama_context: graph splits = 1
0.00.345.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.391 I 
0.00.390.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.478 I perplexity: tokenizing the input ..
0.00.396.969 I perplexity: tokenization took 6.487 ms
0.00.396.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.637.265 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.644.321 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.644.356 I llama_perf_context_print:        load time =     389.74 ms
0.01.644.358 I llama_perf_context_print: prompt eval time =    1238.82 ms /   128 tokens (    9.68 ms per token,   103.32 tokens per second)
0.01.644.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.644.360 I llama_perf_context_print:       total time =    1253.98 ms /   129 tokens

real	0m1.685s
user	0m5.449s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.059 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q5_K - Medium
0.00.022.065 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.129 I load: special tokens cache size = 25
0.00.070.011 I load: token to piece cache size = 0.2984 MB
0.00.070.031 I print_info: arch             = gptneox
0.00.070.032 I print_info: vocab_only       = 0
0.00.070.032 I print_info: n_ctx_train      = 2048
0.00.070.033 I print_info: n_embd           = 2048
0.00.070.033 I print_info: n_layer          = 24
0.00.070.045 I print_info: n_head           = 16
0.00.070.047 I print_info: n_head_kv        = 16
0.00.070.048 I print_info: n_rot            = 32
0.00.070.048 I print_info: n_swa            = 0
0.00.070.048 I print_info: n_swa_pattern    = 1
0.00.070.049 I print_info: n_embd_head_k    = 128
0.00.070.049 I print_info: n_embd_head_v    = 128
0.00.070.051 I print_info: n_gqa            = 1
0.00.070.053 I print_info: n_embd_k_gqa     = 2048
0.00.070.054 I print_info: n_embd_v_gqa     = 2048
0.00.070.055 I print_info: f_norm_eps       = 1.0e-05
0.00.070.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.057 I print_info: f_logit_scale    = 0.0e+00
0.00.070.057 I print_info: f_attn_scale     = 0.0e+00
0.00.070.058 I print_info: n_ff             = 8192
0.00.070.059 I print_info: n_expert         = 0
0.00.070.059 I print_info: n_expert_used    = 0
0.00.070.059 I print_info: causal attn      = 1
0.00.070.060 I print_info: pooling type     = 0
0.00.070.060 I print_info: rope type        = 2
0.00.070.060 I print_info: rope scaling     = linear
0.00.070.062 I print_info: freq_base_train  = 10000.0
0.00.070.062 I print_info: freq_scale_train = 1
0.00.070.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.063 I print_info: rope_finetuned   = unknown
0.00.070.063 I print_info: ssm_d_conv       = 0
0.00.070.063 I print_info: ssm_d_inner      = 0
0.00.070.064 I print_info: ssm_d_state      = 0
0.00.070.064 I print_info: ssm_dt_rank      = 0
0.00.070.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.065 I print_info: model type       = 1.4B
0.00.070.066 I print_info: model params     = 1.41 B
0.00.070.066 I print_info: general.name     = 1.4B
0.00.070.069 I print_info: vocab type       = BPE
0.00.070.070 I print_info: n_vocab          = 50304
0.00.070.070 I print_info: n_merges         = 50009
0.00.070.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: LF token         = 187 'Ċ'
0.00.070.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: max token length = 1024
0.00.070.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.356 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.506 I llama_context: constructing llama_context
0.00.129.512 I llama_context: n_seq_max     = 1
0.00.129.512 I llama_context: n_ctx         = 2048
0.00.129.512 I llama_context: n_ctx_per_seq = 2048
0.00.129.513 I llama_context: n_batch       = 2048
0.00.129.513 I llama_context: n_ubatch      = 512
0.00.129.513 I llama_context: causal_attn   = 1
0.00.129.513 I llama_context: flash_attn    = 0
0.00.129.515 I llama_context: freq_base     = 10000.0
0.00.129.516 I llama_context: freq_scale    = 1
0.00.129.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.476 I llama_context: graph nodes  = 1063
0.00.214.477 I llama_context: graph splits = 1
0.00.214.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.808 I main: llama threadpool init, n_threads = 4
0.00.302.820 I 
0.00.302.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.890 I 
0.00.302.963 I sampler seed: 1234
0.00.302.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.977 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.522.691 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.522.694 I llama_perf_context_print:        load time =     301.19 ms
0.02.522.696 I llama_perf_context_print: prompt eval time =     119.33 ms /     7 tokens (   17.05 ms per token,    58.66 tokens per second)
0.02.522.697 I llama_perf_context_print:        eval time =    2090.66 ms /    63 runs   (   33.19 ms per token,    30.13 tokens per second)
0.02.522.698 I llama_perf_context_print:       total time =    2221.08 ms /    70 tokens

real	0m2.577s
user	0m9.238s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.863 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = Q5_K - Medium
0.00.021.867 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.514 I load: special tokens cache size = 25
0.00.068.508 I load: token to piece cache size = 0.2984 MB
0.00.068.523 I print_info: arch             = gptneox
0.00.068.523 I print_info: vocab_only       = 0
0.00.068.524 I print_info: n_ctx_train      = 2048
0.00.068.524 I print_info: n_embd           = 2048
0.00.068.525 I print_info: n_layer          = 24
0.00.068.538 I print_info: n_head           = 16
0.00.068.543 I print_info: n_head_kv        = 16
0.00.068.543 I print_info: n_rot            = 32
0.00.068.544 I print_info: n_swa            = 0
0.00.068.544 I print_info: n_swa_pattern    = 1
0.00.068.545 I print_info: n_embd_head_k    = 128
0.00.068.545 I print_info: n_embd_head_v    = 128
0.00.068.547 I print_info: n_gqa            = 1
0.00.068.548 I print_info: n_embd_k_gqa     = 2048
0.00.068.550 I print_info: n_embd_v_gqa     = 2048
0.00.068.551 I print_info: f_norm_eps       = 1.0e-05
0.00.068.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.553 I print_info: f_logit_scale    = 0.0e+00
0.00.068.554 I print_info: f_attn_scale     = 0.0e+00
0.00.068.555 I print_info: n_ff             = 8192
0.00.068.555 I print_info: n_expert         = 0
0.00.068.556 I print_info: n_expert_used    = 0
0.00.068.557 I print_info: causal attn      = 1
0.00.068.557 I print_info: pooling type     = 0
0.00.068.557 I print_info: rope type        = 2
0.00.068.558 I print_info: rope scaling     = linear
0.00.068.559 I print_info: freq_base_train  = 10000.0
0.00.068.559 I print_info: freq_scale_train = 1
0.00.068.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.560 I print_info: rope_finetuned   = unknown
0.00.068.560 I print_info: ssm_d_conv       = 0
0.00.068.561 I print_info: ssm_d_inner      = 0
0.00.068.561 I print_info: ssm_d_state      = 0
0.00.068.561 I print_info: ssm_dt_rank      = 0
0.00.068.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.563 I print_info: model type       = 1.4B
0.00.068.564 I print_info: model params     = 1.41 B
0.00.068.564 I print_info: general.name     = 1.4B
0.00.068.569 I print_info: vocab type       = BPE
0.00.068.570 I print_info: n_vocab          = 50304
0.00.068.571 I print_info: n_merges         = 50009
0.00.068.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.573 I print_info: LF token         = 187 'Ċ'
0.00.068.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: max token length = 1024
0.00.068.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.297 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.294 I llama_context: constructing llama_context
0.00.127.298 I llama_context: n_seq_max     = 1
0.00.127.299 I llama_context: n_ctx         = 128
0.00.127.299 I llama_context: n_ctx_per_seq = 128
0.00.127.299 I llama_context: n_batch       = 128
0.00.127.300 I llama_context: n_ubatch      = 128
0.00.127.300 I llama_context: causal_attn   = 1
0.00.127.300 I llama_context: flash_attn    = 0
0.00.127.302 I llama_context: freq_base     = 10000.0
0.00.127.302 I llama_context: freq_scale    = 1
0.00.127.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.396 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.520 I llama_context: graph nodes  = 1063
0.00.139.520 I llama_context: graph splits = 1
0.00.139.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.833 I 
0.00.191.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.916 I perplexity: tokenizing the input ..
0.00.198.424 I perplexity: tokenization took 6.504 ms
0.00.198.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.955 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.173.070 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.173.105 I llama_perf_context_print:        load time =     191.56 ms
0.02.173.106 I llama_perf_context_print: prompt eval time =    1966.11 ms /   128 tokens (   15.36 ms per token,    65.10 tokens per second)
0.02.173.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.108 I llama_perf_context_print:       total time =    1981.28 ms /   129 tokens

real	0m2.219s
user	0m8.170s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.020 I print_info: file format = GGUF V3 (latest)
0.00.022.020 I print_info: file type   = Q6_K
0.00.022.022 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.601 I load: special tokens cache size = 25
0.00.068.532 I load: token to piece cache size = 0.2984 MB
0.00.068.548 I print_info: arch             = gptneox
0.00.068.548 I print_info: vocab_only       = 0
0.00.068.549 I print_info: n_ctx_train      = 2048
0.00.068.549 I print_info: n_embd           = 2048
0.00.068.549 I print_info: n_layer          = 24
0.00.068.560 I print_info: n_head           = 16
0.00.068.562 I print_info: n_head_kv        = 16
0.00.068.562 I print_info: n_rot            = 32
0.00.068.563 I print_info: n_swa            = 0
0.00.068.564 I print_info: n_swa_pattern    = 1
0.00.068.564 I print_info: n_embd_head_k    = 128
0.00.068.564 I print_info: n_embd_head_v    = 128
0.00.068.566 I print_info: n_gqa            = 1
0.00.068.568 I print_info: n_embd_k_gqa     = 2048
0.00.068.569 I print_info: n_embd_v_gqa     = 2048
0.00.068.570 I print_info: f_norm_eps       = 1.0e-05
0.00.068.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.572 I print_info: f_logit_scale    = 0.0e+00
0.00.068.572 I print_info: f_attn_scale     = 0.0e+00
0.00.068.574 I print_info: n_ff             = 8192
0.00.068.574 I print_info: n_expert         = 0
0.00.068.575 I print_info: n_expert_used    = 0
0.00.068.576 I print_info: causal attn      = 1
0.00.068.576 I print_info: pooling type     = 0
0.00.068.576 I print_info: rope type        = 2
0.00.068.576 I print_info: rope scaling     = linear
0.00.068.578 I print_info: freq_base_train  = 10000.0
0.00.068.578 I print_info: freq_scale_train = 1
0.00.068.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.579 I print_info: rope_finetuned   = unknown
0.00.068.580 I print_info: ssm_d_conv       = 0
0.00.068.580 I print_info: ssm_d_inner      = 0
0.00.068.581 I print_info: ssm_d_state      = 0
0.00.068.581 I print_info: ssm_dt_rank      = 0
0.00.068.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.585 I print_info: model type       = 1.4B
0.00.068.585 I print_info: model params     = 1.41 B
0.00.068.586 I print_info: general.name     = 1.4B
0.00.068.588 I print_info: vocab type       = BPE
0.00.068.590 I print_info: n_vocab          = 50304
0.00.068.590 I print_info: n_merges         = 50009
0.00.068.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: LF token         = 187 'Ċ'
0.00.068.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.594 I print_info: max token length = 1024
0.00.068.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.810 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.821 I llama_context: constructing llama_context
0.00.131.825 I llama_context: n_seq_max     = 1
0.00.131.826 I llama_context: n_ctx         = 2048
0.00.131.826 I llama_context: n_ctx_per_seq = 2048
0.00.131.827 I llama_context: n_batch       = 2048
0.00.131.827 I llama_context: n_ubatch      = 512
0.00.131.827 I llama_context: causal_attn   = 1
0.00.131.828 I llama_context: flash_attn    = 0
0.00.131.829 I llama_context: freq_base     = 10000.0
0.00.131.830 I llama_context: freq_scale    = 1
0.00.131.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.563 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.535 I llama_context: graph nodes  = 1063
0.00.216.536 I llama_context: graph splits = 1
0.00.216.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.942 I main: llama threadpool init, n_threads = 4
0.00.300.955 I 
0.00.301.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.030 I 
0.00.301.120 I sampler seed: 1234
0.00.301.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.136 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.622.914 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.622.918 I llama_perf_context_print:        load time =     299.03 ms
0.02.622.920 I llama_perf_context_print: prompt eval time =     112.34 ms /     7 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.622.922 I llama_perf_context_print:        eval time =    2199.67 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.622.923 I llama_perf_context_print:       total time =    2323.15 ms /    70 tokens

real	0m2.681s
user	0m9.618s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q6_K
0.00.022.164 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.806 I load: special tokens cache size = 25
0.00.068.652 I load: token to piece cache size = 0.2984 MB
0.00.068.669 I print_info: arch             = gptneox
0.00.068.670 I print_info: vocab_only       = 0
0.00.068.670 I print_info: n_ctx_train      = 2048
0.00.068.670 I print_info: n_embd           = 2048
0.00.068.671 I print_info: n_layer          = 24
0.00.068.682 I print_info: n_head           = 16
0.00.068.687 I print_info: n_head_kv        = 16
0.00.068.687 I print_info: n_rot            = 32
0.00.068.687 I print_info: n_swa            = 0
0.00.068.688 I print_info: n_swa_pattern    = 1
0.00.068.688 I print_info: n_embd_head_k    = 128
0.00.068.688 I print_info: n_embd_head_v    = 128
0.00.068.690 I print_info: n_gqa            = 1
0.00.068.692 I print_info: n_embd_k_gqa     = 2048
0.00.068.694 I print_info: n_embd_v_gqa     = 2048
0.00.068.695 I print_info: f_norm_eps       = 1.0e-05
0.00.068.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.697 I print_info: f_logit_scale    = 0.0e+00
0.00.068.698 I print_info: f_attn_scale     = 0.0e+00
0.00.068.699 I print_info: n_ff             = 8192
0.00.068.700 I print_info: n_expert         = 0
0.00.068.700 I print_info: n_expert_used    = 0
0.00.068.700 I print_info: causal attn      = 1
0.00.068.701 I print_info: pooling type     = 0
0.00.068.701 I print_info: rope type        = 2
0.00.068.701 I print_info: rope scaling     = linear
0.00.068.703 I print_info: freq_base_train  = 10000.0
0.00.068.704 I print_info: freq_scale_train = 1
0.00.068.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.704 I print_info: rope_finetuned   = unknown
0.00.068.705 I print_info: ssm_d_conv       = 0
0.00.068.705 I print_info: ssm_d_inner      = 0
0.00.068.706 I print_info: ssm_d_state      = 0
0.00.068.706 I print_info: ssm_dt_rank      = 0
0.00.068.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.708 I print_info: model type       = 1.4B
0.00.068.709 I print_info: model params     = 1.41 B
0.00.068.709 I print_info: general.name     = 1.4B
0.00.068.712 I print_info: vocab type       = BPE
0.00.068.714 I print_info: n_vocab          = 50304
0.00.068.714 I print_info: n_merges         = 50009
0.00.068.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.717 I print_info: LF token         = 187 'Ċ'
0.00.068.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.719 I print_info: max token length = 1024
0.00.068.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.964 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.940 I llama_context: constructing llama_context
0.00.131.945 I llama_context: n_seq_max     = 1
0.00.131.946 I llama_context: n_ctx         = 128
0.00.131.946 I llama_context: n_ctx_per_seq = 128
0.00.131.946 I llama_context: n_batch       = 128
0.00.131.947 I llama_context: n_ubatch      = 128
0.00.131.948 I llama_context: causal_attn   = 1
0.00.131.948 I llama_context: flash_attn    = 0
0.00.131.950 I llama_context: freq_base     = 10000.0
0.00.131.950 I llama_context: freq_scale    = 1
0.00.131.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.050 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.959 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.874 I llama_context: graph nodes  = 1063
0.00.143.874 I llama_context: graph splits = 1
0.00.143.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.103 I 
0.00.196.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.187 I perplexity: tokenizing the input ..
0.00.202.745 I perplexity: tokenization took 6.554 ms
0.00.202.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.687 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.008.433 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.008.469 I llama_perf_context_print:        load time =     195.48 ms
0.02.008.471 I llama_perf_context_print: prompt eval time =    1797.55 ms /   128 tokens (   14.04 ms per token,    71.21 tokens per second)
0.02.008.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.475 I llama_perf_context_print:       total time =    1812.38 ms /   129 tokens

real	0m2.058s
user	0m7.502s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q4_0
0.00.022.377 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.211 I load: special tokens cache size = 25
0.00.069.089 I load: token to piece cache size = 0.2984 MB
0.00.069.103 I print_info: arch             = gptneox
0.00.069.103 I print_info: vocab_only       = 0
0.00.069.104 I print_info: n_ctx_train      = 2048
0.00.069.104 I print_info: n_embd           = 2048
0.00.069.104 I print_info: n_layer          = 24
0.00.069.120 I print_info: n_head           = 16
0.00.069.122 I print_info: n_head_kv        = 16
0.00.069.123 I print_info: n_rot            = 32
0.00.069.123 I print_info: n_swa            = 0
0.00.069.123 I print_info: n_swa_pattern    = 1
0.00.069.124 I print_info: n_embd_head_k    = 128
0.00.069.124 I print_info: n_embd_head_v    = 128
0.00.069.126 I print_info: n_gqa            = 1
0.00.069.127 I print_info: n_embd_k_gqa     = 2048
0.00.069.129 I print_info: n_embd_v_gqa     = 2048
0.00.069.130 I print_info: f_norm_eps       = 1.0e-05
0.00.069.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.132 I print_info: f_logit_scale    = 0.0e+00
0.00.069.132 I print_info: f_attn_scale     = 0.0e+00
0.00.069.133 I print_info: n_ff             = 8192
0.00.069.134 I print_info: n_expert         = 0
0.00.069.134 I print_info: n_expert_used    = 0
0.00.069.134 I print_info: causal attn      = 1
0.00.069.134 I print_info: pooling type     = 0
0.00.069.135 I print_info: rope type        = 2
0.00.069.135 I print_info: rope scaling     = linear
0.00.069.136 I print_info: freq_base_train  = 10000.0
0.00.069.137 I print_info: freq_scale_train = 1
0.00.069.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.137 I print_info: rope_finetuned   = unknown
0.00.069.138 I print_info: ssm_d_conv       = 0
0.00.069.138 I print_info: ssm_d_inner      = 0
0.00.069.138 I print_info: ssm_d_state      = 0
0.00.069.138 I print_info: ssm_dt_rank      = 0
0.00.069.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.139 I print_info: model type       = 1.4B
0.00.069.140 I print_info: model params     = 1.41 B
0.00.069.140 I print_info: general.name     = 1.4B
0.00.069.142 I print_info: vocab type       = BPE
0.00.069.143 I print_info: n_vocab          = 50304
0.00.069.144 I print_info: n_merges         = 50009
0.00.069.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: LF token         = 187 'Ċ'
0.00.069.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.146 I print_info: max token length = 1024
0.00.069.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.620 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.627 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.504 I llama_context: constructing llama_context
0.00.423.509 I llama_context: n_seq_max     = 1
0.00.423.509 I llama_context: n_ctx         = 2048
0.00.423.510 I llama_context: n_ctx_per_seq = 2048
0.00.423.510 I llama_context: n_batch       = 2048
0.00.423.511 I llama_context: n_ubatch      = 512
0.00.423.511 I llama_context: causal_attn   = 1
0.00.423.511 I llama_context: flash_attn    = 0
0.00.423.515 I llama_context: freq_base     = 10000.0
0.00.423.516 I llama_context: freq_scale    = 1
0.00.423.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.393 I llama_context: graph nodes  = 1063
0.00.505.394 I llama_context: graph splits = 1
0.00.505.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.099.061 I llama_context: constructing llama_context
0.01.099.072 I llama_context: n_seq_max     = 1
0.01.099.072 I llama_context: n_ctx         = 2048
0.01.099.073 I llama_context: n_ctx_per_seq = 2048
0.01.099.073 I llama_context: n_batch       = 2048
0.01.099.073 I llama_context: n_ubatch      = 512
0.01.099.074 I llama_context: causal_attn   = 1
0.01.099.074 I llama_context: flash_attn    = 0
0.01.099.079 I llama_context: freq_base     = 10000.0
0.01.099.079 I llama_context: freq_scale    = 1
0.01.099.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.099.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.177.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.183.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.183.969 I llama_context: graph nodes  = 1063
0.01.183.969 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.698.390 I llama_context: constructing llama_context
0.01.698.400 I llama_context: n_seq_max     = 1
0.01.698.401 I llama_context: n_ctx         = 2048
0.01.698.401 I llama_context: n_ctx_per_seq = 2048
0.01.698.401 I llama_context: n_batch       = 2048
0.01.698.402 I llama_context: n_ubatch      = 512
0.01.698.402 I llama_context: causal_attn   = 1
0.01.698.402 I llama_context: flash_attn    = 0
0.01.698.406 I llama_context: freq_base     = 10000.0
0.01.698.407 I llama_context: freq_scale    = 1
0.01.698.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.698.499 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.775.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.782.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.782.091 I llama_context: graph nodes  = 1063
0.01.782.091 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.381s
user	0m6.383s
sys	0m0.449s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.651 I llama_model_loader: - type  f32:  194 tensors
0.00.021.652 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q4_0
0.00.021.656 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.222 I load: special tokens cache size = 25
0.00.068.109 I load: token to piece cache size = 0.2984 MB
0.00.068.126 I print_info: arch             = gptneox
0.00.068.126 I print_info: vocab_only       = 0
0.00.068.127 I print_info: n_ctx_train      = 2048
0.00.068.127 I print_info: n_embd           = 2048
0.00.068.128 I print_info: n_layer          = 24
0.00.068.144 I print_info: n_head           = 16
0.00.068.146 I print_info: n_head_kv        = 16
0.00.068.146 I print_info: n_rot            = 32
0.00.068.147 I print_info: n_swa            = 0
0.00.068.147 I print_info: n_swa_pattern    = 1
0.00.068.147 I print_info: n_embd_head_k    = 128
0.00.068.148 I print_info: n_embd_head_v    = 128
0.00.068.150 I print_info: n_gqa            = 1
0.00.068.151 I print_info: n_embd_k_gqa     = 2048
0.00.068.153 I print_info: n_embd_v_gqa     = 2048
0.00.068.155 I print_info: f_norm_eps       = 1.0e-05
0.00.068.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.156 I print_info: f_logit_scale    = 0.0e+00
0.00.068.157 I print_info: f_attn_scale     = 0.0e+00
0.00.068.158 I print_info: n_ff             = 8192
0.00.068.158 I print_info: n_expert         = 0
0.00.068.158 I print_info: n_expert_used    = 0
0.00.068.159 I print_info: causal attn      = 1
0.00.068.159 I print_info: pooling type     = 0
0.00.068.159 I print_info: rope type        = 2
0.00.068.159 I print_info: rope scaling     = linear
0.00.068.161 I print_info: freq_base_train  = 10000.0
0.00.068.161 I print_info: freq_scale_train = 1
0.00.068.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.162 I print_info: rope_finetuned   = unknown
0.00.068.162 I print_info: ssm_d_conv       = 0
0.00.068.162 I print_info: ssm_d_inner      = 0
0.00.068.163 I print_info: ssm_d_state      = 0
0.00.068.163 I print_info: ssm_dt_rank      = 0
0.00.068.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.164 I print_info: model type       = 1.4B
0.00.068.164 I print_info: model params     = 1.41 B
0.00.068.165 I print_info: general.name     = 1.4B
0.00.068.167 I print_info: vocab type       = BPE
0.00.068.169 I print_info: n_vocab          = 50304
0.00.068.169 I print_info: n_merges         = 50009
0.00.068.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.171 I print_info: LF token         = 187 'Ċ'
0.00.068.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: max token length = 1024
0.00.068.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.478 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.485 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.448 I llama_context: constructing llama_context
0.00.424.453 I llama_context: n_seq_max     = 1
0.00.424.453 I llama_context: n_ctx         = 2048
0.00.424.454 I llama_context: n_ctx_per_seq = 2048
0.00.424.454 I llama_context: n_batch       = 2048
0.00.424.455 I llama_context: n_ubatch      = 512
0.00.424.455 I llama_context: causal_attn   = 1
0.00.424.455 I llama_context: flash_attn    = 1
0.00.424.460 I llama_context: freq_base     = 10000.0
0.00.424.460 I llama_context: freq_scale    = 1
0.00.424.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.573 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.949 I llama_context: graph nodes  = 968
0.00.508.949 I llama_context: graph splits = 1
0.00.508.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.056.865 I llama_context: constructing llama_context
0.01.056.874 I llama_context: n_seq_max     = 1
0.01.056.874 I llama_context: n_ctx         = 2048
0.01.056.874 I llama_context: n_ctx_per_seq = 2048
0.01.056.875 I llama_context: n_batch       = 2048
0.01.056.875 I llama_context: n_ubatch      = 512
0.01.056.876 I llama_context: causal_attn   = 1
0.01.056.876 I llama_context: flash_attn    = 1
0.01.056.880 I llama_context: freq_base     = 10000.0
0.01.056.881 I llama_context: freq_scale    = 1
0.01.056.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.644 I llama_context: graph nodes  = 968
0.01.140.645 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.617.460 I llama_context: constructing llama_context
0.01.617.468 I llama_context: n_seq_max     = 1
0.01.617.469 I llama_context: n_ctx         = 2048
0.01.617.469 I llama_context: n_ctx_per_seq = 2048
0.01.617.469 I llama_context: n_batch       = 2048
0.01.617.470 I llama_context: n_ubatch      = 512
0.01.617.470 I llama_context: causal_attn   = 1
0.01.617.470 I llama_context: flash_attn    = 1
0.01.617.474 I llama_context: freq_base     = 10000.0
0.01.617.475 I llama_context: freq_scale    = 1
0.01.617.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.617.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.694.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.701.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.701.422 I llama_context: graph nodes  = 968
0.01.701.422 I llama_context: graph splits = 1
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

real	0m2.251s
user	0m5.937s
sys	0m0.403s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2919984maxresident)k
0inputs+40outputs (0major+54428minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.33 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913048maxresident)k
0inputs+40outputs (0major+54198minor)pagefaults 0swaps
```
