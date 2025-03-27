## Summary

- status:  SUCCESS ✅
- runtime: 15:31.73
- date:    Thu Mar 27 11:34:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eb5a827617acc8aeb32ed9762d48f6366dd7633a
- author:  Georgi Gerganov
```
ggml : FA with different K, V head sizes (CPU)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  64.82 sec*proc (29 tests)

Total Test time (real) =  64.83 sec

real	1m4.899s
user	1m17.539s
sys	0m0.768s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.80 sec*proc (29 tests)

Total Test time (real) =  23.81 sec

real	0m23.879s
user	0m25.544s
sys	0m0.781s
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
0.00.000.574 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.039 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.062 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.066 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.066 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.067 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.069 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.070 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.071 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.071 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.072 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.076 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.076 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.077 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.077 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.078 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.078 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.079 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.018 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.022 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.023 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.023 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.024 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.024 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.026 I llama_model_loader: - type  f32:  124 tensors
0.00.009.026 I llama_model_loader: - type  f16:   73 tensors
0.00.009.028 I print_info: file format = GGUF V3 (latest)
0.00.009.028 I print_info: file type   = F16
0.00.009.030 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.285 I load: special tokens cache size = 5
0.00.023.029 I load: token to piece cache size = 0.2032 MB
0.00.023.043 I print_info: arch             = bert
0.00.023.043 I print_info: vocab_only       = 0
0.00.023.044 I print_info: n_ctx_train      = 512
0.00.023.044 I print_info: n_embd           = 384
0.00.023.045 I print_info: n_layer          = 12
0.00.023.059 I print_info: n_head           = 12
0.00.023.064 I print_info: n_head_kv        = 12
0.00.023.064 I print_info: n_rot            = 32
0.00.023.065 I print_info: n_swa            = 0
0.00.023.065 I print_info: n_swa_pattern    = 1
0.00.023.065 I print_info: n_embd_head_k    = 32
0.00.023.065 I print_info: n_embd_head_v    = 32
0.00.023.067 I print_info: n_gqa            = 1
0.00.023.069 I print_info: n_embd_k_gqa     = 384
0.00.023.070 I print_info: n_embd_v_gqa     = 384
0.00.023.072 I print_info: f_norm_eps       = 1.0e-12
0.00.023.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.074 I print_info: f_logit_scale    = 0.0e+00
0.00.023.074 I print_info: f_attn_scale     = 0.0e+00
0.00.023.076 I print_info: n_ff             = 1536
0.00.023.076 I print_info: n_expert         = 0
0.00.023.077 I print_info: n_expert_used    = 0
0.00.023.077 I print_info: causal attn      = 0
0.00.023.078 I print_info: pooling type     = 2
0.00.023.078 I print_info: rope type        = 2
0.00.023.078 I print_info: rope scaling     = linear
0.00.023.080 I print_info: freq_base_train  = 10000.0
0.00.023.080 I print_info: freq_scale_train = 1
0.00.023.081 I print_info: n_ctx_orig_yarn  = 512
0.00.023.081 I print_info: rope_finetuned   = unknown
0.00.023.082 I print_info: ssm_d_conv       = 0
0.00.023.082 I print_info: ssm_d_inner      = 0
0.00.023.082 I print_info: ssm_d_state      = 0
0.00.023.083 I print_info: ssm_dt_rank      = 0
0.00.023.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.084 I print_info: model type       = 33M
0.00.023.085 I print_info: model params     = 33.21 M
0.00.023.085 I print_info: general.name     = Bge Small
0.00.023.088 I print_info: vocab type       = WPM
0.00.023.089 I print_info: n_vocab          = 30522
0.00.023.089 I print_info: n_merges         = 0
0.00.023.090 I print_info: BOS token        = 101 '[CLS]'
0.00.023.091 I print_info: UNK token        = 100 '[UNK]'
0.00.023.091 I print_info: SEP token        = 102 '[SEP]'
0.00.023.092 I print_info: PAD token        = 0 '[PAD]'
0.00.023.092 I print_info: MASK token       = 103 '[MASK]'
0.00.023.092 I print_info: LF token         = 0 '[PAD]'
0.00.023.093 I print_info: max token length = 21
0.00.023.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.552 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.076 I llama_context: constructing llama_context
0.00.028.080 I llama_context: n_seq_max     = 1
0.00.028.080 I llama_context: n_ctx         = 512
0.00.028.081 I llama_context: n_ctx_per_seq = 512
0.00.028.081 I llama_context: n_batch       = 2048
0.00.028.081 I llama_context: n_ubatch      = 2048
0.00.028.082 I llama_context: causal_attn   = 0
0.00.028.082 I llama_context: flash_attn    = 0
0.00.028.083 I llama_context: freq_base     = 10000.0
0.00.028.084 I llama_context: freq_scale    = 1
0.00.028.107 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.116 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.430 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.440 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.885 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.889 I llama_context: graph nodes  = 417
0.00.036.889 I llama_context: graph splits = 1
0.00.036.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.864 I 
0.00.040.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.522 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.347 I llama_perf_context_print:        load time =      40.23 ms
0.00.047.350 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2043.60 tokens per second)
0.00.047.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.354 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.059s
user	0m0.080s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.543 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.565 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.567 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.569 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.572 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.573 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.574 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.575 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.585 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.585 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.586 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.587 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.587 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.588 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.728 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.481 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.486 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.486 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.487 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.487 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.488 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.488 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.490 I llama_model_loader: - type  f32:  124 tensors
0.00.008.490 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.493 I print_info: file format = GGUF V3 (latest)
0.00.008.493 I print_info: file type   = Q8_0
0.00.008.496 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.988 I load: special tokens cache size = 5
0.00.022.747 I load: token to piece cache size = 0.2032 MB
0.00.022.769 I print_info: arch             = bert
0.00.022.772 I print_info: vocab_only       = 0
0.00.022.772 I print_info: n_ctx_train      = 512
0.00.022.773 I print_info: n_embd           = 384
0.00.022.773 I print_info: n_layer          = 12
0.00.022.788 I print_info: n_head           = 12
0.00.022.790 I print_info: n_head_kv        = 12
0.00.022.790 I print_info: n_rot            = 32
0.00.022.791 I print_info: n_swa            = 0
0.00.022.791 I print_info: n_swa_pattern    = 1
0.00.022.791 I print_info: n_embd_head_k    = 32
0.00.022.791 I print_info: n_embd_head_v    = 32
0.00.022.794 I print_info: n_gqa            = 1
0.00.022.796 I print_info: n_embd_k_gqa     = 384
0.00.022.798 I print_info: n_embd_v_gqa     = 384
0.00.022.799 I print_info: f_norm_eps       = 1.0e-12
0.00.022.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.801 I print_info: f_logit_scale    = 0.0e+00
0.00.022.801 I print_info: f_attn_scale     = 0.0e+00
0.00.022.803 I print_info: n_ff             = 1536
0.00.022.804 I print_info: n_expert         = 0
0.00.022.804 I print_info: n_expert_used    = 0
0.00.022.805 I print_info: causal attn      = 0
0.00.022.805 I print_info: pooling type     = 2
0.00.022.805 I print_info: rope type        = 2
0.00.022.806 I print_info: rope scaling     = linear
0.00.022.808 I print_info: freq_base_train  = 10000.0
0.00.022.809 I print_info: freq_scale_train = 1
0.00.022.809 I print_info: n_ctx_orig_yarn  = 512
0.00.022.810 I print_info: rope_finetuned   = unknown
0.00.022.810 I print_info: ssm_d_conv       = 0
0.00.022.811 I print_info: ssm_d_inner      = 0
0.00.022.811 I print_info: ssm_d_state      = 0
0.00.022.812 I print_info: ssm_dt_rank      = 0
0.00.022.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.813 I print_info: model type       = 33M
0.00.022.814 I print_info: model params     = 33.21 M
0.00.022.814 I print_info: general.name     = Bge Small
0.00.022.817 I print_info: vocab type       = WPM
0.00.022.818 I print_info: n_vocab          = 30522
0.00.022.818 I print_info: n_merges         = 0
0.00.022.820 I print_info: BOS token        = 101 '[CLS]'
0.00.022.820 I print_info: UNK token        = 100 '[UNK]'
0.00.022.820 I print_info: SEP token        = 102 '[SEP]'
0.00.022.821 I print_info: PAD token        = 0 '[PAD]'
0.00.022.821 I print_info: MASK token       = 103 '[MASK]'
0.00.022.822 I print_info: LF token         = 0 '[PAD]'
0.00.022.822 I print_info: max token length = 21
0.00.022.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.954 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.472 I llama_context: constructing llama_context
0.00.026.476 I llama_context: n_seq_max     = 1
0.00.026.476 I llama_context: n_ctx         = 512
0.00.026.477 I llama_context: n_ctx_per_seq = 512
0.00.026.477 I llama_context: n_batch       = 2048
0.00.026.477 I llama_context: n_ubatch      = 2048
0.00.026.478 I llama_context: causal_attn   = 0
0.00.026.478 I llama_context: flash_attn    = 0
0.00.026.480 I llama_context: freq_base     = 10000.0
0.00.026.480 I llama_context: freq_scale    = 1
0.00.026.505 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.514 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.566 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.574 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.503 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.507 I llama_context: graph nodes  = 417
0.00.035.507 I llama_context: graph splits = 1
0.00.035.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.653 I 
0.00.038.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.337 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.596 I llama_perf_context_print:        load time =      38.00 ms
0.00.043.600 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3143.56 tokens per second)
0.00.043.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.604 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens

real	0m0.053s
user	0m0.048s
sys	0m0.041s
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
0.00.000.578 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.512 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.535 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.536 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.537 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.540 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.541 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.542 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.542 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.543 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.548 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.553 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.568 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.568 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.569 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.569 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.570 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.571 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.572 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.574 I llama_model_loader: - type  f32:   40 tensors
0.00.020.575 I llama_model_loader: - type  f16:   30 tensors
0.00.020.577 I print_info: file format = GGUF V3 (latest)
0.00.020.579 I print_info: file type   = F16
0.00.020.583 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.112 W load: empty token at index 5
0.00.038.834 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.020 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.152 I load: special tokens cache size = 5
0.00.408.822 I load: token to piece cache size = 1.5060 MB
0.00.408.842 I print_info: arch             = jina-bert-v2
0.00.408.843 I print_info: vocab_only       = 0
0.00.408.844 I print_info: n_ctx_train      = 8192
0.00.408.844 I print_info: n_embd           = 384
0.00.408.845 I print_info: n_layer          = 4
0.00.408.863 I print_info: n_head           = 12
0.00.408.865 I print_info: n_head_kv        = 12
0.00.408.866 I print_info: n_rot            = 32
0.00.408.866 I print_info: n_swa            = 0
0.00.408.867 I print_info: n_swa_pattern    = 1
0.00.408.867 I print_info: n_embd_head_k    = 32
0.00.408.867 I print_info: n_embd_head_v    = 32
0.00.408.869 I print_info: n_gqa            = 1
0.00.408.871 I print_info: n_embd_k_gqa     = 384
0.00.408.872 I print_info: n_embd_v_gqa     = 384
0.00.408.874 I print_info: f_norm_eps       = 1.0e-12
0.00.408.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.876 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.876 I print_info: f_logit_scale    = 0.0e+00
0.00.408.877 I print_info: f_attn_scale     = 0.0e+00
0.00.408.878 I print_info: n_ff             = 1536
0.00.408.879 I print_info: n_expert         = 0
0.00.408.879 I print_info: n_expert_used    = 0
0.00.408.880 I print_info: causal attn      = 0
0.00.408.880 I print_info: pooling type     = -1
0.00.408.880 I print_info: rope type        = -1
0.00.408.881 I print_info: rope scaling     = linear
0.00.408.882 I print_info: freq_base_train  = 10000.0
0.00.408.883 I print_info: freq_scale_train = 1
0.00.408.883 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.883 I print_info: rope_finetuned   = unknown
0.00.408.884 I print_info: ssm_d_conv       = 0
0.00.408.884 I print_info: ssm_d_inner      = 0
0.00.408.884 I print_info: ssm_d_state      = 0
0.00.408.884 I print_info: ssm_dt_rank      = 0
0.00.408.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.885 I print_info: model type       = 33M
0.00.408.886 I print_info: model params     = 32.90 M
0.00.408.886 I print_info: general.name     = Jina Bert Implementation
0.00.408.890 I print_info: vocab type       = BPE
0.00.408.891 I print_info: n_vocab          = 61056
0.00.408.891 I print_info: n_merges         = 39382
0.00.408.891 I print_info: BOS token        = 0 '<s>'
0.00.408.892 I print_info: EOS token        = 2 '</s>'
0.00.408.892 I print_info: UNK token        = 3 '<unk>'
0.00.408.892 I print_info: SEP token        = 2 '</s>'
0.00.408.893 I print_info: PAD token        = 1 '<pad>'
0.00.408.893 I print_info: MASK token       = 4 '<mask>'
0.00.408.894 I print_info: EOG token        = 2 '</s>'
0.00.408.894 I print_info: max token length = 45
0.00.408.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.398 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.023 I llama_context: constructing llama_context
0.00.413.028 I llama_context: n_seq_max     = 1
0.00.413.028 I llama_context: n_ctx         = 8192
0.00.413.029 I llama_context: n_ctx_per_seq = 8192
0.00.413.029 I llama_context: n_batch       = 2048
0.00.413.029 I llama_context: n_ubatch      = 2048
0.00.413.030 I llama_context: causal_attn   = 0
0.00.413.030 I llama_context: flash_attn    = 0
0.00.413.032 I llama_context: freq_base     = 10000.0
0.00.413.033 I llama_context: freq_scale    = 1
0.00.413.057 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.413.066 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.676 I init:        CPU KV buffer size =    48.00 MiB
0.00.423.694 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.650 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.430.653 I llama_context: graph nodes  = 150
0.00.430.654 I llama_context: graph splits = 1
0.00.430.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.609 I 
0.00.439.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.882 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.885 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.892 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.893 I main: number of tokens in prompt = 13
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


0.00.439.898 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.898 I main: number of tokens in prompt = 40
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


0.00.444.081 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.475 I llama_perf_context_print:        load time =     438.97 ms
0.00.455.477 I llama_perf_context_print: prompt eval time =      11.31 ms /    62 tokens (    0.18 ms per token,  5479.94 tokens per second)
0.00.455.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.480 I llama_perf_context_print:       total time =      15.88 ms /    63 tokens

real	0m0.474s
user	0m0.501s
sys	0m0.044s
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
0.00.000.702 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.086.631 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.646 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.771 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.777 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.783 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.785 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.787 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.788 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.790 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.792 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.800 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.805 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.807 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.810 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.506 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.949 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.783 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.799 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.801 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.803 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.805 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.807 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.809 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.822 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.824 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.826 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.829 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.830 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.838 I llama_model_loader: - type  f32:   37 tensors
0.00.425.840 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.860 I print_info: file format = GGUF V3 (latest)
0.00.425.860 I print_info: file type   = Q8_0
0.00.425.864 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.543 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.849.270 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.850.344 I load: special tokens cache size = 5
0.01.099.096 I load: token to piece cache size = 1.6014 MB
0.01.099.182 I print_info: arch             = gemma
0.01.099.183 I print_info: vocab_only       = 0
0.01.099.184 I print_info: n_ctx_train      = 8192
0.01.099.184 I print_info: n_embd           = 2048
0.01.099.185 I print_info: n_layer          = 18
0.01.099.263 I print_info: n_head           = 8
0.01.099.270 I print_info: n_head_kv        = 1
0.01.099.271 I print_info: n_rot            = 256
0.01.099.271 I print_info: n_swa            = 0
0.01.099.272 I print_info: n_swa_pattern    = 1
0.01.099.272 I print_info: n_embd_head_k    = 256
0.01.099.272 I print_info: n_embd_head_v    = 256
0.01.099.278 I print_info: n_gqa            = 8
0.01.099.282 I print_info: n_embd_k_gqa     = 256
0.01.099.287 I print_info: n_embd_v_gqa     = 256
0.01.099.290 I print_info: f_norm_eps       = 0.0e+00
0.01.099.292 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.292 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.293 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.294 I print_info: f_logit_scale    = 0.0e+00
0.01.099.294 I print_info: f_attn_scale     = 0.0e+00
0.01.099.299 I print_info: n_ff             = 16384
0.01.099.301 I print_info: n_expert         = 0
0.01.099.301 I print_info: n_expert_used    = 0
0.01.099.301 I print_info: causal attn      = 1
0.01.099.302 I print_info: pooling type     = 0
0.01.099.303 I print_info: rope type        = 2
0.01.099.303 I print_info: rope scaling     = linear
0.01.099.305 I print_info: freq_base_train  = 10000.0
0.01.099.306 I print_info: freq_scale_train = 1
0.01.099.306 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.307 I print_info: rope_finetuned   = unknown
0.01.099.308 I print_info: ssm_d_conv       = 0
0.01.099.308 I print_info: ssm_d_inner      = 0
0.01.099.309 I print_info: ssm_d_state      = 0
0.01.099.309 I print_info: ssm_dt_rank      = 0
0.01.099.322 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.323 I print_info: model type       = 2B
0.01.099.324 I print_info: model params     = 2.51 B
0.01.099.325 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.328 I print_info: vocab type       = SPM
0.01.099.331 I print_info: n_vocab          = 256000
0.01.099.358 I print_info: n_merges         = 0
0.01.099.359 I print_info: BOS token        = 2 '<bos>'
0.01.099.360 I print_info: EOS token        = 1 '<eos>'
0.01.099.361 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.364 I print_info: UNK token        = 3 '<unk>'
0.01.099.364 I print_info: PAD token        = 0 '<pad>'
0.01.099.365 I print_info: LF token         = 227 '<0x0A>'
0.01.099.371 I print_info: EOG token        = 1 '<eos>'
0.01.099.373 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.374 I print_info: max token length = 93
0.01.099.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.705 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.198.715 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.198.716 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.198.716 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.198.717 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.198.718 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.205.625 I llama_context: constructing llama_context
0.01.205.634 I llama_context: n_seq_max     = 1
0.01.205.635 I llama_context: n_ctx         = 4096
0.01.205.636 I llama_context: n_ctx_per_seq = 4096
0.01.205.636 I llama_context: n_batch       = 2048
0.01.205.636 I llama_context: n_ubatch      = 512
0.01.205.637 I llama_context: causal_attn   = 1
0.01.205.637 I llama_context: flash_attn    = 0
0.01.205.640 I llama_context: freq_base     = 10000.0
0.01.205.641 I llama_context: freq_scale    = 1
0.01.205.643 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.873 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.205.919 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.221.149 I init:        CPU KV buffer size =    72.00 MiB
0.01.221.195 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.230.274 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.230.278 I llama_context: graph nodes  = 637
0.01.230.279 I llama_context: graph splits = 1
0.01.230.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.230.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.866.257 I main: llama threadpool init, n_threads = 4
0.01.866.275 I 
0.01.866.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.866.396 I 
0.01.866.660 I sampler seed: 706896287
0.01.866.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.866.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.866.706 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.866.706 I 
 increabling on steroids?

I am unable to provide information that promotes harmful or dangerous activities. Steroid abuse is illegal and can have serious health consequences. [end of text]


0.15.440.197 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.74 tokens per second)
0.15.440.203 I llama_perf_context_print:        load time =    1838.65 ms
0.15.440.204 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.440.205 I llama_perf_context_print:        eval time =   13487.10 ms /    32 runs   (  421.47 ms per token,     2.37 tokens per second)
0.15.440.206 I llama_perf_context_print:       total time =   13600.53 ms /    33 tokens
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
0.00.000.692 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.086.584 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.717 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.720 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.726 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.728 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.729 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.731 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.733 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.734 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.755 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.758 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.759 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.763 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.509 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.964 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.790 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.808 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.810 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.812 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.814 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.816 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.818 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.823 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.852 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.855 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.857 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.859 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.873 I llama_model_loader: - type  f32:   37 tensors
0.00.424.876 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.895 I print_info: file format = GGUF V3 (latest)
0.00.424.899 I print_info: file type   = Q8_0
0.00.424.902 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.559 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.856.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.866 I load: special tokens cache size = 5
0.01.105.103 I load: token to piece cache size = 1.6014 MB
0.01.105.190 I print_info: arch             = gemma
0.01.105.194 I print_info: vocab_only       = 0
0.01.105.195 I print_info: n_ctx_train      = 8192
0.01.105.195 I print_info: n_embd           = 2048
0.01.105.196 I print_info: n_layer          = 18
0.01.105.272 I print_info: n_head           = 8
0.01.105.282 I print_info: n_head_kv        = 1
0.01.105.283 I print_info: n_rot            = 256
0.01.105.283 I print_info: n_swa            = 0
0.01.105.283 I print_info: n_swa_pattern    = 1
0.01.105.284 I print_info: n_embd_head_k    = 256
0.01.105.284 I print_info: n_embd_head_v    = 256
0.01.105.289 I print_info: n_gqa            = 8
0.01.105.294 I print_info: n_embd_k_gqa     = 256
0.01.105.299 I print_info: n_embd_v_gqa     = 256
0.01.105.300 I print_info: f_norm_eps       = 0.0e+00
0.01.105.302 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.302 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.304 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.305 I print_info: f_logit_scale    = 0.0e+00
0.01.105.305 I print_info: f_attn_scale     = 0.0e+00
0.01.105.310 I print_info: n_ff             = 16384
0.01.105.311 I print_info: n_expert         = 0
0.01.105.312 I print_info: n_expert_used    = 0
0.01.105.312 I print_info: causal attn      = 1
0.01.105.321 I print_info: pooling type     = 0
0.01.105.322 I print_info: rope type        = 2
0.01.105.323 I print_info: rope scaling     = linear
0.01.105.324 I print_info: freq_base_train  = 10000.0
0.01.105.325 I print_info: freq_scale_train = 1
0.01.105.325 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.329 I print_info: rope_finetuned   = unknown
0.01.105.329 I print_info: ssm_d_conv       = 0
0.01.105.329 I print_info: ssm_d_inner      = 0
0.01.105.330 I print_info: ssm_d_state      = 0
0.01.105.330 I print_info: ssm_dt_rank      = 0
0.01.105.330 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.332 I print_info: model type       = 2B
0.01.105.333 I print_info: model params     = 2.51 B
0.01.105.333 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.337 I print_info: vocab type       = SPM
0.01.105.339 I print_info: n_vocab          = 256000
0.01.105.341 I print_info: n_merges         = 0
0.01.105.342 I print_info: BOS token        = 2 '<bos>'
0.01.105.344 I print_info: EOS token        = 1 '<eos>'
0.01.105.345 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.357 I print_info: UNK token        = 3 '<unk>'
0.01.105.358 I print_info: PAD token        = 0 '<pad>'
0.01.105.361 I print_info: LF token         = 227 '<0x0A>'
0.01.105.366 I print_info: EOG token        = 1 '<eos>'
0.01.105.377 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.378 I print_info: max token length = 93
0.01.105.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.412 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.199.248 I llama_context: constructing llama_context
0.01.199.257 I llama_context: n_seq_max     = 1
0.01.199.258 I llama_context: n_ctx         = 4096
0.01.199.258 I llama_context: n_ctx_per_seq = 4096
0.01.199.259 I llama_context: n_batch       = 2048
0.01.199.259 I llama_context: n_ubatch      = 512
0.01.199.259 I llama_context: causal_attn   = 1
0.01.199.260 I llama_context: flash_attn    = 0
0.01.199.263 I llama_context: freq_base     = 10000.0
0.01.199.264 I llama_context: freq_scale    = 1
0.01.199.264 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.199.479 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.199.520 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.215.064 I init:        CPU KV buffer size =    72.00 MiB
0.01.215.110 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.224.498 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.224.504 I llama_context: graph nodes  = 637
0.01.224.504 I llama_context: graph splits = 1
0.01.224.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.224.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.859.166 I main: llama threadpool init, n_threads = 4
0.01.859.183 I 
0.01.859.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.859.291 I 
0.01.859.530 I sampler seed: 3963639380
0.01.859.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.859.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.859.556 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.859.556 I 
 maneurors to a young adventurer, teaching him valuable life lessons along the way.

**The Journey Begins:**

The young adventurer, Elias, stumbles upon

0.15.570.322 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.06 tokens per second)
0.15.570.336 I llama_perf_context_print:        load time =    1831.54 ms
0.15.570.338 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.570.340 I llama_perf_context_print:        eval time =   13624.60 ms /    32 runs   (  425.77 ms per token,     2.35 tokens per second)
0.15.570.342 I llama_perf_context_print:       total time =   13737.74 ms /    33 tokens
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
0.00.000.641 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.086.697 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.711 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.833 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.836 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.842 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.844 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.845 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.847 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.849 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.851 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.858 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.860 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.861 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.863 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.865 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.761 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.382 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.252 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.274 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.287 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.290 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.293 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.296 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.300 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.307 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.311 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.315 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.318 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.326 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.338 I llama_model_loader: - type  f32:   37 tensors
0.00.420.344 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.365 I print_info: file format = GGUF V3 (latest)
0.00.420.370 I print_info: file type   = Q8_0
0.00.420.375 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.328 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.853.986 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.048 I load: special tokens cache size = 5
0.01.099.486 I load: token to piece cache size = 1.6014 MB
0.01.099.574 I print_info: arch             = gemma
0.01.099.575 I print_info: vocab_only       = 0
0.01.099.576 I print_info: n_ctx_train      = 8192
0.01.099.576 I print_info: n_embd           = 2048
0.01.099.576 I print_info: n_layer          = 18
0.01.099.657 I print_info: n_head           = 8
0.01.099.663 I print_info: n_head_kv        = 1
0.01.099.664 I print_info: n_rot            = 256
0.01.099.664 I print_info: n_swa            = 0
0.01.099.665 I print_info: n_swa_pattern    = 1
0.01.099.665 I print_info: n_embd_head_k    = 256
0.01.099.665 I print_info: n_embd_head_v    = 256
0.01.099.670 I print_info: n_gqa            = 8
0.01.099.675 I print_info: n_embd_k_gqa     = 256
0.01.099.680 I print_info: n_embd_v_gqa     = 256
0.01.099.681 I print_info: f_norm_eps       = 0.0e+00
0.01.099.682 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.683 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.683 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.684 I print_info: f_logit_scale    = 0.0e+00
0.01.099.684 I print_info: f_attn_scale     = 0.0e+00
0.01.099.689 I print_info: n_ff             = 16384
0.01.099.689 I print_info: n_expert         = 0
0.01.099.690 I print_info: n_expert_used    = 0
0.01.099.690 I print_info: causal attn      = 1
0.01.099.690 I print_info: pooling type     = 0
0.01.099.691 I print_info: rope type        = 2
0.01.099.691 I print_info: rope scaling     = linear
0.01.099.693 I print_info: freq_base_train  = 10000.0
0.01.099.693 I print_info: freq_scale_train = 1
0.01.099.694 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.694 I print_info: rope_finetuned   = unknown
0.01.099.694 I print_info: ssm_d_conv       = 0
0.01.099.695 I print_info: ssm_d_inner      = 0
0.01.099.695 I print_info: ssm_d_state      = 0
0.01.099.695 I print_info: ssm_dt_rank      = 0
0.01.099.696 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.697 I print_info: model type       = 2B
0.01.099.698 I print_info: model params     = 2.51 B
0.01.099.699 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.704 I print_info: vocab type       = SPM
0.01.099.706 I print_info: n_vocab          = 256000
0.01.099.709 I print_info: n_merges         = 0
0.01.099.710 I print_info: BOS token        = 2 '<bos>'
0.01.099.710 I print_info: EOS token        = 1 '<eos>'
0.01.099.711 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.711 I print_info: UNK token        = 3 '<unk>'
0.01.099.712 I print_info: PAD token        = 0 '<pad>'
0.01.099.712 I print_info: LF token         = 227 '<0x0A>'
0.01.099.719 I print_info: EOG token        = 1 '<eos>'
0.01.099.721 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.722 I print_info: max token length = 93
0.01.099.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.720 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.174.732 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.174.733 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.174.734 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.174.735 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.174.735 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.181.815 I llama_context: constructing llama_context
0.01.181.823 I llama_context: n_seq_max     = 1
0.01.181.824 I llama_context: n_ctx         = 4096
0.01.181.824 I llama_context: n_ctx_per_seq = 4096
0.01.181.824 I llama_context: n_batch       = 2048
0.01.181.825 I llama_context: n_ubatch      = 512
0.01.181.825 I llama_context: causal_attn   = 1
0.01.181.826 I llama_context: flash_attn    = 0
0.01.181.828 I llama_context: freq_base     = 10000.0
0.01.181.837 I llama_context: freq_scale    = 1
0.01.181.839 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.182.065 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.182.113 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.197.095 I init:        CPU KV buffer size =    72.00 MiB
0.01.197.137 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.206.113 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.206.118 I llama_context: graph nodes  = 637
0.01.206.119 I llama_context: graph splits = 1
0.01.206.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.206.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.840.306 I main: llama threadpool init, n_threads = 4
0.01.840.322 I 
0.01.840.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.840.425 I 
0.01.840.679 I sampler seed: 3900103420
0.01.840.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.840.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.840.706 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.840.706 I 
 increasities and explain their significance in the context of human behavior.

**Answer:**

**1. Reciprocity and Cooperation:**

- Reciprocity refers to

0.15.418.618 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.50 tokens per second)
0.15.418.623 I llama_perf_context_print:        load time =    1812.58 ms
0.15.418.624 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.418.626 I llama_perf_context_print:        eval time =   13492.45 ms /    32 runs   (  421.64 ms per token,     2.37 tokens per second)
0.15.418.628 I llama_perf_context_print:       total time =   13605.03 ms /    33 tokens
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
0.00.000.684 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.086.935 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.953 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.073 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.076 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.082 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.083 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.085 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.087 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.089 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.090 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.098 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.099 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.101 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.103 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.104 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.901 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.282 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.105 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.122 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.124 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.125 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.127 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.129 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.131 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.136 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.138 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.140 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.142 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.144 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.437.153 I llama_model_loader: - type  f32:   37 tensors
0.00.437.155 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.174 I print_info: file format = GGUF V3 (latest)
0.00.437.175 I print_info: file type   = Q8_0
0.00.437.178 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.826 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.601 I load: special tokens cache size = 5
0.01.096.582 I load: token to piece cache size = 1.6014 MB
0.01.096.680 I print_info: arch             = gemma
0.01.096.681 I print_info: vocab_only       = 0
0.01.096.682 I print_info: n_ctx_train      = 8192
0.01.096.682 I print_info: n_embd           = 2048
0.01.096.683 I print_info: n_layer          = 18
0.01.096.775 I print_info: n_head           = 8
0.01.096.782 I print_info: n_head_kv        = 1
0.01.096.783 I print_info: n_rot            = 256
0.01.096.783 I print_info: n_swa            = 0
0.01.096.784 I print_info: n_swa_pattern    = 1
0.01.096.784 I print_info: n_embd_head_k    = 256
0.01.096.784 I print_info: n_embd_head_v    = 256
0.01.096.789 I print_info: n_gqa            = 8
0.01.096.795 I print_info: n_embd_k_gqa     = 256
0.01.096.806 I print_info: n_embd_v_gqa     = 256
0.01.096.807 I print_info: f_norm_eps       = 0.0e+00
0.01.096.808 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.809 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.809 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.809 I print_info: f_logit_scale    = 0.0e+00
0.01.096.810 I print_info: f_attn_scale     = 0.0e+00
0.01.096.815 I print_info: n_ff             = 16384
0.01.096.816 I print_info: n_expert         = 0
0.01.096.817 I print_info: n_expert_used    = 0
0.01.096.817 I print_info: causal attn      = 1
0.01.096.817 I print_info: pooling type     = 0
0.01.096.818 I print_info: rope type        = 2
0.01.096.818 I print_info: rope scaling     = linear
0.01.096.820 I print_info: freq_base_train  = 10000.0
0.01.096.820 I print_info: freq_scale_train = 1
0.01.096.821 I print_info: n_ctx_orig_yarn  = 8192
0.01.096.821 I print_info: rope_finetuned   = unknown
0.01.096.823 I print_info: ssm_d_conv       = 0
0.01.096.823 I print_info: ssm_d_inner      = 0
0.01.096.823 I print_info: ssm_d_state      = 0
0.01.096.824 I print_info: ssm_dt_rank      = 0
0.01.096.824 I print_info: ssm_dt_b_c_rms   = 0
0.01.096.826 I print_info: model type       = 2B
0.01.096.827 I print_info: model params     = 2.51 B
0.01.096.827 I print_info: general.name     = gemma-1.1-2b-it
0.01.096.831 I print_info: vocab type       = SPM
0.01.096.833 I print_info: n_vocab          = 256000
0.01.096.836 I print_info: n_merges         = 0
0.01.096.836 I print_info: BOS token        = 2 '<bos>'
0.01.096.838 I print_info: EOS token        = 1 '<eos>'
0.01.096.838 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.096.839 I print_info: UNK token        = 3 '<unk>'
0.01.096.839 I print_info: PAD token        = 0 '<pad>'
0.01.096.840 I print_info: LF token         = 227 '<0x0A>'
0.01.096.847 I print_info: EOG token        = 1 '<eos>'
0.01.096.849 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.096.850 I print_info: max token length = 93
0.01.096.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.807 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.169.819 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.176.570 I llama_context: constructing llama_context
0.01.176.580 I llama_context: n_seq_max     = 1
0.01.176.581 I llama_context: n_ctx         = 4096
0.01.176.581 I llama_context: n_ctx_per_seq = 4096
0.01.176.581 I llama_context: n_batch       = 2048
0.01.176.582 I llama_context: n_ubatch      = 512
0.01.176.582 I llama_context: causal_attn   = 1
0.01.176.582 I llama_context: flash_attn    = 0
0.01.176.585 I llama_context: freq_base     = 10000.0
0.01.176.586 I llama_context: freq_scale    = 1
0.01.176.587 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.176.812 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.176.858 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.191.804 I init:        CPU KV buffer size =    72.00 MiB
0.01.191.849 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.200.401 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.200.406 I llama_context: graph nodes  = 637
0.01.200.407 I llama_context: graph splits = 1
0.01.200.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.200.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.958 I main: llama threadpool init, n_threads = 4
0.01.846.976 I 
0.01.847.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.847.078 I 
0.01.847.321 I sampler seed: 789145761
0.01.847.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.847.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.847.344 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.847.348 I 
 increasively in this sequence, starting from 1: 1, 2, 3, 5, 8, 13, 2

0.15.609.885 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.76 tokens per second)
0.15.609.890 I llama_perf_context_print:        load time =    1819.32 ms
0.15.609.891 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.609.909 I llama_perf_context_print:        eval time =   13676.17 ms /    32 runs   (  427.38 ms per token,     2.34 tokens per second)
0.15.609.910 I llama_perf_context_print:       total time =   13789.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.282s
user	3m54.817s
sys	0m9.503s
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
main: build = 4978 (eb5a8276)
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

main: quantize time = 186847.35 ms
main:    total time = 186847.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.673 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.087.268 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.283 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.412 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.415 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.421 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.423 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.425 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.427 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.428 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.430 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.437 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.439 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.440 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.442 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.429 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.929 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.753 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.767 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.769 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.771 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.773 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.775 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.782 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.784 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.786 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.788 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.790 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.429.792 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.429.801 I llama_model_loader: - type  f32:   37 tensors
0.00.429.804 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.805 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.824 I print_info: file format = GGUF V3 (latest)
0.00.429.824 I print_info: file type   = Q4_K - Medium
0.00.429.827 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.709.679 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.840.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.841.282 I load: special tokens cache size = 5
0.01.078.298 I load: token to piece cache size = 1.6014 MB
0.01.078.388 I print_info: arch             = gemma
0.01.078.389 I print_info: vocab_only       = 0
0.01.078.389 I print_info: n_ctx_train      = 8192
0.01.078.390 I print_info: n_embd           = 2048
0.01.078.390 I print_info: n_layer          = 18
0.01.078.469 I print_info: n_head           = 8
0.01.078.475 I print_info: n_head_kv        = 1
0.01.078.475 I print_info: n_rot            = 256
0.01.078.476 I print_info: n_swa            = 0
0.01.078.476 I print_info: n_swa_pattern    = 1
0.01.078.476 I print_info: n_embd_head_k    = 256
0.01.078.477 I print_info: n_embd_head_v    = 256
0.01.078.482 I print_info: n_gqa            = 8
0.01.078.515 I print_info: n_embd_k_gqa     = 256
0.01.078.521 I print_info: n_embd_v_gqa     = 256
0.01.078.523 I print_info: f_norm_eps       = 0.0e+00
0.01.078.524 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.078.525 I print_info: f_clamp_kqv      = 0.0e+00
0.01.078.525 I print_info: f_max_alibi_bias = 0.0e+00
0.01.078.531 I print_info: f_logit_scale    = 0.0e+00
0.01.078.531 I print_info: f_attn_scale     = 0.0e+00
0.01.078.536 I print_info: n_ff             = 16384
0.01.078.537 I print_info: n_expert         = 0
0.01.078.538 I print_info: n_expert_used    = 0
0.01.078.538 I print_info: causal attn      = 1
0.01.078.539 I print_info: pooling type     = 0
0.01.078.539 I print_info: rope type        = 2
0.01.078.539 I print_info: rope scaling     = linear
0.01.078.541 I print_info: freq_base_train  = 10000.0
0.01.078.542 I print_info: freq_scale_train = 1
0.01.078.543 I print_info: n_ctx_orig_yarn  = 8192
0.01.078.544 I print_info: rope_finetuned   = unknown
0.01.078.544 I print_info: ssm_d_conv       = 0
0.01.078.545 I print_info: ssm_d_inner      = 0
0.01.078.546 I print_info: ssm_d_state      = 0
0.01.078.546 I print_info: ssm_dt_rank      = 0
0.01.078.546 I print_info: ssm_dt_b_c_rms   = 0
0.01.078.548 I print_info: model type       = 2B
0.01.078.549 I print_info: model params     = 2.51 B
0.01.078.554 I print_info: general.name     = gemma-1.1-2b-it
0.01.078.559 I print_info: vocab type       = SPM
0.01.078.561 I print_info: n_vocab          = 256000
0.01.078.563 I print_info: n_merges         = 0
0.01.078.564 I print_info: BOS token        = 2 '<bos>'
0.01.078.564 I print_info: EOS token        = 1 '<eos>'
0.01.078.565 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.078.566 I print_info: UNK token        = 3 '<unk>'
0.01.078.566 I print_info: PAD token        = 0 '<pad>'
0.01.078.567 I print_info: LF token         = 227 '<0x0A>'
0.01.078.574 I print_info: EOG token        = 1 '<eos>'
0.01.078.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.078.584 I print_info: max token length = 93
0.01.078.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.139.446 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.139.455 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.139.456 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.139.457 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.139.457 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.139.458 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.139.459 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.113.056 I llama_context: constructing llama_context
0.02.113.065 I llama_context: n_seq_max     = 1
0.02.113.066 I llama_context: n_ctx         = 4096
0.02.113.066 I llama_context: n_ctx_per_seq = 4096
0.02.113.067 I llama_context: n_batch       = 2048
0.02.113.067 I llama_context: n_ubatch      = 512
0.02.113.068 I llama_context: causal_attn   = 1
0.02.113.068 I llama_context: flash_attn    = 0
0.02.113.072 I llama_context: freq_base     = 10000.0
0.02.113.072 I llama_context: freq_scale    = 1
0.02.113.073 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.113.282 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.113.327 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.128.967 I init:        CPU KV buffer size =    72.00 MiB
0.02.129.012 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.138.087 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.138.091 I llama_context: graph nodes  = 637
0.02.138.092 I llama_context: graph splits = 1
0.02.138.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.138.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.546.720 I main: llama threadpool init, n_threads = 4
0.02.546.737 I 
0.02.546.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.546.835 I 
0.02.547.078 I sampler seed: 1731572672
0.02.547.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.547.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.547.104 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.547.104 I 
 maneutruing with the following statement: "The government has the power to regulate the internet."

a) Discuss the arguments in favor of this statement.


0.10.354.050 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.12 tokens per second)
0.10.354.055 I llama_perf_context_print:        load time =    2519.12 ms
0.10.354.076 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.354.078 I llama_perf_context_print:        eval time =    7721.11 ms /    32 runs   (  241.28 ms per token,     4.14 tokens per second)
0.10.354.079 I llama_perf_context_print:       total time =    7833.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4978 (eb5a8276)
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

main: quantize time = 187659.10 ms
main:    total time = 187659.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.702 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.910 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.088.218 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.088.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.390 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.396 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.403 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.405 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.409 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.416 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.423 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.433 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.435 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.437 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.913 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.136 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.947 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.965 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.967 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.969 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.971 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.973 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.975 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.980 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.982 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.984 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.994 I llama_model_loader: - type  f32:   37 tensors
0.00.421.996 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.997 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.016 I print_info: file format = GGUF V3 (latest)
0.00.422.017 I print_info: file type   = Q4_K - Medium
0.00.422.020 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.707.120 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.836.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.837.743 I load: special tokens cache size = 5
0.01.076.732 I load: token to piece cache size = 1.6014 MB
0.01.076.823 I print_info: arch             = gemma
0.01.076.824 I print_info: vocab_only       = 0
0.01.076.825 I print_info: n_ctx_train      = 8192
0.01.076.825 I print_info: n_embd           = 2048
0.01.076.826 I print_info: n_layer          = 18
0.01.076.906 I print_info: n_head           = 8
0.01.076.917 I print_info: n_head_kv        = 1
0.01.076.919 I print_info: n_rot            = 256
0.01.076.919 I print_info: n_swa            = 0
0.01.076.920 I print_info: n_swa_pattern    = 1
0.01.076.920 I print_info: n_embd_head_k    = 256
0.01.076.920 I print_info: n_embd_head_v    = 256
0.01.076.925 I print_info: n_gqa            = 8
0.01.076.930 I print_info: n_embd_k_gqa     = 256
0.01.076.935 I print_info: n_embd_v_gqa     = 256
0.01.076.936 I print_info: f_norm_eps       = 0.0e+00
0.01.076.939 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.076.939 I print_info: f_clamp_kqv      = 0.0e+00
0.01.076.940 I print_info: f_max_alibi_bias = 0.0e+00
0.01.076.940 I print_info: f_logit_scale    = 0.0e+00
0.01.076.941 I print_info: f_attn_scale     = 0.0e+00
0.01.076.946 I print_info: n_ff             = 16384
0.01.076.972 I print_info: n_expert         = 0
0.01.076.973 I print_info: n_expert_used    = 0
0.01.076.973 I print_info: causal attn      = 1
0.01.076.973 I print_info: pooling type     = 0
0.01.076.974 I print_info: rope type        = 2
0.01.076.974 I print_info: rope scaling     = linear
0.01.076.976 I print_info: freq_base_train  = 10000.0
0.01.076.976 I print_info: freq_scale_train = 1
0.01.076.977 I print_info: n_ctx_orig_yarn  = 8192
0.01.076.984 I print_info: rope_finetuned   = unknown
0.01.076.985 I print_info: ssm_d_conv       = 0
0.01.076.985 I print_info: ssm_d_inner      = 0
0.01.076.986 I print_info: ssm_d_state      = 0
0.01.076.986 I print_info: ssm_dt_rank      = 0
0.01.076.987 I print_info: ssm_dt_b_c_rms   = 0
0.01.076.995 I print_info: model type       = 2B
0.01.076.996 I print_info: model params     = 2.51 B
0.01.077.003 I print_info: general.name     = gemma-1.1-2b-it
0.01.077.009 I print_info: vocab type       = SPM
0.01.077.017 I print_info: n_vocab          = 256000
0.01.077.021 I print_info: n_merges         = 0
0.01.077.022 I print_info: BOS token        = 2 '<bos>'
0.01.077.022 I print_info: EOS token        = 1 '<eos>'
0.01.077.023 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.077.023 I print_info: UNK token        = 3 '<unk>'
0.01.077.024 I print_info: PAD token        = 0 '<pad>'
0.01.077.031 I print_info: LF token         = 227 '<0x0A>'
0.01.077.038 I print_info: EOG token        = 1 '<eos>'
0.01.077.041 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.077.041 I print_info: max token length = 93
0.01.077.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.126.386 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.126.397 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.100.313 I llama_context: constructing llama_context
0.02.100.322 I llama_context: n_seq_max     = 1
0.02.100.323 I llama_context: n_ctx         = 4096
0.02.100.323 I llama_context: n_ctx_per_seq = 4096
0.02.100.324 I llama_context: n_batch       = 2048
0.02.100.324 I llama_context: n_ubatch      = 512
0.02.100.325 I llama_context: causal_attn   = 1
0.02.100.325 I llama_context: flash_attn    = 0
0.02.100.329 I llama_context: freq_base     = 10000.0
0.02.100.330 I llama_context: freq_scale    = 1
0.02.100.330 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.100.551 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.100.596 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.117.034 I init:        CPU KV buffer size =    72.00 MiB
0.02.117.080 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.126.116 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.126.121 I llama_context: graph nodes  = 637
0.02.126.122 I llama_context: graph splits = 1
0.02.126.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.126.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.534.633 I main: llama threadpool init, n_threads = 4
0.02.534.650 I 
0.02.534.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.534.752 I 
0.02.534.996 I sampler seed: 598355700
0.02.535.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.535.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.535.034 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.535.035 I 
 fufilling the gaps in understanding of the relationship between the nervous system and the immune system in health and disease.

**Background:**

* The nervous system and

0.10.333.514 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.20 tokens per second)
0.10.333.518 I llama_perf_context_print:        load time =    2506.97 ms
0.10.333.520 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.333.521 I llama_perf_context_print:        eval time =    7712.56 ms /    32 runs   (  241.02 ms per token,     4.15 tokens per second)
0.10.333.522 I llama_perf_context_print:       total time =    7825.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.609s
user	46m26.050s
sys	0m6.770s
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
0.00.000.562 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.030.366 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.376 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.391 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.392 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.396 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.396 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.397 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.398 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.398 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.398 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.404 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.405 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.406 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.167 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.689 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.186 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.194 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.195 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.196 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.197 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.198 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.198 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.201 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.202 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.202 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.204 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.204 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.209 I llama_model_loader: - type  f32:   37 tensors
0.00.139.210 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.213 I print_info: file format = GGUF V3 (latest)
0.00.139.214 I print_info: file type   = Q8_0
0.00.139.216 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.870 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.654 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.322 I load: special tokens cache size = 5
0.00.277.047 I load: token to piece cache size = 1.6014 MB
0.00.277.066 I print_info: arch             = gemma
0.00.277.067 I print_info: vocab_only       = 0
0.00.277.067 I print_info: n_ctx_train      = 8192
0.00.277.068 I print_info: n_embd           = 2048
0.00.277.068 I print_info: n_layer          = 18
0.00.277.088 I print_info: n_head           = 8
0.00.277.090 I print_info: n_head_kv        = 1
0.00.277.090 I print_info: n_rot            = 256
0.00.277.091 I print_info: n_swa            = 0
0.00.277.091 I print_info: n_swa_pattern    = 1
0.00.277.091 I print_info: n_embd_head_k    = 256
0.00.277.092 I print_info: n_embd_head_v    = 256
0.00.277.093 I print_info: n_gqa            = 8
0.00.277.095 I print_info: n_embd_k_gqa     = 256
0.00.277.097 I print_info: n_embd_v_gqa     = 256
0.00.277.098 I print_info: f_norm_eps       = 0.0e+00
0.00.277.099 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.100 I print_info: f_logit_scale    = 0.0e+00
0.00.277.101 I print_info: f_attn_scale     = 0.0e+00
0.00.277.102 I print_info: n_ff             = 16384
0.00.277.103 I print_info: n_expert         = 0
0.00.277.103 I print_info: n_expert_used    = 0
0.00.277.104 I print_info: causal attn      = 1
0.00.277.104 I print_info: pooling type     = 0
0.00.277.104 I print_info: rope type        = 2
0.00.277.104 I print_info: rope scaling     = linear
0.00.277.106 I print_info: freq_base_train  = 10000.0
0.00.277.107 I print_info: freq_scale_train = 1
0.00.277.107 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.107 I print_info: rope_finetuned   = unknown
0.00.277.108 I print_info: ssm_d_conv       = 0
0.00.277.108 I print_info: ssm_d_inner      = 0
0.00.277.108 I print_info: ssm_d_state      = 0
0.00.277.109 I print_info: ssm_dt_rank      = 0
0.00.277.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.110 I print_info: model type       = 2B
0.00.277.110 I print_info: model params     = 2.51 B
0.00.277.111 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.113 I print_info: vocab type       = SPM
0.00.277.115 I print_info: n_vocab          = 256000
0.00.277.115 I print_info: n_merges         = 0
0.00.277.115 I print_info: BOS token        = 2 '<bos>'
0.00.277.116 I print_info: EOS token        = 1 '<eos>'
0.00.277.116 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.117 I print_info: UNK token        = 3 '<unk>'
0.00.277.117 I print_info: PAD token        = 0 '<pad>'
0.00.277.118 I print_info: LF token         = 227 '<0x0A>'
0.00.277.118 I print_info: EOG token        = 1 '<eos>'
0.00.277.119 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.119 I print_info: max token length = 93
0.00.277.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.215 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.377.224 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.377.225 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.377.226 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.377.226 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.377.227 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.378.617 I llama_context: constructing llama_context
0.00.378.622 I llama_context: n_seq_max     = 1
0.00.378.623 I llama_context: n_ctx         = 4096
0.00.378.623 I llama_context: n_ctx_per_seq = 4096
0.00.378.624 I llama_context: n_batch       = 2048
0.00.378.624 I llama_context: n_ubatch      = 512
0.00.378.625 I llama_context: causal_attn   = 1
0.00.378.625 I llama_context: flash_attn    = 0
0.00.378.627 I llama_context: freq_base     = 10000.0
0.00.378.628 I llama_context: freq_scale    = 1
0.00.378.629 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.739 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.751 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.393.414 I init:        CPU KV buffer size =    72.00 MiB
0.00.393.428 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.683 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.688 I llama_context: graph nodes  = 637
0.00.400.688 I llama_context: graph splits = 1
0.00.400.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.297 I main: llama threadpool init, n_threads = 4
0.00.489.310 I 
0.00.489.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.371 I 
0.00.489.412 I sampler seed: 273340048
0.00.489.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.440 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.440 I 
 increasities in the game, such as the Warrior King and the Barbarian King.

**Warrior King:**
- A powerful warrior with high physical damage and defense

0.02.763.066 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6889.35 tokens per second)
0.02.763.069 I llama_perf_context_print:        load time =     485.85 ms
0.02.763.071 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.763.072 I llama_perf_context_print:        eval time =    2254.48 ms /    32 runs   (   70.45 ms per token,    14.19 tokens per second)
0.02.763.073 I llama_perf_context_print:       total time =    2276.43 ms /    33 tokens
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
0.00.000.544 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.583 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.609 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.610 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.614 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.616 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.616 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.617 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.618 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.618 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.629 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.629 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.630 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.631 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.257 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.666 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.050 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.058 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.059 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.060 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.061 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.062 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.064 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.066 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.067 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.068 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.069 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.070 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.074 I llama_model_loader: - type  f32:   37 tensors
0.00.139.075 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.078 I print_info: file format = GGUF V3 (latest)
0.00.139.078 I print_info: file type   = Q8_0
0.00.139.081 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.817 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.811 I load: special tokens cache size = 5
0.00.293.505 I load: token to piece cache size = 1.6014 MB
0.00.293.526 I print_info: arch             = gemma
0.00.293.527 I print_info: vocab_only       = 0
0.00.293.528 I print_info: n_ctx_train      = 8192
0.00.293.528 I print_info: n_embd           = 2048
0.00.293.529 I print_info: n_layer          = 18
0.00.293.548 I print_info: n_head           = 8
0.00.293.550 I print_info: n_head_kv        = 1
0.00.293.551 I print_info: n_rot            = 256
0.00.293.551 I print_info: n_swa            = 0
0.00.293.551 I print_info: n_swa_pattern    = 1
0.00.293.552 I print_info: n_embd_head_k    = 256
0.00.293.552 I print_info: n_embd_head_v    = 256
0.00.293.554 I print_info: n_gqa            = 8
0.00.293.556 I print_info: n_embd_k_gqa     = 256
0.00.293.557 I print_info: n_embd_v_gqa     = 256
0.00.293.558 I print_info: f_norm_eps       = 0.0e+00
0.00.293.559 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.561 I print_info: f_logit_scale    = 0.0e+00
0.00.293.562 I print_info: f_attn_scale     = 0.0e+00
0.00.293.564 I print_info: n_ff             = 16384
0.00.293.564 I print_info: n_expert         = 0
0.00.293.565 I print_info: n_expert_used    = 0
0.00.293.565 I print_info: causal attn      = 1
0.00.293.566 I print_info: pooling type     = 0
0.00.293.566 I print_info: rope type        = 2
0.00.293.567 I print_info: rope scaling     = linear
0.00.293.569 I print_info: freq_base_train  = 10000.0
0.00.293.570 I print_info: freq_scale_train = 1
0.00.293.570 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.570 I print_info: rope_finetuned   = unknown
0.00.293.571 I print_info: ssm_d_conv       = 0
0.00.293.572 I print_info: ssm_d_inner      = 0
0.00.293.572 I print_info: ssm_d_state      = 0
0.00.293.572 I print_info: ssm_dt_rank      = 0
0.00.293.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.573 I print_info: model type       = 2B
0.00.293.574 I print_info: model params     = 2.51 B
0.00.293.574 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.578 I print_info: vocab type       = SPM
0.00.293.579 I print_info: n_vocab          = 256000
0.00.293.579 I print_info: n_merges         = 0
0.00.293.580 I print_info: BOS token        = 2 '<bos>'
0.00.293.580 I print_info: EOS token        = 1 '<eos>'
0.00.293.581 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.581 I print_info: UNK token        = 3 '<unk>'
0.00.293.582 I print_info: PAD token        = 0 '<pad>'
0.00.293.582 I print_info: LF token         = 227 '<0x0A>'
0.00.293.583 I print_info: EOG token        = 1 '<eos>'
0.00.293.583 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.584 I print_info: max token length = 93
0.00.293.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.958 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.380.222 I llama_context: constructing llama_context
0.00.380.227 I llama_context: n_seq_max     = 1
0.00.380.228 I llama_context: n_ctx         = 4096
0.00.380.228 I llama_context: n_ctx_per_seq = 4096
0.00.380.229 I llama_context: n_batch       = 2048
0.00.380.229 I llama_context: n_ubatch      = 512
0.00.380.229 I llama_context: causal_attn   = 1
0.00.380.230 I llama_context: flash_attn    = 0
0.00.380.232 I llama_context: freq_base     = 10000.0
0.00.380.232 I llama_context: freq_scale    = 1
0.00.380.233 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.346 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.357 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.269 I init:        CPU KV buffer size =    72.00 MiB
0.00.395.286 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.637 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.642 I llama_context: graph nodes  = 637
0.00.402.642 I llama_context: graph splits = 1
0.00.402.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.394 I main: llama threadpool init, n_threads = 4
0.00.488.406 I 
0.00.488.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.472 I 
0.00.488.508 I sampler seed: 3780913691
0.00.488.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.536 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.536 I 
 increably.

I am unable to access the requested text. Please provide the text or specify the source where you found it so I can assist you further.

0.02.712.385 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6896.55 tokens per second)
0.02.712.389 I llama_perf_context_print:        load time =     484.95 ms
0.02.712.390 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.712.394 I llama_perf_context_print:        eval time =    2204.34 ms /    32 runs   (   68.89 ms per token,    14.52 tokens per second)
0.02.712.395 I llama_perf_context_print:       total time =    2226.68 ms /    33 tokens
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
0.00.000.567 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.030.810 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.824 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.838 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.839 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.842 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.843 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.844 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.844 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.845 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.856 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.857 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.858 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.859 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.922 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.296 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.304 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.305 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.306 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.307 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.308 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.309 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.312 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.313 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.314 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.315 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.316 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.321 I llama_model_loader: - type  f32:   37 tensors
0.00.139.322 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.324 I print_info: file format = GGUF V3 (latest)
0.00.139.325 I print_info: file type   = Q8_0
0.00.139.328 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.758 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.783 I load: special tokens cache size = 5
0.00.288.473 I load: token to piece cache size = 1.6014 MB
0.00.288.501 I print_info: arch             = gemma
0.00.288.501 I print_info: vocab_only       = 0
0.00.288.502 I print_info: n_ctx_train      = 8192
0.00.288.502 I print_info: n_embd           = 2048
0.00.288.502 I print_info: n_layer          = 18
0.00.288.518 I print_info: n_head           = 8
0.00.288.521 I print_info: n_head_kv        = 1
0.00.288.521 I print_info: n_rot            = 256
0.00.288.523 I print_info: n_swa            = 0
0.00.288.523 I print_info: n_swa_pattern    = 1
0.00.288.523 I print_info: n_embd_head_k    = 256
0.00.288.524 I print_info: n_embd_head_v    = 256
0.00.288.527 I print_info: n_gqa            = 8
0.00.288.529 I print_info: n_embd_k_gqa     = 256
0.00.288.530 I print_info: n_embd_v_gqa     = 256
0.00.288.531 I print_info: f_norm_eps       = 0.0e+00
0.00.288.533 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.535 I print_info: f_logit_scale    = 0.0e+00
0.00.288.535 I print_info: f_attn_scale     = 0.0e+00
0.00.288.537 I print_info: n_ff             = 16384
0.00.288.537 I print_info: n_expert         = 0
0.00.288.538 I print_info: n_expert_used    = 0
0.00.288.538 I print_info: causal attn      = 1
0.00.288.539 I print_info: pooling type     = 0
0.00.288.539 I print_info: rope type        = 2
0.00.288.539 I print_info: rope scaling     = linear
0.00.288.541 I print_info: freq_base_train  = 10000.0
0.00.288.541 I print_info: freq_scale_train = 1
0.00.288.542 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.543 I print_info: rope_finetuned   = unknown
0.00.288.543 I print_info: ssm_d_conv       = 0
0.00.288.543 I print_info: ssm_d_inner      = 0
0.00.288.544 I print_info: ssm_d_state      = 0
0.00.288.555 I print_info: ssm_dt_rank      = 0
0.00.288.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.557 I print_info: model type       = 2B
0.00.288.558 I print_info: model params     = 2.51 B
0.00.288.558 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.562 I print_info: vocab type       = SPM
0.00.288.563 I print_info: n_vocab          = 256000
0.00.288.564 I print_info: n_merges         = 0
0.00.288.564 I print_info: BOS token        = 2 '<bos>'
0.00.288.565 I print_info: EOS token        = 1 '<eos>'
0.00.288.565 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.566 I print_info: UNK token        = 3 '<unk>'
0.00.288.567 I print_info: PAD token        = 0 '<pad>'
0.00.288.567 I print_info: LF token         = 227 '<0x0A>'
0.00.288.568 I print_info: EOG token        = 1 '<eos>'
0.00.288.569 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.569 I print_info: max token length = 93
0.00.288.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.263 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.361.270 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.271 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.361.272 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.361.272 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.273 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.362.523 I llama_context: constructing llama_context
0.00.362.528 I llama_context: n_seq_max     = 1
0.00.362.529 I llama_context: n_ctx         = 4096
0.00.362.529 I llama_context: n_ctx_per_seq = 4096
0.00.362.530 I llama_context: n_batch       = 2048
0.00.362.530 I llama_context: n_ubatch      = 512
0.00.362.531 I llama_context: causal_attn   = 1
0.00.362.531 I llama_context: flash_attn    = 0
0.00.362.533 I llama_context: freq_base     = 10000.0
0.00.362.534 I llama_context: freq_scale    = 1
0.00.362.535 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.650 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.362.662 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.471 I init:        CPU KV buffer size =    72.00 MiB
0.00.377.486 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.011 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.385.015 I llama_context: graph nodes  = 637
0.00.385.016 I llama_context: graph splits = 1
0.00.385.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.511 I main: llama threadpool init, n_threads = 4
0.00.475.524 I 
0.00.475.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.584 I 
0.00.475.625 I sampler seed: 3570920975
0.00.475.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.638 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.639 I 
 increasities and other romantic entanglements in Greek mythology.

**Answer:**

**Greek mythology abounds with tales of passionate love, betrayal, and desire,

0.02.847.792 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6700.51 tokens per second)
0.02.847.795 I llama_perf_context_print:        load time =     472.05 ms
0.02.847.796 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.847.798 I llama_perf_context_print:        eval time =    2353.33 ms /    32 runs   (   73.54 ms per token,    13.60 tokens per second)
0.02.847.798 I llama_perf_context_print:       total time =    2374.96 ms /    33 tokens
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
0.00.000.554 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.030.898 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.910 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.925 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.926 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.930 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.930 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.931 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.932 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.933 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.933 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.944 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.944 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.945 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.946 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.910 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.688 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.091 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.101 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.102 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.102 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.103 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.104 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.105 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.107 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.108 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.109 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.111 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.111 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.145.115 I llama_model_loader: - type  f32:   37 tensors
0.00.145.116 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.119 I print_info: file format = GGUF V3 (latest)
0.00.145.119 I print_info: file type   = Q8_0
0.00.145.121 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.047 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.612 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.383 I load: special tokens cache size = 5
0.00.303.162 I load: token to piece cache size = 1.6014 MB
0.00.303.184 I print_info: arch             = gemma
0.00.303.185 I print_info: vocab_only       = 0
0.00.303.186 I print_info: n_ctx_train      = 8192
0.00.303.186 I print_info: n_embd           = 2048
0.00.303.187 I print_info: n_layer          = 18
0.00.303.207 I print_info: n_head           = 8
0.00.303.209 I print_info: n_head_kv        = 1
0.00.303.210 I print_info: n_rot            = 256
0.00.303.210 I print_info: n_swa            = 0
0.00.303.211 I print_info: n_swa_pattern    = 1
0.00.303.211 I print_info: n_embd_head_k    = 256
0.00.303.211 I print_info: n_embd_head_v    = 256
0.00.303.214 I print_info: n_gqa            = 8
0.00.303.215 I print_info: n_embd_k_gqa     = 256
0.00.303.217 I print_info: n_embd_v_gqa     = 256
0.00.303.218 I print_info: f_norm_eps       = 0.0e+00
0.00.303.219 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.221 I print_info: f_logit_scale    = 0.0e+00
0.00.303.221 I print_info: f_attn_scale     = 0.0e+00
0.00.303.222 I print_info: n_ff             = 16384
0.00.303.223 I print_info: n_expert         = 0
0.00.303.223 I print_info: n_expert_used    = 0
0.00.303.223 I print_info: causal attn      = 1
0.00.303.224 I print_info: pooling type     = 0
0.00.303.224 I print_info: rope type        = 2
0.00.303.224 I print_info: rope scaling     = linear
0.00.303.225 I print_info: freq_base_train  = 10000.0
0.00.303.226 I print_info: freq_scale_train = 1
0.00.303.226 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.227 I print_info: rope_finetuned   = unknown
0.00.303.227 I print_info: ssm_d_conv       = 0
0.00.303.227 I print_info: ssm_d_inner      = 0
0.00.303.227 I print_info: ssm_d_state      = 0
0.00.303.228 I print_info: ssm_dt_rank      = 0
0.00.303.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.229 I print_info: model type       = 2B
0.00.303.229 I print_info: model params     = 2.51 B
0.00.303.230 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.233 I print_info: vocab type       = SPM
0.00.303.234 I print_info: n_vocab          = 256000
0.00.303.234 I print_info: n_merges         = 0
0.00.303.235 I print_info: BOS token        = 2 '<bos>'
0.00.303.235 I print_info: EOS token        = 1 '<eos>'
0.00.303.236 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.236 I print_info: UNK token        = 3 '<unk>'
0.00.303.237 I print_info: PAD token        = 0 '<pad>'
0.00.303.237 I print_info: LF token         = 227 '<0x0A>'
0.00.303.237 I print_info: EOG token        = 1 '<eos>'
0.00.303.238 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.238 I print_info: max token length = 93
0.00.303.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.352 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.380.361 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.381.589 I llama_context: constructing llama_context
0.00.381.594 I llama_context: n_seq_max     = 1
0.00.381.594 I llama_context: n_ctx         = 4096
0.00.381.595 I llama_context: n_ctx_per_seq = 4096
0.00.381.595 I llama_context: n_batch       = 2048
0.00.381.596 I llama_context: n_ubatch      = 512
0.00.381.596 I llama_context: causal_attn   = 1
0.00.381.596 I llama_context: flash_attn    = 0
0.00.381.599 I llama_context: freq_base     = 10000.0
0.00.381.600 I llama_context: freq_scale    = 1
0.00.381.600 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.710 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.722 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.396.593 I init:        CPU KV buffer size =    72.00 MiB
0.00.396.609 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.623 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.627 I llama_context: graph nodes  = 637
0.00.403.628 I llama_context: graph splits = 1
0.00.403.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.112 I main: llama threadpool init, n_threads = 4
0.00.495.122 I 
0.00.495.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.184 I 
0.00.495.217 I sampler seed: 871734367
0.00.495.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.233 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.233 I 
 increasels, and a lone wanderer named Anya.

The story follows Anya as she embarks on a journey with the wanderer and the enigmatic skull-faced creature

0.02.961.764 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6200.68 tokens per second)
0.02.961.767 I llama_perf_context_print:        load time =     491.66 ms
0.02.961.768 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.961.770 I llama_perf_context_print:        eval time =    2445.88 ms /    32 runs   (   76.43 ms per token,    13.08 tokens per second)
0.02.961.770 I llama_perf_context_print:       total time =    2469.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.437s
user	0m40.516s
sys	0m9.487s
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
main: build = 4978 (eb5a8276)
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

main: quantize time = 40263.60 ms
main:    total time = 40263.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.556 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.030.616 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.629 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.646 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.647 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.651 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.651 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.652 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.653 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.654 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.654 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.666 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.666 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.667 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.668 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.005 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.920 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.927 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.928 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.929 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.930 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.931 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.932 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.934 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.935 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.936 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.936 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.937 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.938 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.942 I llama_model_loader: - type  f32:   37 tensors
0.00.138.944 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.944 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.947 I print_info: file format = GGUF V3 (latest)
0.00.138.947 I print_info: file type   = Q4_K - Medium
0.00.138.949 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.528 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.206 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.946 I load: special tokens cache size = 5
0.00.290.598 I load: token to piece cache size = 1.6014 MB
0.00.290.619 I print_info: arch             = gemma
0.00.290.621 I print_info: vocab_only       = 0
0.00.290.621 I print_info: n_ctx_train      = 8192
0.00.290.622 I print_info: n_embd           = 2048
0.00.290.622 I print_info: n_layer          = 18
0.00.290.643 I print_info: n_head           = 8
0.00.290.648 I print_info: n_head_kv        = 1
0.00.290.648 I print_info: n_rot            = 256
0.00.290.649 I print_info: n_swa            = 0
0.00.290.649 I print_info: n_swa_pattern    = 1
0.00.290.649 I print_info: n_embd_head_k    = 256
0.00.290.650 I print_info: n_embd_head_v    = 256
0.00.290.651 I print_info: n_gqa            = 8
0.00.290.653 I print_info: n_embd_k_gqa     = 256
0.00.290.655 I print_info: n_embd_v_gqa     = 256
0.00.290.656 I print_info: f_norm_eps       = 0.0e+00
0.00.290.657 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.658 I print_info: f_logit_scale    = 0.0e+00
0.00.290.659 I print_info: f_attn_scale     = 0.0e+00
0.00.290.661 I print_info: n_ff             = 16384
0.00.290.661 I print_info: n_expert         = 0
0.00.290.661 I print_info: n_expert_used    = 0
0.00.290.661 I print_info: causal attn      = 1
0.00.290.662 I print_info: pooling type     = 0
0.00.290.662 I print_info: rope type        = 2
0.00.290.663 I print_info: rope scaling     = linear
0.00.290.665 I print_info: freq_base_train  = 10000.0
0.00.290.665 I print_info: freq_scale_train = 1
0.00.290.666 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.666 I print_info: rope_finetuned   = unknown
0.00.290.667 I print_info: ssm_d_conv       = 0
0.00.290.667 I print_info: ssm_d_inner      = 0
0.00.290.668 I print_info: ssm_d_state      = 0
0.00.290.668 I print_info: ssm_dt_rank      = 0
0.00.290.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.669 I print_info: model type       = 2B
0.00.290.670 I print_info: model params     = 2.51 B
0.00.290.670 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.674 I print_info: vocab type       = SPM
0.00.290.675 I print_info: n_vocab          = 256000
0.00.290.675 I print_info: n_merges         = 0
0.00.290.677 I print_info: BOS token        = 2 '<bos>'
0.00.290.677 I print_info: EOS token        = 1 '<eos>'
0.00.290.678 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.678 I print_info: UNK token        = 3 '<unk>'
0.00.290.678 I print_info: PAD token        = 0 '<pad>'
0.00.290.679 I print_info: LF token         = 227 '<0x0A>'
0.00.290.679 I print_info: EOG token        = 1 '<eos>'
0.00.290.680 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.680 I print_info: max token length = 93
0.00.290.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.960 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.346.969 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.346.970 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.970 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.346.971 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.972 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.972 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.867.759 I llama_context: constructing llama_context
0.00.867.764 I llama_context: n_seq_max     = 1
0.00.867.764 I llama_context: n_ctx         = 4096
0.00.867.764 I llama_context: n_ctx_per_seq = 4096
0.00.867.765 I llama_context: n_batch       = 2048
0.00.867.765 I llama_context: n_ubatch      = 512
0.00.867.766 I llama_context: causal_attn   = 1
0.00.867.766 I llama_context: flash_attn    = 0
0.00.867.770 I llama_context: freq_base     = 10000.0
0.00.867.771 I llama_context: freq_scale    = 1
0.00.867.772 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.881 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.893 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.883.415 I init:        CPU KV buffer size =    72.00 MiB
0.00.883.431 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.890.492 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.890.496 I llama_context: graph nodes  = 637
0.00.890.496 I llama_context: graph splits = 1
0.00.890.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.890.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.816 I main: llama threadpool init, n_threads = 4
0.00.971.828 I 
0.00.971.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.893 I 
0.00.971.942 I sampler seed: 31697340
0.00.971.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.965 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.971.965 I 
 squaRED with a vibrant tapestry of colors, textures, and patterns. The air buzzed with a symphony of laughter, conversation, and the rhythmic thump of music

0.02.505.422 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6740.20 tokens per second)
0.02.505.425 I llama_perf_context_print:        load time =     968.39 ms
0.02.505.427 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.505.428 I llama_perf_context_print:        eval time =    1514.31 ms /    32 runs   (   47.32 ms per token,    21.13 tokens per second)
0.02.505.429 I llama_perf_context_print:       total time =    1536.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4978 (eb5a8276)
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

main: quantize time = 40272.91 ms
main:    total time = 40272.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.580 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.030.714 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.744 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.745 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.748 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.749 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.750 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.751 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.751 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.752 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.763 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.764 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.764 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.765 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.465 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.299 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.775 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.784 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.785 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.786 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.787 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.789 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.790 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.793 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.794 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.796 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.801 I llama_model_loader: - type  f32:   37 tensors
0.00.139.802 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.803 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.806 I print_info: file format = GGUF V3 (latest)
0.00.139.807 I print_info: file type   = Q4_K - Medium
0.00.139.809 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.369 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.595 I load: special tokens cache size = 5
0.00.290.436 I load: token to piece cache size = 1.6014 MB
0.00.290.457 I print_info: arch             = gemma
0.00.290.458 I print_info: vocab_only       = 0
0.00.290.458 I print_info: n_ctx_train      = 8192
0.00.290.458 I print_info: n_embd           = 2048
0.00.290.459 I print_info: n_layer          = 18
0.00.290.471 I print_info: n_head           = 8
0.00.290.474 I print_info: n_head_kv        = 1
0.00.290.475 I print_info: n_rot            = 256
0.00.290.475 I print_info: n_swa            = 0
0.00.290.475 I print_info: n_swa_pattern    = 1
0.00.290.476 I print_info: n_embd_head_k    = 256
0.00.290.476 I print_info: n_embd_head_v    = 256
0.00.290.479 I print_info: n_gqa            = 8
0.00.290.481 I print_info: n_embd_k_gqa     = 256
0.00.290.482 I print_info: n_embd_v_gqa     = 256
0.00.290.483 I print_info: f_norm_eps       = 0.0e+00
0.00.290.484 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.487 I print_info: f_logit_scale    = 0.0e+00
0.00.290.487 I print_info: f_attn_scale     = 0.0e+00
0.00.290.489 I print_info: n_ff             = 16384
0.00.290.489 I print_info: n_expert         = 0
0.00.290.490 I print_info: n_expert_used    = 0
0.00.290.491 I print_info: causal attn      = 1
0.00.290.491 I print_info: pooling type     = 0
0.00.290.491 I print_info: rope type        = 2
0.00.290.492 I print_info: rope scaling     = linear
0.00.290.494 I print_info: freq_base_train  = 10000.0
0.00.290.494 I print_info: freq_scale_train = 1
0.00.290.494 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.495 I print_info: rope_finetuned   = unknown
0.00.290.495 I print_info: ssm_d_conv       = 0
0.00.290.495 I print_info: ssm_d_inner      = 0
0.00.290.496 I print_info: ssm_d_state      = 0
0.00.290.497 I print_info: ssm_dt_rank      = 0
0.00.290.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.498 I print_info: model type       = 2B
0.00.290.499 I print_info: model params     = 2.51 B
0.00.290.499 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.503 I print_info: vocab type       = SPM
0.00.290.504 I print_info: n_vocab          = 256000
0.00.290.504 I print_info: n_merges         = 0
0.00.290.505 I print_info: BOS token        = 2 '<bos>'
0.00.290.505 I print_info: EOS token        = 1 '<eos>'
0.00.290.506 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.506 I print_info: UNK token        = 3 '<unk>'
0.00.290.507 I print_info: PAD token        = 0 '<pad>'
0.00.290.507 I print_info: LF token         = 227 '<0x0A>'
0.00.290.507 I print_info: EOG token        = 1 '<eos>'
0.00.290.508 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.508 I print_info: max token length = 93
0.00.290.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.802 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.337.809 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.858.284 I llama_context: constructing llama_context
0.00.858.289 I llama_context: n_seq_max     = 1
0.00.858.290 I llama_context: n_ctx         = 4096
0.00.858.290 I llama_context: n_ctx_per_seq = 4096
0.00.858.291 I llama_context: n_batch       = 2048
0.00.858.291 I llama_context: n_ubatch      = 512
0.00.858.291 I llama_context: causal_attn   = 1
0.00.858.292 I llama_context: flash_attn    = 0
0.00.858.296 I llama_context: freq_base     = 10000.0
0.00.858.296 I llama_context: freq_scale    = 1
0.00.858.297 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.405 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.416 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.873.696 I init:        CPU KV buffer size =    72.00 MiB
0.00.873.712 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.880.410 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.880.414 I llama_context: graph nodes  = 637
0.00.880.414 I llama_context: graph splits = 1
0.00.880.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.880.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.157 I main: llama threadpool init, n_threads = 4
0.00.961.168 I 
0.00.961.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.230 I 
0.00.961.270 I sampler seed: 882535378
0.00.961.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.284 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.284 I 
 maneuvously.

I'm not sure if I should use "should" or "ought to" in this context. Could you help me decide?

0.02.477.687 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6449.09 tokens per second)
0.02.477.691 I llama_perf_context_print:        load time =     957.65 ms
0.02.477.692 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.477.694 I llama_perf_context_print:        eval time =    1496.98 ms /    32 runs   (   46.78 ms per token,    21.38 tokens per second)
0.02.477.694 I llama_perf_context_print:       total time =    1519.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.448s
user	10m25.081s
sys	0m7.301s
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
0.00.000.678 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type  f16:   98 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = all F32 (guessed)
0.00.022.381 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.943 I load: special tokens cache size = 25
0.00.068.857 I load: token to piece cache size = 0.2984 MB
0.00.068.878 I print_info: arch             = gptneox
0.00.068.879 I print_info: vocab_only       = 0
0.00.068.880 I print_info: n_ctx_train      = 2048
0.00.068.881 I print_info: n_embd           = 2048
0.00.068.881 I print_info: n_layer          = 24
0.00.068.898 I print_info: n_head           = 16
0.00.068.901 I print_info: n_head_kv        = 16
0.00.068.902 I print_info: n_rot            = 32
0.00.068.902 I print_info: n_swa            = 0
0.00.068.902 I print_info: n_swa_pattern    = 1
0.00.068.903 I print_info: n_embd_head_k    = 128
0.00.068.904 I print_info: n_embd_head_v    = 128
0.00.068.907 I print_info: n_gqa            = 1
0.00.068.908 I print_info: n_embd_k_gqa     = 2048
0.00.068.910 I print_info: n_embd_v_gqa     = 2048
0.00.068.912 I print_info: f_norm_eps       = 1.0e-05
0.00.068.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.914 I print_info: f_logit_scale    = 0.0e+00
0.00.068.915 I print_info: f_attn_scale     = 0.0e+00
0.00.068.916 I print_info: n_ff             = 8192
0.00.068.916 I print_info: n_expert         = 0
0.00.068.916 I print_info: n_expert_used    = 0
0.00.068.916 I print_info: causal attn      = 1
0.00.068.917 I print_info: pooling type     = 0
0.00.068.917 I print_info: rope type        = 2
0.00.068.918 I print_info: rope scaling     = linear
0.00.068.920 I print_info: freq_base_train  = 10000.0
0.00.068.920 I print_info: freq_scale_train = 1
0.00.068.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.921 I print_info: rope_finetuned   = unknown
0.00.068.922 I print_info: ssm_d_conv       = 0
0.00.068.922 I print_info: ssm_d_inner      = 0
0.00.068.922 I print_info: ssm_d_state      = 0
0.00.068.922 I print_info: ssm_dt_rank      = 0
0.00.068.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.924 I print_info: model type       = 1.4B
0.00.068.924 I print_info: model params     = 1.41 B
0.00.068.924 I print_info: general.name     = 1.4B
0.00.068.928 I print_info: vocab type       = BPE
0.00.068.929 I print_info: n_vocab          = 50304
0.00.068.929 I print_info: n_merges         = 50009
0.00.068.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.932 I print_info: LF token         = 187 'Ċ'
0.00.068.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.933 I print_info: max token length = 1024
0.00.068.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.190 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.167 I llama_context: constructing llama_context
0.00.217.172 I llama_context: n_seq_max     = 1
0.00.217.173 I llama_context: n_ctx         = 2048
0.00.217.173 I llama_context: n_ctx_per_seq = 2048
0.00.217.173 I llama_context: n_batch       = 2048
0.00.217.173 I llama_context: n_ubatch      = 512
0.00.217.174 I llama_context: causal_attn   = 1
0.00.217.174 I llama_context: flash_attn    = 0
0.00.217.177 I llama_context: freq_base     = 10000.0
0.00.217.177 I llama_context: freq_scale    = 1
0.00.217.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.483 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.500 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.312 I llama_context: graph nodes  = 1015
0.00.302.312 I llama_context: graph splits = 1
0.00.302.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.523 I main: llama threadpool init, n_threads = 4
0.00.399.536 I 
0.00.399.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.603 I 
0.00.399.677 I sampler seed: 1234
0.00.399.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.693 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.681.804 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.04.681.809 I llama_perf_context_print:        load time =     397.44 ms
0.04.681.811 I llama_perf_context_print: prompt eval time =     115.03 ms /     7 tokens (   16.43 ms per token,    60.86 tokens per second)
0.04.681.813 I llama_perf_context_print:        eval time =    4156.52 ms /    63 runs   (   65.98 ms per token,    15.16 tokens per second)
0.04.681.814 I llama_perf_context_print:       total time =    4283.47 ms /    70 tokens

real	0m4.780s
user	0m17.502s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.276 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type  f16:   98 tensors
0.00.021.771 I print_info: file format = GGUF V3 (latest)
0.00.021.771 I print_info: file type   = all F32 (guessed)
0.00.021.774 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.962 I load: special tokens cache size = 25
0.00.065.904 I load: token to piece cache size = 0.2984 MB
0.00.065.918 I print_info: arch             = gptneox
0.00.065.919 I print_info: vocab_only       = 0
0.00.065.919 I print_info: n_ctx_train      = 2048
0.00.065.920 I print_info: n_embd           = 2048
0.00.065.920 I print_info: n_layer          = 24
0.00.065.935 I print_info: n_head           = 16
0.00.065.937 I print_info: n_head_kv        = 16
0.00.065.937 I print_info: n_rot            = 32
0.00.065.937 I print_info: n_swa            = 0
0.00.065.938 I print_info: n_swa_pattern    = 1
0.00.065.938 I print_info: n_embd_head_k    = 128
0.00.065.938 I print_info: n_embd_head_v    = 128
0.00.065.940 I print_info: n_gqa            = 1
0.00.065.942 I print_info: n_embd_k_gqa     = 2048
0.00.065.943 I print_info: n_embd_v_gqa     = 2048
0.00.065.945 I print_info: f_norm_eps       = 1.0e-05
0.00.065.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.947 I print_info: f_logit_scale    = 0.0e+00
0.00.065.947 I print_info: f_attn_scale     = 0.0e+00
0.00.065.948 I print_info: n_ff             = 8192
0.00.065.948 I print_info: n_expert         = 0
0.00.065.949 I print_info: n_expert_used    = 0
0.00.065.949 I print_info: causal attn      = 1
0.00.065.949 I print_info: pooling type     = 0
0.00.065.949 I print_info: rope type        = 2
0.00.065.950 I print_info: rope scaling     = linear
0.00.065.951 I print_info: freq_base_train  = 10000.0
0.00.065.952 I print_info: freq_scale_train = 1
0.00.065.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.952 I print_info: rope_finetuned   = unknown
0.00.065.952 I print_info: ssm_d_conv       = 0
0.00.065.953 I print_info: ssm_d_inner      = 0
0.00.065.953 I print_info: ssm_d_state      = 0
0.00.065.953 I print_info: ssm_dt_rank      = 0
0.00.065.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.954 I print_info: model type       = 1.4B
0.00.065.955 I print_info: model params     = 1.41 B
0.00.065.955 I print_info: general.name     = 1.4B
0.00.065.958 I print_info: vocab type       = BPE
0.00.065.959 I print_info: n_vocab          = 50304
0.00.065.959 I print_info: n_merges         = 50009
0.00.065.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.961 I print_info: LF token         = 187 'Ċ'
0.00.065.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.962 I print_info: max token length = 1024
0.00.065.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.318 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.332 I llama_context: constructing llama_context
0.00.216.337 I llama_context: n_seq_max     = 1
0.00.216.338 I llama_context: n_ctx         = 128
0.00.216.338 I llama_context: n_ctx_per_seq = 128
0.00.216.338 I llama_context: n_batch       = 128
0.00.216.338 I llama_context: n_ubatch      = 128
0.00.216.339 I llama_context: causal_attn   = 1
0.00.216.339 I llama_context: flash_attn    = 0
0.00.216.341 I llama_context: freq_base     = 10000.0
0.00.216.342 I llama_context: freq_scale    = 1
0.00.216.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.397 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.549 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.561 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.520 I llama_context: graph nodes  = 1015
0.00.228.521 I llama_context: graph splits = 1
0.00.228.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.506 I 
0.00.295.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.591 I perplexity: tokenizing the input ..
0.00.302.159 I perplexity: tokenization took 6.564 ms
0.00.302.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.039.554 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.044.778 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.044.810 I llama_perf_context_print:        load time =     295.20 ms
0.02.044.812 I llama_perf_context_print: prompt eval time =    1735.81 ms /   128 tokens (   13.56 ms per token,    73.74 tokens per second)
0.02.044.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.044.815 I llama_perf_context_print:       total time =    1749.32 ms /   129 tokens

real	0m2.143s
user	0m7.289s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.011.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.640 I llama_model_loader: - type  f32:  194 tensors
0.00.022.642 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.644 I print_info: file format = GGUF V3 (latest)
0.00.022.645 I print_info: file type   = Q8_0
0.00.022.647 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.602 I load: special tokens cache size = 25
0.00.067.566 I load: token to piece cache size = 0.2984 MB
0.00.067.583 I print_info: arch             = gptneox
0.00.067.584 I print_info: vocab_only       = 0
0.00.067.584 I print_info: n_ctx_train      = 2048
0.00.067.584 I print_info: n_embd           = 2048
0.00.067.585 I print_info: n_layer          = 24
0.00.067.602 I print_info: n_head           = 16
0.00.067.607 I print_info: n_head_kv        = 16
0.00.067.607 I print_info: n_rot            = 32
0.00.067.607 I print_info: n_swa            = 0
0.00.067.608 I print_info: n_swa_pattern    = 1
0.00.067.608 I print_info: n_embd_head_k    = 128
0.00.067.609 I print_info: n_embd_head_v    = 128
0.00.067.611 I print_info: n_gqa            = 1
0.00.067.613 I print_info: n_embd_k_gqa     = 2048
0.00.067.615 I print_info: n_embd_v_gqa     = 2048
0.00.067.617 I print_info: f_norm_eps       = 1.0e-05
0.00.067.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.619 I print_info: f_logit_scale    = 0.0e+00
0.00.067.620 I print_info: f_attn_scale     = 0.0e+00
0.00.067.621 I print_info: n_ff             = 8192
0.00.067.621 I print_info: n_expert         = 0
0.00.067.622 I print_info: n_expert_used    = 0
0.00.067.622 I print_info: causal attn      = 1
0.00.067.623 I print_info: pooling type     = 0
0.00.067.623 I print_info: rope type        = 2
0.00.067.623 I print_info: rope scaling     = linear
0.00.067.626 I print_info: freq_base_train  = 10000.0
0.00.067.626 I print_info: freq_scale_train = 1
0.00.067.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.627 I print_info: rope_finetuned   = unknown
0.00.067.628 I print_info: ssm_d_conv       = 0
0.00.067.628 I print_info: ssm_d_inner      = 0
0.00.067.628 I print_info: ssm_d_state      = 0
0.00.067.629 I print_info: ssm_dt_rank      = 0
0.00.067.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.630 I print_info: model type       = 1.4B
0.00.067.631 I print_info: model params     = 1.41 B
0.00.067.632 I print_info: general.name     = 1.4B
0.00.067.635 I print_info: vocab type       = BPE
0.00.067.636 I print_info: n_vocab          = 50304
0.00.067.637 I print_info: n_merges         = 50009
0.00.067.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: LF token         = 187 'Ċ'
0.00.067.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: max token length = 1024
0.00.067.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.885 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.922 I llama_context: constructing llama_context
0.00.148.928 I llama_context: n_seq_max     = 1
0.00.148.929 I llama_context: n_ctx         = 2048
0.00.148.929 I llama_context: n_ctx_per_seq = 2048
0.00.148.929 I llama_context: n_batch       = 2048
0.00.148.930 I llama_context: n_ubatch      = 512
0.00.148.930 I llama_context: causal_attn   = 1
0.00.148.930 I llama_context: flash_attn    = 0
0.00.148.932 I llama_context: freq_base     = 10000.0
0.00.148.933 I llama_context: freq_scale    = 1
0.00.148.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.273 I init:        CPU KV buffer size =   384.00 MiB
0.00.227.290 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.406 I llama_context: graph nodes  = 1015
0.00.234.406 I llama_context: graph splits = 1
0.00.234.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.780 I main: llama threadpool init, n_threads = 4
0.00.321.794 I 
0.00.321.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.863 I 
0.00.321.943 I sampler seed: 1234
0.00.321.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.961 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.021.852 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.03.021.856 I llama_perf_context_print:        load time =     319.78 ms
0.03.021.858 I llama_perf_context_print: prompt eval time =      91.30 ms /     7 tokens (   13.04 ms per token,    76.67 tokens per second)
0.03.021.859 I llama_perf_context_print:        eval time =    2598.94 ms /    63 runs   (   41.25 ms per token,    24.24 tokens per second)
0.03.021.860 I llama_perf_context_print:       total time =    2701.27 ms /    70 tokens

real	0m3.093s
user	0m11.140s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.769 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.772 I print_info: file type   = Q8_0
0.00.021.776 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.578 I load: special tokens cache size = 25
0.00.067.553 I load: token to piece cache size = 0.2984 MB
0.00.067.573 I print_info: arch             = gptneox
0.00.067.574 I print_info: vocab_only       = 0
0.00.067.575 I print_info: n_ctx_train      = 2048
0.00.067.575 I print_info: n_embd           = 2048
0.00.067.575 I print_info: n_layer          = 24
0.00.067.596 I print_info: n_head           = 16
0.00.067.598 I print_info: n_head_kv        = 16
0.00.067.598 I print_info: n_rot            = 32
0.00.067.599 I print_info: n_swa            = 0
0.00.067.599 I print_info: n_swa_pattern    = 1
0.00.067.599 I print_info: n_embd_head_k    = 128
0.00.067.599 I print_info: n_embd_head_v    = 128
0.00.067.602 I print_info: n_gqa            = 1
0.00.067.604 I print_info: n_embd_k_gqa     = 2048
0.00.067.605 I print_info: n_embd_v_gqa     = 2048
0.00.067.607 I print_info: f_norm_eps       = 1.0e-05
0.00.067.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.609 I print_info: f_logit_scale    = 0.0e+00
0.00.067.609 I print_info: f_attn_scale     = 0.0e+00
0.00.067.610 I print_info: n_ff             = 8192
0.00.067.611 I print_info: n_expert         = 0
0.00.067.611 I print_info: n_expert_used    = 0
0.00.067.611 I print_info: causal attn      = 1
0.00.067.611 I print_info: pooling type     = 0
0.00.067.612 I print_info: rope type        = 2
0.00.067.612 I print_info: rope scaling     = linear
0.00.067.613 I print_info: freq_base_train  = 10000.0
0.00.067.614 I print_info: freq_scale_train = 1
0.00.067.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.615 I print_info: rope_finetuned   = unknown
0.00.067.615 I print_info: ssm_d_conv       = 0
0.00.067.615 I print_info: ssm_d_inner      = 0
0.00.067.615 I print_info: ssm_d_state      = 0
0.00.067.616 I print_info: ssm_dt_rank      = 0
0.00.067.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.617 I print_info: model type       = 1.4B
0.00.067.618 I print_info: model params     = 1.41 B
0.00.067.618 I print_info: general.name     = 1.4B
0.00.067.621 I print_info: vocab type       = BPE
0.00.067.622 I print_info: n_vocab          = 50304
0.00.067.623 I print_info: n_merges         = 50009
0.00.067.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: LF token         = 187 'Ċ'
0.00.067.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: max token length = 1024
0.00.067.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.806 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.000 I llama_context: constructing llama_context
0.00.150.005 I llama_context: n_seq_max     = 1
0.00.150.006 I llama_context: n_ctx         = 128
0.00.150.006 I llama_context: n_ctx_per_seq = 128
0.00.150.006 I llama_context: n_batch       = 128
0.00.150.006 I llama_context: n_ubatch      = 128
0.00.150.007 I llama_context: causal_attn   = 1
0.00.150.007 I llama_context: flash_attn    = 0
0.00.150.009 I llama_context: freq_base     = 10000.0
0.00.150.010 I llama_context: freq_scale    = 1
0.00.150.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.069 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.435 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.448 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.932 I llama_context: graph nodes  = 1015
0.00.162.932 I llama_context: graph splits = 1
0.00.162.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.085 I 
0.00.215.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.196 I perplexity: tokenizing the input ..
0.00.221.674 I perplexity: tokenization took 6.483 ms
0.00.221.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.093 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.225.296 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.329 I llama_perf_context_print:        load time =     214.78 ms
0.01.225.331 I llama_perf_context_print: prompt eval time =     996.57 ms /   128 tokens (    7.79 ms per token,   128.44 tokens per second)
0.01.225.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.333 I llama_perf_context_print:       total time =    1010.26 ms /   129 tokens

real	0m1.285s
user	0m4.274s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.244 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q4_0
0.00.022.248 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.092 I load: special tokens cache size = 25
0.00.067.021 I load: token to piece cache size = 0.2984 MB
0.00.067.039 I print_info: arch             = gptneox
0.00.067.040 I print_info: vocab_only       = 0
0.00.067.041 I print_info: n_ctx_train      = 2048
0.00.067.041 I print_info: n_embd           = 2048
0.00.067.041 I print_info: n_layer          = 24
0.00.067.060 I print_info: n_head           = 16
0.00.067.062 I print_info: n_head_kv        = 16
0.00.067.062 I print_info: n_rot            = 32
0.00.067.063 I print_info: n_swa            = 0
0.00.067.063 I print_info: n_swa_pattern    = 1
0.00.067.063 I print_info: n_embd_head_k    = 128
0.00.067.064 I print_info: n_embd_head_v    = 128
0.00.067.066 I print_info: n_gqa            = 1
0.00.067.068 I print_info: n_embd_k_gqa     = 2048
0.00.067.070 I print_info: n_embd_v_gqa     = 2048
0.00.067.071 I print_info: f_norm_eps       = 1.0e-05
0.00.067.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.072 I print_info: f_logit_scale    = 0.0e+00
0.00.067.073 I print_info: f_attn_scale     = 0.0e+00
0.00.067.074 I print_info: n_ff             = 8192
0.00.067.074 I print_info: n_expert         = 0
0.00.067.074 I print_info: n_expert_used    = 0
0.00.067.075 I print_info: causal attn      = 1
0.00.067.075 I print_info: pooling type     = 0
0.00.067.075 I print_info: rope type        = 2
0.00.067.076 I print_info: rope scaling     = linear
0.00.067.077 I print_info: freq_base_train  = 10000.0
0.00.067.078 I print_info: freq_scale_train = 1
0.00.067.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.078 I print_info: rope_finetuned   = unknown
0.00.067.078 I print_info: ssm_d_conv       = 0
0.00.067.079 I print_info: ssm_d_inner      = 0
0.00.067.079 I print_info: ssm_d_state      = 0
0.00.067.079 I print_info: ssm_dt_rank      = 0
0.00.067.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.080 I print_info: model type       = 1.4B
0.00.067.081 I print_info: model params     = 1.41 B
0.00.067.081 I print_info: general.name     = 1.4B
0.00.067.084 I print_info: vocab type       = BPE
0.00.067.085 I print_info: n_vocab          = 50304
0.00.067.086 I print_info: n_merges         = 50009
0.00.067.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: LF token         = 187 'Ċ'
0.00.067.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: max token length = 1024
0.00.067.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.155 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.163 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.365 I llama_context: constructing llama_context
0.00.431.370 I llama_context: n_seq_max     = 1
0.00.431.370 I llama_context: n_ctx         = 2048
0.00.431.371 I llama_context: n_ctx_per_seq = 2048
0.00.431.371 I llama_context: n_batch       = 2048
0.00.431.371 I llama_context: n_ubatch      = 512
0.00.431.372 I llama_context: causal_attn   = 1
0.00.431.372 I llama_context: flash_attn    = 0
0.00.431.376 I llama_context: freq_base     = 10000.0
0.00.431.376 I llama_context: freq_scale    = 1
0.00.431.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.512.482 I init:        CPU KV buffer size =   384.00 MiB
0.00.512.500 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.360 I llama_context: graph nodes  = 1015
0.00.519.360 I llama_context: graph splits = 1
0.00.519.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.030 I main: llama threadpool init, n_threads = 4
0.00.594.043 I 
0.00.594.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.594.107 I 
0.00.594.186 I sampler seed: 1234
0.00.594.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.201 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.356.789 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.356.793 I llama_perf_context_print:        load time =     592.10 ms
0.02.356.794 I llama_perf_context_print: prompt eval time =      76.79 ms /     7 tokens (   10.97 ms per token,    91.16 tokens per second)
0.02.356.796 I llama_perf_context_print:        eval time =    1676.29 ms /    63 runs   (   26.61 ms per token,    37.58 tokens per second)
0.02.356.796 I llama_perf_context_print:       total time =    1763.95 ms /    70 tokens

real	0m2.403s
user	0m7.548s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.664 I llama_model_loader: - type  f32:  194 tensors
0.00.021.664 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.667 I print_info: file format = GGUF V3 (latest)
0.00.021.668 I print_info: file type   = Q4_0
0.00.021.671 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.684 I load: special tokens cache size = 25
0.00.066.723 I load: token to piece cache size = 0.2984 MB
0.00.066.740 I print_info: arch             = gptneox
0.00.066.741 I print_info: vocab_only       = 0
0.00.066.742 I print_info: n_ctx_train      = 2048
0.00.066.742 I print_info: n_embd           = 2048
0.00.066.742 I print_info: n_layer          = 24
0.00.066.758 I print_info: n_head           = 16
0.00.066.760 I print_info: n_head_kv        = 16
0.00.066.761 I print_info: n_rot            = 32
0.00.066.761 I print_info: n_swa            = 0
0.00.066.761 I print_info: n_swa_pattern    = 1
0.00.066.762 I print_info: n_embd_head_k    = 128
0.00.066.763 I print_info: n_embd_head_v    = 128
0.00.066.764 I print_info: n_gqa            = 1
0.00.066.767 I print_info: n_embd_k_gqa     = 2048
0.00.066.768 I print_info: n_embd_v_gqa     = 2048
0.00.066.770 I print_info: f_norm_eps       = 1.0e-05
0.00.066.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.772 I print_info: f_logit_scale    = 0.0e+00
0.00.066.772 I print_info: f_attn_scale     = 0.0e+00
0.00.066.774 I print_info: n_ff             = 8192
0.00.066.774 I print_info: n_expert         = 0
0.00.066.774 I print_info: n_expert_used    = 0
0.00.066.775 I print_info: causal attn      = 1
0.00.066.775 I print_info: pooling type     = 0
0.00.066.776 I print_info: rope type        = 2
0.00.066.776 I print_info: rope scaling     = linear
0.00.066.777 I print_info: freq_base_train  = 10000.0
0.00.066.778 I print_info: freq_scale_train = 1
0.00.066.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.779 I print_info: rope_finetuned   = unknown
0.00.066.779 I print_info: ssm_d_conv       = 0
0.00.066.779 I print_info: ssm_d_inner      = 0
0.00.066.779 I print_info: ssm_d_state      = 0
0.00.066.780 I print_info: ssm_dt_rank      = 0
0.00.066.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.781 I print_info: model type       = 1.4B
0.00.066.782 I print_info: model params     = 1.41 B
0.00.066.782 I print_info: general.name     = 1.4B
0.00.066.785 I print_info: vocab type       = BPE
0.00.066.786 I print_info: n_vocab          = 50304
0.00.066.786 I print_info: n_merges         = 50009
0.00.066.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: LF token         = 187 'Ċ'
0.00.066.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: max token length = 1024
0.00.066.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.491 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.500 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.893 I llama_context: constructing llama_context
0.00.431.898 I llama_context: n_seq_max     = 1
0.00.431.899 I llama_context: n_ctx         = 128
0.00.431.899 I llama_context: n_ctx_per_seq = 128
0.00.431.900 I llama_context: n_batch       = 128
0.00.431.900 I llama_context: n_ubatch      = 128
0.00.431.901 I llama_context: causal_attn   = 1
0.00.431.901 I llama_context: flash_attn    = 0
0.00.431.905 I llama_context: freq_base     = 10000.0
0.00.431.905 I llama_context: freq_scale    = 1
0.00.431.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.968 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.437.491 I init:        CPU KV buffer size =    24.00 MiB
0.00.437.506 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.011 I llama_context: graph nodes  = 1015
0.00.445.012 I llama_context: graph splits = 1
0.00.445.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.719 I 
0.00.488.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.847 I perplexity: tokenizing the input ..
0.00.495.446 I perplexity: tokenization took 6.594 ms
0.00.495.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.513 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.386.072 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.386.117 I llama_perf_context_print:        load time =     488.40 ms
0.01.386.121 I llama_perf_context_print: prompt eval time =     880.35 ms /   128 tokens (    6.88 ms per token,   145.40 tokens per second)
0.01.386.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.127 I llama_perf_context_print:       total time =     897.42 ms /   129 tokens

real	0m1.428s
user	0m4.007s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = Q4_1
0.00.022.109 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.890 I load: special tokens cache size = 25
0.00.066.818 I load: token to piece cache size = 0.2984 MB
0.00.066.834 I print_info: arch             = gptneox
0.00.066.835 I print_info: vocab_only       = 0
0.00.066.835 I print_info: n_ctx_train      = 2048
0.00.066.835 I print_info: n_embd           = 2048
0.00.066.836 I print_info: n_layer          = 24
0.00.066.852 I print_info: n_head           = 16
0.00.066.855 I print_info: n_head_kv        = 16
0.00.066.855 I print_info: n_rot            = 32
0.00.066.855 I print_info: n_swa            = 0
0.00.066.856 I print_info: n_swa_pattern    = 1
0.00.066.856 I print_info: n_embd_head_k    = 128
0.00.066.857 I print_info: n_embd_head_v    = 128
0.00.066.859 I print_info: n_gqa            = 1
0.00.066.861 I print_info: n_embd_k_gqa     = 2048
0.00.066.863 I print_info: n_embd_v_gqa     = 2048
0.00.066.864 I print_info: f_norm_eps       = 1.0e-05
0.00.066.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.866 I print_info: f_logit_scale    = 0.0e+00
0.00.066.866 I print_info: f_attn_scale     = 0.0e+00
0.00.066.867 I print_info: n_ff             = 8192
0.00.066.867 I print_info: n_expert         = 0
0.00.066.868 I print_info: n_expert_used    = 0
0.00.066.869 I print_info: causal attn      = 1
0.00.066.869 I print_info: pooling type     = 0
0.00.066.869 I print_info: rope type        = 2
0.00.066.870 I print_info: rope scaling     = linear
0.00.066.871 I print_info: freq_base_train  = 10000.0
0.00.066.871 I print_info: freq_scale_train = 1
0.00.066.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.872 I print_info: rope_finetuned   = unknown
0.00.066.872 I print_info: ssm_d_conv       = 0
0.00.066.872 I print_info: ssm_d_inner      = 0
0.00.066.873 I print_info: ssm_d_state      = 0
0.00.066.873 I print_info: ssm_dt_rank      = 0
0.00.066.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.874 I print_info: model type       = 1.4B
0.00.066.874 I print_info: model params     = 1.41 B
0.00.066.875 I print_info: general.name     = 1.4B
0.00.066.877 I print_info: vocab type       = BPE
0.00.066.878 I print_info: n_vocab          = 50304
0.00.066.879 I print_info: n_merges         = 50009
0.00.066.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: LF token         = 187 'Ċ'
0.00.066.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: max token length = 1024
0.00.066.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.809 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.192 I llama_context: constructing llama_context
0.00.118.198 I llama_context: n_seq_max     = 1
0.00.118.198 I llama_context: n_ctx         = 2048
0.00.118.198 I llama_context: n_ctx_per_seq = 2048
0.00.118.199 I llama_context: n_batch       = 2048
0.00.118.199 I llama_context: n_ubatch      = 512
0.00.118.200 I llama_context: causal_attn   = 1
0.00.118.200 I llama_context: flash_attn    = 0
0.00.118.202 I llama_context: freq_base     = 10000.0
0.00.118.203 I llama_context: freq_scale    = 1
0.00.118.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.262 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.656 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.674 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.287 I llama_context: graph nodes  = 1015
0.00.206.288 I llama_context: graph splits = 1
0.00.206.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.543 I main: llama threadpool init, n_threads = 4
0.00.293.555 I 
0.00.293.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.623 I 
0.00.293.697 I sampler seed: 1234
0.00.293.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.724 I 
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

0.02.473.553 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.473.556 I llama_perf_context_print:        load time =     291.57 ms
0.02.473.558 I llama_perf_context_print: prompt eval time =     130.95 ms /     7 tokens (   18.71 ms per token,    53.46 tokens per second)
0.02.473.559 I llama_perf_context_print:        eval time =    2039.04 ms /    63 runs   (   32.37 ms per token,    30.90 tokens per second)
0.02.473.560 I llama_perf_context_print:       total time =    2181.20 ms /    70 tokens

real	0m2.523s
user	0m9.084s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.424 I print_info: file format = GGUF V3 (latest)
0.00.022.425 I print_info: file type   = Q4_1
0.00.022.428 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.314 I load: special tokens cache size = 25
0.00.069.425 I load: token to piece cache size = 0.2984 MB
0.00.069.444 I print_info: arch             = gptneox
0.00.069.445 I print_info: vocab_only       = 0
0.00.069.445 I print_info: n_ctx_train      = 2048
0.00.069.446 I print_info: n_embd           = 2048
0.00.069.446 I print_info: n_layer          = 24
0.00.069.464 I print_info: n_head           = 16
0.00.069.466 I print_info: n_head_kv        = 16
0.00.069.467 I print_info: n_rot            = 32
0.00.069.467 I print_info: n_swa            = 0
0.00.069.467 I print_info: n_swa_pattern    = 1
0.00.069.468 I print_info: n_embd_head_k    = 128
0.00.069.468 I print_info: n_embd_head_v    = 128
0.00.069.470 I print_info: n_gqa            = 1
0.00.069.472 I print_info: n_embd_k_gqa     = 2048
0.00.069.474 I print_info: n_embd_v_gqa     = 2048
0.00.069.475 I print_info: f_norm_eps       = 1.0e-05
0.00.069.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.477 I print_info: f_logit_scale    = 0.0e+00
0.00.069.477 I print_info: f_attn_scale     = 0.0e+00
0.00.069.478 I print_info: n_ff             = 8192
0.00.069.479 I print_info: n_expert         = 0
0.00.069.479 I print_info: n_expert_used    = 0
0.00.069.479 I print_info: causal attn      = 1
0.00.069.480 I print_info: pooling type     = 0
0.00.069.480 I print_info: rope type        = 2
0.00.069.480 I print_info: rope scaling     = linear
0.00.069.482 I print_info: freq_base_train  = 10000.0
0.00.069.482 I print_info: freq_scale_train = 1
0.00.069.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.483 I print_info: rope_finetuned   = unknown
0.00.069.483 I print_info: ssm_d_conv       = 0
0.00.069.484 I print_info: ssm_d_inner      = 0
0.00.069.484 I print_info: ssm_d_state      = 0
0.00.069.484 I print_info: ssm_dt_rank      = 0
0.00.069.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.485 I print_info: model type       = 1.4B
0.00.069.486 I print_info: model params     = 1.41 B
0.00.069.486 I print_info: general.name     = 1.4B
0.00.069.489 I print_info: vocab type       = BPE
0.00.069.490 I print_info: n_vocab          = 50304
0.00.069.490 I print_info: n_merges         = 50009
0.00.069.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.493 I print_info: LF token         = 187 'Ċ'
0.00.069.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.494 I print_info: max token length = 1024
0.00.069.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.808 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.822 I llama_context: constructing llama_context
0.00.122.827 I llama_context: n_seq_max     = 1
0.00.122.828 I llama_context: n_ctx         = 128
0.00.122.828 I llama_context: n_ctx_per_seq = 128
0.00.122.828 I llama_context: n_batch       = 128
0.00.122.829 I llama_context: n_ubatch      = 128
0.00.122.829 I llama_context: causal_attn   = 1
0.00.122.829 I llama_context: flash_attn    = 0
0.00.122.831 I llama_context: freq_base     = 10000.0
0.00.122.832 I llama_context: freq_scale    = 1
0.00.122.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.902 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.507 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.522 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.040 I llama_context: graph nodes  = 1015
0.00.136.040 I llama_context: graph splits = 1
0.00.136.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.312 I 
0.00.192.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.401 I perplexity: tokenizing the input ..
0.00.199.039 I perplexity: tokenization took 6.634 ms
0.00.199.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.417.502 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.425.770 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.425.805 I llama_perf_context_print:        load time =     191.48 ms
0.02.425.806 I llama_perf_context_print: prompt eval time =    2216.47 ms /   128 tokens (   17.32 ms per token,    57.75 tokens per second)
0.02.425.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.425.808 I llama_perf_context_print:       total time =    2233.51 ms /   129 tokens

real	0m2.468s
user	0m9.222s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q5_0
0.00.022.077 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.717 I load: special tokens cache size = 25
0.00.066.618 I load: token to piece cache size = 0.2984 MB
0.00.066.637 I print_info: arch             = gptneox
0.00.066.638 I print_info: vocab_only       = 0
0.00.066.638 I print_info: n_ctx_train      = 2048
0.00.066.638 I print_info: n_embd           = 2048
0.00.066.639 I print_info: n_layer          = 24
0.00.066.651 I print_info: n_head           = 16
0.00.066.653 I print_info: n_head_kv        = 16
0.00.066.653 I print_info: n_rot            = 32
0.00.066.654 I print_info: n_swa            = 0
0.00.066.654 I print_info: n_swa_pattern    = 1
0.00.066.654 I print_info: n_embd_head_k    = 128
0.00.066.655 I print_info: n_embd_head_v    = 128
0.00.066.657 I print_info: n_gqa            = 1
0.00.066.659 I print_info: n_embd_k_gqa     = 2048
0.00.066.661 I print_info: n_embd_v_gqa     = 2048
0.00.066.662 I print_info: f_norm_eps       = 1.0e-05
0.00.066.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.664 I print_info: f_logit_scale    = 0.0e+00
0.00.066.664 I print_info: f_attn_scale     = 0.0e+00
0.00.066.665 I print_info: n_ff             = 8192
0.00.066.665 I print_info: n_expert         = 0
0.00.066.666 I print_info: n_expert_used    = 0
0.00.066.666 I print_info: causal attn      = 1
0.00.066.667 I print_info: pooling type     = 0
0.00.066.667 I print_info: rope type        = 2
0.00.066.667 I print_info: rope scaling     = linear
0.00.066.669 I print_info: freq_base_train  = 10000.0
0.00.066.669 I print_info: freq_scale_train = 1
0.00.066.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.670 I print_info: rope_finetuned   = unknown
0.00.066.671 I print_info: ssm_d_conv       = 0
0.00.066.671 I print_info: ssm_d_inner      = 0
0.00.066.671 I print_info: ssm_d_state      = 0
0.00.066.671 I print_info: ssm_dt_rank      = 0
0.00.066.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.673 I print_info: model type       = 1.4B
0.00.066.673 I print_info: model params     = 1.41 B
0.00.066.674 I print_info: general.name     = 1.4B
0.00.066.677 I print_info: vocab type       = BPE
0.00.066.678 I print_info: n_vocab          = 50304
0.00.066.678 I print_info: n_merges         = 50009
0.00.066.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: LF token         = 187 'Ċ'
0.00.066.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: max token length = 1024
0.00.066.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.137 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.119 I llama_context: constructing llama_context
0.00.122.125 I llama_context: n_seq_max     = 1
0.00.122.125 I llama_context: n_ctx         = 2048
0.00.122.126 I llama_context: n_ctx_per_seq = 2048
0.00.122.126 I llama_context: n_batch       = 2048
0.00.122.126 I llama_context: n_ubatch      = 512
0.00.122.127 I llama_context: causal_attn   = 1
0.00.122.127 I llama_context: flash_attn    = 0
0.00.122.129 I llama_context: freq_base     = 10000.0
0.00.122.130 I llama_context: freq_scale    = 1
0.00.122.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.512 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.434 I llama_context: graph nodes  = 1015
0.00.210.434 I llama_context: graph splits = 1
0.00.210.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.407 I main: llama threadpool init, n_threads = 4
0.00.290.419 I 
0.00.290.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.490 I 
0.00.290.572 I sampler seed: 1234
0.00.290.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.588 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.603.248 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.603.252 I llama_perf_context_print:        load time =     288.44 ms
0.02.603.253 I llama_perf_context_print: prompt eval time =      87.28 ms /     7 tokens (   12.47 ms per token,    80.21 tokens per second)
0.02.603.254 I llama_perf_context_print:        eval time =    2215.63 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.603.255 I llama_perf_context_print:       total time =    2314.04 ms /    70 tokens

real	0m2.655s
user	0m9.559s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q5_0
0.00.022.258 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.570 I load: special tokens cache size = 25
0.00.068.653 I load: token to piece cache size = 0.2984 MB
0.00.068.673 I print_info: arch             = gptneox
0.00.068.674 I print_info: vocab_only       = 0
0.00.068.674 I print_info: n_ctx_train      = 2048
0.00.068.675 I print_info: n_embd           = 2048
0.00.068.675 I print_info: n_layer          = 24
0.00.068.693 I print_info: n_head           = 16
0.00.068.695 I print_info: n_head_kv        = 16
0.00.068.695 I print_info: n_rot            = 32
0.00.068.696 I print_info: n_swa            = 0
0.00.068.696 I print_info: n_swa_pattern    = 1
0.00.068.696 I print_info: n_embd_head_k    = 128
0.00.068.697 I print_info: n_embd_head_v    = 128
0.00.068.699 I print_info: n_gqa            = 1
0.00.068.701 I print_info: n_embd_k_gqa     = 2048
0.00.068.702 I print_info: n_embd_v_gqa     = 2048
0.00.068.704 I print_info: f_norm_eps       = 1.0e-05
0.00.068.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.705 I print_info: f_logit_scale    = 0.0e+00
0.00.068.706 I print_info: f_attn_scale     = 0.0e+00
0.00.068.706 I print_info: n_ff             = 8192
0.00.068.707 I print_info: n_expert         = 0
0.00.068.707 I print_info: n_expert_used    = 0
0.00.068.707 I print_info: causal attn      = 1
0.00.068.707 I print_info: pooling type     = 0
0.00.068.708 I print_info: rope type        = 2
0.00.068.708 I print_info: rope scaling     = linear
0.00.068.709 I print_info: freq_base_train  = 10000.0
0.00.068.710 I print_info: freq_scale_train = 1
0.00.068.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.711 I print_info: rope_finetuned   = unknown
0.00.068.711 I print_info: ssm_d_conv       = 0
0.00.068.711 I print_info: ssm_d_inner      = 0
0.00.068.711 I print_info: ssm_d_state      = 0
0.00.068.712 I print_info: ssm_dt_rank      = 0
0.00.068.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.713 I print_info: model type       = 1.4B
0.00.068.714 I print_info: model params     = 1.41 B
0.00.068.714 I print_info: general.name     = 1.4B
0.00.068.717 I print_info: vocab type       = BPE
0.00.068.717 I print_info: n_vocab          = 50304
0.00.068.718 I print_info: n_merges         = 50009
0.00.068.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.720 I print_info: LF token         = 187 'Ċ'
0.00.068.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.721 I print_info: max token length = 1024
0.00.068.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.134 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.253 I llama_context: constructing llama_context
0.00.124.258 I llama_context: n_seq_max     = 1
0.00.124.259 I llama_context: n_ctx         = 128
0.00.124.259 I llama_context: n_ctx_per_seq = 128
0.00.124.259 I llama_context: n_batch       = 128
0.00.124.260 I llama_context: n_ubatch      = 128
0.00.124.260 I llama_context: causal_attn   = 1
0.00.124.260 I llama_context: flash_attn    = 0
0.00.124.262 I llama_context: freq_base     = 10000.0
0.00.124.263 I llama_context: freq_scale    = 1
0.00.124.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.327 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.605 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.620 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.847 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.851 I llama_context: graph nodes  = 1015
0.00.136.851 I llama_context: graph splits = 1
0.00.136.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.616 I 
0.00.182.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.707 I perplexity: tokenizing the input ..
0.00.189.300 I perplexity: tokenization took 6.588 ms
0.00.189.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.367 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.445.610 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.445.642 I llama_perf_context_print:        load time =     181.93 ms
0.01.445.647 I llama_perf_context_print: prompt eval time =    1246.40 ms /   128 tokens (    9.74 ms per token,   102.70 tokens per second)
0.01.445.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.649 I llama_perf_context_print:       total time =    1263.04 ms /   129 tokens

real	0m1.490s
user	0m5.303s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q5_1
0.00.021.964 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.340 I load: special tokens cache size = 25
0.00.066.283 I load: token to piece cache size = 0.2984 MB
0.00.066.301 I print_info: arch             = gptneox
0.00.066.301 I print_info: vocab_only       = 0
0.00.066.302 I print_info: n_ctx_train      = 2048
0.00.066.303 I print_info: n_embd           = 2048
0.00.066.303 I print_info: n_layer          = 24
0.00.066.321 I print_info: n_head           = 16
0.00.066.326 I print_info: n_head_kv        = 16
0.00.066.326 I print_info: n_rot            = 32
0.00.066.327 I print_info: n_swa            = 0
0.00.066.327 I print_info: n_swa_pattern    = 1
0.00.066.328 I print_info: n_embd_head_k    = 128
0.00.066.328 I print_info: n_embd_head_v    = 128
0.00.066.330 I print_info: n_gqa            = 1
0.00.066.332 I print_info: n_embd_k_gqa     = 2048
0.00.066.334 I print_info: n_embd_v_gqa     = 2048
0.00.066.335 I print_info: f_norm_eps       = 1.0e-05
0.00.066.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.336 I print_info: f_logit_scale    = 0.0e+00
0.00.066.337 I print_info: f_attn_scale     = 0.0e+00
0.00.066.338 I print_info: n_ff             = 8192
0.00.066.338 I print_info: n_expert         = 0
0.00.066.338 I print_info: n_expert_used    = 0
0.00.066.339 I print_info: causal attn      = 1
0.00.066.339 I print_info: pooling type     = 0
0.00.066.341 I print_info: rope type        = 2
0.00.066.341 I print_info: rope scaling     = linear
0.00.066.343 I print_info: freq_base_train  = 10000.0
0.00.066.344 I print_info: freq_scale_train = 1
0.00.066.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.345 I print_info: rope_finetuned   = unknown
0.00.066.346 I print_info: ssm_d_conv       = 0
0.00.066.346 I print_info: ssm_d_inner      = 0
0.00.066.347 I print_info: ssm_d_state      = 0
0.00.066.347 I print_info: ssm_dt_rank      = 0
0.00.066.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.349 I print_info: model type       = 1.4B
0.00.066.350 I print_info: model params     = 1.41 B
0.00.066.350 I print_info: general.name     = 1.4B
0.00.066.353 I print_info: vocab type       = BPE
0.00.066.354 I print_info: n_vocab          = 50304
0.00.066.355 I print_info: n_merges         = 50009
0.00.066.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.359 I print_info: LF token         = 187 'Ċ'
0.00.066.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.361 I print_info: max token length = 1024
0.00.066.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.033 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.029 I llama_context: constructing llama_context
0.00.126.034 I llama_context: n_seq_max     = 1
0.00.126.034 I llama_context: n_ctx         = 2048
0.00.126.034 I llama_context: n_ctx_per_seq = 2048
0.00.126.035 I llama_context: n_batch       = 2048
0.00.126.035 I llama_context: n_ubatch      = 512
0.00.126.035 I llama_context: causal_attn   = 1
0.00.126.036 I llama_context: flash_attn    = 0
0.00.126.038 I llama_context: freq_base     = 10000.0
0.00.126.038 I llama_context: freq_scale    = 1
0.00.126.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.092 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.642 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.659 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.333 I llama_context: graph nodes  = 1015
0.00.213.334 I llama_context: graph splits = 1
0.00.213.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.992 I main: llama threadpool init, n_threads = 4
0.00.304.004 I 
0.00.304.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.072 I 
0.00.304.154 I sampler seed: 1234
0.00.304.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.168 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.788.151 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.788.155 I llama_perf_context_print:        load time =     302.06 ms
0.02.788.157 I llama_perf_context_print: prompt eval time =     147.48 ms /     7 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.788.158 I llama_perf_context_print:        eval time =    2326.87 ms /    63 runs   (   36.93 ms per token,    27.08 tokens per second)
0.02.788.159 I llama_perf_context_print:       total time =    2485.36 ms /    70 tokens

real	0m2.844s
user	0m10.308s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.580 I llama_model_loader: - type  f32:  194 tensors
0.00.022.581 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.585 I print_info: file format = GGUF V3 (latest)
0.00.022.585 I print_info: file type   = Q5_1
0.00.022.590 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.955 I load: special tokens cache size = 25
0.00.069.007 I load: token to piece cache size = 0.2984 MB
0.00.069.030 I print_info: arch             = gptneox
0.00.069.031 I print_info: vocab_only       = 0
0.00.069.031 I print_info: n_ctx_train      = 2048
0.00.069.031 I print_info: n_embd           = 2048
0.00.069.032 I print_info: n_layer          = 24
0.00.069.051 I print_info: n_head           = 16
0.00.069.053 I print_info: n_head_kv        = 16
0.00.069.053 I print_info: n_rot            = 32
0.00.069.054 I print_info: n_swa            = 0
0.00.069.054 I print_info: n_swa_pattern    = 1
0.00.069.054 I print_info: n_embd_head_k    = 128
0.00.069.055 I print_info: n_embd_head_v    = 128
0.00.069.057 I print_info: n_gqa            = 1
0.00.069.059 I print_info: n_embd_k_gqa     = 2048
0.00.069.060 I print_info: n_embd_v_gqa     = 2048
0.00.069.062 I print_info: f_norm_eps       = 1.0e-05
0.00.069.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.064 I print_info: f_logit_scale    = 0.0e+00
0.00.069.064 I print_info: f_attn_scale     = 0.0e+00
0.00.069.065 I print_info: n_ff             = 8192
0.00.069.066 I print_info: n_expert         = 0
0.00.069.066 I print_info: n_expert_used    = 0
0.00.069.066 I print_info: causal attn      = 1
0.00.069.066 I print_info: pooling type     = 0
0.00.069.067 I print_info: rope type        = 2
0.00.069.067 I print_info: rope scaling     = linear
0.00.069.068 I print_info: freq_base_train  = 10000.0
0.00.069.069 I print_info: freq_scale_train = 1
0.00.069.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.070 I print_info: rope_finetuned   = unknown
0.00.069.070 I print_info: ssm_d_conv       = 0
0.00.069.070 I print_info: ssm_d_inner      = 0
0.00.069.070 I print_info: ssm_d_state      = 0
0.00.069.071 I print_info: ssm_dt_rank      = 0
0.00.069.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.072 I print_info: model type       = 1.4B
0.00.069.072 I print_info: model params     = 1.41 B
0.00.069.072 I print_info: general.name     = 1.4B
0.00.069.075 I print_info: vocab type       = BPE
0.00.069.076 I print_info: n_vocab          = 50304
0.00.069.077 I print_info: n_merges         = 50009
0.00.069.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: LF token         = 187 'Ċ'
0.00.069.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: max token length = 1024
0.00.069.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.622 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.884 I llama_context: constructing llama_context
0.00.127.889 I llama_context: n_seq_max     = 1
0.00.127.889 I llama_context: n_ctx         = 128
0.00.127.890 I llama_context: n_ctx_per_seq = 128
0.00.127.890 I llama_context: n_batch       = 128
0.00.127.890 I llama_context: n_ubatch      = 128
0.00.127.890 I llama_context: causal_attn   = 1
0.00.127.891 I llama_context: flash_attn    = 0
0.00.127.893 I llama_context: freq_base     = 10000.0
0.00.127.894 I llama_context: freq_scale    = 1
0.00.127.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.953 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.969 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.982 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.067 I llama_context: graph nodes  = 1015
0.00.140.067 I llama_context: graph splits = 1
0.00.140.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.625 I 
0.00.198.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.716 I perplexity: tokenizing the input ..
0.00.205.332 I perplexity: tokenization took 6.613 ms
0.00.205.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.030 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.711.305 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.711.345 I llama_perf_context_print:        load time =     197.92 ms
0.02.711.347 I llama_perf_context_print: prompt eval time =    2496.22 ms /   128 tokens (   19.50 ms per token,    51.28 tokens per second)
0.02.711.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.350 I llama_perf_context_print:       total time =    2512.74 ms /   129 tokens

real	0m2.759s
user	0m10.339s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.031 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.033 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q2_K - Medium
0.00.022.037 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.706 I load: special tokens cache size = 25
0.00.066.666 I load: token to piece cache size = 0.2984 MB
0.00.066.683 I print_info: arch             = gptneox
0.00.066.684 I print_info: vocab_only       = 0
0.00.066.684 I print_info: n_ctx_train      = 2048
0.00.066.685 I print_info: n_embd           = 2048
0.00.066.685 I print_info: n_layer          = 24
0.00.066.703 I print_info: n_head           = 16
0.00.066.707 I print_info: n_head_kv        = 16
0.00.066.708 I print_info: n_rot            = 32
0.00.066.708 I print_info: n_swa            = 0
0.00.066.709 I print_info: n_swa_pattern    = 1
0.00.066.709 I print_info: n_embd_head_k    = 128
0.00.066.710 I print_info: n_embd_head_v    = 128
0.00.066.712 I print_info: n_gqa            = 1
0.00.066.714 I print_info: n_embd_k_gqa     = 2048
0.00.066.715 I print_info: n_embd_v_gqa     = 2048
0.00.066.717 I print_info: f_norm_eps       = 1.0e-05
0.00.066.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.718 I print_info: f_logit_scale    = 0.0e+00
0.00.066.719 I print_info: f_attn_scale     = 0.0e+00
0.00.066.720 I print_info: n_ff             = 8192
0.00.066.721 I print_info: n_expert         = 0
0.00.066.721 I print_info: n_expert_used    = 0
0.00.066.722 I print_info: causal attn      = 1
0.00.066.723 I print_info: pooling type     = 0
0.00.066.723 I print_info: rope type        = 2
0.00.066.724 I print_info: rope scaling     = linear
0.00.066.725 I print_info: freq_base_train  = 10000.0
0.00.066.726 I print_info: freq_scale_train = 1
0.00.066.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.728 I print_info: rope_finetuned   = unknown
0.00.066.728 I print_info: ssm_d_conv       = 0
0.00.066.729 I print_info: ssm_d_inner      = 0
0.00.066.731 I print_info: ssm_d_state      = 0
0.00.066.732 I print_info: ssm_dt_rank      = 0
0.00.066.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.733 I print_info: model type       = 1.4B
0.00.066.733 I print_info: model params     = 1.41 B
0.00.066.734 I print_info: general.name     = 1.4B
0.00.066.736 I print_info: vocab type       = BPE
0.00.066.738 I print_info: n_vocab          = 50304
0.00.066.739 I print_info: n_merges         = 50009
0.00.066.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: LF token         = 187 'Ċ'
0.00.066.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: max token length = 1024
0.00.066.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.979 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.006 I llama_context: constructing llama_context
0.00.099.028 I llama_context: n_seq_max     = 1
0.00.099.029 I llama_context: n_ctx         = 2048
0.00.099.029 I llama_context: n_ctx_per_seq = 2048
0.00.099.029 I llama_context: n_batch       = 2048
0.00.099.029 I llama_context: n_ubatch      = 512
0.00.099.030 I llama_context: causal_attn   = 1
0.00.099.030 I llama_context: flash_attn    = 0
0.00.099.032 I llama_context: freq_base     = 10000.0
0.00.099.033 I llama_context: freq_scale    = 1
0.00.099.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.937 I init:        CPU KV buffer size =   384.00 MiB
0.00.178.957 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.949 I llama_context: graph nodes  = 1015
0.00.185.949 I llama_context: graph splits = 1
0.00.185.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.091 I main: llama threadpool init, n_threads = 4
0.00.257.104 I 
0.00.257.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.171 I 
0.00.257.244 I sampler seed: 1234
0.00.257.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.259 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.068 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.01.845.072 I llama_perf_context_print:        load time =     255.11 ms
0.01.845.073 I llama_perf_context_print: prompt eval time =      89.51 ms /     7 tokens (   12.79 ms per token,    78.20 tokens per second)
0.01.845.074 I llama_perf_context_print:        eval time =    1488.85 ms /    63 runs   (   23.63 ms per token,    42.31 tokens per second)
0.01.845.075 I llama_perf_context_print:       total time =    1589.21 ms /    70 tokens

real	0m1.881s
user	0m6.625s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.246 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q2_K - Medium
0.00.022.253 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.638 I load: special tokens cache size = 25
0.00.067.605 I load: token to piece cache size = 0.2984 MB
0.00.067.622 I print_info: arch             = gptneox
0.00.067.623 I print_info: vocab_only       = 0
0.00.067.623 I print_info: n_ctx_train      = 2048
0.00.067.624 I print_info: n_embd           = 2048
0.00.067.624 I print_info: n_layer          = 24
0.00.067.635 I print_info: n_head           = 16
0.00.067.640 I print_info: n_head_kv        = 16
0.00.067.640 I print_info: n_rot            = 32
0.00.067.640 I print_info: n_swa            = 0
0.00.067.641 I print_info: n_swa_pattern    = 1
0.00.067.641 I print_info: n_embd_head_k    = 128
0.00.067.641 I print_info: n_embd_head_v    = 128
0.00.067.643 I print_info: n_gqa            = 1
0.00.067.645 I print_info: n_embd_k_gqa     = 2048
0.00.067.647 I print_info: n_embd_v_gqa     = 2048
0.00.067.649 I print_info: f_norm_eps       = 1.0e-05
0.00.067.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.651 I print_info: f_logit_scale    = 0.0e+00
0.00.067.652 I print_info: f_attn_scale     = 0.0e+00
0.00.067.653 I print_info: n_ff             = 8192
0.00.067.654 I print_info: n_expert         = 0
0.00.067.655 I print_info: n_expert_used    = 0
0.00.067.655 I print_info: causal attn      = 1
0.00.067.655 I print_info: pooling type     = 0
0.00.067.655 I print_info: rope type        = 2
0.00.067.656 I print_info: rope scaling     = linear
0.00.067.657 I print_info: freq_base_train  = 10000.0
0.00.067.658 I print_info: freq_scale_train = 1
0.00.067.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.659 I print_info: rope_finetuned   = unknown
0.00.067.660 I print_info: ssm_d_conv       = 0
0.00.067.660 I print_info: ssm_d_inner      = 0
0.00.067.661 I print_info: ssm_d_state      = 0
0.00.067.661 I print_info: ssm_dt_rank      = 0
0.00.067.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.662 I print_info: model type       = 1.4B
0.00.067.663 I print_info: model params     = 1.41 B
0.00.067.663 I print_info: general.name     = 1.4B
0.00.067.667 I print_info: vocab type       = BPE
0.00.067.668 I print_info: n_vocab          = 50304
0.00.067.668 I print_info: n_merges         = 50009
0.00.067.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: LF token         = 187 'Ċ'
0.00.067.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: max token length = 1024
0.00.067.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.804 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.847 I llama_context: constructing llama_context
0.00.100.852 I llama_context: n_seq_max     = 1
0.00.100.853 I llama_context: n_ctx         = 128
0.00.100.853 I llama_context: n_ctx_per_seq = 128
0.00.100.853 I llama_context: n_batch       = 128
0.00.100.854 I llama_context: n_ubatch      = 128
0.00.100.854 I llama_context: causal_attn   = 1
0.00.100.854 I llama_context: flash_attn    = 0
0.00.100.856 I llama_context: freq_base     = 10000.0
0.00.100.857 I llama_context: freq_scale    = 1
0.00.100.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.916 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.429 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.443 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.845 I llama_context: graph nodes  = 1015
0.00.113.845 I llama_context: graph splits = 1
0.00.113.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.163 I 
0.00.153.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.254 I perplexity: tokenizing the input ..
0.00.159.848 I perplexity: tokenization took 6.59 ms
0.00.159.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.743 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.987 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.018 I llama_perf_context_print:        load time =     152.44 ms
0.01.708.022 I llama_perf_context_print: prompt eval time =    1537.97 ms /   128 tokens (   12.02 ms per token,    83.23 tokens per second)
0.01.708.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.024 I llama_perf_context_print:       total time =    1554.87 ms /   129 tokens

real	0m1.740s
user	0m6.428s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.827 I llama_model_loader: - type  f32:  194 tensors
0.00.021.827 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.828 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.828 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.831 I print_info: file format = GGUF V3 (latest)
0.00.021.832 I print_info: file type   = Q3_K - Medium
0.00.021.836 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.268 I load: special tokens cache size = 25
0.00.068.252 I load: token to piece cache size = 0.2984 MB
0.00.068.275 I print_info: arch             = gptneox
0.00.068.276 I print_info: vocab_only       = 0
0.00.068.277 I print_info: n_ctx_train      = 2048
0.00.068.277 I print_info: n_embd           = 2048
0.00.068.278 I print_info: n_layer          = 24
0.00.068.299 I print_info: n_head           = 16
0.00.068.301 I print_info: n_head_kv        = 16
0.00.068.301 I print_info: n_rot            = 32
0.00.068.302 I print_info: n_swa            = 0
0.00.068.302 I print_info: n_swa_pattern    = 1
0.00.068.303 I print_info: n_embd_head_k    = 128
0.00.068.303 I print_info: n_embd_head_v    = 128
0.00.068.305 I print_info: n_gqa            = 1
0.00.068.307 I print_info: n_embd_k_gqa     = 2048
0.00.068.309 I print_info: n_embd_v_gqa     = 2048
0.00.068.310 I print_info: f_norm_eps       = 1.0e-05
0.00.068.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.311 I print_info: f_logit_scale    = 0.0e+00
0.00.068.312 I print_info: f_attn_scale     = 0.0e+00
0.00.068.313 I print_info: n_ff             = 8192
0.00.068.313 I print_info: n_expert         = 0
0.00.068.313 I print_info: n_expert_used    = 0
0.00.068.314 I print_info: causal attn      = 1
0.00.068.314 I print_info: pooling type     = 0
0.00.068.315 I print_info: rope type        = 2
0.00.068.315 I print_info: rope scaling     = linear
0.00.068.316 I print_info: freq_base_train  = 10000.0
0.00.068.317 I print_info: freq_scale_train = 1
0.00.068.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.317 I print_info: rope_finetuned   = unknown
0.00.068.318 I print_info: ssm_d_conv       = 0
0.00.068.318 I print_info: ssm_d_inner      = 0
0.00.068.318 I print_info: ssm_d_state      = 0
0.00.068.318 I print_info: ssm_dt_rank      = 0
0.00.068.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.319 I print_info: model type       = 1.4B
0.00.068.320 I print_info: model params     = 1.41 B
0.00.068.320 I print_info: general.name     = 1.4B
0.00.068.324 I print_info: vocab type       = BPE
0.00.068.325 I print_info: n_vocab          = 50304
0.00.068.325 I print_info: n_merges         = 50009
0.00.068.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: LF token         = 187 'Ċ'
0.00.068.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: max token length = 1024
0.00.068.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.450 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.459 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.396 I llama_context: constructing llama_context
0.00.352.402 I llama_context: n_seq_max     = 1
0.00.352.402 I llama_context: n_ctx         = 2048
0.00.352.402 I llama_context: n_ctx_per_seq = 2048
0.00.352.403 I llama_context: n_batch       = 2048
0.00.352.403 I llama_context: n_ubatch      = 512
0.00.352.404 I llama_context: causal_attn   = 1
0.00.352.404 I llama_context: flash_attn    = 0
0.00.352.408 I llama_context: freq_base     = 10000.0
0.00.352.409 I llama_context: freq_scale    = 1
0.00.352.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.430 I init:        CPU KV buffer size =   384.00 MiB
0.00.431.447 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.408 I llama_context: graph nodes  = 1015
0.00.438.409 I llama_context: graph splits = 1
0.00.438.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.207 I main: llama threadpool init, n_threads = 4
0.00.514.219 I 
0.00.514.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.288 I 
0.00.514.364 I sampler seed: 1234
0.00.514.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.378 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.363.769 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.363.773 I llama_perf_context_print:        load time =     512.62 ms
0.02.363.775 I llama_perf_context_print: prompt eval time =      86.94 ms /     7 tokens (   12.42 ms per token,    80.51 tokens per second)
0.02.363.777 I llama_perf_context_print:        eval time =    1752.61 ms /    63 runs   (   27.82 ms per token,    35.95 tokens per second)
0.02.363.779 I llama_perf_context_print:       total time =    1850.76 ms /    70 tokens

real	0m2.408s
user	0m7.872s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.283 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.284 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q3_K - Medium
0.00.022.291 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.856 I load: special tokens cache size = 25
0.00.067.848 I load: token to piece cache size = 0.2984 MB
0.00.067.864 I print_info: arch             = gptneox
0.00.067.865 I print_info: vocab_only       = 0
0.00.067.865 I print_info: n_ctx_train      = 2048
0.00.067.866 I print_info: n_embd           = 2048
0.00.067.867 I print_info: n_layer          = 24
0.00.067.886 I print_info: n_head           = 16
0.00.067.891 I print_info: n_head_kv        = 16
0.00.067.891 I print_info: n_rot            = 32
0.00.067.892 I print_info: n_swa            = 0
0.00.067.892 I print_info: n_swa_pattern    = 1
0.00.067.892 I print_info: n_embd_head_k    = 128
0.00.067.892 I print_info: n_embd_head_v    = 128
0.00.067.894 I print_info: n_gqa            = 1
0.00.067.896 I print_info: n_embd_k_gqa     = 2048
0.00.067.898 I print_info: n_embd_v_gqa     = 2048
0.00.067.900 I print_info: f_norm_eps       = 1.0e-05
0.00.067.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.902 I print_info: f_logit_scale    = 0.0e+00
0.00.067.903 I print_info: f_attn_scale     = 0.0e+00
0.00.067.904 I print_info: n_ff             = 8192
0.00.067.904 I print_info: n_expert         = 0
0.00.067.904 I print_info: n_expert_used    = 0
0.00.067.905 I print_info: causal attn      = 1
0.00.067.905 I print_info: pooling type     = 0
0.00.067.905 I print_info: rope type        = 2
0.00.067.905 I print_info: rope scaling     = linear
0.00.067.907 I print_info: freq_base_train  = 10000.0
0.00.067.909 I print_info: freq_scale_train = 1
0.00.067.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.910 I print_info: rope_finetuned   = unknown
0.00.067.910 I print_info: ssm_d_conv       = 0
0.00.067.910 I print_info: ssm_d_inner      = 0
0.00.067.911 I print_info: ssm_d_state      = 0
0.00.067.912 I print_info: ssm_dt_rank      = 0
0.00.067.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.913 I print_info: model type       = 1.4B
0.00.067.914 I print_info: model params     = 1.41 B
0.00.067.914 I print_info: general.name     = 1.4B
0.00.067.917 I print_info: vocab type       = BPE
0.00.067.918 I print_info: n_vocab          = 50304
0.00.067.918 I print_info: n_merges         = 50009
0.00.067.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.921 I print_info: LF token         = 187 'Ċ'
0.00.067.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.922 I print_info: max token length = 1024
0.00.067.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.591 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.599 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.405 I llama_context: constructing llama_context
0.00.350.410 I llama_context: n_seq_max     = 1
0.00.350.411 I llama_context: n_ctx         = 128
0.00.350.411 I llama_context: n_ctx_per_seq = 128
0.00.350.411 I llama_context: n_batch       = 128
0.00.350.412 I llama_context: n_ubatch      = 128
0.00.350.412 I llama_context: causal_attn   = 1
0.00.350.412 I llama_context: flash_attn    = 0
0.00.350.416 I llama_context: freq_base     = 10000.0
0.00.350.417 I llama_context: freq_scale    = 1
0.00.350.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.476 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.355.795 I init:        CPU KV buffer size =    24.00 MiB
0.00.355.809 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.779 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.784 I llama_context: graph nodes  = 1015
0.00.362.784 I llama_context: graph splits = 1
0.00.362.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.973 I 
0.00.406.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.056 I perplexity: tokenizing the input ..
0.00.412.602 I perplexity: tokenization took 6.542 ms
0.00.412.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.605.653 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.613.895 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.613.936 I llama_perf_context_print:        load time =     405.29 ms
0.01.613.938 I llama_perf_context_print: prompt eval time =    1191.19 ms /   128 tokens (    9.31 ms per token,   107.46 tokens per second)
0.01.613.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.613.940 I llama_perf_context_print:       total time =    1207.98 ms /   129 tokens

real	0m1.653s
user	0m5.260s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.124 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.124 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q4_K - Medium
0.00.022.131 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.534 I load: special tokens cache size = 25
0.00.067.465 I load: token to piece cache size = 0.2984 MB
0.00.067.484 I print_info: arch             = gptneox
0.00.067.485 I print_info: vocab_only       = 0
0.00.067.485 I print_info: n_ctx_train      = 2048
0.00.067.486 I print_info: n_embd           = 2048
0.00.067.487 I print_info: n_layer          = 24
0.00.067.499 I print_info: n_head           = 16
0.00.067.502 I print_info: n_head_kv        = 16
0.00.067.502 I print_info: n_rot            = 32
0.00.067.504 I print_info: n_swa            = 0
0.00.067.504 I print_info: n_swa_pattern    = 1
0.00.067.504 I print_info: n_embd_head_k    = 128
0.00.067.504 I print_info: n_embd_head_v    = 128
0.00.067.506 I print_info: n_gqa            = 1
0.00.067.509 I print_info: n_embd_k_gqa     = 2048
0.00.067.511 I print_info: n_embd_v_gqa     = 2048
0.00.067.513 I print_info: f_norm_eps       = 1.0e-05
0.00.067.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.515 I print_info: f_logit_scale    = 0.0e+00
0.00.067.515 I print_info: f_attn_scale     = 0.0e+00
0.00.067.517 I print_info: n_ff             = 8192
0.00.067.517 I print_info: n_expert         = 0
0.00.067.518 I print_info: n_expert_used    = 0
0.00.067.518 I print_info: causal attn      = 1
0.00.067.519 I print_info: pooling type     = 0
0.00.067.519 I print_info: rope type        = 2
0.00.067.520 I print_info: rope scaling     = linear
0.00.067.521 I print_info: freq_base_train  = 10000.0
0.00.067.522 I print_info: freq_scale_train = 1
0.00.067.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.522 I print_info: rope_finetuned   = unknown
0.00.067.523 I print_info: ssm_d_conv       = 0
0.00.067.523 I print_info: ssm_d_inner      = 0
0.00.067.524 I print_info: ssm_d_state      = 0
0.00.067.524 I print_info: ssm_dt_rank      = 0
0.00.067.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.525 I print_info: model type       = 1.4B
0.00.067.526 I print_info: model params     = 1.41 B
0.00.067.527 I print_info: general.name     = 1.4B
0.00.067.530 I print_info: vocab type       = BPE
0.00.067.531 I print_info: n_vocab          = 50304
0.00.067.531 I print_info: n_merges         = 50009
0.00.067.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: LF token         = 187 'Ċ'
0.00.067.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: max token length = 1024
0.00.067.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.043 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.049 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.481 I llama_context: constructing llama_context
0.00.331.486 I llama_context: n_seq_max     = 1
0.00.331.486 I llama_context: n_ctx         = 2048
0.00.331.487 I llama_context: n_ctx_per_seq = 2048
0.00.331.487 I llama_context: n_batch       = 2048
0.00.331.487 I llama_context: n_ubatch      = 512
0.00.331.488 I llama_context: causal_attn   = 1
0.00.331.488 I llama_context: flash_attn    = 0
0.00.331.492 I llama_context: freq_base     = 10000.0
0.00.331.493 I llama_context: freq_scale    = 1
0.00.331.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.630 I init:        CPU KV buffer size =   384.00 MiB
0.00.410.649 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.437 I llama_context: graph nodes  = 1015
0.00.417.438 I llama_context: graph splits = 1
0.00.417.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.284 I main: llama threadpool init, n_threads = 4
0.00.496.296 I 
0.00.496.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.363 I 
0.00.496.444 I sampler seed: 1234
0.00.496.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.457 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.448.171 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.448.174 I llama_perf_context_print:        load time =     494.34 ms
0.02.448.176 I llama_perf_context_print: prompt eval time =      94.11 ms /     7 tokens (   13.44 ms per token,    74.38 tokens per second)
0.02.448.177 I llama_perf_context_print:        eval time =    1847.87 ms /    63 runs   (   29.33 ms per token,    34.09 tokens per second)
0.02.448.178 I llama_perf_context_print:       total time =    1953.08 ms /    70 tokens

real	0m2.497s
user	0m8.273s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.947 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.948 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q4_K - Medium
0.00.021.954 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.751 I load: special tokens cache size = 25
0.00.066.673 I load: token to piece cache size = 0.2984 MB
0.00.066.691 I print_info: arch             = gptneox
0.00.066.691 I print_info: vocab_only       = 0
0.00.066.692 I print_info: n_ctx_train      = 2048
0.00.066.692 I print_info: n_embd           = 2048
0.00.066.692 I print_info: n_layer          = 24
0.00.066.708 I print_info: n_head           = 16
0.00.066.712 I print_info: n_head_kv        = 16
0.00.066.713 I print_info: n_rot            = 32
0.00.066.713 I print_info: n_swa            = 0
0.00.066.713 I print_info: n_swa_pattern    = 1
0.00.066.714 I print_info: n_embd_head_k    = 128
0.00.066.714 I print_info: n_embd_head_v    = 128
0.00.066.716 I print_info: n_gqa            = 1
0.00.066.718 I print_info: n_embd_k_gqa     = 2048
0.00.066.720 I print_info: n_embd_v_gqa     = 2048
0.00.066.721 I print_info: f_norm_eps       = 1.0e-05
0.00.066.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.724 I print_info: f_logit_scale    = 0.0e+00
0.00.066.724 I print_info: f_attn_scale     = 0.0e+00
0.00.066.725 I print_info: n_ff             = 8192
0.00.066.726 I print_info: n_expert         = 0
0.00.066.726 I print_info: n_expert_used    = 0
0.00.066.726 I print_info: causal attn      = 1
0.00.066.726 I print_info: pooling type     = 0
0.00.066.727 I print_info: rope type        = 2
0.00.066.728 I print_info: rope scaling     = linear
0.00.066.729 I print_info: freq_base_train  = 10000.0
0.00.066.730 I print_info: freq_scale_train = 1
0.00.066.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.731 I print_info: rope_finetuned   = unknown
0.00.066.732 I print_info: ssm_d_conv       = 0
0.00.066.732 I print_info: ssm_d_inner      = 0
0.00.066.732 I print_info: ssm_d_state      = 0
0.00.066.733 I print_info: ssm_dt_rank      = 0
0.00.066.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.734 I print_info: model type       = 1.4B
0.00.066.735 I print_info: model params     = 1.41 B
0.00.066.735 I print_info: general.name     = 1.4B
0.00.066.739 I print_info: vocab type       = BPE
0.00.066.740 I print_info: n_vocab          = 50304
0.00.066.740 I print_info: n_merges         = 50009
0.00.066.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.743 I print_info: LF token         = 187 'Ċ'
0.00.066.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: max token length = 1024
0.00.066.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.315 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.322 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.846 I llama_context: constructing llama_context
0.00.334.851 I llama_context: n_seq_max     = 1
0.00.334.851 I llama_context: n_ctx         = 128
0.00.334.852 I llama_context: n_ctx_per_seq = 128
0.00.334.852 I llama_context: n_batch       = 128
0.00.334.853 I llama_context: n_ubatch      = 128
0.00.334.853 I llama_context: causal_attn   = 1
0.00.334.854 I llama_context: flash_attn    = 0
0.00.334.857 I llama_context: freq_base     = 10000.0
0.00.334.858 I llama_context: freq_scale    = 1
0.00.334.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.913 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.139 I init:        CPU KV buffer size =    24.00 MiB
0.00.340.150 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.507 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.512 I llama_context: graph nodes  = 1015
0.00.347.512 I llama_context: graph splits = 1
0.00.347.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.654 I 
0.00.393.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.748 I perplexity: tokenizing the input ..
0.00.400.342 I perplexity: tokenization took 6.59 ms
0.00.400.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.677.525 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.685.743 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.685.775 I llama_perf_context_print:        load time =     392.98 ms
0.01.685.776 I llama_perf_context_print: prompt eval time =    1275.60 ms /   128 tokens (    9.97 ms per token,   100.35 tokens per second)
0.01.685.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.778 I llama_perf_context_print:       total time =    1292.13 ms /   129 tokens

real	0m1.729s
user	0m5.561s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.204 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.204 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.206 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q5_K - Medium
0.00.022.211 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.094 I load: special tokens cache size = 25
0.00.069.118 I load: token to piece cache size = 0.2984 MB
0.00.069.139 I print_info: arch             = gptneox
0.00.069.139 I print_info: vocab_only       = 0
0.00.069.140 I print_info: n_ctx_train      = 2048
0.00.069.140 I print_info: n_embd           = 2048
0.00.069.140 I print_info: n_layer          = 24
0.00.069.160 I print_info: n_head           = 16
0.00.069.162 I print_info: n_head_kv        = 16
0.00.069.163 I print_info: n_rot            = 32
0.00.069.163 I print_info: n_swa            = 0
0.00.069.163 I print_info: n_swa_pattern    = 1
0.00.069.164 I print_info: n_embd_head_k    = 128
0.00.069.164 I print_info: n_embd_head_v    = 128
0.00.069.166 I print_info: n_gqa            = 1
0.00.069.168 I print_info: n_embd_k_gqa     = 2048
0.00.069.170 I print_info: n_embd_v_gqa     = 2048
0.00.069.172 I print_info: f_norm_eps       = 1.0e-05
0.00.069.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.173 I print_info: f_logit_scale    = 0.0e+00
0.00.069.174 I print_info: f_attn_scale     = 0.0e+00
0.00.069.175 I print_info: n_ff             = 8192
0.00.069.175 I print_info: n_expert         = 0
0.00.069.175 I print_info: n_expert_used    = 0
0.00.069.176 I print_info: causal attn      = 1
0.00.069.176 I print_info: pooling type     = 0
0.00.069.176 I print_info: rope type        = 2
0.00.069.177 I print_info: rope scaling     = linear
0.00.069.179 I print_info: freq_base_train  = 10000.0
0.00.069.179 I print_info: freq_scale_train = 1
0.00.069.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.180 I print_info: rope_finetuned   = unknown
0.00.069.180 I print_info: ssm_d_conv       = 0
0.00.069.180 I print_info: ssm_d_inner      = 0
0.00.069.181 I print_info: ssm_d_state      = 0
0.00.069.181 I print_info: ssm_dt_rank      = 0
0.00.069.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.182 I print_info: model type       = 1.4B
0.00.069.182 I print_info: model params     = 1.41 B
0.00.069.183 I print_info: general.name     = 1.4B
0.00.069.186 I print_info: vocab type       = BPE
0.00.069.187 I print_info: n_vocab          = 50304
0.00.069.187 I print_info: n_merges         = 50009
0.00.069.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.190 I print_info: LF token         = 187 'Ċ'
0.00.069.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: max token length = 1024
0.00.069.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.278 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.290 I llama_context: constructing llama_context
0.00.126.295 I llama_context: n_seq_max     = 1
0.00.126.295 I llama_context: n_ctx         = 2048
0.00.126.296 I llama_context: n_ctx_per_seq = 2048
0.00.126.296 I llama_context: n_batch       = 2048
0.00.126.296 I llama_context: n_ubatch      = 512
0.00.126.297 I llama_context: causal_attn   = 1
0.00.126.297 I llama_context: flash_attn    = 0
0.00.126.299 I llama_context: freq_base     = 10000.0
0.00.126.300 I llama_context: freq_scale    = 1
0.00.126.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.213 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.233 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.650 I llama_context: graph nodes  = 1015
0.00.218.650 I llama_context: graph splits = 1
0.00.218.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.058 I main: llama threadpool init, n_threads = 4
0.00.306.070 I 
0.00.306.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.140 I 
0.00.306.214 I sampler seed: 1234
0.00.306.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.231 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.583.704 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.583.709 I llama_perf_context_print:        load time =     304.13 ms
0.02.583.711 I llama_perf_context_print: prompt eval time =     123.16 ms /     7 tokens (   17.59 ms per token,    56.84 tokens per second)
0.02.583.712 I llama_perf_context_print:        eval time =    2144.27 ms /    63 runs   (   34.04 ms per token,    29.38 tokens per second)
0.02.583.725 I llama_perf_context_print:       total time =    2278.83 ms /    70 tokens

real	0m2.640s
user	0m9.473s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.341 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q5_K - Medium
0.00.021.347 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.766 I load: special tokens cache size = 25
0.00.065.734 I load: token to piece cache size = 0.2984 MB
0.00.065.753 I print_info: arch             = gptneox
0.00.065.753 I print_info: vocab_only       = 0
0.00.065.754 I print_info: n_ctx_train      = 2048
0.00.065.754 I print_info: n_embd           = 2048
0.00.065.754 I print_info: n_layer          = 24
0.00.065.767 I print_info: n_head           = 16
0.00.065.769 I print_info: n_head_kv        = 16
0.00.065.769 I print_info: n_rot            = 32
0.00.065.770 I print_info: n_swa            = 0
0.00.065.770 I print_info: n_swa_pattern    = 1
0.00.065.771 I print_info: n_embd_head_k    = 128
0.00.065.771 I print_info: n_embd_head_v    = 128
0.00.065.773 I print_info: n_gqa            = 1
0.00.065.774 I print_info: n_embd_k_gqa     = 2048
0.00.065.776 I print_info: n_embd_v_gqa     = 2048
0.00.065.777 I print_info: f_norm_eps       = 1.0e-05
0.00.065.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.778 I print_info: f_logit_scale    = 0.0e+00
0.00.065.779 I print_info: f_attn_scale     = 0.0e+00
0.00.065.779 I print_info: n_ff             = 8192
0.00.065.780 I print_info: n_expert         = 0
0.00.065.780 I print_info: n_expert_used    = 0
0.00.065.780 I print_info: causal attn      = 1
0.00.065.781 I print_info: pooling type     = 0
0.00.065.781 I print_info: rope type        = 2
0.00.065.781 I print_info: rope scaling     = linear
0.00.065.782 I print_info: freq_base_train  = 10000.0
0.00.065.783 I print_info: freq_scale_train = 1
0.00.065.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.784 I print_info: rope_finetuned   = unknown
0.00.065.784 I print_info: ssm_d_conv       = 0
0.00.065.784 I print_info: ssm_d_inner      = 0
0.00.065.785 I print_info: ssm_d_state      = 0
0.00.065.785 I print_info: ssm_dt_rank      = 0
0.00.065.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.786 I print_info: model type       = 1.4B
0.00.065.786 I print_info: model params     = 1.41 B
0.00.065.787 I print_info: general.name     = 1.4B
0.00.065.789 I print_info: vocab type       = BPE
0.00.065.790 I print_info: n_vocab          = 50304
0.00.065.790 I print_info: n_merges         = 50009
0.00.065.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: LF token         = 187 'Ċ'
0.00.065.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: max token length = 1024
0.00.065.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.195 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.296 I llama_context: constructing llama_context
0.00.124.301 I llama_context: n_seq_max     = 1
0.00.124.302 I llama_context: n_ctx         = 128
0.00.124.302 I llama_context: n_ctx_per_seq = 128
0.00.124.302 I llama_context: n_batch       = 128
0.00.124.303 I llama_context: n_ubatch      = 128
0.00.124.303 I llama_context: causal_attn   = 1
0.00.124.303 I llama_context: flash_attn    = 0
0.00.124.305 I llama_context: freq_base     = 10000.0
0.00.124.306 I llama_context: freq_scale    = 1
0.00.124.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.368 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.786 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.800 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.137 I llama_context: graph nodes  = 1015
0.00.137.137 I llama_context: graph splits = 1
0.00.137.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.286 I 
0.00.195.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.391 I perplexity: tokenizing the input ..
0.00.202.030 I perplexity: tokenization took 6.634 ms
0.00.202.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.786 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.222.045 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.222.075 I llama_perf_context_print:        load time =     195.00 ms
0.02.222.079 I llama_perf_context_print: prompt eval time =    2009.60 ms /   128 tokens (   15.70 ms per token,    63.69 tokens per second)
0.02.222.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.081 I llama_perf_context_print:       total time =    2026.80 ms /   129 tokens

real	0m2.269s
user	0m8.369s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.838 I print_info: file format = GGUF V3 (latest)
0.00.021.838 I print_info: file type   = Q6_K
0.00.021.840 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.068 I load: special tokens cache size = 25
0.00.066.026 I load: token to piece cache size = 0.2984 MB
0.00.066.039 I print_info: arch             = gptneox
0.00.066.039 I print_info: vocab_only       = 0
0.00.066.040 I print_info: n_ctx_train      = 2048
0.00.066.041 I print_info: n_embd           = 2048
0.00.066.041 I print_info: n_layer          = 24
0.00.066.055 I print_info: n_head           = 16
0.00.066.058 I print_info: n_head_kv        = 16
0.00.066.058 I print_info: n_rot            = 32
0.00.066.058 I print_info: n_swa            = 0
0.00.066.059 I print_info: n_swa_pattern    = 1
0.00.066.059 I print_info: n_embd_head_k    = 128
0.00.066.059 I print_info: n_embd_head_v    = 128
0.00.066.061 I print_info: n_gqa            = 1
0.00.066.063 I print_info: n_embd_k_gqa     = 2048
0.00.066.065 I print_info: n_embd_v_gqa     = 2048
0.00.066.067 I print_info: f_norm_eps       = 1.0e-05
0.00.066.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.068 I print_info: f_logit_scale    = 0.0e+00
0.00.066.068 I print_info: f_attn_scale     = 0.0e+00
0.00.066.069 I print_info: n_ff             = 8192
0.00.066.070 I print_info: n_expert         = 0
0.00.066.070 I print_info: n_expert_used    = 0
0.00.066.070 I print_info: causal attn      = 1
0.00.066.071 I print_info: pooling type     = 0
0.00.066.071 I print_info: rope type        = 2
0.00.066.071 I print_info: rope scaling     = linear
0.00.066.073 I print_info: freq_base_train  = 10000.0
0.00.066.073 I print_info: freq_scale_train = 1
0.00.066.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.074 I print_info: rope_finetuned   = unknown
0.00.066.074 I print_info: ssm_d_conv       = 0
0.00.066.074 I print_info: ssm_d_inner      = 0
0.00.066.074 I print_info: ssm_d_state      = 0
0.00.066.075 I print_info: ssm_dt_rank      = 0
0.00.066.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.076 I print_info: model type       = 1.4B
0.00.066.076 I print_info: model params     = 1.41 B
0.00.066.077 I print_info: general.name     = 1.4B
0.00.066.079 I print_info: vocab type       = BPE
0.00.066.080 I print_info: n_vocab          = 50304
0.00.066.081 I print_info: n_merges         = 50009
0.00.066.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.083 I print_info: LF token         = 187 'Ċ'
0.00.066.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.083 I print_info: max token length = 1024
0.00.066.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.661 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.683 I llama_context: constructing llama_context
0.00.130.687 I llama_context: n_seq_max     = 1
0.00.130.687 I llama_context: n_ctx         = 2048
0.00.130.687 I llama_context: n_ctx_per_seq = 2048
0.00.130.688 I llama_context: n_batch       = 2048
0.00.130.688 I llama_context: n_ubatch      = 512
0.00.130.688 I llama_context: causal_attn   = 1
0.00.130.689 I llama_context: flash_attn    = 0
0.00.130.691 I llama_context: freq_base     = 10000.0
0.00.130.692 I llama_context: freq_scale    = 1
0.00.130.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.746 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.172 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.191 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.912 I llama_context: graph nodes  = 1015
0.00.215.912 I llama_context: graph splits = 1
0.00.215.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.190 I main: llama threadpool init, n_threads = 4
0.00.301.202 I 
0.00.301.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.269 I 
0.00.301.342 I sampler seed: 1234
0.00.301.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.358 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.679.532 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.679.536 I llama_perf_context_print:        load time =     299.25 ms
0.02.679.537 I llama_perf_context_print: prompt eval time =     113.73 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.02.679.538 I llama_perf_context_print:        eval time =    2254.80 ms /    63 runs   (   35.79 ms per token,    27.94 tokens per second)
0.02.679.539 I llama_perf_context_print:       total time =    2379.54 ms /    70 tokens

real	0m2.737s
user	0m9.854s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.606 I print_info: file format = GGUF V3 (latest)
0.00.022.607 I print_info: file type   = Q6_K
0.00.022.611 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.615 I load: special tokens cache size = 25
0.00.066.627 I load: token to piece cache size = 0.2984 MB
0.00.066.641 I print_info: arch             = gptneox
0.00.066.641 I print_info: vocab_only       = 0
0.00.066.642 I print_info: n_ctx_train      = 2048
0.00.066.642 I print_info: n_embd           = 2048
0.00.066.643 I print_info: n_layer          = 24
0.00.066.657 I print_info: n_head           = 16
0.00.066.661 I print_info: n_head_kv        = 16
0.00.066.661 I print_info: n_rot            = 32
0.00.066.661 I print_info: n_swa            = 0
0.00.066.662 I print_info: n_swa_pattern    = 1
0.00.066.662 I print_info: n_embd_head_k    = 128
0.00.066.662 I print_info: n_embd_head_v    = 128
0.00.066.664 I print_info: n_gqa            = 1
0.00.066.666 I print_info: n_embd_k_gqa     = 2048
0.00.066.668 I print_info: n_embd_v_gqa     = 2048
0.00.066.669 I print_info: f_norm_eps       = 1.0e-05
0.00.066.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.671 I print_info: f_logit_scale    = 0.0e+00
0.00.066.672 I print_info: f_attn_scale     = 0.0e+00
0.00.066.674 I print_info: n_ff             = 8192
0.00.066.674 I print_info: n_expert         = 0
0.00.066.675 I print_info: n_expert_used    = 0
0.00.066.675 I print_info: causal attn      = 1
0.00.066.676 I print_info: pooling type     = 0
0.00.066.676 I print_info: rope type        = 2
0.00.066.677 I print_info: rope scaling     = linear
0.00.066.678 I print_info: freq_base_train  = 10000.0
0.00.066.679 I print_info: freq_scale_train = 1
0.00.066.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.682 I print_info: rope_finetuned   = unknown
0.00.066.682 I print_info: ssm_d_conv       = 0
0.00.066.682 I print_info: ssm_d_inner      = 0
0.00.066.682 I print_info: ssm_d_state      = 0
0.00.066.683 I print_info: ssm_dt_rank      = 0
0.00.066.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.684 I print_info: model type       = 1.4B
0.00.066.685 I print_info: model params     = 1.41 B
0.00.066.685 I print_info: general.name     = 1.4B
0.00.066.687 I print_info: vocab type       = BPE
0.00.066.689 I print_info: n_vocab          = 50304
0.00.066.689 I print_info: n_merges         = 50009
0.00.066.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: LF token         = 187 'Ċ'
0.00.066.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.694 I print_info: max token length = 1024
0.00.066.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.987 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.993 I llama_context: constructing llama_context
0.00.130.998 I llama_context: n_seq_max     = 1
0.00.130.998 I llama_context: n_ctx         = 128
0.00.130.999 I llama_context: n_ctx_per_seq = 128
0.00.130.999 I llama_context: n_batch       = 128
0.00.130.999 I llama_context: n_ubatch      = 128
0.00.131.000 I llama_context: causal_attn   = 1
0.00.131.000 I llama_context: flash_attn    = 0
0.00.131.002 I llama_context: freq_base     = 10000.0
0.00.131.003 I llama_context: freq_scale    = 1
0.00.131.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.055 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.105 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.117 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.140 I llama_context: graph nodes  = 1015
0.00.143.141 I llama_context: graph splits = 1
0.00.143.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.508 I 
0.00.196.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.597 I perplexity: tokenizing the input ..
0.00.203.089 I perplexity: tokenization took 6.488 ms
0.00.203.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.034.631 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.042.912 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.042.942 I llama_perf_context_print:        load time =     196.20 ms
0.02.042.946 I llama_perf_context_print: prompt eval time =    1829.77 ms /   128 tokens (   14.30 ms per token,    69.95 tokens per second)
0.02.042.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.042.948 I llama_perf_context_print:       total time =    1846.45 ms /   129 tokens

real	0m2.092s
user	0m7.659s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q4_0
0.00.022.270 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.820 I load: special tokens cache size = 25
0.00.066.703 I load: token to piece cache size = 0.2984 MB
0.00.066.717 I print_info: arch             = gptneox
0.00.066.718 I print_info: vocab_only       = 0
0.00.066.718 I print_info: n_ctx_train      = 2048
0.00.066.719 I print_info: n_embd           = 2048
0.00.066.719 I print_info: n_layer          = 24
0.00.066.730 I print_info: n_head           = 16
0.00.066.732 I print_info: n_head_kv        = 16
0.00.066.732 I print_info: n_rot            = 32
0.00.066.733 I print_info: n_swa            = 0
0.00.066.733 I print_info: n_swa_pattern    = 1
0.00.066.734 I print_info: n_embd_head_k    = 128
0.00.066.734 I print_info: n_embd_head_v    = 128
0.00.066.736 I print_info: n_gqa            = 1
0.00.066.737 I print_info: n_embd_k_gqa     = 2048
0.00.066.739 I print_info: n_embd_v_gqa     = 2048
0.00.066.740 I print_info: f_norm_eps       = 1.0e-05
0.00.066.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.742 I print_info: f_logit_scale    = 0.0e+00
0.00.066.742 I print_info: f_attn_scale     = 0.0e+00
0.00.066.743 I print_info: n_ff             = 8192
0.00.066.743 I print_info: n_expert         = 0
0.00.066.744 I print_info: n_expert_used    = 0
0.00.066.744 I print_info: causal attn      = 1
0.00.066.744 I print_info: pooling type     = 0
0.00.066.744 I print_info: rope type        = 2
0.00.066.745 I print_info: rope scaling     = linear
0.00.066.746 I print_info: freq_base_train  = 10000.0
0.00.066.747 I print_info: freq_scale_train = 1
0.00.066.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.747 I print_info: rope_finetuned   = unknown
0.00.066.748 I print_info: ssm_d_conv       = 0
0.00.066.748 I print_info: ssm_d_inner      = 0
0.00.066.748 I print_info: ssm_d_state      = 0
0.00.066.748 I print_info: ssm_dt_rank      = 0
0.00.066.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.749 I print_info: model type       = 1.4B
0.00.066.750 I print_info: model params     = 1.41 B
0.00.066.750 I print_info: general.name     = 1.4B
0.00.066.753 I print_info: vocab type       = BPE
0.00.066.754 I print_info: n_vocab          = 50304
0.00.066.754 I print_info: n_merges         = 50009
0.00.066.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.757 I print_info: LF token         = 187 'Ċ'
0.00.066.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.757 I print_info: max token length = 1024
0.00.066.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.942 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.951 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.519 I llama_context: constructing llama_context
0.00.425.524 I llama_context: n_seq_max     = 1
0.00.425.525 I llama_context: n_ctx         = 2048
0.00.425.525 I llama_context: n_ctx_per_seq = 2048
0.00.425.526 I llama_context: n_batch       = 2048
0.00.425.526 I llama_context: n_ubatch      = 512
0.00.425.526 I llama_context: causal_attn   = 1
0.00.425.526 I llama_context: flash_attn    = 0
0.00.425.530 I llama_context: freq_base     = 10000.0
0.00.425.531 I llama_context: freq_scale    = 1
0.00.425.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.586 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.913 I init:        CPU KV buffer size =   384.00 MiB
0.00.506.931 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.312 I llama_context: graph nodes  = 1015
0.00.514.312 I llama_context: graph splits = 1
0.00.514.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.151.043 I llama_context: constructing llama_context
0.01.151.052 I llama_context: n_seq_max     = 1
0.01.151.052 I llama_context: n_ctx         = 2048
0.01.151.052 I llama_context: n_ctx_per_seq = 2048
0.01.151.053 I llama_context: n_batch       = 2048
0.01.151.053 I llama_context: n_ubatch      = 512
0.01.151.054 I llama_context: causal_attn   = 1
0.01.151.054 I llama_context: flash_attn    = 0
0.01.151.057 I llama_context: freq_base     = 10000.0
0.01.151.058 I llama_context: freq_scale    = 1
0.01.151.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.151.092 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.234.397 I init:        CPU KV buffer size =   384.00 MiB
0.01.234.413 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.241.459 I llama_context: graph nodes  = 1015
0.01.241.460 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.797.750 I llama_context: constructing llama_context
0.01.797.759 I llama_context: n_seq_max     = 1
0.01.797.759 I llama_context: n_ctx         = 2048
0.01.797.759 I llama_context: n_ctx_per_seq = 2048
0.01.797.760 I llama_context: n_batch       = 2048
0.01.797.760 I llama_context: n_ubatch      = 512
0.01.797.760 I llama_context: causal_attn   = 1
0.01.797.761 I llama_context: flash_attn    = 0
0.01.797.765 I llama_context: freq_base     = 10000.0
0.01.797.765 I llama_context: freq_scale    = 1
0.01.797.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.797.800 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.879.082 I init:        CPU KV buffer size =   384.00 MiB
0.01.879.096 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.886.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.886.072 I llama_context: graph nodes  = 1015
0.01.886.073 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.503s
user	0m6.810s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4978 (eb5a8276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.901 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.904 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q4_0
0.00.021.907 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.688 I load: special tokens cache size = 25
0.00.065.860 I load: token to piece cache size = 0.2984 MB
0.00.065.872 I print_info: arch             = gptneox
0.00.065.873 I print_info: vocab_only       = 0
0.00.065.873 I print_info: n_ctx_train      = 2048
0.00.065.874 I print_info: n_embd           = 2048
0.00.065.874 I print_info: n_layer          = 24
0.00.065.887 I print_info: n_head           = 16
0.00.065.888 I print_info: n_head_kv        = 16
0.00.065.889 I print_info: n_rot            = 32
0.00.065.889 I print_info: n_swa            = 0
0.00.065.890 I print_info: n_swa_pattern    = 1
0.00.065.890 I print_info: n_embd_head_k    = 128
0.00.065.890 I print_info: n_embd_head_v    = 128
0.00.065.892 I print_info: n_gqa            = 1
0.00.065.894 I print_info: n_embd_k_gqa     = 2048
0.00.065.895 I print_info: n_embd_v_gqa     = 2048
0.00.065.896 I print_info: f_norm_eps       = 1.0e-05
0.00.065.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.898 I print_info: f_logit_scale    = 0.0e+00
0.00.065.899 I print_info: f_attn_scale     = 0.0e+00
0.00.065.899 I print_info: n_ff             = 8192
0.00.065.900 I print_info: n_expert         = 0
0.00.065.900 I print_info: n_expert_used    = 0
0.00.065.900 I print_info: causal attn      = 1
0.00.065.901 I print_info: pooling type     = 0
0.00.065.901 I print_info: rope type        = 2
0.00.065.901 I print_info: rope scaling     = linear
0.00.065.903 I print_info: freq_base_train  = 10000.0
0.00.065.903 I print_info: freq_scale_train = 1
0.00.065.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.904 I print_info: rope_finetuned   = unknown
0.00.065.904 I print_info: ssm_d_conv       = 0
0.00.065.904 I print_info: ssm_d_inner      = 0
0.00.065.905 I print_info: ssm_d_state      = 0
0.00.065.905 I print_info: ssm_dt_rank      = 0
0.00.065.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.906 I print_info: model type       = 1.4B
0.00.065.906 I print_info: model params     = 1.41 B
0.00.065.907 I print_info: general.name     = 1.4B
0.00.065.909 I print_info: vocab type       = BPE
0.00.065.910 I print_info: n_vocab          = 50304
0.00.065.911 I print_info: n_merges         = 50009
0.00.065.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.913 I print_info: LF token         = 187 'Ċ'
0.00.065.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.914 I print_info: max token length = 1024
0.00.065.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.526 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.535 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.307 I llama_context: constructing llama_context
0.00.425.312 I llama_context: n_seq_max     = 1
0.00.425.313 I llama_context: n_ctx         = 2048
0.00.425.313 I llama_context: n_ctx_per_seq = 2048
0.00.425.314 I llama_context: n_batch       = 2048
0.00.425.314 I llama_context: n_ubatch      = 512
0.00.425.314 I llama_context: causal_attn   = 1
0.00.425.315 I llama_context: flash_attn    = 1
0.00.425.318 I llama_context: freq_base     = 10000.0
0.00.425.318 I llama_context: freq_scale    = 1
0.00.425.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.375 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.093 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.110 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.793 I llama_context: graph nodes  = 920
0.00.511.793 I llama_context: graph splits = 1
0.00.511.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.093.646 I llama_context: constructing llama_context
0.01.093.657 I llama_context: n_seq_max     = 1
0.01.093.657 I llama_context: n_ctx         = 2048
0.01.093.658 I llama_context: n_ctx_per_seq = 2048
0.01.093.658 I llama_context: n_batch       = 2048
0.01.093.659 I llama_context: n_ubatch      = 512
0.01.093.659 I llama_context: causal_attn   = 1
0.01.093.659 I llama_context: flash_attn    = 1
0.01.093.665 I llama_context: freq_base     = 10000.0
0.01.093.666 I llama_context: freq_scale    = 1
0.01.093.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.707 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.177.455 I init:        CPU KV buffer size =   384.00 MiB
0.01.177.473 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.184.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.184.691 I llama_context: graph nodes  = 920
0.01.184.692 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.703.402 I llama_context: constructing llama_context
0.01.703.414 I llama_context: n_seq_max     = 1
0.01.703.415 I llama_context: n_ctx         = 2048
0.01.703.415 I llama_context: n_ctx_per_seq = 2048
0.01.703.416 I llama_context: n_batch       = 2048
0.01.703.416 I llama_context: n_ubatch      = 512
0.01.703.416 I llama_context: causal_attn   = 1
0.01.703.417 I llama_context: flash_attn    = 1
0.01.703.420 I llama_context: freq_base     = 10000.0
0.01.703.421 I llama_context: freq_scale    = 1
0.01.703.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.703.455 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.783.479 I init:        CPU KV buffer size =   384.00 MiB
0.01.783.494 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.790.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.790.678 I llama_context: graph nodes  = 920
0.01.790.678 I llama_context: graph splits = 1
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

real	0m2.386s
user	0m6.382s
sys	0m0.430s
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
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919704maxresident)k
0inputs+40outputs (0major+54324minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912624maxresident)k
0inputs+40outputs (0major+54619minor)pagefaults 0swaps
```
