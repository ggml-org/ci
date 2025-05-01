## Summary

- status:  SUCCESS ✅
- runtime: 15:31.37
- date:    Thu May  1 23:04:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2ac73d9fcd3629d8576de661d186be97b23a0a00
- author:  slaren
```
llama : move end-user examples to tools directory

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.63 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.45 sec*proc (29 tests)

Total Test time (real) =  62.46 sec

real	1m2.532s
user	1m18.198s
sys	0m0.764s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.56 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.32 sec*proc (29 tests)

Total Test time (real) =  23.33 sec

real	0m23.401s
user	0m25.103s
sys	0m0.659s
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
0.00.000.544 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.401 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.430 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.432 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.433 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.433 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.434 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.441 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.442 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.443 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.443 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.443 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.444 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.444 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.586 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.335 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.340 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.340 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.341 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.342 I llama_model_loader: - type  f32:  124 tensors
0.00.008.342 I llama_model_loader: - type  f16:   73 tensors
0.00.008.344 I print_info: file format = GGUF V3 (latest)
0.00.008.344 I print_info: file type   = F16
0.00.008.347 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.309 I load: special tokens cache size = 5
0.00.024.007 I load: token to piece cache size = 0.2032 MB
0.00.024.022 I print_info: arch             = bert
0.00.024.023 I print_info: vocab_only       = 0
0.00.024.023 I print_info: n_ctx_train      = 512
0.00.024.023 I print_info: n_embd           = 384
0.00.024.024 I print_info: n_layer          = 12
0.00.024.040 I print_info: n_head           = 12
0.00.024.045 I print_info: n_head_kv        = 12
0.00.024.045 I print_info: n_rot            = 32
0.00.024.046 I print_info: n_swa            = 0
0.00.024.046 I print_info: n_swa_pattern    = 1
0.00.024.046 I print_info: n_embd_head_k    = 32
0.00.024.047 I print_info: n_embd_head_v    = 32
0.00.024.050 I print_info: n_gqa            = 1
0.00.024.051 I print_info: n_embd_k_gqa     = 384
0.00.024.053 I print_info: n_embd_v_gqa     = 384
0.00.024.055 I print_info: f_norm_eps       = 1.0e-12
0.00.024.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.056 I print_info: f_logit_scale    = 0.0e+00
0.00.024.057 I print_info: f_attn_scale     = 0.0e+00
0.00.024.058 I print_info: n_ff             = 1536
0.00.024.059 I print_info: n_expert         = 0
0.00.024.059 I print_info: n_expert_used    = 0
0.00.024.059 I print_info: causal attn      = 0
0.00.024.060 I print_info: pooling type     = 2
0.00.024.060 I print_info: rope type        = 2
0.00.024.061 I print_info: rope scaling     = linear
0.00.024.063 I print_info: freq_base_train  = 10000.0
0.00.024.063 I print_info: freq_scale_train = 1
0.00.024.064 I print_info: n_ctx_orig_yarn  = 512
0.00.024.064 I print_info: rope_finetuned   = unknown
0.00.024.064 I print_info: ssm_d_conv       = 0
0.00.024.066 I print_info: ssm_d_inner      = 0
0.00.024.066 I print_info: ssm_d_state      = 0
0.00.024.067 I print_info: ssm_dt_rank      = 0
0.00.024.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.068 I print_info: model type       = 33M
0.00.024.069 I print_info: model params     = 33.21 M
0.00.024.069 I print_info: general.name     = Bge Small
0.00.024.073 I print_info: vocab type       = WPM
0.00.024.073 I print_info: n_vocab          = 30522
0.00.024.074 I print_info: n_merges         = 0
0.00.024.074 I print_info: BOS token        = 101 '[CLS]'
0.00.024.075 I print_info: UNK token        = 100 '[UNK]'
0.00.024.076 I print_info: SEP token        = 102 '[SEP]'
0.00.024.076 I print_info: PAD token        = 0 '[PAD]'
0.00.024.077 I print_info: MASK token       = 103 '[MASK]'
0.00.024.077 I print_info: LF token         = 0 '[PAD]'
0.00.024.078 I print_info: max token length = 21
0.00.024.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.944 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.436 I llama_context: constructing llama_context
0.00.029.440 I llama_context: n_seq_max     = 1
0.00.029.440 I llama_context: n_ctx         = 512
0.00.029.441 I llama_context: n_ctx_per_seq = 512
0.00.029.441 I llama_context: n_batch       = 2048
0.00.029.441 I llama_context: n_ubatch      = 2048
0.00.029.442 I llama_context: causal_attn   = 0
0.00.029.442 I llama_context: flash_attn    = 0
0.00.029.443 I llama_context: freq_base     = 10000.0
0.00.029.444 I llama_context: freq_scale    = 1
0.00.029.467 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.474 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.398 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.407 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.794 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.798 I llama_context: graph nodes  = 417
0.00.037.798 I llama_context: graph splits = 1
0.00.037.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.371 I 
0.00.041.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.174 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.771 I llama_perf_context_print:        load time =      40.77 ms
0.00.047.773 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2092.05 tokens per second)
0.00.047.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.777 I llama_perf_context_print:       total time =       6.41 ms /    10 tokens

real	0m0.059s
user	0m0.076s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.126 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.150 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.152 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.152 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.153 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.155 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.156 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.156 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.157 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.158 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.162 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.163 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.164 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.164 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.165 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.165 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.304 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.056 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.060 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.061 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.061 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.062 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.062 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.062 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.064 I llama_model_loader: - type  f32:  124 tensors
0.00.008.064 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.066 I print_info: file format = GGUF V3 (latest)
0.00.008.067 I print_info: file type   = Q8_0
0.00.008.069 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.382 I load: special tokens cache size = 5
0.00.024.084 I load: token to piece cache size = 0.2032 MB
0.00.024.100 I print_info: arch             = bert
0.00.024.101 I print_info: vocab_only       = 0
0.00.024.101 I print_info: n_ctx_train      = 512
0.00.024.101 I print_info: n_embd           = 384
0.00.024.103 I print_info: n_layer          = 12
0.00.024.120 I print_info: n_head           = 12
0.00.024.125 I print_info: n_head_kv        = 12
0.00.024.126 I print_info: n_rot            = 32
0.00.024.126 I print_info: n_swa            = 0
0.00.024.127 I print_info: n_swa_pattern    = 1
0.00.024.127 I print_info: n_embd_head_k    = 32
0.00.024.127 I print_info: n_embd_head_v    = 32
0.00.024.130 I print_info: n_gqa            = 1
0.00.024.132 I print_info: n_embd_k_gqa     = 384
0.00.024.133 I print_info: n_embd_v_gqa     = 384
0.00.024.135 I print_info: f_norm_eps       = 1.0e-12
0.00.024.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.137 I print_info: f_logit_scale    = 0.0e+00
0.00.024.138 I print_info: f_attn_scale     = 0.0e+00
0.00.024.139 I print_info: n_ff             = 1536
0.00.024.140 I print_info: n_expert         = 0
0.00.024.140 I print_info: n_expert_used    = 0
0.00.024.141 I print_info: causal attn      = 0
0.00.024.143 I print_info: pooling type     = 2
0.00.024.144 I print_info: rope type        = 2
0.00.024.144 I print_info: rope scaling     = linear
0.00.024.146 I print_info: freq_base_train  = 10000.0
0.00.024.147 I print_info: freq_scale_train = 1
0.00.024.148 I print_info: n_ctx_orig_yarn  = 512
0.00.024.148 I print_info: rope_finetuned   = unknown
0.00.024.148 I print_info: ssm_d_conv       = 0
0.00.024.149 I print_info: ssm_d_inner      = 0
0.00.024.149 I print_info: ssm_d_state      = 0
0.00.024.149 I print_info: ssm_dt_rank      = 0
0.00.024.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.150 I print_info: model type       = 33M
0.00.024.152 I print_info: model params     = 33.21 M
0.00.024.152 I print_info: general.name     = Bge Small
0.00.024.155 I print_info: vocab type       = WPM
0.00.024.156 I print_info: n_vocab          = 30522
0.00.024.156 I print_info: n_merges         = 0
0.00.024.157 I print_info: BOS token        = 101 '[CLS]'
0.00.024.158 I print_info: UNK token        = 100 '[UNK]'
0.00.024.159 I print_info: SEP token        = 102 '[SEP]'
0.00.024.159 I print_info: PAD token        = 0 '[PAD]'
0.00.024.160 I print_info: MASK token       = 103 '[MASK]'
0.00.024.160 I print_info: LF token         = 0 '[PAD]'
0.00.024.160 I print_info: max token length = 21
0.00.024.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.433 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.982 I llama_context: constructing llama_context
0.00.027.985 I llama_context: n_seq_max     = 1
0.00.027.986 I llama_context: n_ctx         = 512
0.00.027.986 I llama_context: n_ctx_per_seq = 512
0.00.027.986 I llama_context: n_batch       = 2048
0.00.027.987 I llama_context: n_ubatch      = 2048
0.00.027.987 I llama_context: causal_attn   = 0
0.00.027.987 I llama_context: flash_attn    = 0
0.00.027.989 I llama_context: freq_base     = 10000.0
0.00.027.990 I llama_context: freq_scale    = 1
0.00.028.013 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.022 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.045 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.055 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.242 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.246 I llama_context: graph nodes  = 417
0.00.036.246 I llama_context: graph splits = 1
0.00.036.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.313 I 
0.00.039.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.044 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.282 I llama_perf_context_print:        load time =      39.08 ms
0.00.044.286 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3175.72 tokens per second)
0.00.044.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.289 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens

real	0m0.054s
user	0m0.048s
sys	0m0.040s
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
0.00.000.203 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.158 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.184 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.186 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.187 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.188 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.190 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.192 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.193 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.203 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.204 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.210 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.211 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.211 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.212 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.212 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.213 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.933 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.464 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.160 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.167 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.168 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.169 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.169 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.170 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.171 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.171 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.175 I llama_model_loader: - type  f32:   40 tensors
0.00.020.175 I llama_model_loader: - type  f16:   30 tensors
0.00.020.178 I print_info: file format = GGUF V3 (latest)
0.00.020.179 I print_info: file type   = F16
0.00.020.183 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.175 W load: empty token at index 5
0.00.038.496 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.228 I load: special tokens cache size = 5
0.00.412.032 I load: token to piece cache size = 1.5060 MB
0.00.412.055 I print_info: arch             = jina-bert-v2
0.00.412.056 I print_info: vocab_only       = 0
0.00.412.057 I print_info: n_ctx_train      = 8192
0.00.412.057 I print_info: n_embd           = 384
0.00.412.058 I print_info: n_layer          = 4
0.00.412.077 I print_info: n_head           = 12
0.00.412.078 I print_info: n_head_kv        = 12
0.00.412.079 I print_info: n_rot            = 32
0.00.412.079 I print_info: n_swa            = 0
0.00.412.080 I print_info: n_swa_pattern    = 1
0.00.412.080 I print_info: n_embd_head_k    = 32
0.00.412.080 I print_info: n_embd_head_v    = 32
0.00.412.082 I print_info: n_gqa            = 1
0.00.412.084 I print_info: n_embd_k_gqa     = 384
0.00.412.085 I print_info: n_embd_v_gqa     = 384
0.00.412.087 I print_info: f_norm_eps       = 1.0e-12
0.00.412.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.088 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.089 I print_info: f_logit_scale    = 0.0e+00
0.00.412.089 I print_info: f_attn_scale     = 0.0e+00
0.00.412.090 I print_info: n_ff             = 1536
0.00.412.091 I print_info: n_expert         = 0
0.00.412.091 I print_info: n_expert_used    = 0
0.00.412.091 I print_info: causal attn      = 0
0.00.412.091 I print_info: pooling type     = -1
0.00.412.092 I print_info: rope type        = -1
0.00.412.092 I print_info: rope scaling     = linear
0.00.412.093 I print_info: freq_base_train  = 10000.0
0.00.412.094 I print_info: freq_scale_train = 1
0.00.412.094 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.094 I print_info: rope_finetuned   = unknown
0.00.412.095 I print_info: ssm_d_conv       = 0
0.00.412.095 I print_info: ssm_d_inner      = 0
0.00.412.095 I print_info: ssm_d_state      = 0
0.00.412.095 I print_info: ssm_dt_rank      = 0
0.00.412.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.096 I print_info: model type       = 33M
0.00.412.097 I print_info: model params     = 32.90 M
0.00.412.098 I print_info: general.name     = Jina Bert Implementation
0.00.412.101 I print_info: vocab type       = BPE
0.00.412.102 I print_info: n_vocab          = 61056
0.00.412.102 I print_info: n_merges         = 39382
0.00.412.103 I print_info: BOS token        = 0 '<s>'
0.00.412.103 I print_info: EOS token        = 2 '</s>'
0.00.412.104 I print_info: UNK token        = 3 '<unk>'
0.00.412.104 I print_info: SEP token        = 2 '</s>'
0.00.412.104 I print_info: PAD token        = 1 '<pad>'
0.00.412.104 I print_info: MASK token       = 4 '<mask>'
0.00.412.105 I print_info: EOG token        = 2 '</s>'
0.00.412.105 I print_info: max token length = 45
0.00.412.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.482 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.093 I llama_context: constructing llama_context
0.00.416.097 I llama_context: n_seq_max     = 1
0.00.416.098 I llama_context: n_ctx         = 8192
0.00.416.098 I llama_context: n_ctx_per_seq = 8192
0.00.416.099 I llama_context: n_batch       = 2048
0.00.416.099 I llama_context: n_ubatch      = 2048
0.00.416.100 I llama_context: causal_attn   = 0
0.00.416.100 I llama_context: flash_attn    = 0
0.00.416.102 I llama_context: freq_base     = 10000.0
0.00.416.102 I llama_context: freq_scale    = 1
0.00.416.127 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.134 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.755 I init:        CPU KV buffer size =    48.00 MiB
0.00.426.769 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.293 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.433.296 I llama_context: graph nodes  = 150
0.00.433.296 I llama_context: graph splits = 1
0.00.433.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.760 I 
0.00.441.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.020 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.023 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.028 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.029 I main: number of tokens in prompt = 13
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


0.00.442.035 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.037 I main: number of tokens in prompt = 40
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


0.00.445.957 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.234 I llama_perf_context_print:        load time =     441.49 ms
0.00.458.237 I llama_perf_context_print: prompt eval time =      12.07 ms /    62 tokens (    0.19 ms per token,  5136.28 tokens per second)
0.00.458.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.239 I llama_perf_context_print:       total time =      16.49 ms /    63 tokens

real	0m0.476s
user	0m0.516s
sys	0m0.032s
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
0.00.000.691 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.086.607 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.625 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.757 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.760 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.766 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.768 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.769 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.771 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.773 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.775 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.782 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.784 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.785 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.788 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.722 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.876 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.781 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.797 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.800 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.801 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.803 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.805 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.807 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.812 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.814 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.816 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.819 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.821 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.830 I llama_model_loader: - type  f32:   37 tensors
0.00.420.832 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.852 I print_info: file format = GGUF V3 (latest)
0.00.420.854 I print_info: file type   = Q8_0
0.00.420.856 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.975 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.819 I load: special tokens cache size = 5
0.01.152.074 I load: token to piece cache size = 1.6014 MB
0.01.152.163 I print_info: arch             = gemma
0.01.152.164 I print_info: vocab_only       = 0
0.01.152.164 I print_info: n_ctx_train      = 8192
0.01.152.165 I print_info: n_embd           = 2048
0.01.152.165 I print_info: n_layer          = 18
0.01.152.242 I print_info: n_head           = 8
0.01.152.249 I print_info: n_head_kv        = 1
0.01.152.249 I print_info: n_rot            = 256
0.01.152.250 I print_info: n_swa            = 0
0.01.152.250 I print_info: n_swa_pattern    = 1
0.01.152.252 I print_info: n_embd_head_k    = 256
0.01.152.252 I print_info: n_embd_head_v    = 256
0.01.152.257 I print_info: n_gqa            = 8
0.01.152.263 I print_info: n_embd_k_gqa     = 256
0.01.152.268 I print_info: n_embd_v_gqa     = 256
0.01.152.269 I print_info: f_norm_eps       = 0.0e+00
0.01.152.270 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.270 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.271 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.272 I print_info: f_logit_scale    = 0.0e+00
0.01.152.277 I print_info: f_attn_scale     = 0.0e+00
0.01.152.282 I print_info: n_ff             = 16384
0.01.152.283 I print_info: n_expert         = 0
0.01.152.283 I print_info: n_expert_used    = 0
0.01.152.284 I print_info: causal attn      = 1
0.01.152.285 I print_info: pooling type     = 0
0.01.152.285 I print_info: rope type        = 2
0.01.152.286 I print_info: rope scaling     = linear
0.01.152.287 I print_info: freq_base_train  = 10000.0
0.01.152.288 I print_info: freq_scale_train = 1
0.01.152.288 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.289 I print_info: rope_finetuned   = unknown
0.01.152.289 I print_info: ssm_d_conv       = 0
0.01.152.290 I print_info: ssm_d_inner      = 0
0.01.152.290 I print_info: ssm_d_state      = 0
0.01.152.290 I print_info: ssm_dt_rank      = 0
0.01.152.291 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.293 I print_info: model type       = 2B
0.01.152.294 I print_info: model params     = 2.51 B
0.01.152.294 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.299 I print_info: vocab type       = SPM
0.01.152.300 I print_info: n_vocab          = 256000
0.01.152.302 I print_info: n_merges         = 0
0.01.152.305 I print_info: BOS token        = 2 '<bos>'
0.01.152.305 I print_info: EOS token        = 1 '<eos>'
0.01.152.306 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.307 I print_info: UNK token        = 3 '<unk>'
0.01.152.307 I print_info: PAD token        = 0 '<pad>'
0.01.152.308 I print_info: LF token         = 227 '<0x0A>'
0.01.152.314 I print_info: EOG token        = 1 '<eos>'
0.01.152.316 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.317 I print_info: max token length = 93
0.01.152.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.174 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.252.183 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.252.184 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.252.184 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.252.185 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.252.186 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.259.035 I llama_context: constructing llama_context
0.01.259.043 I llama_context: n_seq_max     = 1
0.01.259.044 I llama_context: n_ctx         = 4096
0.01.259.044 I llama_context: n_ctx_per_seq = 4096
0.01.259.044 I llama_context: n_batch       = 2048
0.01.259.045 I llama_context: n_ubatch      = 512
0.01.259.045 I llama_context: causal_attn   = 1
0.01.259.045 I llama_context: flash_attn    = 0
0.01.259.048 I llama_context: freq_base     = 10000.0
0.01.259.049 I llama_context: freq_scale    = 1
0.01.259.049 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.178 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.259.224 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.273.630 I init:        CPU KV buffer size =    72.00 MiB
0.01.273.675 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.605 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.610 I llama_context: graph nodes  = 637
0.01.282.610 I llama_context: graph splits = 1
0.01.282.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.925.676 I main: llama threadpool init, n_threads = 4
0.01.925.695 I 
0.01.925.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.925.795 I 
0.01.926.042 I sampler seed: 3890322372
0.01.926.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.926.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.926.067 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.926.083 I 
 increasements, the key to unlocking the potential of your mind.

**Answer:** This context does not contain any information about the text provided, so I am

0.15.632.137 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.45 tokens per second)
0.15.632.155 I llama_perf_context_print:        load time =    1897.64 ms
0.15.632.156 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.632.158 I llama_perf_context_print:        eval time =   13620.60 ms /    32 runs   (  425.64 ms per token,     2.35 tokens per second)
0.15.632.163 I llama_perf_context_print:       total time =   13733.44 ms /    33 tokens
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
0.00.000.685 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.086.819 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.997 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.003 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.010 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.014 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.017 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.024 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.027 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.030 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.042 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.055 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.059 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.067 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.517 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.898 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.634 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.653 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.654 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.656 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.658 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.660 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.687 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.695 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.697 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.700 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.702 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.722 I llama_model_loader: - type  f32:   37 tensors
0.00.421.726 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.749 I print_info: file format = GGUF V3 (latest)
0.00.421.754 I print_info: file type   = Q8_0
0.00.421.759 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.605 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.861 I load: special tokens cache size = 5
0.01.150.660 I load: token to piece cache size = 1.6014 MB
0.01.150.756 I print_info: arch             = gemma
0.01.150.757 I print_info: vocab_only       = 0
0.01.150.758 I print_info: n_ctx_train      = 8192
0.01.150.758 I print_info: n_embd           = 2048
0.01.150.759 I print_info: n_layer          = 18
0.01.150.840 I print_info: n_head           = 8
0.01.150.847 I print_info: n_head_kv        = 1
0.01.150.847 I print_info: n_rot            = 256
0.01.150.848 I print_info: n_swa            = 0
0.01.150.848 I print_info: n_swa_pattern    = 1
0.01.150.848 I print_info: n_embd_head_k    = 256
0.01.150.849 I print_info: n_embd_head_v    = 256
0.01.150.854 I print_info: n_gqa            = 8
0.01.150.859 I print_info: n_embd_k_gqa     = 256
0.01.150.863 I print_info: n_embd_v_gqa     = 256
0.01.150.865 I print_info: f_norm_eps       = 0.0e+00
0.01.150.866 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.866 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.867 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.867 I print_info: f_logit_scale    = 0.0e+00
0.01.150.868 I print_info: f_attn_scale     = 0.0e+00
0.01.150.872 I print_info: n_ff             = 16384
0.01.150.873 I print_info: n_expert         = 0
0.01.150.873 I print_info: n_expert_used    = 0
0.01.150.873 I print_info: causal attn      = 1
0.01.150.874 I print_info: pooling type     = 0
0.01.150.874 I print_info: rope type        = 2
0.01.150.874 I print_info: rope scaling     = linear
0.01.150.876 I print_info: freq_base_train  = 10000.0
0.01.150.877 I print_info: freq_scale_train = 1
0.01.150.877 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.877 I print_info: rope_finetuned   = unknown
0.01.150.878 I print_info: ssm_d_conv       = 0
0.01.150.878 I print_info: ssm_d_inner      = 0
0.01.150.878 I print_info: ssm_d_state      = 0
0.01.150.879 I print_info: ssm_dt_rank      = 0
0.01.150.879 I print_info: ssm_dt_b_c_rms   = 0
0.01.150.881 I print_info: model type       = 2B
0.01.150.881 I print_info: model params     = 2.51 B
0.01.150.882 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.886 I print_info: vocab type       = SPM
0.01.150.887 I print_info: n_vocab          = 256000
0.01.150.890 I print_info: n_merges         = 0
0.01.150.890 I print_info: BOS token        = 2 '<bos>'
0.01.150.891 I print_info: EOS token        = 1 '<eos>'
0.01.150.891 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.892 I print_info: UNK token        = 3 '<unk>'
0.01.150.892 I print_info: PAD token        = 0 '<pad>'
0.01.150.894 I print_info: LF token         = 227 '<0x0A>'
0.01.150.920 I print_info: EOG token        = 1 '<eos>'
0.01.150.922 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.923 I print_info: max token length = 93
0.01.150.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.038 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.239.141 I llama_context: constructing llama_context
0.01.239.150 I llama_context: n_seq_max     = 1
0.01.239.151 I llama_context: n_ctx         = 4096
0.01.239.151 I llama_context: n_ctx_per_seq = 4096
0.01.239.152 I llama_context: n_batch       = 2048
0.01.239.152 I llama_context: n_ubatch      = 512
0.01.239.152 I llama_context: causal_attn   = 1
0.01.239.153 I llama_context: flash_attn    = 0
0.01.239.156 I llama_context: freq_base     = 10000.0
0.01.239.157 I llama_context: freq_scale    = 1
0.01.239.158 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.294 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.239.341 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.254.800 I init:        CPU KV buffer size =    72.00 MiB
0.01.254.849 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.263.802 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.263.807 I llama_context: graph nodes  = 637
0.01.263.808 I llama_context: graph splits = 1
0.01.263.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.263.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.570 I main: llama threadpool init, n_threads = 4
0.01.897.588 I 
0.01.897.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.897.712 I 
0.01.897.960 I sampler seed: 4042961899
0.01.897.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.984 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.984 I 
 increasities with the new song "I'm Here". 

**[Music video begins]**

**Scene 1:**

A montage of carefree moments

0.15.743.958 I llama_perf_sampler_print:    sampling time =      50.04 ms /    33 runs   (    1.52 ms per token,   659.49 tokens per second)
0.15.743.963 I llama_perf_context_print:        load time =    1869.64 ms
0.15.743.975 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.743.977 I llama_perf_context_print:        eval time =   13759.17 ms /    32 runs   (  429.97 ms per token,     2.33 tokens per second)
0.15.743.979 I llama_perf_context_print:       total time =   13873.24 ms /    33 tokens
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
0.00.000.672 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.086.287 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.302 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.446 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.451 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.458 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.460 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.462 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.464 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.466 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.468 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.475 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.477 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.478 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.482 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.389 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.978 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.998 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.000 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.002 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.003 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.005 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.007 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.012 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.014 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.016 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.018 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.020 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.029 I llama_model_loader: - type  f32:   37 tensors
0.00.424.031 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.048 I print_info: file format = GGUF V3 (latest)
0.00.424.049 I print_info: file type   = Q8_0
0.00.424.052 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.533 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.391 I load: special tokens cache size = 5
0.01.144.094 I load: token to piece cache size = 1.6014 MB
0.01.144.182 I print_info: arch             = gemma
0.01.144.186 I print_info: vocab_only       = 0
0.01.144.186 I print_info: n_ctx_train      = 8192
0.01.144.187 I print_info: n_embd           = 2048
0.01.144.187 I print_info: n_layer          = 18
0.01.144.266 I print_info: n_head           = 8
0.01.144.276 I print_info: n_head_kv        = 1
0.01.144.277 I print_info: n_rot            = 256
0.01.144.277 I print_info: n_swa            = 0
0.01.144.278 I print_info: n_swa_pattern    = 1
0.01.144.278 I print_info: n_embd_head_k    = 256
0.01.144.279 I print_info: n_embd_head_v    = 256
0.01.144.284 I print_info: n_gqa            = 8
0.01.144.289 I print_info: n_embd_k_gqa     = 256
0.01.144.294 I print_info: n_embd_v_gqa     = 256
0.01.144.296 I print_info: f_norm_eps       = 0.0e+00
0.01.144.297 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.297 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.298 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.298 I print_info: f_logit_scale    = 0.0e+00
0.01.144.298 I print_info: f_attn_scale     = 0.0e+00
0.01.144.303 I print_info: n_ff             = 16384
0.01.144.304 I print_info: n_expert         = 0
0.01.144.304 I print_info: n_expert_used    = 0
0.01.144.305 I print_info: causal attn      = 1
0.01.144.305 I print_info: pooling type     = 0
0.01.144.305 I print_info: rope type        = 2
0.01.144.306 I print_info: rope scaling     = linear
0.01.144.308 I print_info: freq_base_train  = 10000.0
0.01.144.308 I print_info: freq_scale_train = 1
0.01.144.309 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.310 I print_info: rope_finetuned   = unknown
0.01.144.310 I print_info: ssm_d_conv       = 0
0.01.144.313 I print_info: ssm_d_inner      = 0
0.01.144.313 I print_info: ssm_d_state      = 0
0.01.144.314 I print_info: ssm_dt_rank      = 0
0.01.144.314 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.315 I print_info: model type       = 2B
0.01.144.316 I print_info: model params     = 2.51 B
0.01.144.316 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.321 I print_info: vocab type       = SPM
0.01.144.322 I print_info: n_vocab          = 256000
0.01.144.325 I print_info: n_merges         = 0
0.01.144.326 I print_info: BOS token        = 2 '<bos>'
0.01.144.326 I print_info: EOS token        = 1 '<eos>'
0.01.144.327 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.328 I print_info: UNK token        = 3 '<unk>'
0.01.144.329 I print_info: PAD token        = 0 '<pad>'
0.01.144.330 I print_info: LF token         = 227 '<0x0A>'
0.01.144.337 I print_info: EOG token        = 1 '<eos>'
0.01.144.339 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.340 I print_info: max token length = 93
0.01.144.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.857 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.219.869 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.870 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.219.871 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.219.871 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.872 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.227.031 I llama_context: constructing llama_context
0.01.227.040 I llama_context: n_seq_max     = 1
0.01.227.041 I llama_context: n_ctx         = 4096
0.01.227.041 I llama_context: n_ctx_per_seq = 4096
0.01.227.042 I llama_context: n_batch       = 2048
0.01.227.042 I llama_context: n_ubatch      = 512
0.01.227.042 I llama_context: causal_attn   = 1
0.01.227.043 I llama_context: flash_attn    = 0
0.01.227.046 I llama_context: freq_base     = 10000.0
0.01.227.047 I llama_context: freq_scale    = 1
0.01.227.047 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.193 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.248 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.242.440 I init:        CPU KV buffer size =    72.00 MiB
0.01.242.488 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.669 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.673 I llama_context: graph nodes  = 637
0.01.251.674 I llama_context: graph splits = 1
0.01.251.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.891.123 I main: llama threadpool init, n_threads = 4
0.01.891.145 I 
0.01.891.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.891.263 I 
0.01.891.519 I sampler seed: 2485670142
0.01.891.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.891.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.891.544 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.891.544 I 
 increasities of the late 19th and early 20th centuries?

**Answer:**

The late 19th and early 2

0.15.542.042 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.81 tokens per second)
0.15.542.049 I llama_perf_context_print:        load time =    1863.15 ms
0.15.542.051 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.542.053 I llama_perf_context_print:        eval time =   13564.24 ms /    32 runs   (  423.88 ms per token,     2.36 tokens per second)
0.15.542.054 I llama_perf_context_print:       total time =   13677.82 ms /    33 tokens
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
0.00.000.705 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.919 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.085.484 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.501 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.673 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.679 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.682 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.685 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.688 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.693 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.696 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.706 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.712 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.714 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.720 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.396 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.646 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.464 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.481 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.483 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.485 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.486 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.488 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.490 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.495 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.496 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.499 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.501 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.502 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.512 I llama_model_loader: - type  f32:   37 tensors
0.00.424.515 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.533 I print_info: file format = GGUF V3 (latest)
0.00.424.534 I print_info: file type   = Q8_0
0.00.424.536 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.455 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.854 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.956 I load: special tokens cache size = 5
0.01.149.775 I load: token to piece cache size = 1.6014 MB
0.01.149.862 I print_info: arch             = gemma
0.01.149.864 I print_info: vocab_only       = 0
0.01.149.864 I print_info: n_ctx_train      = 8192
0.01.149.865 I print_info: n_embd           = 2048
0.01.149.865 I print_info: n_layer          = 18
0.01.149.943 I print_info: n_head           = 8
0.01.149.978 I print_info: n_head_kv        = 1
0.01.149.979 I print_info: n_rot            = 256
0.01.149.980 I print_info: n_swa            = 0
0.01.149.981 I print_info: n_swa_pattern    = 1
0.01.149.982 I print_info: n_embd_head_k    = 256
0.01.149.983 I print_info: n_embd_head_v    = 256
0.01.149.992 I print_info: n_gqa            = 8
0.01.149.999 I print_info: n_embd_k_gqa     = 256
0.01.150.006 I print_info: n_embd_v_gqa     = 256
0.01.150.007 I print_info: f_norm_eps       = 0.0e+00
0.01.150.010 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.011 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.011 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.012 I print_info: f_logit_scale    = 0.0e+00
0.01.150.013 I print_info: f_attn_scale     = 0.0e+00
0.01.150.020 I print_info: n_ff             = 16384
0.01.150.021 I print_info: n_expert         = 0
0.01.150.022 I print_info: n_expert_used    = 0
0.01.150.022 I print_info: causal attn      = 1
0.01.150.023 I print_info: pooling type     = 0
0.01.150.024 I print_info: rope type        = 2
0.01.150.026 I print_info: rope scaling     = linear
0.01.150.028 I print_info: freq_base_train  = 10000.0
0.01.150.029 I print_info: freq_scale_train = 1
0.01.150.030 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.031 I print_info: rope_finetuned   = unknown
0.01.150.032 I print_info: ssm_d_conv       = 0
0.01.150.036 I print_info: ssm_d_inner      = 0
0.01.150.037 I print_info: ssm_d_state      = 0
0.01.150.037 I print_info: ssm_dt_rank      = 0
0.01.150.038 I print_info: ssm_dt_b_c_rms   = 0
0.01.150.043 I print_info: model type       = 2B
0.01.150.045 I print_info: model params     = 2.51 B
0.01.150.045 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.051 I print_info: vocab type       = SPM
0.01.150.053 I print_info: n_vocab          = 256000
0.01.150.056 I print_info: n_merges         = 0
0.01.150.060 I print_info: BOS token        = 2 '<bos>'
0.01.150.060 I print_info: EOS token        = 1 '<eos>'
0.01.150.062 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.062 I print_info: UNK token        = 3 '<unk>'
0.01.150.063 I print_info: PAD token        = 0 '<pad>'
0.01.150.064 I print_info: LF token         = 227 '<0x0A>'
0.01.150.072 I print_info: EOG token        = 1 '<eos>'
0.01.150.076 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.077 I print_info: max token length = 93
0.01.150.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.058 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.225.070 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.232.831 I llama_context: constructing llama_context
0.01.232.841 I llama_context: n_seq_max     = 1
0.01.232.841 I llama_context: n_ctx         = 4096
0.01.232.842 I llama_context: n_ctx_per_seq = 4096
0.01.232.842 I llama_context: n_batch       = 2048
0.01.232.842 I llama_context: n_ubatch      = 512
0.01.232.843 I llama_context: causal_attn   = 1
0.01.232.843 I llama_context: flash_attn    = 0
0.01.232.847 I llama_context: freq_base     = 10000.0
0.01.232.847 I llama_context: freq_scale    = 1
0.01.232.848 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.994 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.233.051 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.248.145 I init:        CPU KV buffer size =    72.00 MiB
0.01.248.193 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.830 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.835 I llama_context: graph nodes  = 637
0.01.256.836 I llama_context: graph splits = 1
0.01.256.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.016 I main: llama threadpool init, n_threads = 4
0.01.895.034 I 
0.01.895.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.895.155 I 
0.01.895.405 I sampler seed: 1785222583
0.01.895.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.436 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.437 I 
 increadibly long ago. I'm sure it has something to do with the land where I live and the stories of those who have come before me.



0.15.546.027 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.34 tokens per second)
0.15.546.048 I llama_perf_context_print:        load time =    1867.03 ms
0.15.546.050 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.546.052 I llama_perf_context_print:        eval time =   13562.04 ms /    32 runs   (  423.81 ms per token,     2.36 tokens per second)
0.15.546.054 I llama_perf_context_print:       total time =   13677.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.754s
user	3m55.884s
sys	0m9.462s
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
main: build = 5256 (2ac73d9f)
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

main: quantize time = 186608.92 ms
main:    total time = 186608.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.677 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.087.055 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.068 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.210 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.216 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.218 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.220 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.222 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.224 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.226 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.232 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.234 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.236 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.237 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.351 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.744 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.545 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.560 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.562 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.564 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.566 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.568 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.570 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.574 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.576 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.578 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.580 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.582 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.583 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.593 I llama_model_loader: - type  f32:   37 tensors
0.00.422.595 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.595 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.615 I print_info: file format = GGUF V3 (latest)
0.00.422.616 I print_info: file type   = Q4_K - Medium
0.00.422.618 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.531 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.814 I load: special tokens cache size = 5
0.01.158.299 I load: token to piece cache size = 1.6014 MB
0.01.158.390 I print_info: arch             = gemma
0.01.158.395 I print_info: vocab_only       = 0
0.01.158.395 I print_info: n_ctx_train      = 8192
0.01.158.396 I print_info: n_embd           = 2048
0.01.158.396 I print_info: n_layer          = 18
0.01.158.475 I print_info: n_head           = 8
0.01.158.492 I print_info: n_head_kv        = 1
0.01.158.495 I print_info: n_rot            = 256
0.01.158.495 I print_info: n_swa            = 0
0.01.158.495 I print_info: n_swa_pattern    = 1
0.01.158.496 I print_info: n_embd_head_k    = 256
0.01.158.496 I print_info: n_embd_head_v    = 256
0.01.158.501 I print_info: n_gqa            = 8
0.01.158.506 I print_info: n_embd_k_gqa     = 256
0.01.158.511 I print_info: n_embd_v_gqa     = 256
0.01.158.512 I print_info: f_norm_eps       = 0.0e+00
0.01.158.514 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.514 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.515 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.516 I print_info: f_logit_scale    = 0.0e+00
0.01.158.516 I print_info: f_attn_scale     = 0.0e+00
0.01.158.541 I print_info: n_ff             = 16384
0.01.158.542 I print_info: n_expert         = 0
0.01.158.549 I print_info: n_expert_used    = 0
0.01.158.550 I print_info: causal attn      = 1
0.01.158.551 I print_info: pooling type     = 0
0.01.158.552 I print_info: rope type        = 2
0.01.158.552 I print_info: rope scaling     = linear
0.01.158.554 I print_info: freq_base_train  = 10000.0
0.01.158.555 I print_info: freq_scale_train = 1
0.01.158.556 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.556 I print_info: rope_finetuned   = unknown
0.01.158.557 I print_info: ssm_d_conv       = 0
0.01.158.557 I print_info: ssm_d_inner      = 0
0.01.158.558 I print_info: ssm_d_state      = 0
0.01.158.559 I print_info: ssm_dt_rank      = 0
0.01.158.559 I print_info: ssm_dt_b_c_rms   = 0
0.01.158.560 I print_info: model type       = 2B
0.01.158.561 I print_info: model params     = 2.51 B
0.01.158.562 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.566 I print_info: vocab type       = SPM
0.01.158.568 I print_info: n_vocab          = 256000
0.01.158.570 I print_info: n_merges         = 0
0.01.158.572 I print_info: BOS token        = 2 '<bos>'
0.01.158.572 I print_info: EOS token        = 1 '<eos>'
0.01.158.573 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.574 I print_info: UNK token        = 3 '<unk>'
0.01.158.575 I print_info: PAD token        = 0 '<pad>'
0.01.158.576 I print_info: LF token         = 227 '<0x0A>'
0.01.158.583 I print_info: EOG token        = 1 '<eos>'
0.01.158.585 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.585 I print_info: max token length = 93
0.01.158.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.679 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.213.692 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.213.693 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.213.693 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.213.694 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.213.695 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.213.696 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.187.990 I llama_context: constructing llama_context
0.02.187.998 I llama_context: n_seq_max     = 1
0.02.187.999 I llama_context: n_ctx         = 4096
0.02.188.000 I llama_context: n_ctx_per_seq = 4096
0.02.188.000 I llama_context: n_batch       = 2048
0.02.188.000 I llama_context: n_ubatch      = 512
0.02.188.001 I llama_context: causal_attn   = 1
0.02.188.001 I llama_context: flash_attn    = 0
0.02.188.005 I llama_context: freq_base     = 10000.0
0.02.188.006 I llama_context: freq_scale    = 1
0.02.188.007 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.188.142 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.188.189 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.203.150 I init:        CPU KV buffer size =    72.00 MiB
0.02.203.198 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.211.969 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.211.974 I llama_context: graph nodes  = 637
0.02.211.975 I llama_context: graph splits = 1
0.02.211.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.211.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.620.619 I main: llama threadpool init, n_threads = 4
0.02.620.637 I 
0.02.620.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.620.752 I 
0.02.621.016 I sampler seed: 1173938417
0.02.621.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.621.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.621.043 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.621.043 I 
 maneupher.

I have an object that has the following properties:

* **Mass:** 10 kg
* **Volume:** 0.1

0.10.473.200 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.98 tokens per second)
0.10.473.205 I llama_perf_context_print:        load time =    2592.61 ms
0.10.473.206 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.473.208 I llama_perf_context_print:        eval time =    7765.97 ms /    32 runs   (  242.69 ms per token,     4.12 tokens per second)
0.10.473.209 I llama_perf_context_print:       total time =    7879.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5256 (2ac73d9f)
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

main: quantize time = 186348.82 ms
main:    total time = 186348.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.680 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.086.708 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.865 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.868 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.875 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.878 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.881 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.883 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.885 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.892 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.894 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.898 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.114 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.646 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.421 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.434 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.436 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.438 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.440 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.442 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.444 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.448 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.450 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.452 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.460 I llama_model_loader: - type  f32:   37 tensors
0.00.431.462 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.463 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.482 I print_info: file format = GGUF V3 (latest)
0.00.431.483 I print_info: file type   = Q4_K - Medium
0.00.431.484 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.768 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.612 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.588 I load: special tokens cache size = 5
0.01.137.262 I load: token to piece cache size = 1.6014 MB
0.01.137.348 I print_info: arch             = gemma
0.01.137.349 I print_info: vocab_only       = 0
0.01.137.350 I print_info: n_ctx_train      = 8192
0.01.137.350 I print_info: n_embd           = 2048
0.01.137.351 I print_info: n_layer          = 18
0.01.137.426 I print_info: n_head           = 8
0.01.137.436 I print_info: n_head_kv        = 1
0.01.137.437 I print_info: n_rot            = 256
0.01.137.438 I print_info: n_swa            = 0
0.01.137.438 I print_info: n_swa_pattern    = 1
0.01.137.438 I print_info: n_embd_head_k    = 256
0.01.137.440 I print_info: n_embd_head_v    = 256
0.01.137.445 I print_info: n_gqa            = 8
0.01.137.450 I print_info: n_embd_k_gqa     = 256
0.01.137.455 I print_info: n_embd_v_gqa     = 256
0.01.137.457 I print_info: f_norm_eps       = 0.0e+00
0.01.137.458 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.459 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.459 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.459 I print_info: f_logit_scale    = 0.0e+00
0.01.137.460 I print_info: f_attn_scale     = 0.0e+00
0.01.137.465 I print_info: n_ff             = 16384
0.01.137.465 I print_info: n_expert         = 0
0.01.137.466 I print_info: n_expert_used    = 0
0.01.137.467 I print_info: causal attn      = 1
0.01.137.467 I print_info: pooling type     = 0
0.01.137.468 I print_info: rope type        = 2
0.01.137.469 I print_info: rope scaling     = linear
0.01.137.471 I print_info: freq_base_train  = 10000.0
0.01.137.472 I print_info: freq_scale_train = 1
0.01.137.473 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.473 I print_info: rope_finetuned   = unknown
0.01.137.474 I print_info: ssm_d_conv       = 0
0.01.137.475 I print_info: ssm_d_inner      = 0
0.01.137.475 I print_info: ssm_d_state      = 0
0.01.137.476 I print_info: ssm_dt_rank      = 0
0.01.137.476 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.477 I print_info: model type       = 2B
0.01.137.478 I print_info: model params     = 2.51 B
0.01.137.481 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.485 I print_info: vocab type       = SPM
0.01.137.486 I print_info: n_vocab          = 256000
0.01.137.489 I print_info: n_merges         = 0
0.01.137.489 I print_info: BOS token        = 2 '<bos>'
0.01.137.490 I print_info: EOS token        = 1 '<eos>'
0.01.137.490 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.491 I print_info: UNK token        = 3 '<unk>'
0.01.137.492 I print_info: PAD token        = 0 '<pad>'
0.01.137.493 I print_info: LF token         = 227 '<0x0A>'
0.01.137.500 I print_info: EOG token        = 1 '<eos>'
0.01.137.502 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.503 I print_info: max token length = 93
0.01.137.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.682 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.184.692 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.151.355 I llama_context: constructing llama_context
0.02.151.365 I llama_context: n_seq_max     = 1
0.02.151.365 I llama_context: n_ctx         = 4096
0.02.151.366 I llama_context: n_ctx_per_seq = 4096
0.02.151.366 I llama_context: n_batch       = 2048
0.02.151.367 I llama_context: n_ubatch      = 512
0.02.151.367 I llama_context: causal_attn   = 1
0.02.151.368 I llama_context: flash_attn    = 0
0.02.151.371 I llama_context: freq_base     = 10000.0
0.02.151.383 I llama_context: freq_scale    = 1
0.02.151.385 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.151.518 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.151.563 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.166.136 I init:        CPU KV buffer size =    72.00 MiB
0.02.166.179 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.175.010 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.175.014 I llama_context: graph nodes  = 637
0.02.175.015 I llama_context: graph splits = 1
0.02.175.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.175.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.583.619 I main: llama threadpool init, n_threads = 4
0.02.583.635 I 
0.02.583.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.583.739 I 
0.02.583.979 I sampler seed: 4021064028
0.02.583.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.584.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.584.003 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.584.004 I 
 seconded

**Explanation:**
The given sentence is in a conditional format. It expresses a hypothetical situation.

**Breakdown:**

* "If" clause

0.10.425.674 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.82 tokens per second)
0.10.425.680 I llama_perf_context_print:        load time =    2555.78 ms
0.10.425.693 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.425.695 I llama_perf_context_print:        eval time =    7755.49 ms /    32 runs   (  242.36 ms per token,     4.13 tokens per second)
0.10.425.696 I llama_perf_context_print:       total time =    7868.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.268s
user	46m24.465s
sys	0m6.558s
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
0.00.000.529 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.030.483 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.495 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.512 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.513 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.517 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.518 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.519 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.520 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.521 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.522 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.535 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.539 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.540 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.785 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.083 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.695 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.703 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.704 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.705 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.705 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.707 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.707 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.710 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.710 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.711 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.712 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.712 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.716 I llama_model_loader: - type  f32:   37 tensors
0.00.138.717 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.720 I print_info: file format = GGUF V3 (latest)
0.00.138.720 I print_info: file type   = Q8_0
0.00.138.722 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.923 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.003 I load: special tokens cache size = 5
0.00.292.518 I load: token to piece cache size = 1.6014 MB
0.00.292.541 I print_info: arch             = gemma
0.00.292.543 I print_info: vocab_only       = 0
0.00.292.543 I print_info: n_ctx_train      = 8192
0.00.292.543 I print_info: n_embd           = 2048
0.00.292.544 I print_info: n_layer          = 18
0.00.292.557 I print_info: n_head           = 8
0.00.292.559 I print_info: n_head_kv        = 1
0.00.292.560 I print_info: n_rot            = 256
0.00.292.560 I print_info: n_swa            = 0
0.00.292.561 I print_info: n_swa_pattern    = 1
0.00.292.561 I print_info: n_embd_head_k    = 256
0.00.292.561 I print_info: n_embd_head_v    = 256
0.00.292.563 I print_info: n_gqa            = 8
0.00.292.565 I print_info: n_embd_k_gqa     = 256
0.00.292.567 I print_info: n_embd_v_gqa     = 256
0.00.292.567 I print_info: f_norm_eps       = 0.0e+00
0.00.292.569 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.570 I print_info: f_logit_scale    = 0.0e+00
0.00.292.570 I print_info: f_attn_scale     = 0.0e+00
0.00.292.572 I print_info: n_ff             = 16384
0.00.292.572 I print_info: n_expert         = 0
0.00.292.572 I print_info: n_expert_used    = 0
0.00.292.573 I print_info: causal attn      = 1
0.00.292.573 I print_info: pooling type     = 0
0.00.292.573 I print_info: rope type        = 2
0.00.292.574 I print_info: rope scaling     = linear
0.00.292.575 I print_info: freq_base_train  = 10000.0
0.00.292.575 I print_info: freq_scale_train = 1
0.00.292.576 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.577 I print_info: rope_finetuned   = unknown
0.00.292.577 I print_info: ssm_d_conv       = 0
0.00.292.577 I print_info: ssm_d_inner      = 0
0.00.292.577 I print_info: ssm_d_state      = 0
0.00.292.578 I print_info: ssm_dt_rank      = 0
0.00.292.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.579 I print_info: model type       = 2B
0.00.292.579 I print_info: model params     = 2.51 B
0.00.292.580 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.582 I print_info: vocab type       = SPM
0.00.292.584 I print_info: n_vocab          = 256000
0.00.292.584 I print_info: n_merges         = 0
0.00.292.585 I print_info: BOS token        = 2 '<bos>'
0.00.292.585 I print_info: EOS token        = 1 '<eos>'
0.00.292.586 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.586 I print_info: UNK token        = 3 '<unk>'
0.00.292.587 I print_info: PAD token        = 0 '<pad>'
0.00.292.587 I print_info: LF token         = 227 '<0x0A>'
0.00.292.588 I print_info: EOG token        = 1 '<eos>'
0.00.292.588 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.589 I print_info: max token length = 93
0.00.292.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.294 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.391.303 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.391.304 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.391.305 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.391.305 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.391.306 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.392.699 I llama_context: constructing llama_context
0.00.392.704 I llama_context: n_seq_max     = 1
0.00.392.705 I llama_context: n_ctx         = 4096
0.00.392.705 I llama_context: n_ctx_per_seq = 4096
0.00.392.706 I llama_context: n_batch       = 2048
0.00.392.706 I llama_context: n_ubatch      = 512
0.00.392.707 I llama_context: causal_attn   = 1
0.00.392.707 I llama_context: flash_attn    = 0
0.00.392.709 I llama_context: freq_base     = 10000.0
0.00.392.710 I llama_context: freq_scale    = 1
0.00.392.711 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.742 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.753 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.408.078 I init:        CPU KV buffer size =    72.00 MiB
0.00.408.094 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.351 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.355 I llama_context: graph nodes  = 637
0.00.415.356 I llama_context: graph splits = 1
0.00.415.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.502 I main: llama threadpool init, n_threads = 4
0.00.503.514 I 
0.00.503.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.586 I 
0.00.503.637 I sampler seed: 532816805
0.00.503.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.654 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.654 I 
 maneuvously. [end of text]


0.00.851.209 I llama_perf_sampler_print:    sampling time =       0.80 ms /     6 runs   (    0.13 ms per token,  7481.30 tokens per second)
0.00.851.212 I llama_perf_context_print:        load time =     500.02 ms
0.00.851.214 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.851.215 I llama_perf_context_print:        eval time =     343.65 ms /     5 runs   (   68.73 ms per token,    14.55 tokens per second)
0.00.851.216 I llama_perf_context_print:       total time =     350.43 ms /     6 tokens
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
0.00.000.580 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.030.389 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.418 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.420 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.424 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.426 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.427 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.428 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.429 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.430 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.440 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.443 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.444 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.445 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.323 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.208 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.678 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.686 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.687 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.688 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.689 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.690 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.692 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.694 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.695 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.696 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.698 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.699 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.704 I llama_model_loader: - type  f32:   37 tensors
0.00.139.705 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.708 I print_info: file format = GGUF V3 (latest)
0.00.139.709 I print_info: file type   = Q8_0
0.00.139.712 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.894 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.691 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.384 I load: special tokens cache size = 5
0.00.303.805 I load: token to piece cache size = 1.6014 MB
0.00.303.828 I print_info: arch             = gemma
0.00.303.829 I print_info: vocab_only       = 0
0.00.303.829 I print_info: n_ctx_train      = 8192
0.00.303.829 I print_info: n_embd           = 2048
0.00.303.830 I print_info: n_layer          = 18
0.00.303.850 I print_info: n_head           = 8
0.00.303.852 I print_info: n_head_kv        = 1
0.00.303.853 I print_info: n_rot            = 256
0.00.303.853 I print_info: n_swa            = 0
0.00.303.854 I print_info: n_swa_pattern    = 1
0.00.303.854 I print_info: n_embd_head_k    = 256
0.00.303.854 I print_info: n_embd_head_v    = 256
0.00.303.856 I print_info: n_gqa            = 8
0.00.303.858 I print_info: n_embd_k_gqa     = 256
0.00.303.860 I print_info: n_embd_v_gqa     = 256
0.00.303.861 I print_info: f_norm_eps       = 0.0e+00
0.00.303.863 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.864 I print_info: f_logit_scale    = 0.0e+00
0.00.303.864 I print_info: f_attn_scale     = 0.0e+00
0.00.303.866 I print_info: n_ff             = 16384
0.00.303.866 I print_info: n_expert         = 0
0.00.303.867 I print_info: n_expert_used    = 0
0.00.303.867 I print_info: causal attn      = 1
0.00.303.867 I print_info: pooling type     = 0
0.00.303.867 I print_info: rope type        = 2
0.00.303.868 I print_info: rope scaling     = linear
0.00.303.869 I print_info: freq_base_train  = 10000.0
0.00.303.870 I print_info: freq_scale_train = 1
0.00.303.870 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.871 I print_info: rope_finetuned   = unknown
0.00.303.872 I print_info: ssm_d_conv       = 0
0.00.303.872 I print_info: ssm_d_inner      = 0
0.00.303.872 I print_info: ssm_d_state      = 0
0.00.303.872 I print_info: ssm_dt_rank      = 0
0.00.303.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.873 I print_info: model type       = 2B
0.00.303.874 I print_info: model params     = 2.51 B
0.00.303.874 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.877 I print_info: vocab type       = SPM
0.00.303.878 I print_info: n_vocab          = 256000
0.00.303.879 I print_info: n_merges         = 0
0.00.303.879 I print_info: BOS token        = 2 '<bos>'
0.00.303.880 I print_info: EOS token        = 1 '<eos>'
0.00.303.880 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.881 I print_info: UNK token        = 3 '<unk>'
0.00.303.881 I print_info: PAD token        = 0 '<pad>'
0.00.303.881 I print_info: LF token         = 227 '<0x0A>'
0.00.303.882 I print_info: EOG token        = 1 '<eos>'
0.00.303.882 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.882 I print_info: max token length = 93
0.00.303.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.083 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.386.325 I llama_context: constructing llama_context
0.00.386.329 I llama_context: n_seq_max     = 1
0.00.386.330 I llama_context: n_ctx         = 4096
0.00.386.330 I llama_context: n_ctx_per_seq = 4096
0.00.386.331 I llama_context: n_batch       = 2048
0.00.386.331 I llama_context: n_ubatch      = 512
0.00.386.332 I llama_context: causal_attn   = 1
0.00.386.332 I llama_context: flash_attn    = 0
0.00.386.334 I llama_context: freq_base     = 10000.0
0.00.386.335 I llama_context: freq_scale    = 1
0.00.386.335 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.362 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.371 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.401.342 I init:        CPU KV buffer size =    72.00 MiB
0.00.401.357 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.907 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.912 I llama_context: graph nodes  = 637
0.00.408.912 I llama_context: graph splits = 1
0.00.408.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.141 I main: llama threadpool init, n_threads = 4
0.00.493.152 I 
0.00.493.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.215 I 
0.00.493.258 I sampler seed: 1889360357
0.00.493.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.272 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.272 I 
 increasities!

I cannot answer this question as it contains sexually suggestive content and is inappropriate for me to provide responses that may be harmful or objectionable. [end of text]


0.02.551.250 I llama_perf_sampler_print:    sampling time =       4.84 ms /    32 runs   (    0.15 ms per token,  6617.04 tokens per second)
0.02.551.253 I llama_perf_context_print:        load time =     489.64 ms
0.02.551.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.551.257 I llama_perf_context_print:        eval time =    2039.67 ms /    31 runs   (   65.80 ms per token,    15.20 tokens per second)
0.02.551.258 I llama_perf_context_print:       total time =    2060.80 ms /    32 tokens
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
0.00.000.521 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.030.610 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.620 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.644 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.648 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.649 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.650 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.651 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.652 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.652 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.667 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.671 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.672 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.674 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.118 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.921 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.352 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.359 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.360 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.361 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.362 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.363 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.365 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.368 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.369 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.371 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.372 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.374 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.379 I llama_model_loader: - type  f32:   37 tensors
0.00.139.381 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.385 I print_info: file format = GGUF V3 (latest)
0.00.139.386 I print_info: file type   = Q8_0
0.00.139.389 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.043 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.170 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.835 I load: special tokens cache size = 5
0.00.293.052 I load: token to piece cache size = 1.6014 MB
0.00.293.072 I print_info: arch             = gemma
0.00.293.073 I print_info: vocab_only       = 0
0.00.293.073 I print_info: n_ctx_train      = 8192
0.00.293.074 I print_info: n_embd           = 2048
0.00.293.074 I print_info: n_layer          = 18
0.00.293.085 I print_info: n_head           = 8
0.00.293.087 I print_info: n_head_kv        = 1
0.00.293.088 I print_info: n_rot            = 256
0.00.293.088 I print_info: n_swa            = 0
0.00.293.089 I print_info: n_swa_pattern    = 1
0.00.293.089 I print_info: n_embd_head_k    = 256
0.00.293.089 I print_info: n_embd_head_v    = 256
0.00.293.091 I print_info: n_gqa            = 8
0.00.293.093 I print_info: n_embd_k_gqa     = 256
0.00.293.095 I print_info: n_embd_v_gqa     = 256
0.00.293.095 I print_info: f_norm_eps       = 0.0e+00
0.00.293.097 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.098 I print_info: f_logit_scale    = 0.0e+00
0.00.293.098 I print_info: f_attn_scale     = 0.0e+00
0.00.293.100 I print_info: n_ff             = 16384
0.00.293.100 I print_info: n_expert         = 0
0.00.293.101 I print_info: n_expert_used    = 0
0.00.293.101 I print_info: causal attn      = 1
0.00.293.101 I print_info: pooling type     = 0
0.00.293.102 I print_info: rope type        = 2
0.00.293.102 I print_info: rope scaling     = linear
0.00.293.103 I print_info: freq_base_train  = 10000.0
0.00.293.104 I print_info: freq_scale_train = 1
0.00.293.104 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.105 I print_info: rope_finetuned   = unknown
0.00.293.105 I print_info: ssm_d_conv       = 0
0.00.293.105 I print_info: ssm_d_inner      = 0
0.00.293.105 I print_info: ssm_d_state      = 0
0.00.293.106 I print_info: ssm_dt_rank      = 0
0.00.293.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.107 I print_info: model type       = 2B
0.00.293.108 I print_info: model params     = 2.51 B
0.00.293.108 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.112 I print_info: vocab type       = SPM
0.00.293.113 I print_info: n_vocab          = 256000
0.00.293.113 I print_info: n_merges         = 0
0.00.293.113 I print_info: BOS token        = 2 '<bos>'
0.00.293.114 I print_info: EOS token        = 1 '<eos>'
0.00.293.114 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.114 I print_info: UNK token        = 3 '<unk>'
0.00.293.115 I print_info: PAD token        = 0 '<pad>'
0.00.293.115 I print_info: LF token         = 227 '<0x0A>'
0.00.293.116 I print_info: EOG token        = 1 '<eos>'
0.00.293.116 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.116 I print_info: max token length = 93
0.00.293.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.665 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.366.671 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.672 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.366.673 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.366.673 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.674 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.866 I llama_context: constructing llama_context
0.00.367.871 I llama_context: n_seq_max     = 1
0.00.367.871 I llama_context: n_ctx         = 4096
0.00.367.872 I llama_context: n_ctx_per_seq = 4096
0.00.367.872 I llama_context: n_batch       = 2048
0.00.367.873 I llama_context: n_ubatch      = 512
0.00.367.873 I llama_context: causal_attn   = 1
0.00.367.873 I llama_context: flash_attn    = 0
0.00.367.875 I llama_context: freq_base     = 10000.0
0.00.367.876 I llama_context: freq_scale    = 1
0.00.367.877 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.908 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.921 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.760 I init:        CPU KV buffer size =    72.00 MiB
0.00.381.773 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.601 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.605 I llama_context: graph nodes  = 637
0.00.388.605 I llama_context: graph splits = 1
0.00.388.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.160 I main: llama threadpool init, n_threads = 4
0.00.479.172 I 
0.00.479.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.251 I 
0.00.479.305 I sampler seed: 4033664847
0.00.479.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.320 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.320 I 
 increasities, but never directly with the person.

The company's culture emphasizes respect, collaboration, and open communication. These principles guide the company's

0.02.829.820 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7060.33 tokens per second)
0.02.829.824 I llama_perf_context_print:        load time =     475.71 ms
0.02.829.827 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.829.829 I llama_perf_context_print:        eval time =    2331.96 ms /    32 runs   (   72.87 ms per token,    13.72 tokens per second)
0.02.829.830 I llama_perf_context_print:       total time =    2353.35 ms /    33 tokens
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
0.00.000.532 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.030.145 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.157 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.175 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.176 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.179 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.180 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.181 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.182 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.183 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.183 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.189 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.189 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.190 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.191 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.697 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.533 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.161 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.171 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.172 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.172 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.173 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.174 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.175 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.177 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.178 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.178 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.180 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.181 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.186 I llama_model_loader: - type  f32:   37 tensors
0.00.139.187 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.189 I print_info: file format = GGUF V3 (latest)
0.00.139.189 I print_info: file type   = Q8_0
0.00.139.192 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.776 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.672 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.261 I load: special tokens cache size = 5
0.00.298.793 I load: token to piece cache size = 1.6014 MB
0.00.298.814 I print_info: arch             = gemma
0.00.298.815 I print_info: vocab_only       = 0
0.00.298.816 I print_info: n_ctx_train      = 8192
0.00.298.816 I print_info: n_embd           = 2048
0.00.298.817 I print_info: n_layer          = 18
0.00.298.835 I print_info: n_head           = 8
0.00.298.837 I print_info: n_head_kv        = 1
0.00.298.837 I print_info: n_rot            = 256
0.00.298.838 I print_info: n_swa            = 0
0.00.298.838 I print_info: n_swa_pattern    = 1
0.00.298.838 I print_info: n_embd_head_k    = 256
0.00.298.839 I print_info: n_embd_head_v    = 256
0.00.298.841 I print_info: n_gqa            = 8
0.00.298.842 I print_info: n_embd_k_gqa     = 256
0.00.298.844 I print_info: n_embd_v_gqa     = 256
0.00.298.845 I print_info: f_norm_eps       = 0.0e+00
0.00.298.846 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.847 I print_info: f_logit_scale    = 0.0e+00
0.00.298.848 I print_info: f_attn_scale     = 0.0e+00
0.00.298.849 I print_info: n_ff             = 16384
0.00.298.849 I print_info: n_expert         = 0
0.00.298.850 I print_info: n_expert_used    = 0
0.00.298.850 I print_info: causal attn      = 1
0.00.298.850 I print_info: pooling type     = 0
0.00.298.851 I print_info: rope type        = 2
0.00.298.851 I print_info: rope scaling     = linear
0.00.298.853 I print_info: freq_base_train  = 10000.0
0.00.298.853 I print_info: freq_scale_train = 1
0.00.298.854 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.854 I print_info: rope_finetuned   = unknown
0.00.298.854 I print_info: ssm_d_conv       = 0
0.00.298.855 I print_info: ssm_d_inner      = 0
0.00.298.855 I print_info: ssm_d_state      = 0
0.00.298.855 I print_info: ssm_dt_rank      = 0
0.00.298.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.856 I print_info: model type       = 2B
0.00.298.857 I print_info: model params     = 2.51 B
0.00.298.857 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.860 I print_info: vocab type       = SPM
0.00.298.861 I print_info: n_vocab          = 256000
0.00.298.862 I print_info: n_merges         = 0
0.00.298.862 I print_info: BOS token        = 2 '<bos>'
0.00.298.862 I print_info: EOS token        = 1 '<eos>'
0.00.298.863 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.863 I print_info: UNK token        = 3 '<unk>'
0.00.298.864 I print_info: PAD token        = 0 '<pad>'
0.00.298.864 I print_info: LF token         = 227 '<0x0A>'
0.00.298.865 I print_info: EOG token        = 1 '<eos>'
0.00.298.865 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.865 I print_info: max token length = 93
0.00.298.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.337 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.370.347 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.371.499 I llama_context: constructing llama_context
0.00.371.504 I llama_context: n_seq_max     = 1
0.00.371.504 I llama_context: n_ctx         = 4096
0.00.371.505 I llama_context: n_ctx_per_seq = 4096
0.00.371.505 I llama_context: n_batch       = 2048
0.00.371.506 I llama_context: n_ubatch      = 512
0.00.371.506 I llama_context: causal_attn   = 1
0.00.371.507 I llama_context: flash_attn    = 0
0.00.371.509 I llama_context: freq_base     = 10000.0
0.00.371.510 I llama_context: freq_scale    = 1
0.00.371.510 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.540 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.549 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.116 I init:        CPU KV buffer size =    72.00 MiB
0.00.386.131 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.776 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.780 I llama_context: graph nodes  = 637
0.00.393.781 I llama_context: graph splits = 1
0.00.393.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.739 I main: llama threadpool init, n_threads = 4
0.00.497.750 I 
0.00.497.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.814 I 
0.00.497.855 I sampler seed: 2160725280
0.00.497.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.869 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.869 I 
 increabling with the rising of the moon and the waning of the sun.

This cyclical relationship between the moon, sun, and earth is a testament to the

0.02.881.990 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6695.07 tokens per second)
0.02.881.994 I llama_perf_context_print:        load time =     494.28 ms
0.02.881.995 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.881.997 I llama_perf_context_print:        eval time =    2365.24 ms /    32 runs   (   73.91 ms per token,    13.53 tokens per second)
0.02.881.997 I llama_perf_context_print:       total time =    2386.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.947s
user	0m31.763s
sys	0m9.384s
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
main: build = 5256 (2ac73d9f)
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

main: quantize time = 40294.17 ms
main:    total time = 40294.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.600 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.030.359 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.371 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.388 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.389 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.392 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.393 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.394 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.394 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.395 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.396 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.406 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.409 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.410 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.411 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.746 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.735 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.172 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.180 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.181 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.182 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.183 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.184 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.185 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.189 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.190 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.191 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.192 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.193 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.194 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.198 I llama_model_loader: - type  f32:   37 tensors
0.00.139.199 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.199 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.203 I print_info: file format = GGUF V3 (latest)
0.00.139.204 I print_info: file type   = Q4_K - Medium
0.00.139.205 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.411 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.053 I load: special tokens cache size = 5
0.00.311.668 I load: token to piece cache size = 1.6014 MB
0.00.311.689 I print_info: arch             = gemma
0.00.311.690 I print_info: vocab_only       = 0
0.00.311.690 I print_info: n_ctx_train      = 8192
0.00.311.691 I print_info: n_embd           = 2048
0.00.311.691 I print_info: n_layer          = 18
0.00.311.711 I print_info: n_head           = 8
0.00.311.713 I print_info: n_head_kv        = 1
0.00.311.714 I print_info: n_rot            = 256
0.00.311.714 I print_info: n_swa            = 0
0.00.311.715 I print_info: n_swa_pattern    = 1
0.00.311.715 I print_info: n_embd_head_k    = 256
0.00.311.716 I print_info: n_embd_head_v    = 256
0.00.311.718 I print_info: n_gqa            = 8
0.00.311.720 I print_info: n_embd_k_gqa     = 256
0.00.311.721 I print_info: n_embd_v_gqa     = 256
0.00.311.722 I print_info: f_norm_eps       = 0.0e+00
0.00.311.724 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.725 I print_info: f_logit_scale    = 0.0e+00
0.00.311.726 I print_info: f_attn_scale     = 0.0e+00
0.00.311.728 I print_info: n_ff             = 16384
0.00.311.729 I print_info: n_expert         = 0
0.00.311.729 I print_info: n_expert_used    = 0
0.00.311.729 I print_info: causal attn      = 1
0.00.311.730 I print_info: pooling type     = 0
0.00.311.730 I print_info: rope type        = 2
0.00.311.731 I print_info: rope scaling     = linear
0.00.311.733 I print_info: freq_base_train  = 10000.0
0.00.311.733 I print_info: freq_scale_train = 1
0.00.311.734 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.734 I print_info: rope_finetuned   = unknown
0.00.311.735 I print_info: ssm_d_conv       = 0
0.00.311.735 I print_info: ssm_d_inner      = 0
0.00.311.736 I print_info: ssm_d_state      = 0
0.00.311.736 I print_info: ssm_dt_rank      = 0
0.00.311.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.737 I print_info: model type       = 2B
0.00.311.738 I print_info: model params     = 2.51 B
0.00.311.738 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.742 I print_info: vocab type       = SPM
0.00.311.743 I print_info: n_vocab          = 256000
0.00.311.743 I print_info: n_merges         = 0
0.00.311.744 I print_info: BOS token        = 2 '<bos>'
0.00.311.744 I print_info: EOS token        = 1 '<eos>'
0.00.311.745 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.746 I print_info: UNK token        = 3 '<unk>'
0.00.311.746 I print_info: PAD token        = 0 '<pad>'
0.00.311.747 I print_info: LF token         = 227 '<0x0A>'
0.00.311.748 I print_info: EOG token        = 1 '<eos>'
0.00.311.748 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.749 I print_info: max token length = 93
0.00.311.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.610 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.364.618 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.364.619 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.364.619 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.364.620 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.621 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.621 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.875.953 I llama_context: constructing llama_context
0.00.875.958 I llama_context: n_seq_max     = 1
0.00.875.958 I llama_context: n_ctx         = 4096
0.00.875.959 I llama_context: n_ctx_per_seq = 4096
0.00.875.959 I llama_context: n_batch       = 2048
0.00.875.960 I llama_context: n_ubatch      = 512
0.00.875.960 I llama_context: causal_attn   = 1
0.00.875.961 I llama_context: flash_attn    = 0
0.00.875.964 I llama_context: freq_base     = 10000.0
0.00.875.965 I llama_context: freq_scale    = 1
0.00.875.966 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.876.000 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.876.010 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.890.498 I init:        CPU KV buffer size =    72.00 MiB
0.00.890.513 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.331 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.897.336 I llama_context: graph nodes  = 637
0.00.897.336 I llama_context: graph splits = 1
0.00.897.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.897.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.343 I main: llama threadpool init, n_threads = 4
0.00.979.355 I 
0.00.979.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.421 I 
0.00.979.455 I sampler seed: 620761124
0.00.979.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.469 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.979.470 I 
 squaRED!

**Answer:** I understand that you're frustrated. It sounds like you're experiencing a lot of stress and overwhelm. I want to

0.02.484.134 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6767.84 tokens per second)
0.02.484.138 I llama_perf_context_print:        load time =     975.84 ms
0.02.484.139 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.484.141 I llama_perf_context_print:        eval time =    1485.57 ms /    32 runs   (   46.42 ms per token,    21.54 tokens per second)
0.02.484.141 I llama_perf_context_print:       total time =    1507.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5256 (2ac73d9f)
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

main: quantize time = 40294.52 ms
main:    total time = 40294.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.173 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.471 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.500 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.501 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.504 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.506 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.508 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.509 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.510 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.522 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.523 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.524 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.524 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.254 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.844 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.220 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.228 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.229 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.229 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.230 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.231 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.232 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.235 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.235 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.236 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.240 I llama_model_loader: - type  f32:   37 tensors
0.00.138.241 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.242 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.245 I print_info: file format = GGUF V3 (latest)
0.00.138.245 I print_info: file type   = Q4_K - Medium
0.00.138.247 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.999 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.576 I load: special tokens cache size = 5
0.00.303.929 I load: token to piece cache size = 1.6014 MB
0.00.303.949 I print_info: arch             = gemma
0.00.303.950 I print_info: vocab_only       = 0
0.00.303.963 I print_info: n_ctx_train      = 8192
0.00.303.964 I print_info: n_embd           = 2048
0.00.303.965 I print_info: n_layer          = 18
0.00.303.984 I print_info: n_head           = 8
0.00.303.987 I print_info: n_head_kv        = 1
0.00.303.987 I print_info: n_rot            = 256
0.00.303.988 I print_info: n_swa            = 0
0.00.303.988 I print_info: n_swa_pattern    = 1
0.00.303.989 I print_info: n_embd_head_k    = 256
0.00.303.989 I print_info: n_embd_head_v    = 256
0.00.303.991 I print_info: n_gqa            = 8
0.00.303.994 I print_info: n_embd_k_gqa     = 256
0.00.303.996 I print_info: n_embd_v_gqa     = 256
0.00.303.997 I print_info: f_norm_eps       = 0.0e+00
0.00.303.998 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.000 I print_info: f_logit_scale    = 0.0e+00
0.00.304.000 I print_info: f_attn_scale     = 0.0e+00
0.00.304.002 I print_info: n_ff             = 16384
0.00.304.002 I print_info: n_expert         = 0
0.00.304.002 I print_info: n_expert_used    = 0
0.00.304.003 I print_info: causal attn      = 1
0.00.304.003 I print_info: pooling type     = 0
0.00.304.004 I print_info: rope type        = 2
0.00.304.004 I print_info: rope scaling     = linear
0.00.304.006 I print_info: freq_base_train  = 10000.0
0.00.304.007 I print_info: freq_scale_train = 1
0.00.304.007 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.007 I print_info: rope_finetuned   = unknown
0.00.304.008 I print_info: ssm_d_conv       = 0
0.00.304.008 I print_info: ssm_d_inner      = 0
0.00.304.009 I print_info: ssm_d_state      = 0
0.00.304.009 I print_info: ssm_dt_rank      = 0
0.00.304.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.010 I print_info: model type       = 2B
0.00.304.011 I print_info: model params     = 2.51 B
0.00.304.011 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.015 I print_info: vocab type       = SPM
0.00.304.016 I print_info: n_vocab          = 256000
0.00.304.016 I print_info: n_merges         = 0
0.00.304.017 I print_info: BOS token        = 2 '<bos>'
0.00.304.017 I print_info: EOS token        = 1 '<eos>'
0.00.304.018 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.018 I print_info: UNK token        = 3 '<unk>'
0.00.304.019 I print_info: PAD token        = 0 '<pad>'
0.00.304.019 I print_info: LF token         = 227 '<0x0A>'
0.00.304.019 I print_info: EOG token        = 1 '<eos>'
0.00.304.020 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.020 I print_info: max token length = 93
0.00.304.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.031 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.350.039 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.858.262 I llama_context: constructing llama_context
0.00.858.266 I llama_context: n_seq_max     = 1
0.00.858.267 I llama_context: n_ctx         = 4096
0.00.858.267 I llama_context: n_ctx_per_seq = 4096
0.00.858.268 I llama_context: n_batch       = 2048
0.00.858.268 I llama_context: n_ubatch      = 512
0.00.858.268 I llama_context: causal_attn   = 1
0.00.858.269 I llama_context: flash_attn    = 0
0.00.858.273 I llama_context: freq_base     = 10000.0
0.00.858.274 I llama_context: freq_scale    = 1
0.00.858.275 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.302 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.312 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.872.681 I init:        CPU KV buffer size =    72.00 MiB
0.00.872.695 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.622 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.626 I llama_context: graph nodes  = 637
0.00.879.627 I llama_context: graph splits = 1
0.00.879.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.383 I main: llama threadpool init, n_threads = 4
0.00.961.395 I 
0.00.961.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.461 I 
0.00.961.503 I sampler seed: 3241964666
0.00.961.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.517 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.518 I 
 increasities as a way of learning and exploring the world around them.

**Answer the following questions based on the provided context:**

1. What is the

0.02.444.447 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6088.56 tokens per second)
0.02.444.451 I llama_perf_context_print:        load time =     958.28 ms
0.02.444.453 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.444.454 I llama_perf_context_print:        eval time =    1463.26 ms /    32 runs   (   45.73 ms per token,    21.87 tokens per second)
0.02.444.455 I llama_perf_context_print:       total time =    1485.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.603s
user	10m24.785s
sys	0m7.387s
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
0.00.000.180 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.421 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.464 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type  f16:   98 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = all F32 (guessed)
0.00.022.116 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.827 I load: special tokens cache size = 25
0.00.070.850 I load: token to piece cache size = 0.2984 MB
0.00.070.870 I print_info: arch             = gptneox
0.00.070.871 I print_info: vocab_only       = 0
0.00.070.872 I print_info: n_ctx_train      = 2048
0.00.070.872 I print_info: n_embd           = 2048
0.00.070.872 I print_info: n_layer          = 24
0.00.070.892 I print_info: n_head           = 16
0.00.070.895 I print_info: n_head_kv        = 16
0.00.070.895 I print_info: n_rot            = 32
0.00.070.895 I print_info: n_swa            = 0
0.00.070.896 I print_info: n_swa_pattern    = 1
0.00.070.896 I print_info: n_embd_head_k    = 128
0.00.070.897 I print_info: n_embd_head_v    = 128
0.00.070.899 I print_info: n_gqa            = 1
0.00.070.900 I print_info: n_embd_k_gqa     = 2048
0.00.070.902 I print_info: n_embd_v_gqa     = 2048
0.00.070.904 I print_info: f_norm_eps       = 1.0e-05
0.00.070.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.906 I print_info: f_logit_scale    = 0.0e+00
0.00.070.906 I print_info: f_attn_scale     = 0.0e+00
0.00.070.907 I print_info: n_ff             = 8192
0.00.070.907 I print_info: n_expert         = 0
0.00.070.907 I print_info: n_expert_used    = 0
0.00.070.908 I print_info: causal attn      = 1
0.00.070.908 I print_info: pooling type     = 0
0.00.070.908 I print_info: rope type        = 2
0.00.070.909 I print_info: rope scaling     = linear
0.00.070.910 I print_info: freq_base_train  = 10000.0
0.00.070.911 I print_info: freq_scale_train = 1
0.00.070.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.911 I print_info: rope_finetuned   = unknown
0.00.070.912 I print_info: ssm_d_conv       = 0
0.00.070.912 I print_info: ssm_d_inner      = 0
0.00.070.912 I print_info: ssm_d_state      = 0
0.00.070.912 I print_info: ssm_dt_rank      = 0
0.00.070.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.914 I print_info: model type       = 1.4B
0.00.070.914 I print_info: model params     = 1.41 B
0.00.070.915 I print_info: general.name     = 1.4B
0.00.070.918 I print_info: vocab type       = BPE
0.00.070.919 I print_info: n_vocab          = 50304
0.00.070.919 I print_info: n_merges         = 50009
0.00.070.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.922 I print_info: LF token         = 187 'Ċ'
0.00.070.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.923 I print_info: max token length = 1024
0.00.070.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.727 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.690 I llama_context: constructing llama_context
0.00.216.694 I llama_context: n_seq_max     = 1
0.00.216.695 I llama_context: n_ctx         = 2048
0.00.216.695 I llama_context: n_ctx_per_seq = 2048
0.00.216.695 I llama_context: n_batch       = 2048
0.00.216.696 I llama_context: n_ubatch      = 512
0.00.216.696 I llama_context: causal_attn   = 1
0.00.216.697 I llama_context: flash_attn    = 0
0.00.216.698 I llama_context: freq_base     = 10000.0
0.00.216.699 I llama_context: freq_scale    = 1
0.00.216.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.740 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.604 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.620 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.805 I llama_context: graph nodes  = 1015
0.00.304.806 I llama_context: graph splits = 1
0.00.304.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.198 I main: llama threadpool init, n_threads = 4
0.00.403.212 I 
0.00.403.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.277 I 
0.00.403.360 I sampler seed: 1234
0.00.403.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.374 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.665.276 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23761.71 tokens per second)
0.04.665.279 I llama_perf_context_print:        load time =     401.63 ms
0.04.665.281 I llama_perf_context_print: prompt eval time =     109.39 ms /     7 tokens (   15.63 ms per token,    63.99 tokens per second)
0.04.665.283 I llama_perf_context_print:        eval time =    4141.61 ms /    63 runs   (   65.74 ms per token,    15.21 tokens per second)
0.04.665.284 I llama_perf_context_print:       total time =    4263.27 ms /    70 tokens

real	0m4.761s
user	0m17.449s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.475 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.920 I llama_model_loader: - type  f16:   98 tensors
0.00.021.923 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = all F32 (guessed)
0.00.021.927 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.854 I load: special tokens cache size = 25
0.00.068.839 I load: token to piece cache size = 0.2984 MB
0.00.068.859 I print_info: arch             = gptneox
0.00.068.860 I print_info: vocab_only       = 0
0.00.068.861 I print_info: n_ctx_train      = 2048
0.00.068.861 I print_info: n_embd           = 2048
0.00.068.862 I print_info: n_layer          = 24
0.00.068.876 I print_info: n_head           = 16
0.00.068.878 I print_info: n_head_kv        = 16
0.00.068.878 I print_info: n_rot            = 32
0.00.068.879 I print_info: n_swa            = 0
0.00.068.880 I print_info: n_swa_pattern    = 1
0.00.068.880 I print_info: n_embd_head_k    = 128
0.00.068.881 I print_info: n_embd_head_v    = 128
0.00.068.883 I print_info: n_gqa            = 1
0.00.068.885 I print_info: n_embd_k_gqa     = 2048
0.00.068.889 I print_info: n_embd_v_gqa     = 2048
0.00.068.891 I print_info: f_norm_eps       = 1.0e-05
0.00.068.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.894 I print_info: f_logit_scale    = 0.0e+00
0.00.068.898 I print_info: f_attn_scale     = 0.0e+00
0.00.068.899 I print_info: n_ff             = 8192
0.00.068.899 I print_info: n_expert         = 0
0.00.068.900 I print_info: n_expert_used    = 0
0.00.068.900 I print_info: causal attn      = 1
0.00.068.900 I print_info: pooling type     = 0
0.00.068.900 I print_info: rope type        = 2
0.00.068.901 I print_info: rope scaling     = linear
0.00.068.902 I print_info: freq_base_train  = 10000.0
0.00.068.903 I print_info: freq_scale_train = 1
0.00.068.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.914 I print_info: rope_finetuned   = unknown
0.00.068.915 I print_info: ssm_d_conv       = 0
0.00.068.915 I print_info: ssm_d_inner      = 0
0.00.068.916 I print_info: ssm_d_state      = 0
0.00.068.916 I print_info: ssm_dt_rank      = 0
0.00.068.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.917 I print_info: model type       = 1.4B
0.00.068.918 I print_info: model params     = 1.41 B
0.00.068.918 I print_info: general.name     = 1.4B
0.00.068.922 I print_info: vocab type       = BPE
0.00.068.923 I print_info: n_vocab          = 50304
0.00.068.923 I print_info: n_merges         = 50009
0.00.068.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.928 I print_info: LF token         = 187 'Ċ'
0.00.068.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: max token length = 1024
0.00.068.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.138 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.171 I llama_context: constructing llama_context
0.00.215.176 I llama_context: n_seq_max     = 1
0.00.215.176 I llama_context: n_ctx         = 128
0.00.215.177 I llama_context: n_ctx_per_seq = 128
0.00.215.177 I llama_context: n_batch       = 128
0.00.215.177 I llama_context: n_ubatch      = 128
0.00.215.177 I llama_context: causal_attn   = 1
0.00.215.178 I llama_context: flash_attn    = 0
0.00.215.180 I llama_context: freq_base     = 10000.0
0.00.215.180 I llama_context: freq_scale    = 1
0.00.215.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.222 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.668 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.683 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.380 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.384 I llama_context: graph nodes  = 1015
0.00.228.384 I llama_context: graph splits = 1
0.00.228.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.103 I 
0.00.295.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.203 I perplexity: tokenizing the input ..
0.00.301.707 I perplexity: tokenization took 6.5 ms
0.00.301.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.108.414 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.112.458 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.112.496 I llama_perf_context_print:        load time =     294.82 ms
0.02.112.500 I llama_perf_context_print: prompt eval time =    1804.85 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.112.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.112.505 I llama_perf_context_print:       total time =    1817.41 ms /   129 tokens

real	0m2.208s
user	0m7.598s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.402 I print_info: file format = GGUF V3 (latest)
0.00.022.402 I print_info: file type   = Q8_0
0.00.022.406 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.712 I load: special tokens cache size = 25
0.00.071.785 I load: token to piece cache size = 0.2984 MB
0.00.071.807 I print_info: arch             = gptneox
0.00.071.808 I print_info: vocab_only       = 0
0.00.071.809 I print_info: n_ctx_train      = 2048
0.00.071.809 I print_info: n_embd           = 2048
0.00.071.809 I print_info: n_layer          = 24
0.00.071.831 I print_info: n_head           = 16
0.00.071.833 I print_info: n_head_kv        = 16
0.00.071.833 I print_info: n_rot            = 32
0.00.071.834 I print_info: n_swa            = 0
0.00.071.834 I print_info: n_swa_pattern    = 1
0.00.071.834 I print_info: n_embd_head_k    = 128
0.00.071.835 I print_info: n_embd_head_v    = 128
0.00.071.837 I print_info: n_gqa            = 1
0.00.071.839 I print_info: n_embd_k_gqa     = 2048
0.00.071.841 I print_info: n_embd_v_gqa     = 2048
0.00.071.842 I print_info: f_norm_eps       = 1.0e-05
0.00.071.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.844 I print_info: f_logit_scale    = 0.0e+00
0.00.071.844 I print_info: f_attn_scale     = 0.0e+00
0.00.071.845 I print_info: n_ff             = 8192
0.00.071.845 I print_info: n_expert         = 0
0.00.071.845 I print_info: n_expert_used    = 0
0.00.071.846 I print_info: causal attn      = 1
0.00.071.846 I print_info: pooling type     = 0
0.00.071.846 I print_info: rope type        = 2
0.00.071.847 I print_info: rope scaling     = linear
0.00.071.848 I print_info: freq_base_train  = 10000.0
0.00.071.849 I print_info: freq_scale_train = 1
0.00.071.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.850 I print_info: rope_finetuned   = unknown
0.00.071.850 I print_info: ssm_d_conv       = 0
0.00.071.850 I print_info: ssm_d_inner      = 0
0.00.071.851 I print_info: ssm_d_state      = 0
0.00.071.851 I print_info: ssm_dt_rank      = 0
0.00.071.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.852 I print_info: model type       = 1.4B
0.00.071.853 I print_info: model params     = 1.41 B
0.00.071.853 I print_info: general.name     = 1.4B
0.00.071.856 I print_info: vocab type       = BPE
0.00.071.857 I print_info: n_vocab          = 50304
0.00.071.857 I print_info: n_merges         = 50009
0.00.071.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.860 I print_info: LF token         = 187 'Ċ'
0.00.071.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.861 I print_info: max token length = 1024
0.00.071.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.462 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.520 I llama_context: constructing llama_context
0.00.153.526 I llama_context: n_seq_max     = 1
0.00.153.526 I llama_context: n_ctx         = 2048
0.00.153.526 I llama_context: n_ctx_per_seq = 2048
0.00.153.527 I llama_context: n_batch       = 2048
0.00.153.527 I llama_context: n_ubatch      = 512
0.00.153.527 I llama_context: causal_attn   = 1
0.00.153.528 I llama_context: flash_attn    = 0
0.00.153.529 I llama_context: freq_base     = 10000.0
0.00.153.530 I llama_context: freq_scale    = 1
0.00.153.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.309 I init:        CPU KV buffer size =   384.00 MiB
0.00.232.328 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.144 I llama_context: graph nodes  = 1015
0.00.240.144 I llama_context: graph splits = 1
0.00.240.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.994 I main: llama threadpool init, n_threads = 4
0.00.328.007 I 
0.00.328.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.101 I 
0.00.328.181 I sampler seed: 1234
0.00.328.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.207 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.010.599 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.03.010.603 I llama_perf_context_print:        load time =     325.98 ms
0.03.010.604 I llama_perf_context_print: prompt eval time =      88.67 ms /     7 tokens (   12.67 ms per token,    78.94 tokens per second)
0.03.010.606 I llama_perf_context_print:        eval time =    2584.00 ms /    63 runs   (   41.02 ms per token,    24.38 tokens per second)
0.03.010.606 I llama_perf_context_print:       total time =    2683.80 ms /    70 tokens

real	0m3.081s
user	0m11.087s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.806 I print_info: file format = GGUF V3 (latest)
0.00.021.806 I print_info: file type   = Q8_0
0.00.021.809 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.922 I load: special tokens cache size = 25
0.00.069.000 I load: token to piece cache size = 0.2984 MB
0.00.069.018 I print_info: arch             = gptneox
0.00.069.019 I print_info: vocab_only       = 0
0.00.069.019 I print_info: n_ctx_train      = 2048
0.00.069.019 I print_info: n_embd           = 2048
0.00.069.020 I print_info: n_layer          = 24
0.00.069.037 I print_info: n_head           = 16
0.00.069.039 I print_info: n_head_kv        = 16
0.00.069.040 I print_info: n_rot            = 32
0.00.069.040 I print_info: n_swa            = 0
0.00.069.040 I print_info: n_swa_pattern    = 1
0.00.069.040 I print_info: n_embd_head_k    = 128
0.00.069.041 I print_info: n_embd_head_v    = 128
0.00.069.043 I print_info: n_gqa            = 1
0.00.069.045 I print_info: n_embd_k_gqa     = 2048
0.00.069.046 I print_info: n_embd_v_gqa     = 2048
0.00.069.047 I print_info: f_norm_eps       = 1.0e-05
0.00.069.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.049 I print_info: f_logit_scale    = 0.0e+00
0.00.069.049 I print_info: f_attn_scale     = 0.0e+00
0.00.069.050 I print_info: n_ff             = 8192
0.00.069.051 I print_info: n_expert         = 0
0.00.069.051 I print_info: n_expert_used    = 0
0.00.069.051 I print_info: causal attn      = 1
0.00.069.052 I print_info: pooling type     = 0
0.00.069.052 I print_info: rope type        = 2
0.00.069.052 I print_info: rope scaling     = linear
0.00.069.054 I print_info: freq_base_train  = 10000.0
0.00.069.054 I print_info: freq_scale_train = 1
0.00.069.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.055 I print_info: rope_finetuned   = unknown
0.00.069.055 I print_info: ssm_d_conv       = 0
0.00.069.056 I print_info: ssm_d_inner      = 0
0.00.069.056 I print_info: ssm_d_state      = 0
0.00.069.056 I print_info: ssm_dt_rank      = 0
0.00.069.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.057 I print_info: model type       = 1.4B
0.00.069.058 I print_info: model params     = 1.41 B
0.00.069.058 I print_info: general.name     = 1.4B
0.00.069.061 I print_info: vocab type       = BPE
0.00.069.061 I print_info: n_vocab          = 50304
0.00.069.062 I print_info: n_merges         = 50009
0.00.069.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.064 I print_info: LF token         = 187 'Ċ'
0.00.069.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: max token length = 1024
0.00.069.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.357 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.376 I llama_context: constructing llama_context
0.00.150.381 I llama_context: n_seq_max     = 1
0.00.150.381 I llama_context: n_ctx         = 128
0.00.150.381 I llama_context: n_ctx_per_seq = 128
0.00.150.382 I llama_context: n_batch       = 128
0.00.150.382 I llama_context: n_ubatch      = 128
0.00.150.382 I llama_context: causal_attn   = 1
0.00.150.383 I llama_context: flash_attn    = 0
0.00.150.384 I llama_context: freq_base     = 10000.0
0.00.150.385 I llama_context: freq_scale    = 1
0.00.150.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.424 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.869 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.882 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.854 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.859 I llama_context: graph nodes  = 1015
0.00.162.859 I llama_context: graph splits = 1
0.00.162.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.589 I 
0.00.214.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.679 I perplexity: tokenizing the input ..
0.00.221.161 I perplexity: tokenization took 6.479 ms
0.00.221.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.370 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.530 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.561 I llama_perf_context_print:        load time =     214.31 ms
0.01.212.563 I llama_perf_context_print: prompt eval time =     985.32 ms /   128 tokens (    7.70 ms per token,   129.91 tokens per second)
0.01.212.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.565 I llama_perf_context_print:       total time =     997.99 ms /   129 tokens

real	0m1.271s
user	0m4.264s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q4_0
0.00.022.357 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.354 I load: special tokens cache size = 25
0.00.071.363 I load: token to piece cache size = 0.2984 MB
0.00.071.385 I print_info: arch             = gptneox
0.00.071.386 I print_info: vocab_only       = 0
0.00.071.386 I print_info: n_ctx_train      = 2048
0.00.071.387 I print_info: n_embd           = 2048
0.00.071.387 I print_info: n_layer          = 24
0.00.071.405 I print_info: n_head           = 16
0.00.071.408 I print_info: n_head_kv        = 16
0.00.071.408 I print_info: n_rot            = 32
0.00.071.409 I print_info: n_swa            = 0
0.00.071.409 I print_info: n_swa_pattern    = 1
0.00.071.409 I print_info: n_embd_head_k    = 128
0.00.071.410 I print_info: n_embd_head_v    = 128
0.00.071.412 I print_info: n_gqa            = 1
0.00.071.414 I print_info: n_embd_k_gqa     = 2048
0.00.071.415 I print_info: n_embd_v_gqa     = 2048
0.00.071.417 I print_info: f_norm_eps       = 1.0e-05
0.00.071.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.420 I print_info: f_logit_scale    = 0.0e+00
0.00.071.421 I print_info: f_attn_scale     = 0.0e+00
0.00.071.422 I print_info: n_ff             = 8192
0.00.071.422 I print_info: n_expert         = 0
0.00.071.423 I print_info: n_expert_used    = 0
0.00.071.424 I print_info: causal attn      = 1
0.00.071.424 I print_info: pooling type     = 0
0.00.071.424 I print_info: rope type        = 2
0.00.071.425 I print_info: rope scaling     = linear
0.00.071.428 I print_info: freq_base_train  = 10000.0
0.00.071.429 I print_info: freq_scale_train = 1
0.00.071.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.430 I print_info: rope_finetuned   = unknown
0.00.071.430 I print_info: ssm_d_conv       = 0
0.00.071.430 I print_info: ssm_d_inner      = 0
0.00.071.430 I print_info: ssm_d_state      = 0
0.00.071.431 I print_info: ssm_dt_rank      = 0
0.00.071.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.432 I print_info: model type       = 1.4B
0.00.071.432 I print_info: model params     = 1.41 B
0.00.071.432 I print_info: general.name     = 1.4B
0.00.071.435 I print_info: vocab type       = BPE
0.00.071.436 I print_info: n_vocab          = 50304
0.00.071.437 I print_info: n_merges         = 50009
0.00.071.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.440 I print_info: LF token         = 187 'Ċ'
0.00.071.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.442 I print_info: max token length = 1024
0.00.071.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.232 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.241 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.471 I llama_context: constructing llama_context
0.00.431.477 I llama_context: n_seq_max     = 1
0.00.431.477 I llama_context: n_ctx         = 2048
0.00.431.478 I llama_context: n_ctx_per_seq = 2048
0.00.431.478 I llama_context: n_batch       = 2048
0.00.431.479 I llama_context: n_ubatch      = 512
0.00.431.479 I llama_context: causal_attn   = 1
0.00.431.479 I llama_context: flash_attn    = 0
0.00.431.482 I llama_context: freq_base     = 10000.0
0.00.431.484 I llama_context: freq_scale    = 1
0.00.431.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.531 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.071 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.326 I llama_context: graph nodes  = 1015
0.00.517.327 I llama_context: graph splits = 1
0.00.517.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.915 I main: llama threadpool init, n_threads = 4
0.00.591.927 I 
0.00.591.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.002 I 
0.00.592.099 I sampler seed: 1234
0.00.592.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.114 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.341.747 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.341.751 I llama_perf_context_print:        load time =     590.24 ms
0.02.341.753 I llama_perf_context_print: prompt eval time =      75.34 ms /     7 tokens (   10.76 ms per token,    92.91 tokens per second)
0.02.341.754 I llama_perf_context_print:        eval time =    1664.54 ms /    63 runs   (   26.42 ms per token,    37.85 tokens per second)
0.02.341.755 I llama_perf_context_print:       total time =    1751.03 ms /    70 tokens

real	0m2.388s
user	0m7.532s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q4_0
0.00.021.981 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.856 I load: special tokens cache size = 25
0.00.068.891 I load: token to piece cache size = 0.2984 MB
0.00.068.908 I print_info: arch             = gptneox
0.00.068.909 I print_info: vocab_only       = 0
0.00.068.909 I print_info: n_ctx_train      = 2048
0.00.068.910 I print_info: n_embd           = 2048
0.00.068.910 I print_info: n_layer          = 24
0.00.068.926 I print_info: n_head           = 16
0.00.068.928 I print_info: n_head_kv        = 16
0.00.068.929 I print_info: n_rot            = 32
0.00.068.930 I print_info: n_swa            = 0
0.00.068.930 I print_info: n_swa_pattern    = 1
0.00.068.930 I print_info: n_embd_head_k    = 128
0.00.068.931 I print_info: n_embd_head_v    = 128
0.00.068.933 I print_info: n_gqa            = 1
0.00.068.935 I print_info: n_embd_k_gqa     = 2048
0.00.068.936 I print_info: n_embd_v_gqa     = 2048
0.00.068.938 I print_info: f_norm_eps       = 1.0e-05
0.00.068.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.939 I print_info: f_logit_scale    = 0.0e+00
0.00.068.939 I print_info: f_attn_scale     = 0.0e+00
0.00.068.940 I print_info: n_ff             = 8192
0.00.068.941 I print_info: n_expert         = 0
0.00.068.941 I print_info: n_expert_used    = 0
0.00.068.941 I print_info: causal attn      = 1
0.00.068.942 I print_info: pooling type     = 0
0.00.068.942 I print_info: rope type        = 2
0.00.068.942 I print_info: rope scaling     = linear
0.00.068.943 I print_info: freq_base_train  = 10000.0
0.00.068.944 I print_info: freq_scale_train = 1
0.00.068.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.945 I print_info: rope_finetuned   = unknown
0.00.068.945 I print_info: ssm_d_conv       = 0
0.00.068.945 I print_info: ssm_d_inner      = 0
0.00.068.946 I print_info: ssm_d_state      = 0
0.00.068.946 I print_info: ssm_dt_rank      = 0
0.00.068.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.947 I print_info: model type       = 1.4B
0.00.068.948 I print_info: model params     = 1.41 B
0.00.068.948 I print_info: general.name     = 1.4B
0.00.068.950 I print_info: vocab type       = BPE
0.00.068.951 I print_info: n_vocab          = 50304
0.00.068.952 I print_info: n_merges         = 50009
0.00.068.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: LF token         = 187 'Ċ'
0.00.068.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: max token length = 1024
0.00.068.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.621 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.629 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.828 I llama_context: constructing llama_context
0.00.425.833 I llama_context: n_seq_max     = 1
0.00.425.834 I llama_context: n_ctx         = 128
0.00.425.834 I llama_context: n_ctx_per_seq = 128
0.00.425.834 I llama_context: n_batch       = 128
0.00.425.835 I llama_context: n_ubatch      = 128
0.00.425.835 I llama_context: causal_attn   = 1
0.00.425.836 I llama_context: flash_attn    = 0
0.00.425.839 I llama_context: freq_base     = 10000.0
0.00.425.839 I llama_context: freq_scale    = 1
0.00.425.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.883 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.071 I init:        CPU KV buffer size =    24.00 MiB
0.00.431.086 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.213 I llama_context: graph nodes  = 1015
0.00.438.213 I llama_context: graph splits = 1
0.00.438.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.753 I 
0.00.481.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.838 I perplexity: tokenizing the input ..
0.00.488.305 I perplexity: tokenization took 6.463 ms
0.00.488.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.300.420 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.307.507 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.307.546 I llama_perf_context_print:        load time =     481.08 ms
0.01.307.551 I llama_perf_context_print: prompt eval time =     810.55 ms /   128 tokens (    6.33 ms per token,   157.92 tokens per second)
0.01.307.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.307.554 I llama_perf_context_print:       total time =     825.81 ms /   129 tokens

real	0m1.348s
user	0m3.751s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q4_1
0.00.022.378 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.300 I load: special tokens cache size = 25
0.00.070.296 I load: token to piece cache size = 0.2984 MB
0.00.070.316 I print_info: arch             = gptneox
0.00.070.317 I print_info: vocab_only       = 0
0.00.070.317 I print_info: n_ctx_train      = 2048
0.00.070.318 I print_info: n_embd           = 2048
0.00.070.318 I print_info: n_layer          = 24
0.00.070.329 I print_info: n_head           = 16
0.00.070.331 I print_info: n_head_kv        = 16
0.00.070.332 I print_info: n_rot            = 32
0.00.070.332 I print_info: n_swa            = 0
0.00.070.333 I print_info: n_swa_pattern    = 1
0.00.070.334 I print_info: n_embd_head_k    = 128
0.00.070.334 I print_info: n_embd_head_v    = 128
0.00.070.337 I print_info: n_gqa            = 1
0.00.070.339 I print_info: n_embd_k_gqa     = 2048
0.00.070.341 I print_info: n_embd_v_gqa     = 2048
0.00.070.352 I print_info: f_norm_eps       = 1.0e-05
0.00.070.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.354 I print_info: f_logit_scale    = 0.0e+00
0.00.070.354 I print_info: f_attn_scale     = 0.0e+00
0.00.070.355 I print_info: n_ff             = 8192
0.00.070.355 I print_info: n_expert         = 0
0.00.070.356 I print_info: n_expert_used    = 0
0.00.070.356 I print_info: causal attn      = 1
0.00.070.356 I print_info: pooling type     = 0
0.00.070.357 I print_info: rope type        = 2
0.00.070.358 I print_info: rope scaling     = linear
0.00.070.360 I print_info: freq_base_train  = 10000.0
0.00.070.361 I print_info: freq_scale_train = 1
0.00.070.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.362 I print_info: rope_finetuned   = unknown
0.00.070.363 I print_info: ssm_d_conv       = 0
0.00.070.363 I print_info: ssm_d_inner      = 0
0.00.070.363 I print_info: ssm_d_state      = 0
0.00.070.364 I print_info: ssm_dt_rank      = 0
0.00.070.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.365 I print_info: model type       = 1.4B
0.00.070.366 I print_info: model params     = 1.41 B
0.00.070.367 I print_info: general.name     = 1.4B
0.00.070.370 I print_info: vocab type       = BPE
0.00.070.371 I print_info: n_vocab          = 50304
0.00.070.371 I print_info: n_merges         = 50009
0.00.070.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.375 I print_info: LF token         = 187 'Ċ'
0.00.070.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.376 I print_info: max token length = 1024
0.00.070.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.465 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.494 I llama_context: constructing llama_context
0.00.122.499 I llama_context: n_seq_max     = 1
0.00.122.500 I llama_context: n_ctx         = 2048
0.00.122.500 I llama_context: n_ctx_per_seq = 2048
0.00.122.500 I llama_context: n_batch       = 2048
0.00.122.501 I llama_context: n_ubatch      = 512
0.00.122.501 I llama_context: causal_attn   = 1
0.00.122.501 I llama_context: flash_attn    = 0
0.00.122.503 I llama_context: freq_base     = 10000.0
0.00.122.504 I llama_context: freq_scale    = 1
0.00.122.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.067 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.087 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.000 I llama_context: graph nodes  = 1015
0.00.210.001 I llama_context: graph splits = 1
0.00.210.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.235 I main: llama threadpool init, n_threads = 4
0.00.302.247 I 
0.00.302.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.319 I 
0.00.302.394 I sampler seed: 1234
0.00.302.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.409 I 
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

0.02.445.059 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.445.062 I llama_perf_context_print:        load time =     300.22 ms
0.02.445.063 I llama_perf_context_print: prompt eval time =     130.65 ms /     7 tokens (   18.66 ms per token,    53.58 tokens per second)
0.02.445.064 I llama_perf_context_print:        eval time =    2002.34 ms /    63 runs   (   31.78 ms per token,    31.46 tokens per second)
0.02.445.065 I llama_perf_context_print:       total time =    2144.07 ms /    70 tokens

real	0m2.495s
user	0m8.966s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.612 I print_info: file format = GGUF V3 (latest)
0.00.021.612 I print_info: file type   = Q4_1
0.00.021.616 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.876 I load: special tokens cache size = 25
0.00.069.865 I load: token to piece cache size = 0.2984 MB
0.00.069.887 I print_info: arch             = gptneox
0.00.069.888 I print_info: vocab_only       = 0
0.00.069.888 I print_info: n_ctx_train      = 2048
0.00.069.889 I print_info: n_embd           = 2048
0.00.069.889 I print_info: n_layer          = 24
0.00.069.908 I print_info: n_head           = 16
0.00.069.913 I print_info: n_head_kv        = 16
0.00.069.913 I print_info: n_rot            = 32
0.00.069.913 I print_info: n_swa            = 0
0.00.069.914 I print_info: n_swa_pattern    = 1
0.00.069.914 I print_info: n_embd_head_k    = 128
0.00.069.914 I print_info: n_embd_head_v    = 128
0.00.069.917 I print_info: n_gqa            = 1
0.00.069.920 I print_info: n_embd_k_gqa     = 2048
0.00.069.922 I print_info: n_embd_v_gqa     = 2048
0.00.069.924 I print_info: f_norm_eps       = 1.0e-05
0.00.069.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.926 I print_info: f_logit_scale    = 0.0e+00
0.00.069.927 I print_info: f_attn_scale     = 0.0e+00
0.00.069.929 I print_info: n_ff             = 8192
0.00.069.932 I print_info: n_expert         = 0
0.00.069.933 I print_info: n_expert_used    = 0
0.00.069.933 I print_info: causal attn      = 1
0.00.069.934 I print_info: pooling type     = 0
0.00.069.934 I print_info: rope type        = 2
0.00.069.935 I print_info: rope scaling     = linear
0.00.069.936 I print_info: freq_base_train  = 10000.0
0.00.069.937 I print_info: freq_scale_train = 1
0.00.069.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.938 I print_info: rope_finetuned   = unknown
0.00.069.939 I print_info: ssm_d_conv       = 0
0.00.069.939 I print_info: ssm_d_inner      = 0
0.00.069.940 I print_info: ssm_d_state      = 0
0.00.069.941 I print_info: ssm_dt_rank      = 0
0.00.069.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.943 I print_info: model type       = 1.4B
0.00.069.944 I print_info: model params     = 1.41 B
0.00.069.944 I print_info: general.name     = 1.4B
0.00.069.948 I print_info: vocab type       = BPE
0.00.069.950 I print_info: n_vocab          = 50304
0.00.069.951 I print_info: n_merges         = 50009
0.00.069.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: LF token         = 187 'Ċ'
0.00.069.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: max token length = 1024
0.00.069.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.267 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.507 I llama_context: constructing llama_context
0.00.121.511 I llama_context: n_seq_max     = 1
0.00.121.512 I llama_context: n_ctx         = 128
0.00.121.512 I llama_context: n_ctx_per_seq = 128
0.00.121.512 I llama_context: n_batch       = 128
0.00.121.513 I llama_context: n_ubatch      = 128
0.00.121.513 I llama_context: causal_attn   = 1
0.00.121.513 I llama_context: flash_attn    = 0
0.00.121.516 I llama_context: freq_base     = 10000.0
0.00.121.516 I llama_context: freq_scale    = 1
0.00.121.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.559 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.980 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.995 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.420 I llama_context: graph nodes  = 1015
0.00.134.421 I llama_context: graph splits = 1
0.00.134.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.705 I 
0.00.191.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.791 I perplexity: tokenizing the input ..
0.00.199.231 I perplexity: tokenization took 7.436 ms
0.00.199.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.723 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.417.729 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.417.765 I llama_perf_context_print:        load time =     191.40 ms
0.02.417.766 I llama_perf_context_print: prompt eval time =    2209.70 ms /   128 tokens (   17.26 ms per token,    57.93 tokens per second)
0.02.417.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.417.773 I llama_perf_context_print:       total time =    2226.08 ms /   129 tokens

real	0m2.458s
user	0m9.194s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.973 I print_info: file type   = Q5_0
0.00.021.976 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.638 I load: special tokens cache size = 25
0.00.069.707 I load: token to piece cache size = 0.2984 MB
0.00.069.726 I print_info: arch             = gptneox
0.00.069.726 I print_info: vocab_only       = 0
0.00.069.727 I print_info: n_ctx_train      = 2048
0.00.069.727 I print_info: n_embd           = 2048
0.00.069.727 I print_info: n_layer          = 24
0.00.069.739 I print_info: n_head           = 16
0.00.069.741 I print_info: n_head_kv        = 16
0.00.069.742 I print_info: n_rot            = 32
0.00.069.742 I print_info: n_swa            = 0
0.00.069.743 I print_info: n_swa_pattern    = 1
0.00.069.743 I print_info: n_embd_head_k    = 128
0.00.069.743 I print_info: n_embd_head_v    = 128
0.00.069.745 I print_info: n_gqa            = 1
0.00.069.747 I print_info: n_embd_k_gqa     = 2048
0.00.069.749 I print_info: n_embd_v_gqa     = 2048
0.00.069.750 I print_info: f_norm_eps       = 1.0e-05
0.00.069.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.752 I print_info: f_logit_scale    = 0.0e+00
0.00.069.752 I print_info: f_attn_scale     = 0.0e+00
0.00.069.753 I print_info: n_ff             = 8192
0.00.069.754 I print_info: n_expert         = 0
0.00.069.754 I print_info: n_expert_used    = 0
0.00.069.754 I print_info: causal attn      = 1
0.00.069.755 I print_info: pooling type     = 0
0.00.069.755 I print_info: rope type        = 2
0.00.069.755 I print_info: rope scaling     = linear
0.00.069.757 I print_info: freq_base_train  = 10000.0
0.00.069.757 I print_info: freq_scale_train = 1
0.00.069.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.758 I print_info: rope_finetuned   = unknown
0.00.069.758 I print_info: ssm_d_conv       = 0
0.00.069.758 I print_info: ssm_d_inner      = 0
0.00.069.759 I print_info: ssm_d_state      = 0
0.00.069.759 I print_info: ssm_dt_rank      = 0
0.00.069.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.760 I print_info: model type       = 1.4B
0.00.069.761 I print_info: model params     = 1.41 B
0.00.069.761 I print_info: general.name     = 1.4B
0.00.069.764 I print_info: vocab type       = BPE
0.00.069.765 I print_info: n_vocab          = 50304
0.00.069.765 I print_info: n_merges         = 50009
0.00.069.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.768 I print_info: LF token         = 187 'Ċ'
0.00.069.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.768 I print_info: max token length = 1024
0.00.069.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.952 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.979 I llama_context: constructing llama_context
0.00.124.985 I llama_context: n_seq_max     = 1
0.00.124.985 I llama_context: n_ctx         = 2048
0.00.124.986 I llama_context: n_ctx_per_seq = 2048
0.00.124.986 I llama_context: n_batch       = 2048
0.00.124.986 I llama_context: n_ubatch      = 512
0.00.124.987 I llama_context: causal_attn   = 1
0.00.124.987 I llama_context: flash_attn    = 0
0.00.124.989 I llama_context: freq_base     = 10000.0
0.00.124.989 I llama_context: freq_scale    = 1
0.00.125.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.029 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.894 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.913 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.601 I llama_context: graph nodes  = 1015
0.00.208.601 I llama_context: graph splits = 1
0.00.208.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.223 I main: llama threadpool init, n_threads = 4
0.00.286.236 I 
0.00.286.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.303 I 
0.00.286.382 I sampler seed: 1234
0.00.286.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.396 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.583.653 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.583.656 I llama_perf_context_print:        load time =     284.61 ms
0.02.583.658 I llama_perf_context_print: prompt eval time =      83.99 ms /     7 tokens (   12.00 ms per token,    83.34 tokens per second)
0.02.583.659 I llama_perf_context_print:        eval time =    2203.25 ms /    63 runs   (   34.97 ms per token,    28.59 tokens per second)
0.02.583.661 I llama_perf_context_print:       total time =    2298.64 ms /    70 tokens

real	0m2.634s
user	0m9.503s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.967 I print_info: file format = GGUF V3 (latest)
0.00.021.968 I print_info: file type   = Q5_0
0.00.021.972 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.081 I load: special tokens cache size = 25
0.00.069.066 I load: token to piece cache size = 0.2984 MB
0.00.069.085 I print_info: arch             = gptneox
0.00.069.085 I print_info: vocab_only       = 0
0.00.069.086 I print_info: n_ctx_train      = 2048
0.00.069.086 I print_info: n_embd           = 2048
0.00.069.087 I print_info: n_layer          = 24
0.00.069.104 I print_info: n_head           = 16
0.00.069.106 I print_info: n_head_kv        = 16
0.00.069.107 I print_info: n_rot            = 32
0.00.069.107 I print_info: n_swa            = 0
0.00.069.107 I print_info: n_swa_pattern    = 1
0.00.069.107 I print_info: n_embd_head_k    = 128
0.00.069.108 I print_info: n_embd_head_v    = 128
0.00.069.110 I print_info: n_gqa            = 1
0.00.069.112 I print_info: n_embd_k_gqa     = 2048
0.00.069.114 I print_info: n_embd_v_gqa     = 2048
0.00.069.115 I print_info: f_norm_eps       = 1.0e-05
0.00.069.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.117 I print_info: f_logit_scale    = 0.0e+00
0.00.069.117 I print_info: f_attn_scale     = 0.0e+00
0.00.069.118 I print_info: n_ff             = 8192
0.00.069.118 I print_info: n_expert         = 0
0.00.069.119 I print_info: n_expert_used    = 0
0.00.069.119 I print_info: causal attn      = 1
0.00.069.119 I print_info: pooling type     = 0
0.00.069.120 I print_info: rope type        = 2
0.00.069.120 I print_info: rope scaling     = linear
0.00.069.121 I print_info: freq_base_train  = 10000.0
0.00.069.122 I print_info: freq_scale_train = 1
0.00.069.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.122 I print_info: rope_finetuned   = unknown
0.00.069.123 I print_info: ssm_d_conv       = 0
0.00.069.123 I print_info: ssm_d_inner      = 0
0.00.069.124 I print_info: ssm_d_state      = 0
0.00.069.124 I print_info: ssm_dt_rank      = 0
0.00.069.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.125 I print_info: model type       = 1.4B
0.00.069.125 I print_info: model params     = 1.41 B
0.00.069.126 I print_info: general.name     = 1.4B
0.00.069.129 I print_info: vocab type       = BPE
0.00.069.130 I print_info: n_vocab          = 50304
0.00.069.130 I print_info: n_merges         = 50009
0.00.069.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.133 I print_info: LF token         = 187 'Ċ'
0.00.069.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.134 I print_info: max token length = 1024
0.00.069.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.236 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.724 I llama_context: constructing llama_context
0.00.124.729 I llama_context: n_seq_max     = 1
0.00.124.730 I llama_context: n_ctx         = 128
0.00.124.730 I llama_context: n_ctx_per_seq = 128
0.00.124.731 I llama_context: n_batch       = 128
0.00.124.731 I llama_context: n_ubatch      = 128
0.00.124.731 I llama_context: causal_attn   = 1
0.00.124.732 I llama_context: flash_attn    = 0
0.00.124.734 I llama_context: freq_base     = 10000.0
0.00.124.735 I llama_context: freq_scale    = 1
0.00.124.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.778 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.093 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.108 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.579 I llama_context: graph nodes  = 1015
0.00.137.579 I llama_context: graph splits = 1
0.00.137.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.828 I 
0.00.183.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.927 I perplexity: tokenizing the input ..
0.00.190.429 I perplexity: tokenization took 6.497 ms
0.00.190.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.816 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.467.688 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.467.723 I llama_perf_context_print:        load time =     183.53 ms
0.01.467.727 I llama_perf_context_print: prompt eval time =    1268.54 ms /   128 tokens (    9.91 ms per token,   100.90 tokens per second)
0.01.467.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.728 I llama_perf_context_print:       total time =    1283.91 ms /   129 tokens

real	0m1.512s
user	0m5.330s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q5_1
0.00.022.200 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.712 I load: special tokens cache size = 25
0.00.068.631 I load: token to piece cache size = 0.2984 MB
0.00.068.649 I print_info: arch             = gptneox
0.00.068.650 I print_info: vocab_only       = 0
0.00.068.651 I print_info: n_ctx_train      = 2048
0.00.068.651 I print_info: n_embd           = 2048
0.00.068.652 I print_info: n_layer          = 24
0.00.068.669 I print_info: n_head           = 16
0.00.068.672 I print_info: n_head_kv        = 16
0.00.068.672 I print_info: n_rot            = 32
0.00.068.673 I print_info: n_swa            = 0
0.00.068.673 I print_info: n_swa_pattern    = 1
0.00.068.673 I print_info: n_embd_head_k    = 128
0.00.068.674 I print_info: n_embd_head_v    = 128
0.00.068.676 I print_info: n_gqa            = 1
0.00.068.678 I print_info: n_embd_k_gqa     = 2048
0.00.068.680 I print_info: n_embd_v_gqa     = 2048
0.00.068.681 I print_info: f_norm_eps       = 1.0e-05
0.00.068.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.686 I print_info: f_logit_scale    = 0.0e+00
0.00.068.687 I print_info: f_attn_scale     = 0.0e+00
0.00.068.688 I print_info: n_ff             = 8192
0.00.068.688 I print_info: n_expert         = 0
0.00.068.688 I print_info: n_expert_used    = 0
0.00.068.689 I print_info: causal attn      = 1
0.00.068.689 I print_info: pooling type     = 0
0.00.068.689 I print_info: rope type        = 2
0.00.068.690 I print_info: rope scaling     = linear
0.00.068.691 I print_info: freq_base_train  = 10000.0
0.00.068.692 I print_info: freq_scale_train = 1
0.00.068.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.693 I print_info: rope_finetuned   = unknown
0.00.068.694 I print_info: ssm_d_conv       = 0
0.00.068.694 I print_info: ssm_d_inner      = 0
0.00.068.694 I print_info: ssm_d_state      = 0
0.00.068.694 I print_info: ssm_dt_rank      = 0
0.00.068.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.697 I print_info: model type       = 1.4B
0.00.068.698 I print_info: model params     = 1.41 B
0.00.068.698 I print_info: general.name     = 1.4B
0.00.068.702 I print_info: vocab type       = BPE
0.00.068.703 I print_info: n_vocab          = 50304
0.00.068.703 I print_info: n_merges         = 50009
0.00.068.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.706 I print_info: LF token         = 187 'Ċ'
0.00.068.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.709 I print_info: max token length = 1024
0.00.068.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.328 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.305 I llama_context: constructing llama_context
0.00.128.310 I llama_context: n_seq_max     = 1
0.00.128.311 I llama_context: n_ctx         = 2048
0.00.128.311 I llama_context: n_ctx_per_seq = 2048
0.00.128.311 I llama_context: n_batch       = 2048
0.00.128.312 I llama_context: n_ubatch      = 512
0.00.128.312 I llama_context: causal_attn   = 1
0.00.128.312 I llama_context: flash_attn    = 0
0.00.128.314 I llama_context: freq_base     = 10000.0
0.00.128.315 I llama_context: freq_scale    = 1
0.00.128.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.352 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.994 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.013 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.181 I llama_context: graph nodes  = 1015
0.00.216.181 I llama_context: graph splits = 1
0.00.216.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.732 I main: llama threadpool init, n_threads = 4
0.00.306.744 I 
0.00.306.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.812 I 
0.00.306.893 I sampler seed: 1234
0.00.306.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.907 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.757.201 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.757.204 I llama_perf_context_print:        load time =     304.79 ms
0.02.757.206 I llama_perf_context_print: prompt eval time =     147.17 ms /     7 tokens (   21.02 ms per token,    47.56 tokens per second)
0.02.757.207 I llama_perf_context_print:        eval time =    2293.45 ms /    63 runs   (   36.40 ms per token,    27.47 tokens per second)
0.02.757.208 I llama_perf_context_print:       total time =    2451.66 ms /    70 tokens

real	0m2.813s
user	0m10.140s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q5_1
0.00.022.215 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.626 I load: special tokens cache size = 25
0.00.070.606 I load: token to piece cache size = 0.2984 MB
0.00.070.627 I print_info: arch             = gptneox
0.00.070.628 I print_info: vocab_only       = 0
0.00.070.628 I print_info: n_ctx_train      = 2048
0.00.070.629 I print_info: n_embd           = 2048
0.00.070.629 I print_info: n_layer          = 24
0.00.070.648 I print_info: n_head           = 16
0.00.070.653 I print_info: n_head_kv        = 16
0.00.070.653 I print_info: n_rot            = 32
0.00.070.654 I print_info: n_swa            = 0
0.00.070.654 I print_info: n_swa_pattern    = 1
0.00.070.655 I print_info: n_embd_head_k    = 128
0.00.070.655 I print_info: n_embd_head_v    = 128
0.00.070.657 I print_info: n_gqa            = 1
0.00.070.659 I print_info: n_embd_k_gqa     = 2048
0.00.070.660 I print_info: n_embd_v_gqa     = 2048
0.00.070.662 I print_info: f_norm_eps       = 1.0e-05
0.00.070.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.664 I print_info: f_logit_scale    = 0.0e+00
0.00.070.664 I print_info: f_attn_scale     = 0.0e+00
0.00.070.666 I print_info: n_ff             = 8192
0.00.070.666 I print_info: n_expert         = 0
0.00.070.667 I print_info: n_expert_used    = 0
0.00.070.667 I print_info: causal attn      = 1
0.00.070.667 I print_info: pooling type     = 0
0.00.070.668 I print_info: rope type        = 2
0.00.070.671 I print_info: rope scaling     = linear
0.00.070.672 I print_info: freq_base_train  = 10000.0
0.00.070.695 I print_info: freq_scale_train = 1
0.00.070.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.696 I print_info: rope_finetuned   = unknown
0.00.070.696 I print_info: ssm_d_conv       = 0
0.00.070.697 I print_info: ssm_d_inner      = 0
0.00.070.698 I print_info: ssm_d_state      = 0
0.00.070.698 I print_info: ssm_dt_rank      = 0
0.00.070.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.701 I print_info: model type       = 1.4B
0.00.070.703 I print_info: model params     = 1.41 B
0.00.070.703 I print_info: general.name     = 1.4B
0.00.070.707 I print_info: vocab type       = BPE
0.00.070.708 I print_info: n_vocab          = 50304
0.00.070.708 I print_info: n_merges         = 50009
0.00.070.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: LF token         = 187 'Ċ'
0.00.070.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.712 I print_info: max token length = 1024
0.00.070.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.794 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.778 I llama_context: constructing llama_context
0.00.129.783 I llama_context: n_seq_max     = 1
0.00.129.783 I llama_context: n_ctx         = 128
0.00.129.784 I llama_context: n_ctx_per_seq = 128
0.00.129.784 I llama_context: n_batch       = 128
0.00.129.784 I llama_context: n_ubatch      = 128
0.00.129.785 I llama_context: causal_attn   = 1
0.00.129.785 I llama_context: flash_attn    = 0
0.00.129.787 I llama_context: freq_base     = 10000.0
0.00.129.788 I llama_context: freq_scale    = 1
0.00.129.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.828 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.180 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.193 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.585 I llama_context: graph nodes  = 1015
0.00.142.585 I llama_context: graph splits = 1
0.00.142.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.252 I 
0.00.202.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.342 I perplexity: tokenizing the input ..
0.00.208.880 I perplexity: tokenization took 6.535 ms
0.00.208.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.723.093 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.729.852 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.729.884 I llama_perf_context_print:        load time =     201.59 ms
0.02.729.886 I llama_perf_context_print: prompt eval time =    2512.40 ms /   128 tokens (   19.63 ms per token,    50.95 tokens per second)
0.02.729.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.729.888 I llama_perf_context_print:       total time =    2527.65 ms /   129 tokens

real	0m2.776s
user	0m10.419s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.138 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q2_K - Medium
0.00.022.145 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.877 I load: special tokens cache size = 25
0.00.068.952 I load: token to piece cache size = 0.2984 MB
0.00.068.968 I print_info: arch             = gptneox
0.00.068.968 I print_info: vocab_only       = 0
0.00.068.969 I print_info: n_ctx_train      = 2048
0.00.068.969 I print_info: n_embd           = 2048
0.00.068.970 I print_info: n_layer          = 24
0.00.068.980 I print_info: n_head           = 16
0.00.068.982 I print_info: n_head_kv        = 16
0.00.068.983 I print_info: n_rot            = 32
0.00.068.983 I print_info: n_swa            = 0
0.00.068.983 I print_info: n_swa_pattern    = 1
0.00.068.984 I print_info: n_embd_head_k    = 128
0.00.068.984 I print_info: n_embd_head_v    = 128
0.00.068.986 I print_info: n_gqa            = 1
0.00.068.988 I print_info: n_embd_k_gqa     = 2048
0.00.068.989 I print_info: n_embd_v_gqa     = 2048
0.00.068.990 I print_info: f_norm_eps       = 1.0e-05
0.00.068.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.992 I print_info: f_logit_scale    = 0.0e+00
0.00.068.992 I print_info: f_attn_scale     = 0.0e+00
0.00.068.993 I print_info: n_ff             = 8192
0.00.068.994 I print_info: n_expert         = 0
0.00.068.994 I print_info: n_expert_used    = 0
0.00.068.994 I print_info: causal attn      = 1
0.00.068.995 I print_info: pooling type     = 0
0.00.068.995 I print_info: rope type        = 2
0.00.068.995 I print_info: rope scaling     = linear
0.00.068.997 I print_info: freq_base_train  = 10000.0
0.00.068.997 I print_info: freq_scale_train = 1
0.00.068.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.998 I print_info: rope_finetuned   = unknown
0.00.068.998 I print_info: ssm_d_conv       = 0
0.00.068.998 I print_info: ssm_d_inner      = 0
0.00.068.999 I print_info: ssm_d_state      = 0
0.00.068.999 I print_info: ssm_dt_rank      = 0
0.00.068.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.000 I print_info: model type       = 1.4B
0.00.069.001 I print_info: model params     = 1.41 B
0.00.069.001 I print_info: general.name     = 1.4B
0.00.069.004 I print_info: vocab type       = BPE
0.00.069.005 I print_info: n_vocab          = 50304
0.00.069.005 I print_info: n_merges         = 50009
0.00.069.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.007 I print_info: LF token         = 187 'Ċ'
0.00.069.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: max token length = 1024
0.00.069.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.063 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.049 I llama_context: constructing llama_context
0.00.102.053 I llama_context: n_seq_max     = 1
0.00.102.054 I llama_context: n_ctx         = 2048
0.00.102.054 I llama_context: n_ctx_per_seq = 2048
0.00.102.054 I llama_context: n_batch       = 2048
0.00.102.055 I llama_context: n_ubatch      = 512
0.00.102.055 I llama_context: causal_attn   = 1
0.00.102.055 I llama_context: flash_attn    = 0
0.00.102.057 I llama_context: freq_base     = 10000.0
0.00.102.058 I llama_context: freq_scale    = 1
0.00.102.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.093 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.491 I init:        CPU KV buffer size =   384.00 MiB
0.00.181.509 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.662 I llama_context: graph nodes  = 1015
0.00.188.662 I llama_context: graph splits = 1
0.00.188.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.306 I main: llama threadpool init, n_threads = 4
0.00.259.319 I 
0.00.259.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.387 I 
0.00.259.460 I sampler seed: 1234
0.00.259.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.475 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.837.996 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.01.837.999 I llama_perf_context_print:        load time =     257.28 ms
0.01.838.001 I llama_perf_context_print: prompt eval time =      88.47 ms /     7 tokens (   12.64 ms per token,    79.12 tokens per second)
0.01.838.002 I llama_perf_context_print:        eval time =    1480.72 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.838.003 I llama_perf_context_print:       total time =    1579.95 ms /    70 tokens

real	0m1.875s
user	0m6.584s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.694 I llama_model_loader: - type  f32:  194 tensors
0.00.021.694 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.697 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.700 I print_info: file format = GGUF V3 (latest)
0.00.021.700 I print_info: file type   = Q2_K - Medium
0.00.021.705 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.048 I load: special tokens cache size = 25
0.00.071.169 I load: token to piece cache size = 0.2984 MB
0.00.071.190 I print_info: arch             = gptneox
0.00.071.190 I print_info: vocab_only       = 0
0.00.071.191 I print_info: n_ctx_train      = 2048
0.00.071.191 I print_info: n_embd           = 2048
0.00.071.192 I print_info: n_layer          = 24
0.00.071.204 I print_info: n_head           = 16
0.00.071.206 I print_info: n_head_kv        = 16
0.00.071.206 I print_info: n_rot            = 32
0.00.071.207 I print_info: n_swa            = 0
0.00.071.207 I print_info: n_swa_pattern    = 1
0.00.071.207 I print_info: n_embd_head_k    = 128
0.00.071.208 I print_info: n_embd_head_v    = 128
0.00.071.210 I print_info: n_gqa            = 1
0.00.071.212 I print_info: n_embd_k_gqa     = 2048
0.00.071.213 I print_info: n_embd_v_gqa     = 2048
0.00.071.215 I print_info: f_norm_eps       = 1.0e-05
0.00.071.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.216 I print_info: f_logit_scale    = 0.0e+00
0.00.071.216 I print_info: f_attn_scale     = 0.0e+00
0.00.071.218 I print_info: n_ff             = 8192
0.00.071.218 I print_info: n_expert         = 0
0.00.071.218 I print_info: n_expert_used    = 0
0.00.071.219 I print_info: causal attn      = 1
0.00.071.219 I print_info: pooling type     = 0
0.00.071.219 I print_info: rope type        = 2
0.00.071.220 I print_info: rope scaling     = linear
0.00.071.221 I print_info: freq_base_train  = 10000.0
0.00.071.222 I print_info: freq_scale_train = 1
0.00.071.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.223 I print_info: rope_finetuned   = unknown
0.00.071.223 I print_info: ssm_d_conv       = 0
0.00.071.223 I print_info: ssm_d_inner      = 0
0.00.071.224 I print_info: ssm_d_state      = 0
0.00.071.224 I print_info: ssm_dt_rank      = 0
0.00.071.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.225 I print_info: model type       = 1.4B
0.00.071.225 I print_info: model params     = 1.41 B
0.00.071.226 I print_info: general.name     = 1.4B
0.00.071.229 I print_info: vocab type       = BPE
0.00.071.230 I print_info: n_vocab          = 50304
0.00.071.230 I print_info: n_merges         = 50009
0.00.071.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.233 I print_info: LF token         = 187 'Ċ'
0.00.071.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: max token length = 1024
0.00.071.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.160 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.145 I llama_context: constructing llama_context
0.00.104.151 I llama_context: n_seq_max     = 1
0.00.104.151 I llama_context: n_ctx         = 128
0.00.104.151 I llama_context: n_ctx_per_seq = 128
0.00.104.152 I llama_context: n_batch       = 128
0.00.104.152 I llama_context: n_ubatch      = 128
0.00.104.152 I llama_context: causal_attn   = 1
0.00.104.152 I llama_context: flash_attn    = 0
0.00.104.154 I llama_context: freq_base     = 10000.0
0.00.104.155 I llama_context: freq_scale    = 1
0.00.104.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.195 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.677 I init:        CPU KV buffer size =    24.00 MiB
0.00.109.692 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.105 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.109 I llama_context: graph nodes  = 1015
0.00.117.109 I llama_context: graph splits = 1
0.00.117.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.109 I 
0.00.156.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.156.208 I perplexity: tokenizing the input ..
0.00.162.682 I perplexity: tokenization took 6.47 ms
0.00.162.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.100 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.692.860 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.692.889 I llama_perf_context_print:        load time =     155.82 ms
0.01.692.894 I llama_perf_context_print: prompt eval time =    1521.54 ms /   128 tokens (   11.89 ms per token,    84.13 tokens per second)
0.01.692.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.895 I llama_perf_context_print:       total time =    1536.80 ms /   129 tokens

real	0m1.726s
user	0m6.361s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.364 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.365 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.368 I print_info: file type   = Q3_K - Medium
0.00.022.372 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.646 I load: special tokens cache size = 25
0.00.069.686 I load: token to piece cache size = 0.2984 MB
0.00.069.705 I print_info: arch             = gptneox
0.00.069.705 I print_info: vocab_only       = 0
0.00.069.706 I print_info: n_ctx_train      = 2048
0.00.069.707 I print_info: n_embd           = 2048
0.00.069.707 I print_info: n_layer          = 24
0.00.069.725 I print_info: n_head           = 16
0.00.069.727 I print_info: n_head_kv        = 16
0.00.069.728 I print_info: n_rot            = 32
0.00.069.728 I print_info: n_swa            = 0
0.00.069.728 I print_info: n_swa_pattern    = 1
0.00.069.729 I print_info: n_embd_head_k    = 128
0.00.069.729 I print_info: n_embd_head_v    = 128
0.00.069.731 I print_info: n_gqa            = 1
0.00.069.733 I print_info: n_embd_k_gqa     = 2048
0.00.069.735 I print_info: n_embd_v_gqa     = 2048
0.00.069.736 I print_info: f_norm_eps       = 1.0e-05
0.00.069.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.738 I print_info: f_logit_scale    = 0.0e+00
0.00.069.738 I print_info: f_attn_scale     = 0.0e+00
0.00.069.739 I print_info: n_ff             = 8192
0.00.069.739 I print_info: n_expert         = 0
0.00.069.740 I print_info: n_expert_used    = 0
0.00.069.740 I print_info: causal attn      = 1
0.00.069.740 I print_info: pooling type     = 0
0.00.069.741 I print_info: rope type        = 2
0.00.069.741 I print_info: rope scaling     = linear
0.00.069.743 I print_info: freq_base_train  = 10000.0
0.00.069.743 I print_info: freq_scale_train = 1
0.00.069.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.744 I print_info: rope_finetuned   = unknown
0.00.069.744 I print_info: ssm_d_conv       = 0
0.00.069.744 I print_info: ssm_d_inner      = 0
0.00.069.745 I print_info: ssm_d_state      = 0
0.00.069.745 I print_info: ssm_dt_rank      = 0
0.00.069.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.746 I print_info: model type       = 1.4B
0.00.069.747 I print_info: model params     = 1.41 B
0.00.069.747 I print_info: general.name     = 1.4B
0.00.069.750 I print_info: vocab type       = BPE
0.00.069.751 I print_info: n_vocab          = 50304
0.00.069.752 I print_info: n_merges         = 50009
0.00.069.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: LF token         = 187 'Ċ'
0.00.069.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.754 I print_info: max token length = 1024
0.00.069.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.640 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.648 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.702 I llama_context: constructing llama_context
0.00.352.707 I llama_context: n_seq_max     = 1
0.00.352.707 I llama_context: n_ctx         = 2048
0.00.352.708 I llama_context: n_ctx_per_seq = 2048
0.00.352.708 I llama_context: n_batch       = 2048
0.00.352.708 I llama_context: n_ubatch      = 512
0.00.352.709 I llama_context: causal_attn   = 1
0.00.352.709 I llama_context: flash_attn    = 0
0.00.352.713 I llama_context: freq_base     = 10000.0
0.00.352.714 I llama_context: freq_scale    = 1
0.00.352.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.406 I init:        CPU KV buffer size =   384.00 MiB
0.00.431.426 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.404 I llama_context: graph nodes  = 1015
0.00.438.404 I llama_context: graph splits = 1
0.00.438.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.873 I main: llama threadpool init, n_threads = 4
0.00.513.884 I 
0.00.513.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.959 I 
0.00.514.054 I sampler seed: 1234
0.00.514.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.067 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.363.616 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.363.620 I llama_perf_context_print:        load time =     512.26 ms
0.02.363.622 I llama_perf_context_print: prompt eval time =      93.34 ms /     7 tokens (   13.33 ms per token,    75.00 tokens per second)
0.02.363.625 I llama_perf_context_print:        eval time =    1746.35 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.363.626 I llama_perf_context_print:       total time =    1850.93 ms /    70 tokens

real	0m2.407s
user	0m7.899s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.900 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.901 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.904 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q3_K - Medium
0.00.021.909 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.374 I load: special tokens cache size = 25
0.00.069.392 I load: token to piece cache size = 0.2984 MB
0.00.069.414 I print_info: arch             = gptneox
0.00.069.415 I print_info: vocab_only       = 0
0.00.069.416 I print_info: n_ctx_train      = 2048
0.00.069.416 I print_info: n_embd           = 2048
0.00.069.416 I print_info: n_layer          = 24
0.00.069.434 I print_info: n_head           = 16
0.00.069.436 I print_info: n_head_kv        = 16
0.00.069.436 I print_info: n_rot            = 32
0.00.069.437 I print_info: n_swa            = 0
0.00.069.437 I print_info: n_swa_pattern    = 1
0.00.069.437 I print_info: n_embd_head_k    = 128
0.00.069.438 I print_info: n_embd_head_v    = 128
0.00.069.440 I print_info: n_gqa            = 1
0.00.069.441 I print_info: n_embd_k_gqa     = 2048
0.00.069.443 I print_info: n_embd_v_gqa     = 2048
0.00.069.444 I print_info: f_norm_eps       = 1.0e-05
0.00.069.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.445 I print_info: f_logit_scale    = 0.0e+00
0.00.069.446 I print_info: f_attn_scale     = 0.0e+00
0.00.069.447 I print_info: n_ff             = 8192
0.00.069.447 I print_info: n_expert         = 0
0.00.069.447 I print_info: n_expert_used    = 0
0.00.069.448 I print_info: causal attn      = 1
0.00.069.448 I print_info: pooling type     = 0
0.00.069.448 I print_info: rope type        = 2
0.00.069.449 I print_info: rope scaling     = linear
0.00.069.450 I print_info: freq_base_train  = 10000.0
0.00.069.451 I print_info: freq_scale_train = 1
0.00.069.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.451 I print_info: rope_finetuned   = unknown
0.00.069.452 I print_info: ssm_d_conv       = 0
0.00.069.452 I print_info: ssm_d_inner      = 0
0.00.069.452 I print_info: ssm_d_state      = 0
0.00.069.452 I print_info: ssm_dt_rank      = 0
0.00.069.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.453 I print_info: model type       = 1.4B
0.00.069.454 I print_info: model params     = 1.41 B
0.00.069.454 I print_info: general.name     = 1.4B
0.00.069.457 I print_info: vocab type       = BPE
0.00.069.458 I print_info: n_vocab          = 50304
0.00.069.459 I print_info: n_merges         = 50009
0.00.069.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: LF token         = 187 'Ċ'
0.00.069.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: max token length = 1024
0.00.069.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.580 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.587 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.980 I llama_context: constructing llama_context
0.00.345.985 I llama_context: n_seq_max     = 1
0.00.345.986 I llama_context: n_ctx         = 128
0.00.345.986 I llama_context: n_ctx_per_seq = 128
0.00.345.986 I llama_context: n_batch       = 128
0.00.345.987 I llama_context: n_ubatch      = 128
0.00.345.987 I llama_context: causal_attn   = 1
0.00.345.988 I llama_context: flash_attn    = 0
0.00.345.991 I llama_context: freq_base     = 10000.0
0.00.345.992 I llama_context: freq_scale    = 1
0.00.345.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.035 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.111 I init:        CPU KV buffer size =    24.00 MiB
0.00.351.122 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.629 I llama_context: graph nodes  = 1015
0.00.357.629 I llama_context: graph splits = 1
0.00.357.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.145 I 
0.00.401.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.247 I perplexity: tokenizing the input ..
0.00.407.771 I perplexity: tokenization took 6.519 ms
0.00.407.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.613.755 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.620.519 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.620.560 I llama_perf_context_print:        load time =     400.86 ms
0.01.620.563 I llama_perf_context_print: prompt eval time =    1203.96 ms /   128 tokens (    9.41 ms per token,   106.32 tokens per second)
0.01.620.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.620.567 I llama_perf_context_print:       total time =    1219.43 ms /   129 tokens

real	0m1.659s
user	0m5.264s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.407 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.410 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q4_K - Medium
0.00.022.416 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.059 I load: special tokens cache size = 25
0.00.069.047 I load: token to piece cache size = 0.2984 MB
0.00.069.065 I print_info: arch             = gptneox
0.00.069.066 I print_info: vocab_only       = 0
0.00.069.067 I print_info: n_ctx_train      = 2048
0.00.069.067 I print_info: n_embd           = 2048
0.00.069.067 I print_info: n_layer          = 24
0.00.069.080 I print_info: n_head           = 16
0.00.069.082 I print_info: n_head_kv        = 16
0.00.069.082 I print_info: n_rot            = 32
0.00.069.083 I print_info: n_swa            = 0
0.00.069.083 I print_info: n_swa_pattern    = 1
0.00.069.083 I print_info: n_embd_head_k    = 128
0.00.069.084 I print_info: n_embd_head_v    = 128
0.00.069.086 I print_info: n_gqa            = 1
0.00.069.087 I print_info: n_embd_k_gqa     = 2048
0.00.069.089 I print_info: n_embd_v_gqa     = 2048
0.00.069.090 I print_info: f_norm_eps       = 1.0e-05
0.00.069.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.092 I print_info: f_logit_scale    = 0.0e+00
0.00.069.092 I print_info: f_attn_scale     = 0.0e+00
0.00.069.093 I print_info: n_ff             = 8192
0.00.069.093 I print_info: n_expert         = 0
0.00.069.094 I print_info: n_expert_used    = 0
0.00.069.094 I print_info: causal attn      = 1
0.00.069.094 I print_info: pooling type     = 0
0.00.069.095 I print_info: rope type        = 2
0.00.069.095 I print_info: rope scaling     = linear
0.00.069.096 I print_info: freq_base_train  = 10000.0
0.00.069.097 I print_info: freq_scale_train = 1
0.00.069.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.098 I print_info: rope_finetuned   = unknown
0.00.069.098 I print_info: ssm_d_conv       = 0
0.00.069.098 I print_info: ssm_d_inner      = 0
0.00.069.098 I print_info: ssm_d_state      = 0
0.00.069.099 I print_info: ssm_dt_rank      = 0
0.00.069.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.100 I print_info: model type       = 1.4B
0.00.069.100 I print_info: model params     = 1.41 B
0.00.069.100 I print_info: general.name     = 1.4B
0.00.069.103 I print_info: vocab type       = BPE
0.00.069.104 I print_info: n_vocab          = 50304
0.00.069.105 I print_info: n_merges         = 50009
0.00.069.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.107 I print_info: LF token         = 187 'Ċ'
0.00.069.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.108 I print_info: max token length = 1024
0.00.069.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.924 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.932 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.816 I llama_context: constructing llama_context
0.00.332.821 I llama_context: n_seq_max     = 1
0.00.332.821 I llama_context: n_ctx         = 2048
0.00.332.822 I llama_context: n_ctx_per_seq = 2048
0.00.332.822 I llama_context: n_batch       = 2048
0.00.332.822 I llama_context: n_ubatch      = 512
0.00.332.823 I llama_context: causal_attn   = 1
0.00.332.823 I llama_context: flash_attn    = 0
0.00.332.827 I llama_context: freq_base     = 10000.0
0.00.332.827 I llama_context: freq_scale    = 1
0.00.332.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.874 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.041 I init:        CPU KV buffer size =   384.00 MiB
0.00.412.060 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.009 I llama_context: graph nodes  = 1015
0.00.419.009 I llama_context: graph splits = 1
0.00.419.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.992 I main: llama threadpool init, n_threads = 4
0.00.497.003 I 
0.00.497.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.073 I 
0.00.497.165 I sampler seed: 1234
0.00.497.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.183 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.461.958 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.461.962 I llama_perf_context_print:        load time =     495.03 ms
0.02.461.964 I llama_perf_context_print: prompt eval time =     101.19 ms /     7 tokens (   14.46 ms per token,    69.18 tokens per second)
0.02.461.965 I llama_perf_context_print:        eval time =    1853.89 ms /    63 runs   (   29.43 ms per token,    33.98 tokens per second)
0.02.461.966 I llama_perf_context_print:       total time =    1966.16 ms /    70 tokens

real	0m2.510s
user	0m8.352s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.658 I llama_model_loader: - type  f32:  194 tensors
0.00.021.658 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.659 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.659 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.662 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q4_K - Medium
0.00.021.666 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.985 I load: special tokens cache size = 25
0.00.071.943 I load: token to piece cache size = 0.2984 MB
0.00.071.967 I print_info: arch             = gptneox
0.00.071.968 I print_info: vocab_only       = 0
0.00.071.968 I print_info: n_ctx_train      = 2048
0.00.071.968 I print_info: n_embd           = 2048
0.00.071.968 I print_info: n_layer          = 24
0.00.071.989 I print_info: n_head           = 16
0.00.071.994 I print_info: n_head_kv        = 16
0.00.071.994 I print_info: n_rot            = 32
0.00.071.995 I print_info: n_swa            = 0
0.00.071.995 I print_info: n_swa_pattern    = 1
0.00.071.995 I print_info: n_embd_head_k    = 128
0.00.071.996 I print_info: n_embd_head_v    = 128
0.00.071.998 I print_info: n_gqa            = 1
0.00.072.000 I print_info: n_embd_k_gqa     = 2048
0.00.072.002 I print_info: n_embd_v_gqa     = 2048
0.00.072.003 I print_info: f_norm_eps       = 1.0e-05
0.00.072.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.005 I print_info: f_logit_scale    = 0.0e+00
0.00.072.005 I print_info: f_attn_scale     = 0.0e+00
0.00.072.006 I print_info: n_ff             = 8192
0.00.072.006 I print_info: n_expert         = 0
0.00.072.007 I print_info: n_expert_used    = 0
0.00.072.007 I print_info: causal attn      = 1
0.00.072.007 I print_info: pooling type     = 0
0.00.072.008 I print_info: rope type        = 2
0.00.072.009 I print_info: rope scaling     = linear
0.00.072.010 I print_info: freq_base_train  = 10000.0
0.00.072.011 I print_info: freq_scale_train = 1
0.00.072.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.012 I print_info: rope_finetuned   = unknown
0.00.072.012 I print_info: ssm_d_conv       = 0
0.00.072.013 I print_info: ssm_d_inner      = 0
0.00.072.013 I print_info: ssm_d_state      = 0
0.00.072.014 I print_info: ssm_dt_rank      = 0
0.00.072.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.015 I print_info: model type       = 1.4B
0.00.072.015 I print_info: model params     = 1.41 B
0.00.072.016 I print_info: general.name     = 1.4B
0.00.072.019 I print_info: vocab type       = BPE
0.00.072.020 I print_info: n_vocab          = 50304
0.00.072.020 I print_info: n_merges         = 50009
0.00.072.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.023 I print_info: LF token         = 187 'Ċ'
0.00.072.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.024 I print_info: max token length = 1024
0.00.072.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.092 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.123.102 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.490 I llama_context: constructing llama_context
0.00.341.495 I llama_context: n_seq_max     = 1
0.00.341.495 I llama_context: n_ctx         = 128
0.00.341.495 I llama_context: n_ctx_per_seq = 128
0.00.341.496 I llama_context: n_batch       = 128
0.00.341.496 I llama_context: n_ubatch      = 128
0.00.341.496 I llama_context: causal_attn   = 1
0.00.341.497 I llama_context: flash_attn    = 0
0.00.341.500 I llama_context: freq_base     = 10000.0
0.00.341.501 I llama_context: freq_scale    = 1
0.00.341.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.543 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.346.751 I init:        CPU KV buffer size =    24.00 MiB
0.00.346.764 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.003 I llama_context: graph nodes  = 1015
0.00.354.004 I llama_context: graph splits = 1
0.00.354.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.424 I 
0.00.400.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.544 I perplexity: tokenizing the input ..
0.00.407.055 I perplexity: tokenization took 6.508 ms
0.00.407.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.717.796 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.725.267 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.725.306 I llama_perf_context_print:        load time =     400.15 ms
0.01.725.308 I llama_perf_context_print: prompt eval time =    1308.84 ms /   128 tokens (   10.23 ms per token,    97.80 tokens per second)
0.01.725.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.725.310 I llama_perf_context_print:       total time =    1324.90 ms /   129 tokens

real	0m1.767s
user	0m5.712s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.968 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.971 I print_info: file format = GGUF V3 (latest)
0.00.021.971 I print_info: file type   = Q5_K - Medium
0.00.021.974 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.780 I load: special tokens cache size = 25
0.00.067.753 I load: token to piece cache size = 0.2984 MB
0.00.067.771 I print_info: arch             = gptneox
0.00.067.772 I print_info: vocab_only       = 0
0.00.067.772 I print_info: n_ctx_train      = 2048
0.00.067.773 I print_info: n_embd           = 2048
0.00.067.773 I print_info: n_layer          = 24
0.00.067.790 I print_info: n_head           = 16
0.00.067.794 I print_info: n_head_kv        = 16
0.00.067.795 I print_info: n_rot            = 32
0.00.067.795 I print_info: n_swa            = 0
0.00.067.796 I print_info: n_swa_pattern    = 1
0.00.067.796 I print_info: n_embd_head_k    = 128
0.00.067.796 I print_info: n_embd_head_v    = 128
0.00.067.799 I print_info: n_gqa            = 1
0.00.067.801 I print_info: n_embd_k_gqa     = 2048
0.00.067.802 I print_info: n_embd_v_gqa     = 2048
0.00.067.804 I print_info: f_norm_eps       = 1.0e-05
0.00.067.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.806 I print_info: f_logit_scale    = 0.0e+00
0.00.067.807 I print_info: f_attn_scale     = 0.0e+00
0.00.067.808 I print_info: n_ff             = 8192
0.00.067.808 I print_info: n_expert         = 0
0.00.067.809 I print_info: n_expert_used    = 0
0.00.067.810 I print_info: causal attn      = 1
0.00.067.810 I print_info: pooling type     = 0
0.00.067.810 I print_info: rope type        = 2
0.00.067.811 I print_info: rope scaling     = linear
0.00.067.813 I print_info: freq_base_train  = 10000.0
0.00.067.813 I print_info: freq_scale_train = 1
0.00.067.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.814 I print_info: rope_finetuned   = unknown
0.00.067.815 I print_info: ssm_d_conv       = 0
0.00.067.815 I print_info: ssm_d_inner      = 0
0.00.067.815 I print_info: ssm_d_state      = 0
0.00.067.816 I print_info: ssm_dt_rank      = 0
0.00.067.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.819 I print_info: model type       = 1.4B
0.00.067.820 I print_info: model params     = 1.41 B
0.00.067.820 I print_info: general.name     = 1.4B
0.00.067.823 I print_info: vocab type       = BPE
0.00.067.825 I print_info: n_vocab          = 50304
0.00.067.825 I print_info: n_merges         = 50009
0.00.067.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: LF token         = 187 'Ċ'
0.00.067.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.829 I print_info: max token length = 1024
0.00.067.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.206 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.268 I llama_context: constructing llama_context
0.00.127.274 I llama_context: n_seq_max     = 1
0.00.127.274 I llama_context: n_ctx         = 2048
0.00.127.274 I llama_context: n_ctx_per_seq = 2048
0.00.127.275 I llama_context: n_batch       = 2048
0.00.127.275 I llama_context: n_ubatch      = 512
0.00.127.275 I llama_context: causal_attn   = 1
0.00.127.276 I llama_context: flash_attn    = 0
0.00.127.278 I llama_context: freq_base     = 10000.0
0.00.127.279 I llama_context: freq_scale    = 1
0.00.127.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.106 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.124 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.330 I llama_context: graph nodes  = 1015
0.00.213.331 I llama_context: graph splits = 1
0.00.213.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.386 I main: llama threadpool init, n_threads = 4
0.00.300.398 I 
0.00.300.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.477 I 
0.00.300.566 I sampler seed: 1234
0.00.300.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.579 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.570.915 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.570.919 I llama_perf_context_print:        load time =     298.76 ms
0.02.570.920 I llama_perf_context_print: prompt eval time =     121.45 ms /     7 tokens (   17.35 ms per token,    57.63 tokens per second)
0.02.570.922 I llama_perf_context_print:        eval time =    2139.13 ms /    63 runs   (   33.95 ms per token,    29.45 tokens per second)
0.02.570.922 I llama_perf_context_print:       total time =    2271.72 ms /    70 tokens

real	0m2.623s
user	0m9.401s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.610 I llama_model_loader: - type  f32:  194 tensors
0.00.021.611 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.611 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.614 I print_info: file format = GGUF V3 (latest)
0.00.021.615 I print_info: file type   = Q5_K - Medium
0.00.021.618 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.626 I load: special tokens cache size = 25
0.00.068.635 I load: token to piece cache size = 0.2984 MB
0.00.068.655 I print_info: arch             = gptneox
0.00.068.655 I print_info: vocab_only       = 0
0.00.068.656 I print_info: n_ctx_train      = 2048
0.00.068.656 I print_info: n_embd           = 2048
0.00.068.657 I print_info: n_layer          = 24
0.00.068.669 I print_info: n_head           = 16
0.00.068.671 I print_info: n_head_kv        = 16
0.00.068.671 I print_info: n_rot            = 32
0.00.068.672 I print_info: n_swa            = 0
0.00.068.672 I print_info: n_swa_pattern    = 1
0.00.068.672 I print_info: n_embd_head_k    = 128
0.00.068.673 I print_info: n_embd_head_v    = 128
0.00.068.675 I print_info: n_gqa            = 1
0.00.068.677 I print_info: n_embd_k_gqa     = 2048
0.00.068.678 I print_info: n_embd_v_gqa     = 2048
0.00.068.680 I print_info: f_norm_eps       = 1.0e-05
0.00.068.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.682 I print_info: f_logit_scale    = 0.0e+00
0.00.068.682 I print_info: f_attn_scale     = 0.0e+00
0.00.068.683 I print_info: n_ff             = 8192
0.00.068.684 I print_info: n_expert         = 0
0.00.068.684 I print_info: n_expert_used    = 0
0.00.068.684 I print_info: causal attn      = 1
0.00.068.684 I print_info: pooling type     = 0
0.00.068.685 I print_info: rope type        = 2
0.00.068.685 I print_info: rope scaling     = linear
0.00.068.687 I print_info: freq_base_train  = 10000.0
0.00.068.687 I print_info: freq_scale_train = 1
0.00.068.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.688 I print_info: rope_finetuned   = unknown
0.00.068.688 I print_info: ssm_d_conv       = 0
0.00.068.689 I print_info: ssm_d_inner      = 0
0.00.068.689 I print_info: ssm_d_state      = 0
0.00.068.690 I print_info: ssm_dt_rank      = 0
0.00.068.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.691 I print_info: model type       = 1.4B
0.00.068.691 I print_info: model params     = 1.41 B
0.00.068.692 I print_info: general.name     = 1.4B
0.00.068.695 I print_info: vocab type       = BPE
0.00.068.696 I print_info: n_vocab          = 50304
0.00.068.696 I print_info: n_merges         = 50009
0.00.068.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.699 I print_info: LF token         = 187 'Ċ'
0.00.068.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.700 I print_info: max token length = 1024
0.00.068.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.393 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.377 I llama_context: constructing llama_context
0.00.128.382 I llama_context: n_seq_max     = 1
0.00.128.382 I llama_context: n_ctx         = 128
0.00.128.383 I llama_context: n_ctx_per_seq = 128
0.00.128.383 I llama_context: n_batch       = 128
0.00.128.383 I llama_context: n_ubatch      = 128
0.00.128.384 I llama_context: causal_attn   = 1
0.00.128.384 I llama_context: flash_attn    = 0
0.00.128.386 I llama_context: freq_base     = 10000.0
0.00.128.387 I llama_context: freq_scale    = 1
0.00.128.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.426 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.567 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.581 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.514 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.519 I llama_context: graph nodes  = 1015
0.00.140.519 I llama_context: graph splits = 1
0.00.140.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.164 I 
0.00.197.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.264 I perplexity: tokenizing the input ..
0.00.203.760 I perplexity: tokenization took 6.492 ms
0.00.203.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.222 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.198.261 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.198.300 I llama_perf_context_print:        load time =     196.88 ms
0.02.198.306 I llama_perf_context_print: prompt eval time =    1985.77 ms /   128 tokens (   15.51 ms per token,    64.46 tokens per second)
0.02.198.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.311 I llama_perf_context_print:       total time =    2001.15 ms /   129 tokens

real	0m2.246s
user	0m8.274s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q6_K
0.00.022.363 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.684 I load: special tokens cache size = 25
0.00.070.678 I load: token to piece cache size = 0.2984 MB
0.00.070.696 I print_info: arch             = gptneox
0.00.070.697 I print_info: vocab_only       = 0
0.00.070.697 I print_info: n_ctx_train      = 2048
0.00.070.698 I print_info: n_embd           = 2048
0.00.070.698 I print_info: n_layer          = 24
0.00.070.710 I print_info: n_head           = 16
0.00.070.713 I print_info: n_head_kv        = 16
0.00.070.713 I print_info: n_rot            = 32
0.00.070.714 I print_info: n_swa            = 0
0.00.070.714 I print_info: n_swa_pattern    = 1
0.00.070.714 I print_info: n_embd_head_k    = 128
0.00.070.714 I print_info: n_embd_head_v    = 128
0.00.070.716 I print_info: n_gqa            = 1
0.00.070.718 I print_info: n_embd_k_gqa     = 2048
0.00.070.720 I print_info: n_embd_v_gqa     = 2048
0.00.070.723 I print_info: f_norm_eps       = 1.0e-05
0.00.070.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.725 I print_info: f_logit_scale    = 0.0e+00
0.00.070.726 I print_info: f_attn_scale     = 0.0e+00
0.00.070.727 I print_info: n_ff             = 8192
0.00.070.727 I print_info: n_expert         = 0
0.00.070.728 I print_info: n_expert_used    = 0
0.00.070.728 I print_info: causal attn      = 1
0.00.070.729 I print_info: pooling type     = 0
0.00.070.729 I print_info: rope type        = 2
0.00.070.731 I print_info: rope scaling     = linear
0.00.070.732 I print_info: freq_base_train  = 10000.0
0.00.070.732 I print_info: freq_scale_train = 1
0.00.070.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.733 I print_info: rope_finetuned   = unknown
0.00.070.733 I print_info: ssm_d_conv       = 0
0.00.070.734 I print_info: ssm_d_inner      = 0
0.00.070.734 I print_info: ssm_d_state      = 0
0.00.070.734 I print_info: ssm_dt_rank      = 0
0.00.070.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.735 I print_info: model type       = 1.4B
0.00.070.736 I print_info: model params     = 1.41 B
0.00.070.736 I print_info: general.name     = 1.4B
0.00.070.739 I print_info: vocab type       = BPE
0.00.070.740 I print_info: n_vocab          = 50304
0.00.070.741 I print_info: n_merges         = 50009
0.00.070.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: LF token         = 187 'Ċ'
0.00.070.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.745 I print_info: max token length = 1024
0.00.070.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.155 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.154 I llama_context: constructing llama_context
0.00.134.159 I llama_context: n_seq_max     = 1
0.00.134.160 I llama_context: n_ctx         = 2048
0.00.134.160 I llama_context: n_ctx_per_seq = 2048
0.00.134.160 I llama_context: n_batch       = 2048
0.00.134.161 I llama_context: n_ubatch      = 512
0.00.134.161 I llama_context: causal_attn   = 1
0.00.134.161 I llama_context: flash_attn    = 0
0.00.134.163 I llama_context: freq_base     = 10000.0
0.00.134.164 I llama_context: freq_scale    = 1
0.00.134.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.407 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.423 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.624 I llama_context: graph nodes  = 1015
0.00.220.625 I llama_context: graph splits = 1
0.00.220.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.855 I main: llama threadpool init, n_threads = 4
0.00.313.866 I 
0.00.313.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.937 I 
0.00.314.012 I sampler seed: 1234
0.00.314.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.027 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.655.840 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.655.845 I llama_perf_context_print:        load time =     311.84 ms
0.02.655.846 I llama_perf_context_print: prompt eval time =     114.30 ms /     7 tokens (   16.33 ms per token,    61.24 tokens per second)
0.02.655.848 I llama_perf_context_print:        eval time =    2217.61 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.655.849 I llama_perf_context_print:       total time =    2343.20 ms /    70 tokens

real	0m2.713s
user	0m9.741s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q6_K
0.00.022.201 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.741 I load: special tokens cache size = 25
0.00.069.714 I load: token to piece cache size = 0.2984 MB
0.00.069.731 I print_info: arch             = gptneox
0.00.069.731 I print_info: vocab_only       = 0
0.00.069.732 I print_info: n_ctx_train      = 2048
0.00.069.732 I print_info: n_embd           = 2048
0.00.069.732 I print_info: n_layer          = 24
0.00.069.751 I print_info: n_head           = 16
0.00.069.756 I print_info: n_head_kv        = 16
0.00.069.757 I print_info: n_rot            = 32
0.00.069.757 I print_info: n_swa            = 0
0.00.069.757 I print_info: n_swa_pattern    = 1
0.00.069.758 I print_info: n_embd_head_k    = 128
0.00.069.758 I print_info: n_embd_head_v    = 128
0.00.069.760 I print_info: n_gqa            = 1
0.00.069.762 I print_info: n_embd_k_gqa     = 2048
0.00.069.763 I print_info: n_embd_v_gqa     = 2048
0.00.069.765 I print_info: f_norm_eps       = 1.0e-05
0.00.069.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.766 I print_info: f_logit_scale    = 0.0e+00
0.00.069.767 I print_info: f_attn_scale     = 0.0e+00
0.00.069.768 I print_info: n_ff             = 8192
0.00.069.768 I print_info: n_expert         = 0
0.00.069.768 I print_info: n_expert_used    = 0
0.00.069.769 I print_info: causal attn      = 1
0.00.069.769 I print_info: pooling type     = 0
0.00.069.770 I print_info: rope type        = 2
0.00.069.770 I print_info: rope scaling     = linear
0.00.069.772 I print_info: freq_base_train  = 10000.0
0.00.069.773 I print_info: freq_scale_train = 1
0.00.069.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.773 I print_info: rope_finetuned   = unknown
0.00.069.774 I print_info: ssm_d_conv       = 0
0.00.069.774 I print_info: ssm_d_inner      = 0
0.00.069.774 I print_info: ssm_d_state      = 0
0.00.069.774 I print_info: ssm_dt_rank      = 0
0.00.069.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.778 I print_info: model type       = 1.4B
0.00.069.778 I print_info: model params     = 1.41 B
0.00.069.779 I print_info: general.name     = 1.4B
0.00.069.782 I print_info: vocab type       = BPE
0.00.069.783 I print_info: n_vocab          = 50304
0.00.069.783 I print_info: n_merges         = 50009
0.00.069.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.786 I print_info: LF token         = 187 'Ċ'
0.00.069.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.789 I print_info: max token length = 1024
0.00.069.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.995 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.975 I llama_context: constructing llama_context
0.00.132.980 I llama_context: n_seq_max     = 1
0.00.132.980 I llama_context: n_ctx         = 128
0.00.132.980 I llama_context: n_ctx_per_seq = 128
0.00.132.981 I llama_context: n_batch       = 128
0.00.132.981 I llama_context: n_ubatch      = 128
0.00.132.981 I llama_context: causal_attn   = 1
0.00.132.982 I llama_context: flash_attn    = 0
0.00.132.983 I llama_context: freq_base     = 10000.0
0.00.132.984 I llama_context: freq_scale    = 1
0.00.132.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.025 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.044 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.057 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.089 I llama_context: graph nodes  = 1015
0.00.145.090 I llama_context: graph splits = 1
0.00.145.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.419 I 
0.00.200.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.510 I perplexity: tokenizing the input ..
0.00.207.044 I perplexity: tokenization took 6.53 ms
0.00.207.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.513 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.022.349 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.022.381 I llama_perf_context_print:        load time =     199.74 ms
0.02.022.383 I llama_perf_context_print: prompt eval time =    1806.50 ms /   128 tokens (   14.11 ms per token,    70.86 tokens per second)
0.02.022.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.385 I llama_perf_context_print:       total time =    1821.98 ms /   129 tokens

real	0m2.073s
user	0m7.538s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q4_0
0.00.022.310 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.601 I load: special tokens cache size = 25
0.00.071.666 I load: token to piece cache size = 0.2984 MB
0.00.071.690 I print_info: arch             = gptneox
0.00.071.691 I print_info: vocab_only       = 0
0.00.071.691 I print_info: n_ctx_train      = 2048
0.00.071.691 I print_info: n_embd           = 2048
0.00.071.692 I print_info: n_layer          = 24
0.00.071.703 I print_info: n_head           = 16
0.00.071.705 I print_info: n_head_kv        = 16
0.00.071.706 I print_info: n_rot            = 32
0.00.071.706 I print_info: n_swa            = 0
0.00.071.706 I print_info: n_swa_pattern    = 1
0.00.071.707 I print_info: n_embd_head_k    = 128
0.00.071.707 I print_info: n_embd_head_v    = 128
0.00.071.710 I print_info: n_gqa            = 1
0.00.071.711 I print_info: n_embd_k_gqa     = 2048
0.00.071.713 I print_info: n_embd_v_gqa     = 2048
0.00.071.714 I print_info: f_norm_eps       = 1.0e-05
0.00.071.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.716 I print_info: f_logit_scale    = 0.0e+00
0.00.071.716 I print_info: f_attn_scale     = 0.0e+00
0.00.071.717 I print_info: n_ff             = 8192
0.00.071.717 I print_info: n_expert         = 0
0.00.071.718 I print_info: n_expert_used    = 0
0.00.071.718 I print_info: causal attn      = 1
0.00.071.718 I print_info: pooling type     = 0
0.00.071.719 I print_info: rope type        = 2
0.00.071.719 I print_info: rope scaling     = linear
0.00.071.721 I print_info: freq_base_train  = 10000.0
0.00.071.721 I print_info: freq_scale_train = 1
0.00.071.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.722 I print_info: rope_finetuned   = unknown
0.00.071.722 I print_info: ssm_d_conv       = 0
0.00.071.723 I print_info: ssm_d_inner      = 0
0.00.071.723 I print_info: ssm_d_state      = 0
0.00.071.723 I print_info: ssm_dt_rank      = 0
0.00.071.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.724 I print_info: model type       = 1.4B
0.00.071.725 I print_info: model params     = 1.41 B
0.00.071.725 I print_info: general.name     = 1.4B
0.00.071.728 I print_info: vocab type       = BPE
0.00.071.729 I print_info: n_vocab          = 50304
0.00.071.730 I print_info: n_merges         = 50009
0.00.071.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.732 I print_info: LF token         = 187 'Ċ'
0.00.071.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.732 I print_info: max token length = 1024
0.00.071.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.783 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.790 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.056 I llama_context: constructing llama_context
0.00.428.061 I llama_context: n_seq_max     = 1
0.00.428.061 I llama_context: n_ctx         = 2048
0.00.428.062 I llama_context: n_ctx_per_seq = 2048
0.00.428.062 I llama_context: n_batch       = 2048
0.00.428.062 I llama_context: n_ubatch      = 512
0.00.428.063 I llama_context: causal_attn   = 1
0.00.428.063 I llama_context: flash_attn    = 0
0.00.428.067 I llama_context: freq_base     = 10000.0
0.00.428.068 I llama_context: freq_scale    = 1
0.00.428.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.531 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.547 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.108 I llama_context: graph nodes  = 1015
0.00.512.109 I llama_context: graph splits = 1
0.00.512.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.128.581 I llama_context: constructing llama_context
0.01.128.590 I llama_context: n_seq_max     = 1
0.01.128.590 I llama_context: n_ctx         = 2048
0.01.128.591 I llama_context: n_ctx_per_seq = 2048
0.01.128.591 I llama_context: n_batch       = 2048
0.01.128.591 I llama_context: n_ubatch      = 512
0.01.128.592 I llama_context: causal_attn   = 1
0.01.128.592 I llama_context: flash_attn    = 0
0.01.128.596 I llama_context: freq_base     = 10000.0
0.01.128.597 I llama_context: freq_scale    = 1
0.01.128.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.614 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.209.116 I init:        CPU KV buffer size =   384.00 MiB
0.01.209.132 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.216.166 I llama_context: graph nodes  = 1015
0.01.216.167 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.759.112 I llama_context: constructing llama_context
0.01.759.124 I llama_context: n_seq_max     = 1
0.01.759.124 I llama_context: n_ctx         = 2048
0.01.759.125 I llama_context: n_ctx_per_seq = 2048
0.01.759.125 I llama_context: n_batch       = 2048
0.01.759.126 I llama_context: n_ubatch      = 512
0.01.759.126 I llama_context: causal_attn   = 1
0.01.759.126 I llama_context: flash_attn    = 0
0.01.759.130 I llama_context: freq_base     = 10000.0
0.01.759.130 I llama_context: freq_scale    = 1
0.01.759.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.759.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.840.305 I init:        CPU KV buffer size =   384.00 MiB
0.01.840.320 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.847.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.847.519 I llama_context: graph nodes  = 1015
0.01.847.519 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.464s
user	0m6.665s
sys	0m0.449s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.083 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q4_0
0.00.022.087 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.770 I load: special tokens cache size = 25
0.00.070.818 I load: token to piece cache size = 0.2984 MB
0.00.070.837 I print_info: arch             = gptneox
0.00.070.838 I print_info: vocab_only       = 0
0.00.070.839 I print_info: n_ctx_train      = 2048
0.00.070.839 I print_info: n_embd           = 2048
0.00.070.839 I print_info: n_layer          = 24
0.00.070.859 I print_info: n_head           = 16
0.00.070.864 I print_info: n_head_kv        = 16
0.00.070.864 I print_info: n_rot            = 32
0.00.070.864 I print_info: n_swa            = 0
0.00.070.865 I print_info: n_swa_pattern    = 1
0.00.070.865 I print_info: n_embd_head_k    = 128
0.00.070.866 I print_info: n_embd_head_v    = 128
0.00.070.867 I print_info: n_gqa            = 1
0.00.070.870 I print_info: n_embd_k_gqa     = 2048
0.00.070.872 I print_info: n_embd_v_gqa     = 2048
0.00.070.873 I print_info: f_norm_eps       = 1.0e-05
0.00.070.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.875 I print_info: f_logit_scale    = 0.0e+00
0.00.070.876 I print_info: f_attn_scale     = 0.0e+00
0.00.070.877 I print_info: n_ff             = 8192
0.00.070.878 I print_info: n_expert         = 0
0.00.070.879 I print_info: n_expert_used    = 0
0.00.070.879 I print_info: causal attn      = 1
0.00.070.880 I print_info: pooling type     = 0
0.00.070.880 I print_info: rope type        = 2
0.00.070.880 I print_info: rope scaling     = linear
0.00.070.882 I print_info: freq_base_train  = 10000.0
0.00.070.882 I print_info: freq_scale_train = 1
0.00.070.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.883 I print_info: rope_finetuned   = unknown
0.00.070.884 I print_info: ssm_d_conv       = 0
0.00.070.887 I print_info: ssm_d_inner      = 0
0.00.070.887 I print_info: ssm_d_state      = 0
0.00.070.887 I print_info: ssm_dt_rank      = 0
0.00.070.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.888 I print_info: model type       = 1.4B
0.00.070.889 I print_info: model params     = 1.41 B
0.00.070.889 I print_info: general.name     = 1.4B
0.00.070.893 I print_info: vocab type       = BPE
0.00.070.894 I print_info: n_vocab          = 50304
0.00.070.895 I print_info: n_merges         = 50009
0.00.070.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: LF token         = 187 'Ċ'
0.00.070.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.900 I print_info: max token length = 1024
0.00.070.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.903 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.910 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.392 I llama_context: constructing llama_context
0.00.432.397 I llama_context: n_seq_max     = 1
0.00.432.398 I llama_context: n_ctx         = 2048
0.00.432.398 I llama_context: n_ctx_per_seq = 2048
0.00.432.399 I llama_context: n_batch       = 2048
0.00.432.399 I llama_context: n_ubatch      = 512
0.00.432.399 I llama_context: causal_attn   = 1
0.00.432.399 I llama_context: flash_attn    = 1
0.00.432.403 I llama_context: freq_base     = 10000.0
0.00.432.404 I llama_context: freq_scale    = 1
0.00.432.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.455 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.512.760 I init:        CPU KV buffer size =   384.00 MiB
0.00.512.780 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.615 I llama_context: graph nodes  = 920
0.00.519.615 I llama_context: graph splits = 1
0.00.519.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.101.786 I llama_context: constructing llama_context
0.01.101.796 I llama_context: n_seq_max     = 1
0.01.101.797 I llama_context: n_ctx         = 2048
0.01.101.797 I llama_context: n_ctx_per_seq = 2048
0.01.101.798 I llama_context: n_batch       = 2048
0.01.101.798 I llama_context: n_ubatch      = 512
0.01.101.799 I llama_context: causal_attn   = 1
0.01.101.799 I llama_context: flash_attn    = 1
0.01.101.804 I llama_context: freq_base     = 10000.0
0.01.101.806 I llama_context: freq_scale    = 1
0.01.101.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.101.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.184.413 I init:        CPU KV buffer size =   384.00 MiB
0.01.184.430 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.191.754 I llama_context: graph nodes  = 920
0.01.191.754 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.693.463 I llama_context: constructing llama_context
0.01.693.473 I llama_context: n_seq_max     = 1
0.01.693.473 I llama_context: n_ctx         = 2048
0.01.693.474 I llama_context: n_ctx_per_seq = 2048
0.01.693.475 I llama_context: n_batch       = 2048
0.01.693.475 I llama_context: n_ubatch      = 512
0.01.693.476 I llama_context: causal_attn   = 1
0.01.693.476 I llama_context: flash_attn    = 1
0.01.693.482 I llama_context: freq_base     = 10000.0
0.01.693.482 I llama_context: freq_scale    = 1
0.01.693.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.693.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.773.530 I init:        CPU KV buffer size =   384.00 MiB
0.01.773.548 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.780.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.780.594 I llama_context: graph nodes  = 920
0.01.780.594 I llama_context: graph splits = 1
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

real	0m2.354s
user	0m6.279s
sys	0m0.402s
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

Total Test time (real) =   0.52 sec
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919956maxresident)k
0inputs+40outputs (0major+54410minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912952maxresident)k
0inputs+40outputs (0major+54176minor)pagefaults 0swaps
```
