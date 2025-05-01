## Summary

- status:  SUCCESS ✅
- runtime: 15:21.95
- date:    Thu May  1 06:59:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/610df4cc3b53086833f4aa2ec8a3d4bb002c6996
- author:  Georgi Gerganov
```
cuda : fix unused variable compile warning (whisper/0)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  67.21 sec*proc (29 tests)

Total Test time (real) =  67.22 sec

real	1m7.286s
user	1m18.230s
sys	0m0.656s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.39 sec*proc (29 tests)

Total Test time (real) =  23.41 sec

real	0m23.473s
user	0m25.076s
sys	0m0.752s
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
0.00.000.185 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.081 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.104 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.108 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.109 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.110 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.112 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.113 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.114 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.115 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.116 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.125 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.126 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.127 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.127 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.128 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.128 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.130 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.130 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.299 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.051 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.056 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.057 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.057 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.058 I llama_model_loader: - type  f32:  124 tensors
0.00.008.059 I llama_model_loader: - type  f16:   73 tensors
0.00.008.061 I print_info: file format = GGUF V3 (latest)
0.00.008.061 I print_info: file type   = F16
0.00.008.063 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.651 I load: special tokens cache size = 5
0.00.023.387 I load: token to piece cache size = 0.2032 MB
0.00.023.398 I print_info: arch             = bert
0.00.023.399 I print_info: vocab_only       = 0
0.00.023.399 I print_info: n_ctx_train      = 512
0.00.023.399 I print_info: n_embd           = 384
0.00.023.399 I print_info: n_layer          = 12
0.00.023.412 I print_info: n_head           = 12
0.00.023.417 I print_info: n_head_kv        = 12
0.00.023.418 I print_info: n_rot            = 32
0.00.023.418 I print_info: n_swa            = 0
0.00.023.418 I print_info: n_swa_pattern    = 1
0.00.023.419 I print_info: n_embd_head_k    = 32
0.00.023.419 I print_info: n_embd_head_v    = 32
0.00.023.421 I print_info: n_gqa            = 1
0.00.023.422 I print_info: n_embd_k_gqa     = 384
0.00.023.424 I print_info: n_embd_v_gqa     = 384
0.00.023.425 I print_info: f_norm_eps       = 1.0e-12
0.00.023.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.426 I print_info: f_logit_scale    = 0.0e+00
0.00.023.427 I print_info: f_attn_scale     = 0.0e+00
0.00.023.429 I print_info: n_ff             = 1536
0.00.023.429 I print_info: n_expert         = 0
0.00.023.429 I print_info: n_expert_used    = 0
0.00.023.430 I print_info: causal attn      = 0
0.00.023.430 I print_info: pooling type     = 2
0.00.023.430 I print_info: rope type        = 2
0.00.023.431 I print_info: rope scaling     = linear
0.00.023.432 I print_info: freq_base_train  = 10000.0
0.00.023.432 I print_info: freq_scale_train = 1
0.00.023.433 I print_info: n_ctx_orig_yarn  = 512
0.00.023.433 I print_info: rope_finetuned   = unknown
0.00.023.434 I print_info: ssm_d_conv       = 0
0.00.023.434 I print_info: ssm_d_inner      = 0
0.00.023.434 I print_info: ssm_d_state      = 0
0.00.023.435 I print_info: ssm_dt_rank      = 0
0.00.023.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.435 I print_info: model type       = 33M
0.00.023.436 I print_info: model params     = 33.21 M
0.00.023.437 I print_info: general.name     = Bge Small
0.00.023.439 I print_info: vocab type       = WPM
0.00.023.440 I print_info: n_vocab          = 30522
0.00.023.441 I print_info: n_merges         = 0
0.00.023.441 I print_info: BOS token        = 101 '[CLS]'
0.00.023.442 I print_info: UNK token        = 100 '[UNK]'
0.00.023.442 I print_info: SEP token        = 102 '[SEP]'
0.00.023.442 I print_info: PAD token        = 0 '[PAD]'
0.00.023.443 I print_info: MASK token       = 103 '[MASK]'
0.00.023.444 I print_info: LF token         = 0 '[PAD]'
0.00.023.444 I print_info: max token length = 21
0.00.023.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.167 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.669 I llama_context: constructing llama_context
0.00.028.673 I llama_context: n_seq_max     = 1
0.00.028.673 I llama_context: n_ctx         = 512
0.00.028.674 I llama_context: n_ctx_per_seq = 512
0.00.028.674 I llama_context: n_batch       = 2048
0.00.028.674 I llama_context: n_ubatch      = 2048
0.00.028.675 I llama_context: causal_attn   = 0
0.00.028.675 I llama_context: flash_attn    = 0
0.00.028.676 I llama_context: freq_base     = 10000.0
0.00.028.677 I llama_context: freq_scale    = 1
0.00.028.698 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.708 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.649 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.657 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.339 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.343 I llama_context: graph nodes  = 417
0.00.037.343 I llama_context: graph splits = 1
0.00.037.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.233 I 
0.00.041.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.584 I llama_perf_context_print:        load time =      40.99 ms
0.00.047.587 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2081.89 tokens per second)
0.00.047.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.592 I llama_perf_context_print:       total time =       6.37 ms /    10 tokens

real	0m0.059s
user	0m0.084s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.509 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.532 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.535 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.536 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.539 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.540 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.540 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.541 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.545 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.545 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.546 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.546 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.547 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.709 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.470 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.474 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.475 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.475 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.475 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.476 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.476 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.478 I llama_model_loader: - type  f32:  124 tensors
0.00.008.478 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.480 I print_info: file format = GGUF V3 (latest)
0.00.008.480 I print_info: file type   = Q8_0
0.00.008.483 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.062 I load: special tokens cache size = 5
0.00.024.825 I load: token to piece cache size = 0.2032 MB
0.00.024.841 I print_info: arch             = bert
0.00.024.842 I print_info: vocab_only       = 0
0.00.024.842 I print_info: n_ctx_train      = 512
0.00.024.842 I print_info: n_embd           = 384
0.00.024.842 I print_info: n_layer          = 12
0.00.024.860 I print_info: n_head           = 12
0.00.024.864 I print_info: n_head_kv        = 12
0.00.024.864 I print_info: n_rot            = 32
0.00.024.865 I print_info: n_swa            = 0
0.00.024.865 I print_info: n_swa_pattern    = 1
0.00.024.866 I print_info: n_embd_head_k    = 32
0.00.024.866 I print_info: n_embd_head_v    = 32
0.00.024.868 I print_info: n_gqa            = 1
0.00.024.870 I print_info: n_embd_k_gqa     = 384
0.00.024.871 I print_info: n_embd_v_gqa     = 384
0.00.024.873 I print_info: f_norm_eps       = 1.0e-12
0.00.024.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.875 I print_info: f_logit_scale    = 0.0e+00
0.00.024.876 I print_info: f_attn_scale     = 0.0e+00
0.00.024.877 I print_info: n_ff             = 1536
0.00.024.877 I print_info: n_expert         = 0
0.00.024.878 I print_info: n_expert_used    = 0
0.00.024.878 I print_info: causal attn      = 0
0.00.024.878 I print_info: pooling type     = 2
0.00.024.879 I print_info: rope type        = 2
0.00.024.880 I print_info: rope scaling     = linear
0.00.024.882 I print_info: freq_base_train  = 10000.0
0.00.024.883 I print_info: freq_scale_train = 1
0.00.024.884 I print_info: n_ctx_orig_yarn  = 512
0.00.024.884 I print_info: rope_finetuned   = unknown
0.00.024.884 I print_info: ssm_d_conv       = 0
0.00.024.885 I print_info: ssm_d_inner      = 0
0.00.024.886 I print_info: ssm_d_state      = 0
0.00.024.886 I print_info: ssm_dt_rank      = 0
0.00.024.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.887 I print_info: model type       = 33M
0.00.024.888 I print_info: model params     = 33.21 M
0.00.024.889 I print_info: general.name     = Bge Small
0.00.024.892 I print_info: vocab type       = WPM
0.00.024.893 I print_info: n_vocab          = 30522
0.00.024.893 I print_info: n_merges         = 0
0.00.024.894 I print_info: BOS token        = 101 '[CLS]'
0.00.024.894 I print_info: UNK token        = 100 '[UNK]'
0.00.024.895 I print_info: SEP token        = 102 '[SEP]'
0.00.024.896 I print_info: PAD token        = 0 '[PAD]'
0.00.024.896 I print_info: MASK token       = 103 '[MASK]'
0.00.024.896 I print_info: LF token         = 0 '[PAD]'
0.00.024.897 I print_info: max token length = 21
0.00.024.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.123 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.628 I llama_context: constructing llama_context
0.00.028.631 I llama_context: n_seq_max     = 1
0.00.028.632 I llama_context: n_ctx         = 512
0.00.028.632 I llama_context: n_ctx_per_seq = 512
0.00.028.632 I llama_context: n_batch       = 2048
0.00.028.633 I llama_context: n_ubatch      = 2048
0.00.028.633 I llama_context: causal_attn   = 0
0.00.028.633 I llama_context: flash_attn    = 0
0.00.028.635 I llama_context: freq_base     = 10000.0
0.00.028.636 I llama_context: freq_scale    = 1
0.00.028.660 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.666 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.760 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.771 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.540 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.544 I llama_context: graph nodes  = 417
0.00.037.545 I llama_context: graph splits = 1
0.00.037.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.741 I 
0.00.040.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.417 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.045.613 I llama_perf_context_print:        load time =      40.11 ms
0.00.045.615 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3173.48 tokens per second)
0.00.045.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.618 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens

real	0m0.055s
user	0m0.075s
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
0.00.000.603 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.478 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.505 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.507 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.507 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.508 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.510 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.511 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.511 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.513 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.514 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.525 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.529 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.530 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.531 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.527 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.139 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.008 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.016 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.016 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.017 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.017 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.018 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.019 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.019 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.022 I llama_model_loader: - type  f32:   40 tensors
0.00.021.022 I llama_model_loader: - type  f16:   30 tensors
0.00.021.024 I print_info: file format = GGUF V3 (latest)
0.00.021.025 I print_info: file type   = F16
0.00.021.028 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.628 W load: empty token at index 5
0.00.038.984 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.607 I load: special tokens cache size = 5
0.00.415.148 I load: token to piece cache size = 1.5060 MB
0.00.415.171 I print_info: arch             = jina-bert-v2
0.00.415.172 I print_info: vocab_only       = 0
0.00.415.173 I print_info: n_ctx_train      = 8192
0.00.415.173 I print_info: n_embd           = 384
0.00.415.173 I print_info: n_layer          = 4
0.00.415.185 I print_info: n_head           = 12
0.00.415.187 I print_info: n_head_kv        = 12
0.00.415.187 I print_info: n_rot            = 32
0.00.415.187 I print_info: n_swa            = 0
0.00.415.188 I print_info: n_swa_pattern    = 1
0.00.415.188 I print_info: n_embd_head_k    = 32
0.00.415.188 I print_info: n_embd_head_v    = 32
0.00.415.190 I print_info: n_gqa            = 1
0.00.415.192 I print_info: n_embd_k_gqa     = 384
0.00.415.194 I print_info: n_embd_v_gqa     = 384
0.00.415.195 I print_info: f_norm_eps       = 1.0e-12
0.00.415.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.197 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.197 I print_info: f_logit_scale    = 0.0e+00
0.00.415.198 I print_info: f_attn_scale     = 0.0e+00
0.00.415.200 I print_info: n_ff             = 1536
0.00.415.200 I print_info: n_expert         = 0
0.00.415.200 I print_info: n_expert_used    = 0
0.00.415.201 I print_info: causal attn      = 0
0.00.415.201 I print_info: pooling type     = -1
0.00.415.201 I print_info: rope type        = -1
0.00.415.202 I print_info: rope scaling     = linear
0.00.415.203 I print_info: freq_base_train  = 10000.0
0.00.415.203 I print_info: freq_scale_train = 1
0.00.415.203 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.204 I print_info: rope_finetuned   = unknown
0.00.415.204 I print_info: ssm_d_conv       = 0
0.00.415.204 I print_info: ssm_d_inner      = 0
0.00.415.204 I print_info: ssm_d_state      = 0
0.00.415.205 I print_info: ssm_dt_rank      = 0
0.00.415.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.206 I print_info: model type       = 33M
0.00.415.207 I print_info: model params     = 32.90 M
0.00.415.208 I print_info: general.name     = Jina Bert Implementation
0.00.415.211 I print_info: vocab type       = BPE
0.00.415.212 I print_info: n_vocab          = 61056
0.00.415.212 I print_info: n_merges         = 39382
0.00.415.213 I print_info: BOS token        = 0 '<s>'
0.00.415.213 I print_info: EOS token        = 2 '</s>'
0.00.415.214 I print_info: UNK token        = 3 '<unk>'
0.00.415.214 I print_info: SEP token        = 2 '</s>'
0.00.415.215 I print_info: PAD token        = 1 '<pad>'
0.00.415.215 I print_info: MASK token       = 4 '<mask>'
0.00.415.215 I print_info: EOG token        = 2 '</s>'
0.00.415.216 I print_info: max token length = 45
0.00.415.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.537 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.220 I llama_context: constructing llama_context
0.00.419.225 I llama_context: n_seq_max     = 1
0.00.419.226 I llama_context: n_ctx         = 8192
0.00.419.226 I llama_context: n_ctx_per_seq = 8192
0.00.419.227 I llama_context: n_batch       = 2048
0.00.419.227 I llama_context: n_ubatch      = 2048
0.00.419.227 I llama_context: causal_attn   = 0
0.00.419.228 I llama_context: flash_attn    = 0
0.00.419.229 I llama_context: freq_base     = 10000.0
0.00.419.230 I llama_context: freq_scale    = 1
0.00.419.255 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.266 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.429.527 I init:        CPU KV buffer size =    48.00 MiB
0.00.429.542 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.184 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.436.188 I llama_context: graph nodes  = 150
0.00.436.188 I llama_context: graph splits = 1
0.00.436.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.692 I 
0.00.444.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.983 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.987 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.993 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.993 I main: number of tokens in prompt = 13
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


0.00.445.000 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.001 I main: number of tokens in prompt = 40
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


0.00.449.173 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.291 I llama_perf_context_print:        load time =     444.01 ms
0.00.461.293 I llama_perf_context_print: prompt eval time =      11.89 ms /    62 tokens (    0.19 ms per token,  5215.78 tokens per second)
0.00.461.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.295 I llama_perf_context_print:       total time =      16.62 ms /    63 tokens

real	0m0.479s
user	0m0.500s
sys	0m0.052s
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
0.00.000.654 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.086.219 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.233 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.372 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.378 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.385 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.387 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.389 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.391 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.403 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.407 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.409 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.412 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.940 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.124 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.989 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.006 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.008 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.010 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.012 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.014 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.017 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.021 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.023 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.025 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.028 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.029 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.037 I llama_model_loader: - type  f32:   37 tensors
0.00.425.040 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.059 I print_info: file format = GGUF V3 (latest)
0.00.425.060 I print_info: file type   = Q8_0
0.00.425.063 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.872 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.913 I load: special tokens cache size = 5
0.01.134.483 I load: token to piece cache size = 1.6014 MB
0.01.134.568 I print_info: arch             = gemma
0.01.134.572 I print_info: vocab_only       = 0
0.01.134.573 I print_info: n_ctx_train      = 8192
0.01.134.573 I print_info: n_embd           = 2048
0.01.134.574 I print_info: n_layer          = 18
0.01.134.651 I print_info: n_head           = 8
0.01.134.661 I print_info: n_head_kv        = 1
0.01.134.662 I print_info: n_rot            = 256
0.01.134.663 I print_info: n_swa            = 0
0.01.134.663 I print_info: n_swa_pattern    = 1
0.01.134.665 I print_info: n_embd_head_k    = 256
0.01.134.665 I print_info: n_embd_head_v    = 256
0.01.134.670 I print_info: n_gqa            = 8
0.01.134.675 I print_info: n_embd_k_gqa     = 256
0.01.134.682 I print_info: n_embd_v_gqa     = 256
0.01.134.685 I print_info: f_norm_eps       = 0.0e+00
0.01.134.687 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.687 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.688 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.688 I print_info: f_logit_scale    = 0.0e+00
0.01.134.688 I print_info: f_attn_scale     = 0.0e+00
0.01.134.693 I print_info: n_ff             = 16384
0.01.134.694 I print_info: n_expert         = 0
0.01.134.694 I print_info: n_expert_used    = 0
0.01.134.694 I print_info: causal attn      = 1
0.01.134.695 I print_info: pooling type     = 0
0.01.134.695 I print_info: rope type        = 2
0.01.134.696 I print_info: rope scaling     = linear
0.01.134.697 I print_info: freq_base_train  = 10000.0
0.01.134.698 I print_info: freq_scale_train = 1
0.01.134.699 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.699 I print_info: rope_finetuned   = unknown
0.01.134.700 I print_info: ssm_d_conv       = 0
0.01.134.700 I print_info: ssm_d_inner      = 0
0.01.134.712 I print_info: ssm_d_state      = 0
0.01.134.713 I print_info: ssm_dt_rank      = 0
0.01.134.714 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.715 I print_info: model type       = 2B
0.01.134.716 I print_info: model params     = 2.51 B
0.01.134.716 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.721 I print_info: vocab type       = SPM
0.01.134.722 I print_info: n_vocab          = 256000
0.01.134.725 I print_info: n_merges         = 0
0.01.134.726 I print_info: BOS token        = 2 '<bos>'
0.01.134.726 I print_info: EOS token        = 1 '<eos>'
0.01.134.729 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.730 I print_info: UNK token        = 3 '<unk>'
0.01.134.730 I print_info: PAD token        = 0 '<pad>'
0.01.134.731 I print_info: LF token         = 227 '<0x0A>'
0.01.134.738 I print_info: EOG token        = 1 '<eos>'
0.01.134.740 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.740 I print_info: max token length = 93
0.01.134.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.885 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.232.897 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.232.898 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.232.899 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.232.899 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.232.900 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.239.737 I llama_context: constructing llama_context
0.01.239.745 I llama_context: n_seq_max     = 1
0.01.239.745 I llama_context: n_ctx         = 4096
0.01.239.745 I llama_context: n_ctx_per_seq = 4096
0.01.239.746 I llama_context: n_batch       = 2048
0.01.239.746 I llama_context: n_ubatch      = 512
0.01.239.747 I llama_context: causal_attn   = 1
0.01.239.747 I llama_context: flash_attn    = 0
0.01.239.750 I llama_context: freq_base     = 10000.0
0.01.239.751 I llama_context: freq_scale    = 1
0.01.239.752 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.893 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.239.946 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.255.296 I init:        CPU KV buffer size =    72.00 MiB
0.01.255.344 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.624 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.629 I llama_context: graph nodes  = 637
0.01.264.630 I llama_context: graph splits = 1
0.01.264.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.264.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.662 I main: llama threadpool init, n_threads = 4
0.01.904.680 I 
0.01.904.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.904.784 I 
0.01.905.035 I sampler seed: 3294450609
0.01.905.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.062 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.062 I 
 increasities, which include both physical and psychological responses.

**Physical responses:**

- Increased heart rate
- Increased breathing rate
- Sweating
-

0.15.623.093 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.60 tokens per second)
0.15.623.109 I llama_perf_context_print:        load time =    1876.70 ms
0.15.623.110 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.623.112 I llama_perf_context_print:        eval time =   13632.97 ms /    32 runs   (  426.03 ms per token,     2.35 tokens per second)
0.15.623.113 I llama_perf_context_print:       total time =   13745.40 ms /    33 tokens
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
0.00.000.680 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.086.403 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.555 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.561 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.564 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.566 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.568 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.570 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.572 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.579 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.584 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.586 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.589 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.435 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.269 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.091 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.108 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.109 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.111 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.113 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.117 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.122 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.123 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.126 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.128 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.144 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.430.153 I llama_model_loader: - type  f32:   37 tensors
0.00.430.155 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.175 I print_info: file format = GGUF V3 (latest)
0.00.430.179 I print_info: file type   = Q8_0
0.00.430.182 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.709 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.033 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.074 I load: special tokens cache size = 5
0.01.143.509 I load: token to piece cache size = 1.6014 MB
0.01.143.598 I print_info: arch             = gemma
0.01.143.602 I print_info: vocab_only       = 0
0.01.143.603 I print_info: n_ctx_train      = 8192
0.01.143.603 I print_info: n_embd           = 2048
0.01.143.604 I print_info: n_layer          = 18
0.01.143.680 I print_info: n_head           = 8
0.01.143.690 I print_info: n_head_kv        = 1
0.01.143.691 I print_info: n_rot            = 256
0.01.143.692 I print_info: n_swa            = 0
0.01.143.693 I print_info: n_swa_pattern    = 1
0.01.143.693 I print_info: n_embd_head_k    = 256
0.01.143.693 I print_info: n_embd_head_v    = 256
0.01.143.698 I print_info: n_gqa            = 8
0.01.143.704 I print_info: n_embd_k_gqa     = 256
0.01.143.709 I print_info: n_embd_v_gqa     = 256
0.01.143.710 I print_info: f_norm_eps       = 0.0e+00
0.01.143.711 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.712 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.712 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.713 I print_info: f_logit_scale    = 0.0e+00
0.01.143.713 I print_info: f_attn_scale     = 0.0e+00
0.01.143.718 I print_info: n_ff             = 16384
0.01.143.719 I print_info: n_expert         = 0
0.01.143.719 I print_info: n_expert_used    = 0
0.01.143.722 I print_info: causal attn      = 1
0.01.143.722 I print_info: pooling type     = 0
0.01.143.722 I print_info: rope type        = 2
0.01.143.723 I print_info: rope scaling     = linear
0.01.143.725 I print_info: freq_base_train  = 10000.0
0.01.143.725 I print_info: freq_scale_train = 1
0.01.143.725 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.726 I print_info: rope_finetuned   = unknown
0.01.143.726 I print_info: ssm_d_conv       = 0
0.01.143.727 I print_info: ssm_d_inner      = 0
0.01.143.727 I print_info: ssm_d_state      = 0
0.01.143.727 I print_info: ssm_dt_rank      = 0
0.01.143.727 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.729 I print_info: model type       = 2B
0.01.143.730 I print_info: model params     = 2.51 B
0.01.143.730 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.734 I print_info: vocab type       = SPM
0.01.143.736 I print_info: n_vocab          = 256000
0.01.143.738 I print_info: n_merges         = 0
0.01.143.739 I print_info: BOS token        = 2 '<bos>'
0.01.143.739 I print_info: EOS token        = 1 '<eos>'
0.01.143.740 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.740 I print_info: UNK token        = 3 '<unk>'
0.01.143.743 I print_info: PAD token        = 0 '<pad>'
0.01.143.744 I print_info: LF token         = 227 '<0x0A>'
0.01.143.749 I print_info: EOG token        = 1 '<eos>'
0.01.143.751 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.752 I print_info: max token length = 93
0.01.143.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.223 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.229.326 I llama_context: constructing llama_context
0.01.229.335 I llama_context: n_seq_max     = 1
0.01.229.336 I llama_context: n_ctx         = 4096
0.01.229.336 I llama_context: n_ctx_per_seq = 4096
0.01.229.336 I llama_context: n_batch       = 2048
0.01.229.337 I llama_context: n_ubatch      = 512
0.01.229.337 I llama_context: causal_attn   = 1
0.01.229.338 I llama_context: flash_attn    = 0
0.01.229.342 I llama_context: freq_base     = 10000.0
0.01.229.344 I llama_context: freq_scale    = 1
0.01.229.344 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.471 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.516 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.245.112 I init:        CPU KV buffer size =    72.00 MiB
0.01.245.157 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.870 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.875 I llama_context: graph nodes  = 637
0.01.254.876 I llama_context: graph splits = 1
0.01.254.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.254.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.892.232 I main: llama threadpool init, n_threads = 4
0.01.892.250 I 
0.01.892.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.892.356 I 
0.01.892.595 I sampler seed: 1925739407
0.01.892.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.892.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.892.619 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.892.619 I 
 increamically. 

What is the meaning of this statement?

I am unable to provide an answer as I do not have access to personal or contextual information

0.15.746.889 I llama_perf_sampler_print:    sampling time =      50.48 ms /    33 runs   (    1.53 ms per token,   653.76 tokens per second)
0.15.746.908 I llama_perf_context_print:        load time =    1864.23 ms
0.15.746.909 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.746.911 I llama_perf_context_print:        eval time =   13765.75 ms /    32 runs   (  430.18 ms per token,     2.32 tokens per second)
0.15.746.912 I llama_perf_context_print:       total time =   13881.62 ms /    33 tokens
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
0.00.000.676 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.086.526 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.543 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.680 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.686 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.692 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.694 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.696 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.698 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.700 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.702 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.709 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.713 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.714 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.718 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.513 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.864 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.847 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.866 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.868 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.870 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.872 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.874 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.876 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.880 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.882 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.884 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.886 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.888 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.897 I llama_model_loader: - type  f32:   37 tensors
0.00.425.898 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.917 I print_info: file format = GGUF V3 (latest)
0.00.425.918 I print_info: file type   = Q8_0
0.00.425.921 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.606 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.450 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.490 I load: special tokens cache size = 5
0.01.143.313 I load: token to piece cache size = 1.6014 MB
0.01.143.398 I print_info: arch             = gemma
0.01.143.399 I print_info: vocab_only       = 0
0.01.143.400 I print_info: n_ctx_train      = 8192
0.01.143.400 I print_info: n_embd           = 2048
0.01.143.400 I print_info: n_layer          = 18
0.01.143.481 I print_info: n_head           = 8
0.01.143.487 I print_info: n_head_kv        = 1
0.01.143.488 I print_info: n_rot            = 256
0.01.143.488 I print_info: n_swa            = 0
0.01.143.489 I print_info: n_swa_pattern    = 1
0.01.143.489 I print_info: n_embd_head_k    = 256
0.01.143.490 I print_info: n_embd_head_v    = 256
0.01.143.495 I print_info: n_gqa            = 8
0.01.143.500 I print_info: n_embd_k_gqa     = 256
0.01.143.506 I print_info: n_embd_v_gqa     = 256
0.01.143.508 I print_info: f_norm_eps       = 0.0e+00
0.01.143.510 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.511 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.511 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.512 I print_info: f_logit_scale    = 0.0e+00
0.01.143.512 I print_info: f_attn_scale     = 0.0e+00
0.01.143.517 I print_info: n_ff             = 16384
0.01.143.522 I print_info: n_expert         = 0
0.01.143.522 I print_info: n_expert_used    = 0
0.01.143.522 I print_info: causal attn      = 1
0.01.143.523 I print_info: pooling type     = 0
0.01.143.523 I print_info: rope type        = 2
0.01.143.523 I print_info: rope scaling     = linear
0.01.143.525 I print_info: freq_base_train  = 10000.0
0.01.143.527 I print_info: freq_scale_train = 1
0.01.143.527 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.528 I print_info: rope_finetuned   = unknown
0.01.143.536 I print_info: ssm_d_conv       = 0
0.01.143.539 I print_info: ssm_d_inner      = 0
0.01.143.540 I print_info: ssm_d_state      = 0
0.01.143.540 I print_info: ssm_dt_rank      = 0
0.01.143.541 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.542 I print_info: model type       = 2B
0.01.143.543 I print_info: model params     = 2.51 B
0.01.143.543 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.547 I print_info: vocab type       = SPM
0.01.143.549 I print_info: n_vocab          = 256000
0.01.143.551 I print_info: n_merges         = 0
0.01.143.552 I print_info: BOS token        = 2 '<bos>'
0.01.143.552 I print_info: EOS token        = 1 '<eos>'
0.01.143.553 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.554 I print_info: UNK token        = 3 '<unk>'
0.01.143.555 I print_info: PAD token        = 0 '<pad>'
0.01.143.555 I print_info: LF token         = 227 '<0x0A>'
0.01.143.562 I print_info: EOG token        = 1 '<eos>'
0.01.143.564 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.564 I print_info: max token length = 93
0.01.143.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.141 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.218.151 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.218.152 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.218.153 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.218.153 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.218.154 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.225.019 I llama_context: constructing llama_context
0.01.225.027 I llama_context: n_seq_max     = 1
0.01.225.027 I llama_context: n_ctx         = 4096
0.01.225.028 I llama_context: n_ctx_per_seq = 4096
0.01.225.028 I llama_context: n_batch       = 2048
0.01.225.028 I llama_context: n_ubatch      = 512
0.01.225.029 I llama_context: causal_attn   = 1
0.01.225.030 I llama_context: flash_attn    = 0
0.01.225.042 I llama_context: freq_base     = 10000.0
0.01.225.043 I llama_context: freq_scale    = 1
0.01.225.044 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.225.178 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.225.222 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.240.336 I init:        CPU KV buffer size =    72.00 MiB
0.01.240.382 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.334 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.339 I llama_context: graph nodes  = 637
0.01.249.339 I llama_context: graph splits = 1
0.01.249.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.249.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.725 I main: llama threadpool init, n_threads = 4
0.01.885.743 I 
0.01.885.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.850 I 
0.01.886.096 I sampler seed: 3586191607
0.01.886.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.886.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.886.120 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.886.121 I 
 increably.

I am unable to access the requested content due to policies and regulations. [end of text]


0.10.031.331 I llama_perf_sampler_print:    sampling time =      29.63 ms /    20 runs   (    1.48 ms per token,   675.06 tokens per second)
0.10.031.346 I llama_perf_context_print:        load time =    1857.79 ms
0.10.031.348 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.031.350 I llama_perf_context_print:        eval time =    8093.74 ms /    19 runs   (  425.99 ms per token,     2.35 tokens per second)
0.10.031.352 I llama_perf_context_print:       total time =    8172.50 ms /    20 tokens
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
0.00.000.678 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.086.502 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.517 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.645 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.647 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.653 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.656 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.659 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.663 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.666 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.669 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.679 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.683 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.690 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.696 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.898 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.151 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.991 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.013 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.015 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.017 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.018 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.020 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.022 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.027 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.029 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.034 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.035 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.441.046 I llama_model_loader: - type  f32:   37 tensors
0.00.441.048 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.066 I print_info: file format = GGUF V3 (latest)
0.00.441.067 I print_info: file type   = Q8_0
0.00.441.071 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.248 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.425 I load: special tokens cache size = 5
0.01.160.382 I load: token to piece cache size = 1.6014 MB
0.01.160.465 I print_info: arch             = gemma
0.01.160.467 I print_info: vocab_only       = 0
0.01.160.467 I print_info: n_ctx_train      = 8192
0.01.160.468 I print_info: n_embd           = 2048
0.01.160.468 I print_info: n_layer          = 18
0.01.160.546 I print_info: n_head           = 8
0.01.160.553 I print_info: n_head_kv        = 1
0.01.160.554 I print_info: n_rot            = 256
0.01.160.554 I print_info: n_swa            = 0
0.01.160.555 I print_info: n_swa_pattern    = 1
0.01.160.555 I print_info: n_embd_head_k    = 256
0.01.160.555 I print_info: n_embd_head_v    = 256
0.01.160.560 I print_info: n_gqa            = 8
0.01.160.565 I print_info: n_embd_k_gqa     = 256
0.01.160.591 I print_info: n_embd_v_gqa     = 256
0.01.160.593 I print_info: f_norm_eps       = 0.0e+00
0.01.160.595 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.596 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.597 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.599 I print_info: f_logit_scale    = 0.0e+00
0.01.160.599 I print_info: f_attn_scale     = 0.0e+00
0.01.160.608 I print_info: n_ff             = 16384
0.01.160.609 I print_info: n_expert         = 0
0.01.160.609 I print_info: n_expert_used    = 0
0.01.160.610 I print_info: causal attn      = 1
0.01.160.611 I print_info: pooling type     = 0
0.01.160.612 I print_info: rope type        = 2
0.01.160.613 I print_info: rope scaling     = linear
0.01.160.615 I print_info: freq_base_train  = 10000.0
0.01.160.616 I print_info: freq_scale_train = 1
0.01.160.617 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.618 I print_info: rope_finetuned   = unknown
0.01.160.622 I print_info: ssm_d_conv       = 0
0.01.160.622 I print_info: ssm_d_inner      = 0
0.01.160.623 I print_info: ssm_d_state      = 0
0.01.160.623 I print_info: ssm_dt_rank      = 0
0.01.160.633 I print_info: ssm_dt_b_c_rms   = 0
0.01.160.639 I print_info: model type       = 2B
0.01.160.640 I print_info: model params     = 2.51 B
0.01.160.641 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.647 I print_info: vocab type       = SPM
0.01.160.660 I print_info: n_vocab          = 256000
0.01.160.663 I print_info: n_merges         = 0
0.01.160.664 I print_info: BOS token        = 2 '<bos>'
0.01.160.665 I print_info: EOS token        = 1 '<eos>'
0.01.160.666 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.667 I print_info: UNK token        = 3 '<unk>'
0.01.160.668 I print_info: PAD token        = 0 '<pad>'
0.01.160.671 I print_info: LF token         = 227 '<0x0A>'
0.01.160.679 I print_info: EOG token        = 1 '<eos>'
0.01.160.684 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.685 I print_info: max token length = 93
0.01.160.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.407 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.236.418 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.243.355 I llama_context: constructing llama_context
0.01.243.364 I llama_context: n_seq_max     = 1
0.01.243.364 I llama_context: n_ctx         = 4096
0.01.243.364 I llama_context: n_ctx_per_seq = 4096
0.01.243.365 I llama_context: n_batch       = 2048
0.01.243.365 I llama_context: n_ubatch      = 512
0.01.243.365 I llama_context: causal_attn   = 1
0.01.243.366 I llama_context: flash_attn    = 0
0.01.243.368 I llama_context: freq_base     = 10000.0
0.01.243.369 I llama_context: freq_scale    = 1
0.01.243.370 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.508 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.558 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.258.511 I init:        CPU KV buffer size =    72.00 MiB
0.01.258.559 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.498 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.503 I llama_context: graph nodes  = 637
0.01.267.503 I llama_context: graph splits = 1
0.01.267.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.570 I main: llama threadpool init, n_threads = 4
0.01.905.588 I 
0.01.905.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.905.709 I 
0.01.905.956 I sampler seed: 2692844110
0.01.905.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.985 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.985 I 
 increasities and misunderstandings are common in the field of Artificial Intelligence.

**True or False:**

a) True
b) False


**Answer:**

0.15.502.372 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.91 tokens per second)
0.15.502.390 I llama_perf_context_print:        load time =    1877.62 ms
0.15.502.392 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.502.394 I llama_perf_context_print:        eval time =   13511.22 ms /    32 runs   (  422.23 ms per token,     2.37 tokens per second)
0.15.502.406 I llama_perf_context_print:       total time =   13623.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.076s
user	3m33.778s
sys	0m9.325s
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
main: build = 5238 (610df4cc)
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

main: quantize time = 185781.68 ms
main:    total time = 185781.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.655 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.089.209 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.089.223 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.089.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.355 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.357 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.363 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.365 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.367 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.368 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.370 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.372 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.379 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.381 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.382 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.384 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.778 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.751 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.614 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.631 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.633 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.634 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.636 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.638 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.640 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.645 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.647 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.649 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.651 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.653 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.655 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.664 I llama_model_loader: - type  f32:   37 tensors
0.00.424.667 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.667 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.686 I print_info: file format = GGUF V3 (latest)
0.00.424.687 I print_info: file type   = Q4_K - Medium
0.00.424.689 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.658 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.263 I load: special tokens cache size = 5
0.01.125.661 I load: token to piece cache size = 1.6014 MB
0.01.125.748 I print_info: arch             = gemma
0.01.125.749 I print_info: vocab_only       = 0
0.01.125.749 I print_info: n_ctx_train      = 8192
0.01.125.750 I print_info: n_embd           = 2048
0.01.125.750 I print_info: n_layer          = 18
0.01.125.830 I print_info: n_head           = 8
0.01.125.839 I print_info: n_head_kv        = 1
0.01.125.840 I print_info: n_rot            = 256
0.01.125.841 I print_info: n_swa            = 0
0.01.125.841 I print_info: n_swa_pattern    = 1
0.01.125.842 I print_info: n_embd_head_k    = 256
0.01.125.842 I print_info: n_embd_head_v    = 256
0.01.125.847 I print_info: n_gqa            = 8
0.01.125.852 I print_info: n_embd_k_gqa     = 256
0.01.125.857 I print_info: n_embd_v_gqa     = 256
0.01.125.859 I print_info: f_norm_eps       = 0.0e+00
0.01.125.860 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.861 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.861 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.862 I print_info: f_logit_scale    = 0.0e+00
0.01.125.862 I print_info: f_attn_scale     = 0.0e+00
0.01.125.867 I print_info: n_ff             = 16384
0.01.125.867 I print_info: n_expert         = 0
0.01.125.867 I print_info: n_expert_used    = 0
0.01.125.868 I print_info: causal attn      = 1
0.01.125.880 I print_info: pooling type     = 0
0.01.125.881 I print_info: rope type        = 2
0.01.125.894 I print_info: rope scaling     = linear
0.01.125.896 I print_info: freq_base_train  = 10000.0
0.01.125.905 I print_info: freq_scale_train = 1
0.01.125.906 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.907 I print_info: rope_finetuned   = unknown
0.01.125.907 I print_info: ssm_d_conv       = 0
0.01.125.908 I print_info: ssm_d_inner      = 0
0.01.125.908 I print_info: ssm_d_state      = 0
0.01.125.908 I print_info: ssm_dt_rank      = 0
0.01.125.909 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.911 I print_info: model type       = 2B
0.01.125.912 I print_info: model params     = 2.51 B
0.01.125.913 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.917 I print_info: vocab type       = SPM
0.01.125.919 I print_info: n_vocab          = 256000
0.01.125.921 I print_info: n_merges         = 0
0.01.125.922 I print_info: BOS token        = 2 '<bos>'
0.01.125.923 I print_info: EOS token        = 1 '<eos>'
0.01.125.924 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.924 I print_info: UNK token        = 3 '<unk>'
0.01.125.925 I print_info: PAD token        = 0 '<pad>'
0.01.125.932 I print_info: LF token         = 227 '<0x0A>'
0.01.125.943 I print_info: EOG token        = 1 '<eos>'
0.01.125.945 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.945 I print_info: max token length = 93
0.01.125.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.518 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.179.528 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.179.529 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.179.529 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.179.530 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.179.531 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.179.532 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.145.897 I llama_context: constructing llama_context
0.02.145.904 I llama_context: n_seq_max     = 1
0.02.145.905 I llama_context: n_ctx         = 4096
0.02.145.905 I llama_context: n_ctx_per_seq = 4096
0.02.145.906 I llama_context: n_batch       = 2048
0.02.145.906 I llama_context: n_ubatch      = 512
0.02.145.906 I llama_context: causal_attn   = 1
0.02.145.907 I llama_context: flash_attn    = 0
0.02.145.911 I llama_context: freq_base     = 10000.0
0.02.145.912 I llama_context: freq_scale    = 1
0.02.145.913 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.146.046 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.146.090 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.160.973 I init:        CPU KV buffer size =    72.00 MiB
0.02.161.020 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.170.549 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.170.553 I llama_context: graph nodes  = 637
0.02.170.554 I llama_context: graph splits = 1
0.02.170.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.170.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.583.031 I main: llama threadpool init, n_threads = 4
0.02.583.050 I 
0.02.583.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.583.153 I 
0.02.583.395 I sampler seed: 3359724979
0.02.583.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.583.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.583.419 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.583.419 I 
 seconal-level analysis of a community health survey reveals a disproportionate burden of mental and physical illness among certain racial and ethnic groups.

**a)** Discuss

0.10.440.313 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.49 tokens per second)
0.10.440.329 I llama_perf_context_print:        load time =    2555.20 ms
0.10.440.331 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.440.333 I llama_perf_context_print:        eval time =    7769.52 ms /    32 runs   (  242.80 ms per token,     4.12 tokens per second)
0.10.440.334 I llama_perf_context_print:       total time =    7884.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5238 (610df4cc)
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

main: quantize time = 185710.28 ms
main:    total time = 185710.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.661 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.085.511 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.671 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.690 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.699 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.701 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.703 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.706 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.708 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.710 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.718 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.720 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.722 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.724 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.591 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.789 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.818 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.834 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.836 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.837 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.839 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.841 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.855 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.861 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.863 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.865 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.875 I llama_model_loader: - type  f32:   37 tensors
0.00.419.877 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.878 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.897 I print_info: file format = GGUF V3 (latest)
0.00.419.901 I print_info: file type   = Q4_K - Medium
0.00.419.904 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.120 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.570 I load: special tokens cache size = 5
0.01.133.347 I load: token to piece cache size = 1.6014 MB
0.01.133.433 I print_info: arch             = gemma
0.01.133.434 I print_info: vocab_only       = 0
0.01.133.435 I print_info: n_ctx_train      = 8192
0.01.133.435 I print_info: n_embd           = 2048
0.01.133.436 I print_info: n_layer          = 18
0.01.133.514 I print_info: n_head           = 8
0.01.133.524 I print_info: n_head_kv        = 1
0.01.133.524 I print_info: n_rot            = 256
0.01.133.524 I print_info: n_swa            = 0
0.01.133.525 I print_info: n_swa_pattern    = 1
0.01.133.525 I print_info: n_embd_head_k    = 256
0.01.133.525 I print_info: n_embd_head_v    = 256
0.01.133.531 I print_info: n_gqa            = 8
0.01.133.536 I print_info: n_embd_k_gqa     = 256
0.01.133.541 I print_info: n_embd_v_gqa     = 256
0.01.133.542 I print_info: f_norm_eps       = 0.0e+00
0.01.133.543 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.544 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.545 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.556 I print_info: f_logit_scale    = 0.0e+00
0.01.133.559 I print_info: f_attn_scale     = 0.0e+00
0.01.133.564 I print_info: n_ff             = 16384
0.01.133.564 I print_info: n_expert         = 0
0.01.133.565 I print_info: n_expert_used    = 0
0.01.133.565 I print_info: causal attn      = 1
0.01.133.565 I print_info: pooling type     = 0
0.01.133.581 I print_info: rope type        = 2
0.01.133.585 I print_info: rope scaling     = linear
0.01.133.586 I print_info: freq_base_train  = 10000.0
0.01.133.587 I print_info: freq_scale_train = 1
0.01.133.587 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.588 I print_info: rope_finetuned   = unknown
0.01.133.588 I print_info: ssm_d_conv       = 0
0.01.133.588 I print_info: ssm_d_inner      = 0
0.01.133.589 I print_info: ssm_d_state      = 0
0.01.133.589 I print_info: ssm_dt_rank      = 0
0.01.133.589 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.591 I print_info: model type       = 2B
0.01.133.599 I print_info: model params     = 2.51 B
0.01.133.600 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.604 I print_info: vocab type       = SPM
0.01.133.605 I print_info: n_vocab          = 256000
0.01.133.608 I print_info: n_merges         = 0
0.01.133.608 I print_info: BOS token        = 2 '<bos>'
0.01.133.609 I print_info: EOS token        = 1 '<eos>'
0.01.133.610 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.611 I print_info: UNK token        = 3 '<unk>'
0.01.133.611 I print_info: PAD token        = 0 '<pad>'
0.01.133.612 I print_info: LF token         = 227 '<0x0A>'
0.01.133.618 I print_info: EOG token        = 1 '<eos>'
0.01.133.620 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.621 I print_info: max token length = 93
0.01.133.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.236 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.180.248 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.146.460 I llama_context: constructing llama_context
0.02.146.468 I llama_context: n_seq_max     = 1
0.02.146.469 I llama_context: n_ctx         = 4096
0.02.146.469 I llama_context: n_ctx_per_seq = 4096
0.02.146.470 I llama_context: n_batch       = 2048
0.02.146.470 I llama_context: n_ubatch      = 512
0.02.146.471 I llama_context: causal_attn   = 1
0.02.146.471 I llama_context: flash_attn    = 0
0.02.146.475 I llama_context: freq_base     = 10000.0
0.02.146.477 I llama_context: freq_scale    = 1
0.02.146.477 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.146.603 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.146.648 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.161.317 I init:        CPU KV buffer size =    72.00 MiB
0.02.161.361 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.170.202 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.170.207 I llama_context: graph nodes  = 637
0.02.170.207 I llama_context: graph splits = 1
0.02.170.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.170.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.580.462 I main: llama threadpool init, n_threads = 4
0.02.580.479 I 
0.02.580.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.580.580 I 
0.02.580.840 I sampler seed: 4146607445
0.02.580.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.580.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.580.866 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.580.866 I 
 seconally.

**Assistant**

I am unable to provide assistance with sexually suggestive or inappropriate content. [end of text]


0.07.969.683 I llama_perf_sampler_print:    sampling time =      33.84 ms /    23 runs   (    1.47 ms per token,   679.57 tokens per second)
0.07.969.689 I llama_perf_context_print:        load time =    2552.47 ms
0.07.969.701 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.969.704 I llama_perf_context_print:        eval time =    5330.00 ms /    22 runs   (  242.27 ms per token,     4.13 tokens per second)
0.07.969.705 I llama_perf_context_print:       total time =    5416.25 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.299s
user	46m8.290s
sys	0m6.710s
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
0.00.000.516 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.030.194 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.206 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.222 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.223 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.226 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.227 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.228 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.228 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.229 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.229 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.239 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.239 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.240 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.240 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.241 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.996 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.832 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.155 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.163 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.163 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.164 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.165 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.166 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.167 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.170 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.171 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.172 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.173 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.173 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.177 I llama_model_loader: - type  f32:   37 tensors
0.00.137.178 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.181 I print_info: file format = GGUF V3 (latest)
0.00.137.182 I print_info: file type   = Q8_0
0.00.137.184 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.401 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.731 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.377 I load: special tokens cache size = 5
0.00.293.856 I load: token to piece cache size = 1.6014 MB
0.00.293.875 I print_info: arch             = gemma
0.00.293.876 I print_info: vocab_only       = 0
0.00.293.876 I print_info: n_ctx_train      = 8192
0.00.293.877 I print_info: n_embd           = 2048
0.00.293.877 I print_info: n_layer          = 18
0.00.293.897 I print_info: n_head           = 8
0.00.293.899 I print_info: n_head_kv        = 1
0.00.293.899 I print_info: n_rot            = 256
0.00.293.899 I print_info: n_swa            = 0
0.00.293.900 I print_info: n_swa_pattern    = 1
0.00.293.900 I print_info: n_embd_head_k    = 256
0.00.293.900 I print_info: n_embd_head_v    = 256
0.00.293.902 I print_info: n_gqa            = 8
0.00.293.904 I print_info: n_embd_k_gqa     = 256
0.00.293.906 I print_info: n_embd_v_gqa     = 256
0.00.293.907 I print_info: f_norm_eps       = 0.0e+00
0.00.293.908 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.911 I print_info: f_logit_scale    = 0.0e+00
0.00.293.911 I print_info: f_attn_scale     = 0.0e+00
0.00.293.913 I print_info: n_ff             = 16384
0.00.293.913 I print_info: n_expert         = 0
0.00.293.914 I print_info: n_expert_used    = 0
0.00.293.914 I print_info: causal attn      = 1
0.00.293.914 I print_info: pooling type     = 0
0.00.293.914 I print_info: rope type        = 2
0.00.293.915 I print_info: rope scaling     = linear
0.00.293.916 I print_info: freq_base_train  = 10000.0
0.00.293.917 I print_info: freq_scale_train = 1
0.00.293.917 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.918 I print_info: rope_finetuned   = unknown
0.00.293.919 I print_info: ssm_d_conv       = 0
0.00.293.919 I print_info: ssm_d_inner      = 0
0.00.293.919 I print_info: ssm_d_state      = 0
0.00.293.920 I print_info: ssm_dt_rank      = 0
0.00.293.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.921 I print_info: model type       = 2B
0.00.293.921 I print_info: model params     = 2.51 B
0.00.293.922 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.925 I print_info: vocab type       = SPM
0.00.293.926 I print_info: n_vocab          = 256000
0.00.293.926 I print_info: n_merges         = 0
0.00.293.927 I print_info: BOS token        = 2 '<bos>'
0.00.293.927 I print_info: EOS token        = 1 '<eos>'
0.00.293.928 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.928 I print_info: UNK token        = 3 '<unk>'
0.00.293.929 I print_info: PAD token        = 0 '<pad>'
0.00.293.929 I print_info: LF token         = 227 '<0x0A>'
0.00.293.930 I print_info: EOG token        = 1 '<eos>'
0.00.293.930 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.931 I print_info: max token length = 93
0.00.293.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.607 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.392.616 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.392.617 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.392.618 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.392.618 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.392.619 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.022 I llama_context: constructing llama_context
0.00.394.026 I llama_context: n_seq_max     = 1
0.00.394.026 I llama_context: n_ctx         = 4096
0.00.394.027 I llama_context: n_ctx_per_seq = 4096
0.00.394.027 I llama_context: n_batch       = 2048
0.00.394.027 I llama_context: n_ubatch      = 512
0.00.394.028 I llama_context: causal_attn   = 1
0.00.394.028 I llama_context: flash_attn    = 0
0.00.394.030 I llama_context: freq_base     = 10000.0
0.00.394.031 I llama_context: freq_scale    = 1
0.00.394.031 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.061 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.072 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.408.174 I init:        CPU KV buffer size =    72.00 MiB
0.00.408.189 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.153 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.157 I llama_context: graph nodes  = 637
0.00.415.158 I llama_context: graph splits = 1
0.00.415.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.125 I main: llama threadpool init, n_threads = 4
0.00.503.138 I 
0.00.503.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.205 I 
0.00.503.240 I sampler seed: 1145439823
0.00.503.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.256 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.256 I 
 increasities of the French Revolution.

The French Revolution was a tumultuous period in French history that lasted for more than two decades. It was a time of great

0.02.751.269 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7075.47 tokens per second)
0.02.751.273 I llama_perf_context_print:        load time =     499.72 ms
0.02.751.275 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.751.277 I llama_perf_context_print:        eval time =    2229.13 ms /    32 runs   (   69.66 ms per token,    14.36 tokens per second)
0.02.751.278 I llama_perf_context_print:       total time =    2250.81 ms /    33 tokens
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
0.00.000.539 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.030.782 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.809 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.811 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.815 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.815 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.817 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.817 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.818 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.818 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.824 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.825 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.826 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.828 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.614 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.723 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.261 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.267 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.268 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.269 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.269 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.271 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.271 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.273 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.274 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.278 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.279 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.279 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.282 I llama_model_loader: - type  f32:   37 tensors
0.00.139.283 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.286 I print_info: file format = GGUF V3 (latest)
0.00.139.287 I print_info: file type   = Q8_0
0.00.139.289 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.356 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.211 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.964 I load: special tokens cache size = 5
0.00.302.742 I load: token to piece cache size = 1.6014 MB
0.00.302.763 I print_info: arch             = gemma
0.00.302.764 I print_info: vocab_only       = 0
0.00.302.765 I print_info: n_ctx_train      = 8192
0.00.302.765 I print_info: n_embd           = 2048
0.00.302.766 I print_info: n_layer          = 18
0.00.302.778 I print_info: n_head           = 8
0.00.302.780 I print_info: n_head_kv        = 1
0.00.302.781 I print_info: n_rot            = 256
0.00.302.781 I print_info: n_swa            = 0
0.00.302.781 I print_info: n_swa_pattern    = 1
0.00.302.782 I print_info: n_embd_head_k    = 256
0.00.302.782 I print_info: n_embd_head_v    = 256
0.00.302.784 I print_info: n_gqa            = 8
0.00.302.786 I print_info: n_embd_k_gqa     = 256
0.00.302.787 I print_info: n_embd_v_gqa     = 256
0.00.302.788 I print_info: f_norm_eps       = 0.0e+00
0.00.302.790 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.791 I print_info: f_logit_scale    = 0.0e+00
0.00.302.791 I print_info: f_attn_scale     = 0.0e+00
0.00.302.793 I print_info: n_ff             = 16384
0.00.302.793 I print_info: n_expert         = 0
0.00.302.794 I print_info: n_expert_used    = 0
0.00.302.794 I print_info: causal attn      = 1
0.00.302.794 I print_info: pooling type     = 0
0.00.302.794 I print_info: rope type        = 2
0.00.302.795 I print_info: rope scaling     = linear
0.00.302.796 I print_info: freq_base_train  = 10000.0
0.00.302.797 I print_info: freq_scale_train = 1
0.00.302.797 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.797 I print_info: rope_finetuned   = unknown
0.00.302.798 I print_info: ssm_d_conv       = 0
0.00.302.798 I print_info: ssm_d_inner      = 0
0.00.302.798 I print_info: ssm_d_state      = 0
0.00.302.798 I print_info: ssm_dt_rank      = 0
0.00.302.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.800 I print_info: model type       = 2B
0.00.302.800 I print_info: model params     = 2.51 B
0.00.302.801 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.804 I print_info: vocab type       = SPM
0.00.302.805 I print_info: n_vocab          = 256000
0.00.302.805 I print_info: n_merges         = 0
0.00.302.806 I print_info: BOS token        = 2 '<bos>'
0.00.302.806 I print_info: EOS token        = 1 '<eos>'
0.00.302.807 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.807 I print_info: UNK token        = 3 '<unk>'
0.00.302.808 I print_info: PAD token        = 0 '<pad>'
0.00.302.808 I print_info: LF token         = 227 '<0x0A>'
0.00.302.808 I print_info: EOG token        = 1 '<eos>'
0.00.302.809 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.809 I print_info: max token length = 93
0.00.302.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.124 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.382.485 I llama_context: constructing llama_context
0.00.382.489 I llama_context: n_seq_max     = 1
0.00.382.490 I llama_context: n_ctx         = 4096
0.00.382.490 I llama_context: n_ctx_per_seq = 4096
0.00.382.491 I llama_context: n_batch       = 2048
0.00.382.491 I llama_context: n_ubatch      = 512
0.00.382.491 I llama_context: causal_attn   = 1
0.00.382.492 I llama_context: flash_attn    = 0
0.00.382.494 I llama_context: freq_base     = 10000.0
0.00.382.495 I llama_context: freq_scale    = 1
0.00.382.496 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.522 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.532 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.311 I init:        CPU KV buffer size =    72.00 MiB
0.00.397.326 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.150 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.155 I llama_context: graph nodes  = 637
0.00.404.155 I llama_context: graph splits = 1
0.00.404.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.642 I main: llama threadpool init, n_threads = 4
0.00.488.654 I 
0.00.488.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.716 I 
0.00.488.757 I sampler seed: 3720305401
0.00.488.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.771 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.771 I 
 increadibly.

I am unable to understand this sentence. Can you please break it down and provide clarification?

"I am unable to understand this sentence.

0.02.660.031 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6722.35 tokens per second)
0.02.660.035 I llama_perf_context_print:        load time =     485.19 ms
0.02.660.036 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.660.039 I llama_perf_context_print:        eval time =    2152.05 ms /    32 runs   (   67.25 ms per token,    14.87 tokens per second)
0.02.660.040 I llama_perf_context_print:       total time =    2174.08 ms /    33 tokens
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
0.00.000.553 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.030.354 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.366 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.385 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.386 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.390 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.391 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.392 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.394 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.395 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.396 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.410 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.414 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.415 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.417 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.747 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.891 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.358 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.366 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.367 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.368 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.368 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.369 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.370 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.372 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.372 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.373 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.374 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.374 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.378 I llama_model_loader: - type  f32:   37 tensors
0.00.138.379 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.382 I print_info: file format = GGUF V3 (latest)
0.00.138.383 I print_info: file type   = Q8_0
0.00.138.386 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.868 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.524 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.180 I load: special tokens cache size = 5
0.00.296.764 I load: token to piece cache size = 1.6014 MB
0.00.296.784 I print_info: arch             = gemma
0.00.296.785 I print_info: vocab_only       = 0
0.00.296.786 I print_info: n_ctx_train      = 8192
0.00.296.786 I print_info: n_embd           = 2048
0.00.296.787 I print_info: n_layer          = 18
0.00.296.798 I print_info: n_head           = 8
0.00.296.801 I print_info: n_head_kv        = 1
0.00.296.801 I print_info: n_rot            = 256
0.00.296.801 I print_info: n_swa            = 0
0.00.296.802 I print_info: n_swa_pattern    = 1
0.00.296.802 I print_info: n_embd_head_k    = 256
0.00.296.802 I print_info: n_embd_head_v    = 256
0.00.296.804 I print_info: n_gqa            = 8
0.00.296.806 I print_info: n_embd_k_gqa     = 256
0.00.296.808 I print_info: n_embd_v_gqa     = 256
0.00.296.809 I print_info: f_norm_eps       = 0.0e+00
0.00.296.810 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.811 I print_info: f_logit_scale    = 0.0e+00
0.00.296.811 I print_info: f_attn_scale     = 0.0e+00
0.00.296.813 I print_info: n_ff             = 16384
0.00.296.813 I print_info: n_expert         = 0
0.00.296.814 I print_info: n_expert_used    = 0
0.00.296.814 I print_info: causal attn      = 1
0.00.296.814 I print_info: pooling type     = 0
0.00.296.814 I print_info: rope type        = 2
0.00.296.815 I print_info: rope scaling     = linear
0.00.296.816 I print_info: freq_base_train  = 10000.0
0.00.296.816 I print_info: freq_scale_train = 1
0.00.296.817 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.818 I print_info: rope_finetuned   = unknown
0.00.296.818 I print_info: ssm_d_conv       = 0
0.00.296.818 I print_info: ssm_d_inner      = 0
0.00.296.818 I print_info: ssm_d_state      = 0
0.00.296.819 I print_info: ssm_dt_rank      = 0
0.00.296.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.820 I print_info: model type       = 2B
0.00.296.820 I print_info: model params     = 2.51 B
0.00.296.820 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.823 I print_info: vocab type       = SPM
0.00.296.824 I print_info: n_vocab          = 256000
0.00.296.824 I print_info: n_merges         = 0
0.00.296.825 I print_info: BOS token        = 2 '<bos>'
0.00.296.826 I print_info: EOS token        = 1 '<eos>'
0.00.296.826 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.827 I print_info: UNK token        = 3 '<unk>'
0.00.296.827 I print_info: PAD token        = 0 '<pad>'
0.00.296.827 I print_info: LF token         = 227 '<0x0A>'
0.00.296.828 I print_info: EOG token        = 1 '<eos>'
0.00.296.829 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.829 I print_info: max token length = 93
0.00.296.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.190 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.369.198 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.198 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.369.199 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.369.200 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.200 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.681 I llama_context: constructing llama_context
0.00.370.686 I llama_context: n_seq_max     = 1
0.00.370.687 I llama_context: n_ctx         = 4096
0.00.370.687 I llama_context: n_ctx_per_seq = 4096
0.00.370.688 I llama_context: n_batch       = 2048
0.00.370.688 I llama_context: n_ubatch      = 512
0.00.370.689 I llama_context: causal_attn   = 1
0.00.370.689 I llama_context: flash_attn    = 0
0.00.370.691 I llama_context: freq_base     = 10000.0
0.00.370.692 I llama_context: freq_scale    = 1
0.00.370.693 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.726 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.750 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.429 I init:        CPU KV buffer size =    72.00 MiB
0.00.385.444 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.514 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.518 I llama_context: graph nodes  = 637
0.00.392.518 I llama_context: graph splits = 1
0.00.392.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.806 I main: llama threadpool init, n_threads = 4
0.00.484.817 I 
0.00.484.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.900 I 
0.00.484.954 I sampler seed: 1353426987
0.00.484.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.968 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.968 I 
 increasities. [end of text]


0.00.787.688 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8025.68 tokens per second)
0.00.787.692 I llama_perf_context_print:        load time =     481.32 ms
0.00.787.693 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.787.695 I llama_perf_context_print:        eval time =     299.42 ms /     4 runs   (   74.85 ms per token,    13.36 tokens per second)
0.00.787.696 I llama_perf_context_print:       total time =     305.57 ms /     5 tokens
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
0.00.000.554 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.030.641 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.651 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.668 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.669 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.672 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.673 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.674 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.675 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.675 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.676 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.687 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.690 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.691 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.692 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.941 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.915 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.382 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.390 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.391 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.392 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.392 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.393 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.394 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.396 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.397 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.398 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.398 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.399 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.402 I llama_model_loader: - type  f32:   37 tensors
0.00.138.403 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.405 I print_info: file format = GGUF V3 (latest)
0.00.138.406 I print_info: file type   = Q8_0
0.00.138.408 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.865 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.835 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.487 I load: special tokens cache size = 5
0.00.301.085 I load: token to piece cache size = 1.6014 MB
0.00.301.107 I print_info: arch             = gemma
0.00.301.108 I print_info: vocab_only       = 0
0.00.301.108 I print_info: n_ctx_train      = 8192
0.00.301.109 I print_info: n_embd           = 2048
0.00.301.109 I print_info: n_layer          = 18
0.00.301.129 I print_info: n_head           = 8
0.00.301.131 I print_info: n_head_kv        = 1
0.00.301.132 I print_info: n_rot            = 256
0.00.301.132 I print_info: n_swa            = 0
0.00.301.133 I print_info: n_swa_pattern    = 1
0.00.301.133 I print_info: n_embd_head_k    = 256
0.00.301.133 I print_info: n_embd_head_v    = 256
0.00.301.135 I print_info: n_gqa            = 8
0.00.301.136 I print_info: n_embd_k_gqa     = 256
0.00.301.138 I print_info: n_embd_v_gqa     = 256
0.00.301.139 I print_info: f_norm_eps       = 0.0e+00
0.00.301.140 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.142 I print_info: f_logit_scale    = 0.0e+00
0.00.301.142 I print_info: f_attn_scale     = 0.0e+00
0.00.301.144 I print_info: n_ff             = 16384
0.00.301.144 I print_info: n_expert         = 0
0.00.301.145 I print_info: n_expert_used    = 0
0.00.301.145 I print_info: causal attn      = 1
0.00.301.145 I print_info: pooling type     = 0
0.00.301.146 I print_info: rope type        = 2
0.00.301.146 I print_info: rope scaling     = linear
0.00.301.153 I print_info: freq_base_train  = 10000.0
0.00.301.153 I print_info: freq_scale_train = 1
0.00.301.154 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.154 I print_info: rope_finetuned   = unknown
0.00.301.154 I print_info: ssm_d_conv       = 0
0.00.301.155 I print_info: ssm_d_inner      = 0
0.00.301.155 I print_info: ssm_d_state      = 0
0.00.301.155 I print_info: ssm_dt_rank      = 0
0.00.301.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.156 I print_info: model type       = 2B
0.00.301.157 I print_info: model params     = 2.51 B
0.00.301.157 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.160 I print_info: vocab type       = SPM
0.00.301.162 I print_info: n_vocab          = 256000
0.00.301.163 I print_info: n_merges         = 0
0.00.301.163 I print_info: BOS token        = 2 '<bos>'
0.00.301.164 I print_info: EOS token        = 1 '<eos>'
0.00.301.165 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.165 I print_info: UNK token        = 3 '<unk>'
0.00.301.165 I print_info: PAD token        = 0 '<pad>'
0.00.301.166 I print_info: LF token         = 227 '<0x0A>'
0.00.301.167 I print_info: EOG token        = 1 '<eos>'
0.00.301.168 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.168 I print_info: max token length = 93
0.00.301.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.861 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.372.868 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.373.987 I llama_context: constructing llama_context
0.00.373.991 I llama_context: n_seq_max     = 1
0.00.373.992 I llama_context: n_ctx         = 4096
0.00.373.992 I llama_context: n_ctx_per_seq = 4096
0.00.373.993 I llama_context: n_batch       = 2048
0.00.373.993 I llama_context: n_ubatch      = 512
0.00.373.993 I llama_context: causal_attn   = 1
0.00.373.994 I llama_context: flash_attn    = 0
0.00.373.996 I llama_context: freq_base     = 10000.0
0.00.373.997 I llama_context: freq_scale    = 1
0.00.373.997 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.027 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.037 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.268 I init:        CPU KV buffer size =    72.00 MiB
0.00.388.283 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.053 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.058 I llama_context: graph nodes  = 637
0.00.395.058 I llama_context: graph splits = 1
0.00.395.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.886 I main: llama threadpool init, n_threads = 4
0.00.484.897 I 
0.00.484.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.965 I 
0.00.485.001 I sampler seed: 1037124208
0.00.485.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.014 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.016 I 
 increasities, and anxieties. [end of text]


0.01.014.072 I llama_perf_sampler_print:    sampling time =       1.15 ms /     8 runs   (    0.14 ms per token,  6950.48 tokens per second)
0.01.014.075 I llama_perf_context_print:        load time =     481.41 ms
0.01.014.076 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.014.077 I llama_perf_context_print:        eval time =     524.16 ms /     7 runs   (   74.88 ms per token,    13.35 tokens per second)
0.01.014.078 I llama_perf_context_print:       total time =     531.86 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.330s
user	0m24.203s
sys	0m9.317s
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
main: build = 5238 (610df4cc)
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

main: quantize time = 40271.97 ms
main:    total time = 40271.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.167 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.029.468 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.479 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.496 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.498 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.501 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.502 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.502 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.503 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.504 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.514 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.514 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.515 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.516 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.339 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.414 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.000 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.008 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.009 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.010 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.011 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.013 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.015 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.018 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.019 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.020 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.021 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.022 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.023 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.026 I llama_model_loader: - type  f32:   37 tensors
0.00.138.027 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.028 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.031 I print_info: file format = GGUF V3 (latest)
0.00.138.032 I print_info: file type   = Q4_K - Medium
0.00.138.034 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.580 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.588 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.181 I load: special tokens cache size = 5
0.00.291.738 I load: token to piece cache size = 1.6014 MB
0.00.291.756 I print_info: arch             = gemma
0.00.291.757 I print_info: vocab_only       = 0
0.00.291.757 I print_info: n_ctx_train      = 8192
0.00.291.758 I print_info: n_embd           = 2048
0.00.291.758 I print_info: n_layer          = 18
0.00.291.769 I print_info: n_head           = 8
0.00.291.771 I print_info: n_head_kv        = 1
0.00.291.771 I print_info: n_rot            = 256
0.00.291.772 I print_info: n_swa            = 0
0.00.291.772 I print_info: n_swa_pattern    = 1
0.00.291.772 I print_info: n_embd_head_k    = 256
0.00.291.772 I print_info: n_embd_head_v    = 256
0.00.291.774 I print_info: n_gqa            = 8
0.00.291.776 I print_info: n_embd_k_gqa     = 256
0.00.291.778 I print_info: n_embd_v_gqa     = 256
0.00.291.779 I print_info: f_norm_eps       = 0.0e+00
0.00.291.780 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.781 I print_info: f_logit_scale    = 0.0e+00
0.00.291.781 I print_info: f_attn_scale     = 0.0e+00
0.00.291.783 I print_info: n_ff             = 16384
0.00.291.783 I print_info: n_expert         = 0
0.00.291.784 I print_info: n_expert_used    = 0
0.00.291.784 I print_info: causal attn      = 1
0.00.291.784 I print_info: pooling type     = 0
0.00.291.784 I print_info: rope type        = 2
0.00.291.785 I print_info: rope scaling     = linear
0.00.291.786 I print_info: freq_base_train  = 10000.0
0.00.291.787 I print_info: freq_scale_train = 1
0.00.291.787 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.788 I print_info: rope_finetuned   = unknown
0.00.291.788 I print_info: ssm_d_conv       = 0
0.00.291.788 I print_info: ssm_d_inner      = 0
0.00.291.789 I print_info: ssm_d_state      = 0
0.00.291.789 I print_info: ssm_dt_rank      = 0
0.00.291.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.790 I print_info: model type       = 2B
0.00.291.790 I print_info: model params     = 2.51 B
0.00.291.791 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.794 I print_info: vocab type       = SPM
0.00.291.795 I print_info: n_vocab          = 256000
0.00.291.795 I print_info: n_merges         = 0
0.00.291.796 I print_info: BOS token        = 2 '<bos>'
0.00.291.796 I print_info: EOS token        = 1 '<eos>'
0.00.291.796 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.797 I print_info: UNK token        = 3 '<unk>'
0.00.291.797 I print_info: PAD token        = 0 '<pad>'
0.00.291.797 I print_info: LF token         = 227 '<0x0A>'
0.00.291.798 I print_info: EOG token        = 1 '<eos>'
0.00.291.798 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.798 I print_info: max token length = 93
0.00.291.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.590 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.343.598 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.343.599 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.343.599 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.343.600 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.343.601 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.343.601 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.864.469 I llama_context: constructing llama_context
0.00.864.474 I llama_context: n_seq_max     = 1
0.00.864.474 I llama_context: n_ctx         = 4096
0.00.864.475 I llama_context: n_ctx_per_seq = 4096
0.00.864.475 I llama_context: n_batch       = 2048
0.00.864.476 I llama_context: n_ubatch      = 512
0.00.864.476 I llama_context: causal_attn   = 1
0.00.864.477 I llama_context: flash_attn    = 0
0.00.864.481 I llama_context: freq_base     = 10000.0
0.00.864.482 I llama_context: freq_scale    = 1
0.00.864.483 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.864.513 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.864.524 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.879.189 I init:        CPU KV buffer size =    72.00 MiB
0.00.879.204 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.181 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.185 I llama_context: graph nodes  = 637
0.00.886.185 I llama_context: graph splits = 1
0.00.886.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.015 I main: llama threadpool init, n_threads = 4
0.00.966.028 I 
0.00.966.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.093 I 
0.00.966.134 I sampler seed: 1420077282
0.00.966.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.148 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.966.148 I 
 increasities in the first paragraph:

The recent outbreak of the virus has brought forth a surge of misinformation and disinformation about COVID-19, with people often

0.02.447.180 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6573.71 tokens per second)
0.02.447.183 I llama_perf_context_print:        load time =     962.93 ms
0.02.447.186 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.447.188 I llama_perf_context_print:        eval time =    1462.26 ms /    32 runs   (   45.70 ms per token,    21.88 tokens per second)
0.02.447.188 I llama_perf_context_print:       total time =    1483.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5238 (610df4cc)
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

main: quantize time = 40267.66 ms
main:    total time = 40267.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.170 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.029.677 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.705 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.709 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.710 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.712 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.712 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.713 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.719 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.719 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.720 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.720 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.241 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.343 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.805 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.814 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.815 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.816 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.817 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.817 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.818 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.821 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.822 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.822 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.826 I llama_model_loader: - type  f32:   37 tensors
0.00.137.826 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.827 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.829 I print_info: file format = GGUF V3 (latest)
0.00.137.830 I print_info: file type   = Q4_K - Medium
0.00.137.832 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.549 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.654 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.263 I load: special tokens cache size = 5
0.00.299.921 I load: token to piece cache size = 1.6014 MB
0.00.299.940 I print_info: arch             = gemma
0.00.299.941 I print_info: vocab_only       = 0
0.00.299.941 I print_info: n_ctx_train      = 8192
0.00.299.941 I print_info: n_embd           = 2048
0.00.299.942 I print_info: n_layer          = 18
0.00.299.960 I print_info: n_head           = 8
0.00.299.962 I print_info: n_head_kv        = 1
0.00.299.963 I print_info: n_rot            = 256
0.00.299.963 I print_info: n_swa            = 0
0.00.299.963 I print_info: n_swa_pattern    = 1
0.00.299.964 I print_info: n_embd_head_k    = 256
0.00.299.964 I print_info: n_embd_head_v    = 256
0.00.299.966 I print_info: n_gqa            = 8
0.00.299.968 I print_info: n_embd_k_gqa     = 256
0.00.299.969 I print_info: n_embd_v_gqa     = 256
0.00.299.970 I print_info: f_norm_eps       = 0.0e+00
0.00.299.972 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.973 I print_info: f_logit_scale    = 0.0e+00
0.00.299.974 I print_info: f_attn_scale     = 0.0e+00
0.00.299.975 I print_info: n_ff             = 16384
0.00.299.975 I print_info: n_expert         = 0
0.00.299.976 I print_info: n_expert_used    = 0
0.00.299.976 I print_info: causal attn      = 1
0.00.299.976 I print_info: pooling type     = 0
0.00.299.976 I print_info: rope type        = 2
0.00.299.977 I print_info: rope scaling     = linear
0.00.299.978 I print_info: freq_base_train  = 10000.0
0.00.299.979 I print_info: freq_scale_train = 1
0.00.299.980 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.980 I print_info: rope_finetuned   = unknown
0.00.299.981 I print_info: ssm_d_conv       = 0
0.00.299.981 I print_info: ssm_d_inner      = 0
0.00.299.981 I print_info: ssm_d_state      = 0
0.00.299.981 I print_info: ssm_dt_rank      = 0
0.00.299.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.983 I print_info: model type       = 2B
0.00.299.983 I print_info: model params     = 2.51 B
0.00.299.984 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.987 I print_info: vocab type       = SPM
0.00.299.988 I print_info: n_vocab          = 256000
0.00.299.988 I print_info: n_merges         = 0
0.00.299.988 I print_info: BOS token        = 2 '<bos>'
0.00.299.989 I print_info: EOS token        = 1 '<eos>'
0.00.299.989 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.989 I print_info: UNK token        = 3 '<unk>'
0.00.299.990 I print_info: PAD token        = 0 '<pad>'
0.00.299.990 I print_info: LF token         = 227 '<0x0A>'
0.00.299.990 I print_info: EOG token        = 1 '<eos>'
0.00.299.991 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.991 I print_info: max token length = 93
0.00.299.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.393 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.344.403 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.862.244 I llama_context: constructing llama_context
0.00.862.249 I llama_context: n_seq_max     = 1
0.00.862.249 I llama_context: n_ctx         = 4096
0.00.862.250 I llama_context: n_ctx_per_seq = 4096
0.00.862.250 I llama_context: n_batch       = 2048
0.00.862.251 I llama_context: n_ubatch      = 512
0.00.862.251 I llama_context: causal_attn   = 1
0.00.862.252 I llama_context: flash_attn    = 0
0.00.862.256 I llama_context: freq_base     = 10000.0
0.00.862.258 I llama_context: freq_scale    = 1
0.00.862.259 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.289 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.297 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.877.305 I init:        CPU KV buffer size =    72.00 MiB
0.00.877.322 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.043 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.047 I llama_context: graph nodes  = 637
0.00.884.047 I llama_context: graph splits = 1
0.00.884.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.815 I main: llama threadpool init, n_threads = 4
0.00.963.828 I 
0.00.963.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.895 I 
0.00.963.936 I sampler seed: 361266253
0.00.963.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.950 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.963.950 I 
 increasities and other forms of flattery.

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.01.944.389 I llama_perf_sampler_print:    sampling time =       3.31 ms /    22 runs   (    0.15 ms per token,  6650.54 tokens per second)
0.01.944.392 I llama_perf_context_print:        load time =     960.74 ms
0.01.944.393 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.944.395 I llama_perf_context_print:        eval time =     967.95 ms /    21 runs   (   46.09 ms per token,    21.70 tokens per second)
0.01.944.396 I llama_perf_context_print:       total time =     983.27 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.936s
user	10m22.626s
sys	0m7.291s
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
0.00.000.538 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.012.628 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.672 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.672 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.673 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.812 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.109 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.182 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.188 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.188 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.189 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.190 I llama_model_loader: - type  f32:  194 tensors
0.00.024.191 I llama_model_loader: - type  f16:   98 tensors
0.00.024.193 I print_info: file format = GGUF V3 (latest)
0.00.024.194 I print_info: file type   = all F32 (guessed)
0.00.024.196 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.832 I load: special tokens cache size = 25
0.00.072.760 I load: token to piece cache size = 0.2984 MB
0.00.072.774 I print_info: arch             = gptneox
0.00.072.776 I print_info: vocab_only       = 0
0.00.072.777 I print_info: n_ctx_train      = 2048
0.00.072.778 I print_info: n_embd           = 2048
0.00.072.778 I print_info: n_layer          = 24
0.00.072.795 I print_info: n_head           = 16
0.00.072.800 I print_info: n_head_kv        = 16
0.00.072.800 I print_info: n_rot            = 32
0.00.072.800 I print_info: n_swa            = 0
0.00.072.800 I print_info: n_swa_pattern    = 1
0.00.072.801 I print_info: n_embd_head_k    = 128
0.00.072.801 I print_info: n_embd_head_v    = 128
0.00.072.803 I print_info: n_gqa            = 1
0.00.072.805 I print_info: n_embd_k_gqa     = 2048
0.00.072.807 I print_info: n_embd_v_gqa     = 2048
0.00.072.808 I print_info: f_norm_eps       = 1.0e-05
0.00.072.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.810 I print_info: f_logit_scale    = 0.0e+00
0.00.072.810 I print_info: f_attn_scale     = 0.0e+00
0.00.072.811 I print_info: n_ff             = 8192
0.00.072.812 I print_info: n_expert         = 0
0.00.072.812 I print_info: n_expert_used    = 0
0.00.072.812 I print_info: causal attn      = 1
0.00.072.813 I print_info: pooling type     = 0
0.00.072.814 I print_info: rope type        = 2
0.00.072.814 I print_info: rope scaling     = linear
0.00.072.815 I print_info: freq_base_train  = 10000.0
0.00.072.816 I print_info: freq_scale_train = 1
0.00.072.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.817 I print_info: rope_finetuned   = unknown
0.00.072.817 I print_info: ssm_d_conv       = 0
0.00.072.818 I print_info: ssm_d_inner      = 0
0.00.072.819 I print_info: ssm_d_state      = 0
0.00.072.819 I print_info: ssm_dt_rank      = 0
0.00.072.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.821 I print_info: model type       = 1.4B
0.00.072.821 I print_info: model params     = 1.41 B
0.00.072.822 I print_info: general.name     = 1.4B
0.00.072.825 I print_info: vocab type       = BPE
0.00.072.826 I print_info: n_vocab          = 50304
0.00.072.826 I print_info: n_merges         = 50009
0.00.072.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.828 I print_info: LF token         = 187 'Ċ'
0.00.072.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.829 I print_info: max token length = 1024
0.00.072.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.988 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.991 I llama_context: constructing llama_context
0.00.221.995 I llama_context: n_seq_max     = 1
0.00.221.996 I llama_context: n_ctx         = 2048
0.00.221.996 I llama_context: n_ctx_per_seq = 2048
0.00.221.996 I llama_context: n_batch       = 2048
0.00.221.997 I llama_context: n_ubatch      = 512
0.00.221.997 I llama_context: causal_attn   = 1
0.00.221.997 I llama_context: flash_attn    = 0
0.00.221.999 I llama_context: freq_base     = 10000.0
0.00.222.000 I llama_context: freq_scale    = 1
0.00.222.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.694 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.711 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.636 I llama_context: graph nodes  = 1015
0.00.306.636 I llama_context: graph splits = 1
0.00.306.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.863 I main: llama threadpool init, n_threads = 4
0.00.402.874 I 
0.00.402.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.942 I 
0.00.403.015 I sampler seed: 1234
0.00.403.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.030 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.624.917 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24781.85 tokens per second)
0.04.624.922 I llama_perf_context_print:        load time =     400.91 ms
0.04.624.923 I llama_perf_context_print: prompt eval time =     108.75 ms /     7 tokens (   15.54 ms per token,    64.36 tokens per second)
0.04.624.925 I llama_perf_context_print:        eval time =    4102.62 ms /    63 runs   (   65.12 ms per token,    15.36 tokens per second)
0.04.624.926 I llama_perf_context_print:       total time =    4223.27 ms /    70 tokens

real	0m4.720s
user	0m17.251s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.204 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.242 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.243 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.244 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.602 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.608 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.611 I llama_model_loader: - type  f32:  194 tensors
0.00.021.612 I llama_model_loader: - type  f16:   98 tensors
0.00.021.613 I print_info: file format = GGUF V3 (latest)
0.00.021.614 I print_info: file type   = all F32 (guessed)
0.00.021.617 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.951 I load: special tokens cache size = 25
0.00.067.915 I load: token to piece cache size = 0.2984 MB
0.00.067.931 I print_info: arch             = gptneox
0.00.067.932 I print_info: vocab_only       = 0
0.00.067.932 I print_info: n_ctx_train      = 2048
0.00.067.933 I print_info: n_embd           = 2048
0.00.067.933 I print_info: n_layer          = 24
0.00.067.949 I print_info: n_head           = 16
0.00.067.954 I print_info: n_head_kv        = 16
0.00.067.954 I print_info: n_rot            = 32
0.00.067.954 I print_info: n_swa            = 0
0.00.067.955 I print_info: n_swa_pattern    = 1
0.00.067.955 I print_info: n_embd_head_k    = 128
0.00.067.955 I print_info: n_embd_head_v    = 128
0.00.067.957 I print_info: n_gqa            = 1
0.00.067.959 I print_info: n_embd_k_gqa     = 2048
0.00.067.961 I print_info: n_embd_v_gqa     = 2048
0.00.067.962 I print_info: f_norm_eps       = 1.0e-05
0.00.067.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.964 I print_info: f_logit_scale    = 0.0e+00
0.00.067.964 I print_info: f_attn_scale     = 0.0e+00
0.00.067.966 I print_info: n_ff             = 8192
0.00.067.966 I print_info: n_expert         = 0
0.00.067.966 I print_info: n_expert_used    = 0
0.00.067.966 I print_info: causal attn      = 1
0.00.067.967 I print_info: pooling type     = 0
0.00.067.967 I print_info: rope type        = 2
0.00.067.968 I print_info: rope scaling     = linear
0.00.067.970 I print_info: freq_base_train  = 10000.0
0.00.067.970 I print_info: freq_scale_train = 1
0.00.067.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.971 I print_info: rope_finetuned   = unknown
0.00.067.972 I print_info: ssm_d_conv       = 0
0.00.067.972 I print_info: ssm_d_inner      = 0
0.00.067.972 I print_info: ssm_d_state      = 0
0.00.067.973 I print_info: ssm_dt_rank      = 0
0.00.067.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.974 I print_info: model type       = 1.4B
0.00.067.975 I print_info: model params     = 1.41 B
0.00.067.975 I print_info: general.name     = 1.4B
0.00.067.978 I print_info: vocab type       = BPE
0.00.067.979 I print_info: n_vocab          = 50304
0.00.067.980 I print_info: n_merges         = 50009
0.00.067.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.983 I print_info: LF token         = 187 'Ċ'
0.00.067.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: max token length = 1024
0.00.067.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.585 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.773 I llama_context: constructing llama_context
0.00.214.779 I llama_context: n_seq_max     = 1
0.00.214.779 I llama_context: n_ctx         = 128
0.00.214.779 I llama_context: n_ctx_per_seq = 128
0.00.214.780 I llama_context: n_batch       = 128
0.00.214.780 I llama_context: n_ubatch      = 128
0.00.214.780 I llama_context: causal_attn   = 1
0.00.214.780 I llama_context: flash_attn    = 0
0.00.214.782 I llama_context: freq_base     = 10000.0
0.00.214.783 I llama_context: freq_scale    = 1
0.00.214.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.826 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.081 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.095 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.530 I llama_context: graph nodes  = 1015
0.00.227.530 I llama_context: graph splits = 1
0.00.227.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.397 I 
0.00.293.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.499 I perplexity: tokenizing the input ..
0.00.300.009 I perplexity: tokenization took 6.506 ms
0.00.300.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.069.231 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.073.388 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.073.420 I llama_perf_context_print:        load time =     293.08 ms
0.02.073.422 I llama_perf_context_print: prompt eval time =    1767.91 ms /   128 tokens (   13.81 ms per token,    72.40 tokens per second)
0.02.073.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.073.425 I llama_perf_context_print:       total time =    1780.04 ms /   129 tokens

real	0m2.169s
user	0m7.452s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.778 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q8_0
0.00.021.782 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.728 I load: special tokens cache size = 25
0.00.067.632 I load: token to piece cache size = 0.2984 MB
0.00.067.645 I print_info: arch             = gptneox
0.00.067.646 I print_info: vocab_only       = 0
0.00.067.646 I print_info: n_ctx_train      = 2048
0.00.067.646 I print_info: n_embd           = 2048
0.00.067.647 I print_info: n_layer          = 24
0.00.067.656 I print_info: n_head           = 16
0.00.067.657 I print_info: n_head_kv        = 16
0.00.067.658 I print_info: n_rot            = 32
0.00.067.658 I print_info: n_swa            = 0
0.00.067.659 I print_info: n_swa_pattern    = 1
0.00.067.659 I print_info: n_embd_head_k    = 128
0.00.067.659 I print_info: n_embd_head_v    = 128
0.00.067.661 I print_info: n_gqa            = 1
0.00.067.662 I print_info: n_embd_k_gqa     = 2048
0.00.067.664 I print_info: n_embd_v_gqa     = 2048
0.00.067.665 I print_info: f_norm_eps       = 1.0e-05
0.00.067.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.666 I print_info: f_logit_scale    = 0.0e+00
0.00.067.666 I print_info: f_attn_scale     = 0.0e+00
0.00.067.667 I print_info: n_ff             = 8192
0.00.067.668 I print_info: n_expert         = 0
0.00.067.668 I print_info: n_expert_used    = 0
0.00.067.668 I print_info: causal attn      = 1
0.00.067.668 I print_info: pooling type     = 0
0.00.067.668 I print_info: rope type        = 2
0.00.067.669 I print_info: rope scaling     = linear
0.00.067.670 I print_info: freq_base_train  = 10000.0
0.00.067.670 I print_info: freq_scale_train = 1
0.00.067.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.671 I print_info: rope_finetuned   = unknown
0.00.067.671 I print_info: ssm_d_conv       = 0
0.00.067.671 I print_info: ssm_d_inner      = 0
0.00.067.672 I print_info: ssm_d_state      = 0
0.00.067.672 I print_info: ssm_dt_rank      = 0
0.00.067.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.673 I print_info: model type       = 1.4B
0.00.067.673 I print_info: model params     = 1.41 B
0.00.067.674 I print_info: general.name     = 1.4B
0.00.067.676 I print_info: vocab type       = BPE
0.00.067.677 I print_info: n_vocab          = 50304
0.00.067.677 I print_info: n_merges         = 50009
0.00.067.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: LF token         = 187 'Ċ'
0.00.067.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: max token length = 1024
0.00.067.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.027 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.322 I llama_context: constructing llama_context
0.00.150.327 I llama_context: n_seq_max     = 1
0.00.150.328 I llama_context: n_ctx         = 2048
0.00.150.328 I llama_context: n_ctx_per_seq = 2048
0.00.150.328 I llama_context: n_batch       = 2048
0.00.150.328 I llama_context: n_ubatch      = 512
0.00.150.329 I llama_context: causal_attn   = 1
0.00.150.329 I llama_context: flash_attn    = 0
0.00.150.331 I llama_context: freq_base     = 10000.0
0.00.150.332 I llama_context: freq_scale    = 1
0.00.150.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.471 I init:        CPU KV buffer size =   384.00 MiB
0.00.225.488 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.418 I llama_context: graph nodes  = 1015
0.00.232.419 I llama_context: graph splits = 1
0.00.232.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.208 I main: llama threadpool init, n_threads = 4
0.00.314.219 I 
0.00.314.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.293 I 
0.00.314.382 I sampler seed: 1234
0.00.314.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.399 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.958.143 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.958.147 I llama_perf_context_print:        load time =     312.60 ms
0.02.958.149 I llama_perf_context_print: prompt eval time =      91.86 ms /     7 tokens (   13.12 ms per token,    76.20 tokens per second)
0.02.958.151 I llama_perf_context_print:        eval time =    2542.12 ms /    63 runs   (   40.35 ms per token,    24.78 tokens per second)
0.02.958.152 I llama_perf_context_print:       total time =    2645.13 ms /    70 tokens

real	0m3.027s
user	0m10.904s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q8_0
0.00.022.199 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.555 I load: special tokens cache size = 25
0.00.068.438 I load: token to piece cache size = 0.2984 MB
0.00.068.454 I print_info: arch             = gptneox
0.00.068.455 I print_info: vocab_only       = 0
0.00.068.455 I print_info: n_ctx_train      = 2048
0.00.068.455 I print_info: n_embd           = 2048
0.00.068.456 I print_info: n_layer          = 24
0.00.068.465 I print_info: n_head           = 16
0.00.068.468 I print_info: n_head_kv        = 16
0.00.068.468 I print_info: n_rot            = 32
0.00.068.468 I print_info: n_swa            = 0
0.00.068.469 I print_info: n_swa_pattern    = 1
0.00.068.469 I print_info: n_embd_head_k    = 128
0.00.068.469 I print_info: n_embd_head_v    = 128
0.00.068.471 I print_info: n_gqa            = 1
0.00.068.473 I print_info: n_embd_k_gqa     = 2048
0.00.068.475 I print_info: n_embd_v_gqa     = 2048
0.00.068.476 I print_info: f_norm_eps       = 1.0e-05
0.00.068.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.478 I print_info: f_logit_scale    = 0.0e+00
0.00.068.478 I print_info: f_attn_scale     = 0.0e+00
0.00.068.479 I print_info: n_ff             = 8192
0.00.068.479 I print_info: n_expert         = 0
0.00.068.480 I print_info: n_expert_used    = 0
0.00.068.480 I print_info: causal attn      = 1
0.00.068.480 I print_info: pooling type     = 0
0.00.068.480 I print_info: rope type        = 2
0.00.068.481 I print_info: rope scaling     = linear
0.00.068.482 I print_info: freq_base_train  = 10000.0
0.00.068.483 I print_info: freq_scale_train = 1
0.00.068.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.484 I print_info: rope_finetuned   = unknown
0.00.068.484 I print_info: ssm_d_conv       = 0
0.00.068.484 I print_info: ssm_d_inner      = 0
0.00.068.484 I print_info: ssm_d_state      = 0
0.00.068.485 I print_info: ssm_dt_rank      = 0
0.00.068.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.486 I print_info: model type       = 1.4B
0.00.068.487 I print_info: model params     = 1.41 B
0.00.068.487 I print_info: general.name     = 1.4B
0.00.068.490 I print_info: vocab type       = BPE
0.00.068.491 I print_info: n_vocab          = 50304
0.00.068.492 I print_info: n_merges         = 50009
0.00.068.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: LF token         = 187 'Ċ'
0.00.068.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.495 I print_info: max token length = 1024
0.00.068.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.322 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.347 I llama_context: constructing llama_context
0.00.149.352 I llama_context: n_seq_max     = 1
0.00.149.353 I llama_context: n_ctx         = 128
0.00.149.353 I llama_context: n_ctx_per_seq = 128
0.00.149.353 I llama_context: n_batch       = 128
0.00.149.354 I llama_context: n_ubatch      = 128
0.00.149.354 I llama_context: causal_attn   = 1
0.00.149.354 I llama_context: flash_attn    = 0
0.00.149.356 I llama_context: freq_base     = 10000.0
0.00.149.357 I llama_context: freq_scale    = 1
0.00.149.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.397 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.489 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.502 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.548 I llama_context: graph nodes  = 1015
0.00.161.548 I llama_context: graph splits = 1
0.00.161.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.284 I 
0.00.214.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.372 I perplexity: tokenizing the input ..
0.00.220.885 I perplexity: tokenization took 6.509 ms
0.00.220.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.421 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.207.610 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.207.641 I llama_perf_context_print:        load time =     213.97 ms
0.01.207.645 I llama_perf_context_print: prompt eval time =     981.05 ms /   128 tokens (    7.66 ms per token,   130.47 tokens per second)
0.01.207.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.647 I llama_perf_context_print:       total time =     993.38 ms /   129 tokens

real	0m1.267s
user	0m4.249s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.518 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.242 I print_info: file format = GGUF V3 (latest)
0.00.022.243 I print_info: file type   = Q4_0
0.00.022.245 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.463 I load: special tokens cache size = 25
0.00.069.407 I load: token to piece cache size = 0.2984 MB
0.00.069.424 I print_info: arch             = gptneox
0.00.069.425 I print_info: vocab_only       = 0
0.00.069.425 I print_info: n_ctx_train      = 2048
0.00.069.426 I print_info: n_embd           = 2048
0.00.069.426 I print_info: n_layer          = 24
0.00.069.443 I print_info: n_head           = 16
0.00.069.446 I print_info: n_head_kv        = 16
0.00.069.446 I print_info: n_rot            = 32
0.00.069.447 I print_info: n_swa            = 0
0.00.069.447 I print_info: n_swa_pattern    = 1
0.00.069.447 I print_info: n_embd_head_k    = 128
0.00.069.448 I print_info: n_embd_head_v    = 128
0.00.069.450 I print_info: n_gqa            = 1
0.00.069.452 I print_info: n_embd_k_gqa     = 2048
0.00.069.454 I print_info: n_embd_v_gqa     = 2048
0.00.069.455 I print_info: f_norm_eps       = 1.0e-05
0.00.069.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.460 I print_info: f_logit_scale    = 0.0e+00
0.00.069.460 I print_info: f_attn_scale     = 0.0e+00
0.00.069.461 I print_info: n_ff             = 8192
0.00.069.462 I print_info: n_expert         = 0
0.00.069.462 I print_info: n_expert_used    = 0
0.00.069.462 I print_info: causal attn      = 1
0.00.069.463 I print_info: pooling type     = 0
0.00.069.463 I print_info: rope type        = 2
0.00.069.463 I print_info: rope scaling     = linear
0.00.069.465 I print_info: freq_base_train  = 10000.0
0.00.069.465 I print_info: freq_scale_train = 1
0.00.069.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.466 I print_info: rope_finetuned   = unknown
0.00.069.466 I print_info: ssm_d_conv       = 0
0.00.069.467 I print_info: ssm_d_inner      = 0
0.00.069.467 I print_info: ssm_d_state      = 0
0.00.069.468 I print_info: ssm_dt_rank      = 0
0.00.069.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.469 I print_info: model type       = 1.4B
0.00.069.469 I print_info: model params     = 1.41 B
0.00.069.470 I print_info: general.name     = 1.4B
0.00.069.473 I print_info: vocab type       = BPE
0.00.069.474 I print_info: n_vocab          = 50304
0.00.069.475 I print_info: n_merges         = 50009
0.00.069.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.477 I print_info: LF token         = 187 'Ċ'
0.00.069.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.478 I print_info: max token length = 1024
0.00.069.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.741 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.747 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.867 I llama_context: constructing llama_context
0.00.422.872 I llama_context: n_seq_max     = 1
0.00.422.873 I llama_context: n_ctx         = 2048
0.00.422.873 I llama_context: n_ctx_per_seq = 2048
0.00.422.873 I llama_context: n_batch       = 2048
0.00.422.874 I llama_context: n_ubatch      = 512
0.00.422.874 I llama_context: causal_attn   = 1
0.00.422.874 I llama_context: flash_attn    = 0
0.00.422.878 I llama_context: freq_base     = 10000.0
0.00.422.879 I llama_context: freq_scale    = 1
0.00.422.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.076 I init:        CPU KV buffer size =   384.00 MiB
0.00.498.091 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.728 I llama_context: graph nodes  = 1015
0.00.504.729 I llama_context: graph splits = 1
0.00.504.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.451 I main: llama threadpool init, n_threads = 4
0.00.577.462 I 
0.00.577.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.532 I 
0.00.577.613 I sampler seed: 1234
0.00.577.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.626 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.277.891 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26462.91 tokens per second)
0.02.277.895 I llama_perf_context_print:        load time =     575.55 ms
0.02.277.898 I llama_perf_context_print: prompt eval time =      77.17 ms /     7 tokens (   11.02 ms per token,    90.71 tokens per second)
0.02.277.899 I llama_perf_context_print:        eval time =    1613.29 ms /    63 runs   (   25.61 ms per token,    39.05 tokens per second)
0.02.277.900 I llama_perf_context_print:       total time =    1701.63 ms /    70 tokens

real	0m2.324s
user	0m7.296s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.789 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.792 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q4_0
0.00.021.796 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.391 I load: special tokens cache size = 25
0.00.070.370 I load: token to piece cache size = 0.2984 MB
0.00.070.391 I print_info: arch             = gptneox
0.00.070.391 I print_info: vocab_only       = 0
0.00.070.391 I print_info: n_ctx_train      = 2048
0.00.070.392 I print_info: n_embd           = 2048
0.00.070.392 I print_info: n_layer          = 24
0.00.070.411 I print_info: n_head           = 16
0.00.070.413 I print_info: n_head_kv        = 16
0.00.070.413 I print_info: n_rot            = 32
0.00.070.414 I print_info: n_swa            = 0
0.00.070.414 I print_info: n_swa_pattern    = 1
0.00.070.414 I print_info: n_embd_head_k    = 128
0.00.070.415 I print_info: n_embd_head_v    = 128
0.00.070.417 I print_info: n_gqa            = 1
0.00.070.418 I print_info: n_embd_k_gqa     = 2048
0.00.070.420 I print_info: n_embd_v_gqa     = 2048
0.00.070.421 I print_info: f_norm_eps       = 1.0e-05
0.00.070.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.423 I print_info: f_logit_scale    = 0.0e+00
0.00.070.424 I print_info: f_attn_scale     = 0.0e+00
0.00.070.425 I print_info: n_ff             = 8192
0.00.070.425 I print_info: n_expert         = 0
0.00.070.425 I print_info: n_expert_used    = 0
0.00.070.426 I print_info: causal attn      = 1
0.00.070.426 I print_info: pooling type     = 0
0.00.070.426 I print_info: rope type        = 2
0.00.070.427 I print_info: rope scaling     = linear
0.00.070.428 I print_info: freq_base_train  = 10000.0
0.00.070.429 I print_info: freq_scale_train = 1
0.00.070.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.429 I print_info: rope_finetuned   = unknown
0.00.070.429 I print_info: ssm_d_conv       = 0
0.00.070.430 I print_info: ssm_d_inner      = 0
0.00.070.430 I print_info: ssm_d_state      = 0
0.00.070.430 I print_info: ssm_dt_rank      = 0
0.00.070.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.431 I print_info: model type       = 1.4B
0.00.070.432 I print_info: model params     = 1.41 B
0.00.070.432 I print_info: general.name     = 1.4B
0.00.070.435 I print_info: vocab type       = BPE
0.00.070.436 I print_info: n_vocab          = 50304
0.00.070.436 I print_info: n_merges         = 50009
0.00.070.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: LF token         = 187 'Ċ'
0.00.070.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: max token length = 1024
0.00.070.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.762 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.770 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.231 I llama_context: constructing llama_context
0.00.431.237 I llama_context: n_seq_max     = 1
0.00.431.237 I llama_context: n_ctx         = 128
0.00.431.237 I llama_context: n_ctx_per_seq = 128
0.00.431.238 I llama_context: n_batch       = 128
0.00.431.238 I llama_context: n_ubatch      = 128
0.00.431.238 I llama_context: causal_attn   = 1
0.00.431.239 I llama_context: flash_attn    = 0
0.00.431.242 I llama_context: freq_base     = 10000.0
0.00.431.243 I llama_context: freq_scale    = 1
0.00.431.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.284 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.496 I init:        CPU KV buffer size =    24.00 MiB
0.00.436.510 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.132 I llama_context: graph nodes  = 1015
0.00.444.133 I llama_context: graph splits = 1
0.00.444.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.702 I 
0.00.486.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.806 I perplexity: tokenizing the input ..
0.00.493.229 I perplexity: tokenization took 6.419 ms
0.00.493.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.310.592 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.317.341 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.317.372 I llama_perf_context_print:        load time =     486.42 ms
0.01.317.374 I llama_perf_context_print: prompt eval time =     815.90 ms /   128 tokens (    6.37 ms per token,   156.88 tokens per second)
0.01.317.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.317.377 I llama_perf_context_print:       total time =     830.69 ms /   129 tokens

real	0m1.357s
user	0m3.756s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.926 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = Q4_1
0.00.021.931 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.865 I load: special tokens cache size = 25
0.00.068.761 I load: token to piece cache size = 0.2984 MB
0.00.068.776 I print_info: arch             = gptneox
0.00.068.776 I print_info: vocab_only       = 0
0.00.068.777 I print_info: n_ctx_train      = 2048
0.00.068.777 I print_info: n_embd           = 2048
0.00.068.777 I print_info: n_layer          = 24
0.00.068.793 I print_info: n_head           = 16
0.00.068.795 I print_info: n_head_kv        = 16
0.00.068.795 I print_info: n_rot            = 32
0.00.068.796 I print_info: n_swa            = 0
0.00.068.796 I print_info: n_swa_pattern    = 1
0.00.068.796 I print_info: n_embd_head_k    = 128
0.00.068.796 I print_info: n_embd_head_v    = 128
0.00.068.798 I print_info: n_gqa            = 1
0.00.068.800 I print_info: n_embd_k_gqa     = 2048
0.00.068.802 I print_info: n_embd_v_gqa     = 2048
0.00.068.803 I print_info: f_norm_eps       = 1.0e-05
0.00.068.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.805 I print_info: f_logit_scale    = 0.0e+00
0.00.068.805 I print_info: f_attn_scale     = 0.0e+00
0.00.068.806 I print_info: n_ff             = 8192
0.00.068.807 I print_info: n_expert         = 0
0.00.068.807 I print_info: n_expert_used    = 0
0.00.068.807 I print_info: causal attn      = 1
0.00.068.807 I print_info: pooling type     = 0
0.00.068.808 I print_info: rope type        = 2
0.00.068.808 I print_info: rope scaling     = linear
0.00.068.810 I print_info: freq_base_train  = 10000.0
0.00.068.810 I print_info: freq_scale_train = 1
0.00.068.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.811 I print_info: rope_finetuned   = unknown
0.00.068.811 I print_info: ssm_d_conv       = 0
0.00.068.812 I print_info: ssm_d_inner      = 0
0.00.068.812 I print_info: ssm_d_state      = 0
0.00.068.812 I print_info: ssm_dt_rank      = 0
0.00.068.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.813 I print_info: model type       = 1.4B
0.00.068.814 I print_info: model params     = 1.41 B
0.00.068.814 I print_info: general.name     = 1.4B
0.00.068.817 I print_info: vocab type       = BPE
0.00.068.818 I print_info: n_vocab          = 50304
0.00.068.819 I print_info: n_merges         = 50009
0.00.068.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.821 I print_info: LF token         = 187 'Ċ'
0.00.068.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.821 I print_info: max token length = 1024
0.00.068.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.226 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.197 I llama_context: constructing llama_context
0.00.119.201 I llama_context: n_seq_max     = 1
0.00.119.202 I llama_context: n_ctx         = 2048
0.00.119.202 I llama_context: n_ctx_per_seq = 2048
0.00.119.203 I llama_context: n_batch       = 2048
0.00.119.203 I llama_context: n_ubatch      = 512
0.00.119.203 I llama_context: causal_attn   = 1
0.00.119.203 I llama_context: flash_attn    = 0
0.00.119.205 I llama_context: freq_base     = 10000.0
0.00.119.206 I llama_context: freq_scale    = 1
0.00.119.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.240 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.709 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.728 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.647 I llama_context: graph nodes  = 1015
0.00.202.647 I llama_context: graph splits = 1
0.00.202.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.185 I main: llama threadpool init, n_threads = 4
0.00.286.196 I 
0.00.286.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.260 I 
0.00.286.341 I sampler seed: 1234
0.00.286.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.356 I 
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

0.02.405.701 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.405.705 I llama_perf_context_print:        load time =     284.60 ms
0.02.405.706 I llama_perf_context_print: prompt eval time =     129.93 ms /     7 tokens (   18.56 ms per token,    53.88 tokens per second)
0.02.405.707 I llama_perf_context_print:        eval time =    1980.11 ms /    63 runs   (   31.43 ms per token,    31.82 tokens per second)
0.02.405.708 I llama_perf_context_print:       total time =    2120.74 ms /    70 tokens

real	0m2.454s
user	0m8.827s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q4_1
0.00.022.138 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.736 I load: special tokens cache size = 25
0.00.068.715 I load: token to piece cache size = 0.2984 MB
0.00.068.730 I print_info: arch             = gptneox
0.00.068.732 I print_info: vocab_only       = 0
0.00.068.733 I print_info: n_ctx_train      = 2048
0.00.068.733 I print_info: n_embd           = 2048
0.00.068.733 I print_info: n_layer          = 24
0.00.068.748 I print_info: n_head           = 16
0.00.068.753 I print_info: n_head_kv        = 16
0.00.068.753 I print_info: n_rot            = 32
0.00.068.753 I print_info: n_swa            = 0
0.00.068.754 I print_info: n_swa_pattern    = 1
0.00.068.754 I print_info: n_embd_head_k    = 128
0.00.068.754 I print_info: n_embd_head_v    = 128
0.00.068.756 I print_info: n_gqa            = 1
0.00.068.758 I print_info: n_embd_k_gqa     = 2048
0.00.068.759 I print_info: n_embd_v_gqa     = 2048
0.00.068.761 I print_info: f_norm_eps       = 1.0e-05
0.00.068.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.763 I print_info: f_logit_scale    = 0.0e+00
0.00.068.763 I print_info: f_attn_scale     = 0.0e+00
0.00.068.764 I print_info: n_ff             = 8192
0.00.068.764 I print_info: n_expert         = 0
0.00.068.765 I print_info: n_expert_used    = 0
0.00.068.766 I print_info: causal attn      = 1
0.00.068.767 I print_info: pooling type     = 0
0.00.068.767 I print_info: rope type        = 2
0.00.068.769 I print_info: rope scaling     = linear
0.00.068.771 I print_info: freq_base_train  = 10000.0
0.00.068.771 I print_info: freq_scale_train = 1
0.00.068.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.772 I print_info: rope_finetuned   = unknown
0.00.068.772 I print_info: ssm_d_conv       = 0
0.00.068.772 I print_info: ssm_d_inner      = 0
0.00.068.773 I print_info: ssm_d_state      = 0
0.00.068.773 I print_info: ssm_dt_rank      = 0
0.00.068.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.774 I print_info: model type       = 1.4B
0.00.068.775 I print_info: model params     = 1.41 B
0.00.068.775 I print_info: general.name     = 1.4B
0.00.068.777 I print_info: vocab type       = BPE
0.00.068.778 I print_info: n_vocab          = 50304
0.00.068.779 I print_info: n_merges         = 50009
0.00.068.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.781 I print_info: LF token         = 187 'Ċ'
0.00.068.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: max token length = 1024
0.00.068.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.247 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.215 I llama_context: constructing llama_context
0.00.118.220 I llama_context: n_seq_max     = 1
0.00.118.221 I llama_context: n_ctx         = 128
0.00.118.221 I llama_context: n_ctx_per_seq = 128
0.00.118.221 I llama_context: n_batch       = 128
0.00.118.221 I llama_context: n_ubatch      = 128
0.00.118.222 I llama_context: causal_attn   = 1
0.00.118.222 I llama_context: flash_attn    = 0
0.00.118.224 I llama_context: freq_base     = 10000.0
0.00.118.224 I llama_context: freq_scale    = 1
0.00.118.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.263 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.565 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.577 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.311 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.315 I llama_context: graph nodes  = 1015
0.00.130.316 I llama_context: graph splits = 1
0.00.130.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.406 I 
0.00.184.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.490 I perplexity: tokenizing the input ..
0.00.191.006 I perplexity: tokenization took 6.512 ms
0.00.191.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.392.464 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.399.230 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.399.262 I llama_perf_context_print:        load time =     183.76 ms
0.02.399.263 I llama_perf_context_print: prompt eval time =    2199.98 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.399.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.399.266 I llama_perf_context_print:       total time =    2214.87 ms /   129 tokens

real	0m2.440s
user	0m9.132s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.517 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.696 I main: llama backend init
0.00.000.702 I main: load the model and apply lora adapter, if any
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.012 I print_info: file format = GGUF V3 (latest)
0.00.022.012 I print_info: file type   = Q5_0
0.00.022.014 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.999 I load: special tokens cache size = 25
0.00.067.877 I load: token to piece cache size = 0.2984 MB
0.00.067.893 I print_info: arch             = gptneox
0.00.067.894 I print_info: vocab_only       = 0
0.00.067.895 I print_info: n_ctx_train      = 2048
0.00.067.895 I print_info: n_embd           = 2048
0.00.067.895 I print_info: n_layer          = 24
0.00.067.907 I print_info: n_head           = 16
0.00.067.909 I print_info: n_head_kv        = 16
0.00.067.909 I print_info: n_rot            = 32
0.00.067.909 I print_info: n_swa            = 0
0.00.067.910 I print_info: n_swa_pattern    = 1
0.00.067.910 I print_info: n_embd_head_k    = 128
0.00.067.911 I print_info: n_embd_head_v    = 128
0.00.067.913 I print_info: n_gqa            = 1
0.00.067.915 I print_info: n_embd_k_gqa     = 2048
0.00.067.916 I print_info: n_embd_v_gqa     = 2048
0.00.067.918 I print_info: f_norm_eps       = 1.0e-05
0.00.067.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.920 I print_info: f_logit_scale    = 0.0e+00
0.00.067.920 I print_info: f_attn_scale     = 0.0e+00
0.00.067.921 I print_info: n_ff             = 8192
0.00.067.921 I print_info: n_expert         = 0
0.00.067.922 I print_info: n_expert_used    = 0
0.00.067.922 I print_info: causal attn      = 1
0.00.067.922 I print_info: pooling type     = 0
0.00.067.923 I print_info: rope type        = 2
0.00.067.923 I print_info: rope scaling     = linear
0.00.067.924 I print_info: freq_base_train  = 10000.0
0.00.067.925 I print_info: freq_scale_train = 1
0.00.067.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.925 I print_info: rope_finetuned   = unknown
0.00.067.926 I print_info: ssm_d_conv       = 0
0.00.067.926 I print_info: ssm_d_inner      = 0
0.00.067.926 I print_info: ssm_d_state      = 0
0.00.067.926 I print_info: ssm_dt_rank      = 0
0.00.067.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.928 I print_info: model type       = 1.4B
0.00.067.928 I print_info: model params     = 1.41 B
0.00.067.928 I print_info: general.name     = 1.4B
0.00.067.931 I print_info: vocab type       = BPE
0.00.067.932 I print_info: n_vocab          = 50304
0.00.067.932 I print_info: n_merges         = 50009
0.00.067.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: LF token         = 187 'Ċ'
0.00.067.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.936 I print_info: max token length = 1024
0.00.067.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.925 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.914 I llama_context: constructing llama_context
0.00.121.919 I llama_context: n_seq_max     = 1
0.00.121.919 I llama_context: n_ctx         = 2048
0.00.121.920 I llama_context: n_ctx_per_seq = 2048
0.00.121.920 I llama_context: n_batch       = 2048
0.00.121.920 I llama_context: n_ubatch      = 512
0.00.121.921 I llama_context: causal_attn   = 1
0.00.121.921 I llama_context: flash_attn    = 0
0.00.121.923 I llama_context: freq_base     = 10000.0
0.00.121.924 I llama_context: freq_scale    = 1
0.00.121.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.960 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.672 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.637 I llama_context: graph nodes  = 1015
0.00.204.637 I llama_context: graph splits = 1
0.00.204.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.354 I main: llama threadpool init, n_threads = 4
0.00.281.365 I 
0.00.281.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.435 I 
0.00.281.517 I sampler seed: 1234
0.00.281.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.532 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.547.008 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.547.012 I llama_perf_context_print:        load time =     279.45 ms
0.02.547.015 I llama_perf_context_print: prompt eval time =      83.57 ms /     7 tokens (   11.94 ms per token,    83.76 tokens per second)
0.02.547.016 I llama_perf_context_print:        eval time =    2172.37 ms /    63 runs   (   34.48 ms per token,    29.00 tokens per second)
0.02.547.017 I llama_perf_context_print:       total time =    2266.84 ms /    70 tokens

real	0m2.598s
user	0m9.374s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q5_0
0.00.022.001 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.924 I load: special tokens cache size = 25
0.00.068.784 I load: token to piece cache size = 0.2984 MB
0.00.068.799 I print_info: arch             = gptneox
0.00.068.800 I print_info: vocab_only       = 0
0.00.068.800 I print_info: n_ctx_train      = 2048
0.00.068.800 I print_info: n_embd           = 2048
0.00.068.801 I print_info: n_layer          = 24
0.00.068.811 I print_info: n_head           = 16
0.00.068.813 I print_info: n_head_kv        = 16
0.00.068.813 I print_info: n_rot            = 32
0.00.068.814 I print_info: n_swa            = 0
0.00.068.814 I print_info: n_swa_pattern    = 1
0.00.068.815 I print_info: n_embd_head_k    = 128
0.00.068.816 I print_info: n_embd_head_v    = 128
0.00.068.818 I print_info: n_gqa            = 1
0.00.068.819 I print_info: n_embd_k_gqa     = 2048
0.00.068.821 I print_info: n_embd_v_gqa     = 2048
0.00.068.823 I print_info: f_norm_eps       = 1.0e-05
0.00.068.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.825 I print_info: f_logit_scale    = 0.0e+00
0.00.068.825 I print_info: f_attn_scale     = 0.0e+00
0.00.068.826 I print_info: n_ff             = 8192
0.00.068.826 I print_info: n_expert         = 0
0.00.068.827 I print_info: n_expert_used    = 0
0.00.068.828 I print_info: causal attn      = 1
0.00.068.828 I print_info: pooling type     = 0
0.00.068.829 I print_info: rope type        = 2
0.00.068.830 I print_info: rope scaling     = linear
0.00.068.831 I print_info: freq_base_train  = 10000.0
0.00.068.832 I print_info: freq_scale_train = 1
0.00.068.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.833 I print_info: rope_finetuned   = unknown
0.00.068.833 I print_info: ssm_d_conv       = 0
0.00.068.833 I print_info: ssm_d_inner      = 0
0.00.068.834 I print_info: ssm_d_state      = 0
0.00.068.834 I print_info: ssm_dt_rank      = 0
0.00.068.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.836 I print_info: model type       = 1.4B
0.00.068.837 I print_info: model params     = 1.41 B
0.00.068.837 I print_info: general.name     = 1.4B
0.00.068.840 I print_info: vocab type       = BPE
0.00.068.841 I print_info: n_vocab          = 50304
0.00.068.841 I print_info: n_merges         = 50009
0.00.068.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: LF token         = 187 'Ċ'
0.00.068.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.845 I print_info: max token length = 1024
0.00.068.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.419 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.426 I llama_context: constructing llama_context
0.00.122.431 I llama_context: n_seq_max     = 1
0.00.122.432 I llama_context: n_ctx         = 128
0.00.122.432 I llama_context: n_ctx_per_seq = 128
0.00.122.433 I llama_context: n_batch       = 128
0.00.122.433 I llama_context: n_ubatch      = 128
0.00.122.434 I llama_context: causal_attn   = 1
0.00.122.434 I llama_context: flash_attn    = 0
0.00.122.436 I llama_context: freq_base     = 10000.0
0.00.122.437 I llama_context: freq_scale    = 1
0.00.122.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.475 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.642 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.655 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.799 I llama_context: graph nodes  = 1015
0.00.134.799 I llama_context: graph splits = 1
0.00.134.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.697 I 
0.00.180.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.795 I perplexity: tokenizing the input ..
0.00.187.302 I perplexity: tokenization took 6.503 ms
0.00.187.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.418.559 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.425.316 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.425.360 I llama_perf_context_print:        load time =     180.41 ms
0.01.425.363 I llama_perf_context_print: prompt eval time =    1229.67 ms /   128 tokens (    9.61 ms per token,   104.09 tokens per second)
0.01.425.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.425.367 I llama_perf_context_print:       total time =    1244.67 ms /   129 tokens

real	0m1.469s
user	0m5.203s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.755 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.757 I print_info: file format = GGUF V3 (latest)
0.00.021.758 I print_info: file type   = Q5_1
0.00.021.760 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.195 I load: special tokens cache size = 25
0.00.067.147 I load: token to piece cache size = 0.2984 MB
0.00.067.159 I print_info: arch             = gptneox
0.00.067.160 I print_info: vocab_only       = 0
0.00.067.160 I print_info: n_ctx_train      = 2048
0.00.067.160 I print_info: n_embd           = 2048
0.00.067.160 I print_info: n_layer          = 24
0.00.067.174 I print_info: n_head           = 16
0.00.067.176 I print_info: n_head_kv        = 16
0.00.067.176 I print_info: n_rot            = 32
0.00.067.177 I print_info: n_swa            = 0
0.00.067.177 I print_info: n_swa_pattern    = 1
0.00.067.177 I print_info: n_embd_head_k    = 128
0.00.067.178 I print_info: n_embd_head_v    = 128
0.00.067.180 I print_info: n_gqa            = 1
0.00.067.181 I print_info: n_embd_k_gqa     = 2048
0.00.067.182 I print_info: n_embd_v_gqa     = 2048
0.00.067.184 I print_info: f_norm_eps       = 1.0e-05
0.00.067.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.185 I print_info: f_logit_scale    = 0.0e+00
0.00.067.186 I print_info: f_attn_scale     = 0.0e+00
0.00.067.187 I print_info: n_ff             = 8192
0.00.067.187 I print_info: n_expert         = 0
0.00.067.187 I print_info: n_expert_used    = 0
0.00.067.188 I print_info: causal attn      = 1
0.00.067.188 I print_info: pooling type     = 0
0.00.067.188 I print_info: rope type        = 2
0.00.067.189 I print_info: rope scaling     = linear
0.00.067.190 I print_info: freq_base_train  = 10000.0
0.00.067.190 I print_info: freq_scale_train = 1
0.00.067.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.191 I print_info: rope_finetuned   = unknown
0.00.067.191 I print_info: ssm_d_conv       = 0
0.00.067.191 I print_info: ssm_d_inner      = 0
0.00.067.192 I print_info: ssm_d_state      = 0
0.00.067.192 I print_info: ssm_dt_rank      = 0
0.00.067.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.193 I print_info: model type       = 1.4B
0.00.067.193 I print_info: model params     = 1.41 B
0.00.067.193 I print_info: general.name     = 1.4B
0.00.067.196 I print_info: vocab type       = BPE
0.00.067.196 I print_info: n_vocab          = 50304
0.00.067.197 I print_info: n_merges         = 50009
0.00.067.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: LF token         = 187 'Ċ'
0.00.067.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: max token length = 1024
0.00.067.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.721 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.878 I llama_context: constructing llama_context
0.00.126.883 I llama_context: n_seq_max     = 1
0.00.126.883 I llama_context: n_ctx         = 2048
0.00.126.884 I llama_context: n_ctx_per_seq = 2048
0.00.126.884 I llama_context: n_batch       = 2048
0.00.126.884 I llama_context: n_ubatch      = 512
0.00.126.885 I llama_context: causal_attn   = 1
0.00.126.885 I llama_context: flash_attn    = 0
0.00.126.887 I llama_context: freq_base     = 10000.0
0.00.126.887 I llama_context: freq_scale    = 1
0.00.126.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.247 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.269 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.954 I llama_context: graph nodes  = 1015
0.00.210.954 I llama_context: graph splits = 1
0.00.210.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.727 I main: llama threadpool init, n_threads = 4
0.00.300.738 I 
0.00.300.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.811 I 
0.00.300.888 I sampler seed: 1234
0.00.300.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.903 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.737.225 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.737.229 I llama_perf_context_print:        load time =     299.10 ms
0.02.737.232 I llama_perf_context_print: prompt eval time =     146.45 ms /     7 tokens (   20.92 ms per token,    47.80 tokens per second)
0.02.737.234 I llama_perf_context_print:        eval time =    2280.07 ms /    63 runs   (   36.19 ms per token,    27.63 tokens per second)
0.02.737.235 I llama_perf_context_print:       total time =    2437.70 ms /    70 tokens

real	0m2.790s
user	0m10.078s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.516 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = Q5_1
0.00.022.521 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.465 I load: special tokens cache size = 25
0.00.069.455 I load: token to piece cache size = 0.2984 MB
0.00.069.469 I print_info: arch             = gptneox
0.00.069.469 I print_info: vocab_only       = 0
0.00.069.469 I print_info: n_ctx_train      = 2048
0.00.069.470 I print_info: n_embd           = 2048
0.00.069.470 I print_info: n_layer          = 24
0.00.069.485 I print_info: n_head           = 16
0.00.069.487 I print_info: n_head_kv        = 16
0.00.069.487 I print_info: n_rot            = 32
0.00.069.488 I print_info: n_swa            = 0
0.00.069.488 I print_info: n_swa_pattern    = 1
0.00.069.488 I print_info: n_embd_head_k    = 128
0.00.069.489 I print_info: n_embd_head_v    = 128
0.00.069.491 I print_info: n_gqa            = 1
0.00.069.492 I print_info: n_embd_k_gqa     = 2048
0.00.069.494 I print_info: n_embd_v_gqa     = 2048
0.00.069.495 I print_info: f_norm_eps       = 1.0e-05
0.00.069.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.497 I print_info: f_logit_scale    = 0.0e+00
0.00.069.497 I print_info: f_attn_scale     = 0.0e+00
0.00.069.498 I print_info: n_ff             = 8192
0.00.069.499 I print_info: n_expert         = 0
0.00.069.499 I print_info: n_expert_used    = 0
0.00.069.499 I print_info: causal attn      = 1
0.00.069.500 I print_info: pooling type     = 0
0.00.069.500 I print_info: rope type        = 2
0.00.069.500 I print_info: rope scaling     = linear
0.00.069.502 I print_info: freq_base_train  = 10000.0
0.00.069.502 I print_info: freq_scale_train = 1
0.00.069.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.503 I print_info: rope_finetuned   = unknown
0.00.069.503 I print_info: ssm_d_conv       = 0
0.00.069.503 I print_info: ssm_d_inner      = 0
0.00.069.504 I print_info: ssm_d_state      = 0
0.00.069.504 I print_info: ssm_dt_rank      = 0
0.00.069.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.505 I print_info: model type       = 1.4B
0.00.069.506 I print_info: model params     = 1.41 B
0.00.069.506 I print_info: general.name     = 1.4B
0.00.069.509 I print_info: vocab type       = BPE
0.00.069.510 I print_info: n_vocab          = 50304
0.00.069.510 I print_info: n_merges         = 50009
0.00.069.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: LF token         = 187 'Ċ'
0.00.069.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: max token length = 1024
0.00.069.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.476 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.437 I llama_context: constructing llama_context
0.00.129.442 I llama_context: n_seq_max     = 1
0.00.129.443 I llama_context: n_ctx         = 128
0.00.129.443 I llama_context: n_ctx_per_seq = 128
0.00.129.443 I llama_context: n_batch       = 128
0.00.129.444 I llama_context: n_ubatch      = 128
0.00.129.444 I llama_context: causal_attn   = 1
0.00.129.444 I llama_context: flash_attn    = 0
0.00.129.446 I llama_context: freq_base     = 10000.0
0.00.129.447 I llama_context: freq_scale    = 1
0.00.129.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.485 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.494 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.505 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.396 I llama_context: graph nodes  = 1015
0.00.141.396 I llama_context: graph splits = 1
0.00.141.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.322 I 
0.00.200.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.422 I perplexity: tokenizing the input ..
0.00.206.905 I perplexity: tokenization took 6.479 ms
0.00.206.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.687.256 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.694.003 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.694.038 I llama_perf_context_print:        load time =     199.65 ms
0.02.694.039 I llama_perf_context_print: prompt eval time =    2478.82 ms /   128 tokens (   19.37 ms per token,    51.64 tokens per second)
0.02.694.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.694.041 I llama_perf_context_print:       total time =    2493.73 ms /   129 tokens

real	0m2.740s
user	0m10.255s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.983 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.985 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = Q2_K - Medium
0.00.021.987 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.193 I load: special tokens cache size = 25
0.00.068.091 I load: token to piece cache size = 0.2984 MB
0.00.068.106 I print_info: arch             = gptneox
0.00.068.107 I print_info: vocab_only       = 0
0.00.068.107 I print_info: n_ctx_train      = 2048
0.00.068.108 I print_info: n_embd           = 2048
0.00.068.108 I print_info: n_layer          = 24
0.00.068.118 I print_info: n_head           = 16
0.00.068.120 I print_info: n_head_kv        = 16
0.00.068.121 I print_info: n_rot            = 32
0.00.068.121 I print_info: n_swa            = 0
0.00.068.121 I print_info: n_swa_pattern    = 1
0.00.068.121 I print_info: n_embd_head_k    = 128
0.00.068.122 I print_info: n_embd_head_v    = 128
0.00.068.123 I print_info: n_gqa            = 1
0.00.068.125 I print_info: n_embd_k_gqa     = 2048
0.00.068.126 I print_info: n_embd_v_gqa     = 2048
0.00.068.128 I print_info: f_norm_eps       = 1.0e-05
0.00.068.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.130 I print_info: f_logit_scale    = 0.0e+00
0.00.068.130 I print_info: f_attn_scale     = 0.0e+00
0.00.068.131 I print_info: n_ff             = 8192
0.00.068.131 I print_info: n_expert         = 0
0.00.068.131 I print_info: n_expert_used    = 0
0.00.068.132 I print_info: causal attn      = 1
0.00.068.132 I print_info: pooling type     = 0
0.00.068.132 I print_info: rope type        = 2
0.00.068.133 I print_info: rope scaling     = linear
0.00.068.134 I print_info: freq_base_train  = 10000.0
0.00.068.134 I print_info: freq_scale_train = 1
0.00.068.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.135 I print_info: rope_finetuned   = unknown
0.00.068.135 I print_info: ssm_d_conv       = 0
0.00.068.135 I print_info: ssm_d_inner      = 0
0.00.068.136 I print_info: ssm_d_state      = 0
0.00.068.136 I print_info: ssm_dt_rank      = 0
0.00.068.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.137 I print_info: model type       = 1.4B
0.00.068.138 I print_info: model params     = 1.41 B
0.00.068.138 I print_info: general.name     = 1.4B
0.00.068.140 I print_info: vocab type       = BPE
0.00.068.141 I print_info: n_vocab          = 50304
0.00.068.142 I print_info: n_merges         = 50009
0.00.068.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: LF token         = 187 'Ċ'
0.00.068.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.145 I print_info: max token length = 1024
0.00.068.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.364 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.349 I llama_context: constructing llama_context
0.00.101.354 I llama_context: n_seq_max     = 1
0.00.101.354 I llama_context: n_ctx         = 2048
0.00.101.354 I llama_context: n_ctx_per_seq = 2048
0.00.101.355 I llama_context: n_batch       = 2048
0.00.101.355 I llama_context: n_ubatch      = 512
0.00.101.355 I llama_context: causal_attn   = 1
0.00.101.356 I llama_context: flash_attn    = 0
0.00.101.358 I llama_context: freq_base     = 10000.0
0.00.101.358 I llama_context: freq_scale    = 1
0.00.101.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.544 I init:        CPU KV buffer size =   384.00 MiB
0.00.178.561 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.689 I llama_context: graph nodes  = 1015
0.00.185.689 I llama_context: graph splits = 1
0.00.185.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.107 I main: llama threadpool init, n_threads = 4
0.00.255.119 I 
0.00.255.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.187 I 
0.00.255.267 I sampler seed: 1234
0.00.255.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.282 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.820.002 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31852.85 tokens per second)
0.01.820.006 I llama_perf_context_print:        load time =     253.54 ms
0.01.820.007 I llama_perf_context_print: prompt eval time =      88.57 ms /     7 tokens (   12.65 ms per token,    79.03 tokens per second)
0.01.820.009 I llama_perf_context_print:        eval time =    1467.05 ms /    63 runs   (   23.29 ms per token,    42.94 tokens per second)
0.01.820.009 I llama_perf_context_print:       total time =    1566.10 ms /    70 tokens

real	0m1.857s
user	0m6.547s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.882 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q2_K - Medium
0.00.021.887 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.565 I load: special tokens cache size = 25
0.00.068.470 I load: token to piece cache size = 0.2984 MB
0.00.068.484 I print_info: arch             = gptneox
0.00.068.485 I print_info: vocab_only       = 0
0.00.068.485 I print_info: n_ctx_train      = 2048
0.00.068.485 I print_info: n_embd           = 2048
0.00.068.486 I print_info: n_layer          = 24
0.00.068.501 I print_info: n_head           = 16
0.00.068.502 I print_info: n_head_kv        = 16
0.00.068.503 I print_info: n_rot            = 32
0.00.068.503 I print_info: n_swa            = 0
0.00.068.504 I print_info: n_swa_pattern    = 1
0.00.068.504 I print_info: n_embd_head_k    = 128
0.00.068.504 I print_info: n_embd_head_v    = 128
0.00.068.506 I print_info: n_gqa            = 1
0.00.068.508 I print_info: n_embd_k_gqa     = 2048
0.00.068.510 I print_info: n_embd_v_gqa     = 2048
0.00.068.511 I print_info: f_norm_eps       = 1.0e-05
0.00.068.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.513 I print_info: f_logit_scale    = 0.0e+00
0.00.068.513 I print_info: f_attn_scale     = 0.0e+00
0.00.068.514 I print_info: n_ff             = 8192
0.00.068.514 I print_info: n_expert         = 0
0.00.068.514 I print_info: n_expert_used    = 0
0.00.068.515 I print_info: causal attn      = 1
0.00.068.515 I print_info: pooling type     = 0
0.00.068.515 I print_info: rope type        = 2
0.00.068.516 I print_info: rope scaling     = linear
0.00.068.517 I print_info: freq_base_train  = 10000.0
0.00.068.518 I print_info: freq_scale_train = 1
0.00.068.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.519 I print_info: rope_finetuned   = unknown
0.00.068.519 I print_info: ssm_d_conv       = 0
0.00.068.519 I print_info: ssm_d_inner      = 0
0.00.068.519 I print_info: ssm_d_state      = 0
0.00.068.519 I print_info: ssm_dt_rank      = 0
0.00.068.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.520 I print_info: model type       = 1.4B
0.00.068.521 I print_info: model params     = 1.41 B
0.00.068.521 I print_info: general.name     = 1.4B
0.00.068.524 I print_info: vocab type       = BPE
0.00.068.525 I print_info: n_vocab          = 50304
0.00.068.526 I print_info: n_merges         = 50009
0.00.068.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: LF token         = 187 'Ċ'
0.00.068.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: max token length = 1024
0.00.068.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.484 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.427 I llama_context: constructing llama_context
0.00.101.432 I llama_context: n_seq_max     = 1
0.00.101.433 I llama_context: n_ctx         = 128
0.00.101.433 I llama_context: n_ctx_per_seq = 128
0.00.101.433 I llama_context: n_batch       = 128
0.00.101.434 I llama_context: n_ubatch      = 128
0.00.101.434 I llama_context: causal_attn   = 1
0.00.101.434 I llama_context: flash_attn    = 0
0.00.101.436 I llama_context: freq_base     = 10000.0
0.00.101.437 I llama_context: freq_scale    = 1
0.00.101.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.472 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.614 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.625 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.462 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.466 I llama_context: graph nodes  = 1015
0.00.113.467 I llama_context: graph splits = 1
0.00.113.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.335 I 
0.00.152.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.425 I perplexity: tokenizing the input ..
0.00.158.946 I perplexity: tokenization took 6.517 ms
0.00.158.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.676.671 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.683.539 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.683.572 I llama_perf_context_print:        load time =     152.05 ms
0.01.683.574 I llama_perf_context_print: prompt eval time =    1516.13 ms /   128 tokens (   11.84 ms per token,    84.43 tokens per second)
0.01.683.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.683.584 I llama_perf_context_print:       total time =    1531.25 ms /   129 tokens

real	0m1.715s
user	0m6.343s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.320 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.320 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = Q3_K - Medium
0.00.022.326 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.893 I load: special tokens cache size = 25
0.00.068.826 I load: token to piece cache size = 0.2984 MB
0.00.068.841 I print_info: arch             = gptneox
0.00.068.842 I print_info: vocab_only       = 0
0.00.068.843 I print_info: n_ctx_train      = 2048
0.00.068.843 I print_info: n_embd           = 2048
0.00.068.843 I print_info: n_layer          = 24
0.00.068.859 I print_info: n_head           = 16
0.00.068.861 I print_info: n_head_kv        = 16
0.00.068.862 I print_info: n_rot            = 32
0.00.068.862 I print_info: n_swa            = 0
0.00.068.862 I print_info: n_swa_pattern    = 1
0.00.068.863 I print_info: n_embd_head_k    = 128
0.00.068.863 I print_info: n_embd_head_v    = 128
0.00.068.865 I print_info: n_gqa            = 1
0.00.068.867 I print_info: n_embd_k_gqa     = 2048
0.00.068.868 I print_info: n_embd_v_gqa     = 2048
0.00.068.870 I print_info: f_norm_eps       = 1.0e-05
0.00.068.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.871 I print_info: f_logit_scale    = 0.0e+00
0.00.068.871 I print_info: f_attn_scale     = 0.0e+00
0.00.068.873 I print_info: n_ff             = 8192
0.00.068.873 I print_info: n_expert         = 0
0.00.068.873 I print_info: n_expert_used    = 0
0.00.068.873 I print_info: causal attn      = 1
0.00.068.874 I print_info: pooling type     = 0
0.00.068.874 I print_info: rope type        = 2
0.00.068.874 I print_info: rope scaling     = linear
0.00.068.876 I print_info: freq_base_train  = 10000.0
0.00.068.876 I print_info: freq_scale_train = 1
0.00.068.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.877 I print_info: rope_finetuned   = unknown
0.00.068.877 I print_info: ssm_d_conv       = 0
0.00.068.877 I print_info: ssm_d_inner      = 0
0.00.068.877 I print_info: ssm_d_state      = 0
0.00.068.878 I print_info: ssm_dt_rank      = 0
0.00.068.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.878 I print_info: model type       = 1.4B
0.00.068.879 I print_info: model params     = 1.41 B
0.00.068.879 I print_info: general.name     = 1.4B
0.00.068.882 I print_info: vocab type       = BPE
0.00.068.883 I print_info: n_vocab          = 50304
0.00.068.884 I print_info: n_merges         = 50009
0.00.068.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.885 I print_info: LF token         = 187 'Ċ'
0.00.068.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.886 I print_info: max token length = 1024
0.00.068.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.864 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.872 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.467 I llama_context: constructing llama_context
0.00.343.472 I llama_context: n_seq_max     = 1
0.00.343.473 I llama_context: n_ctx         = 2048
0.00.343.473 I llama_context: n_ctx_per_seq = 2048
0.00.343.473 I llama_context: n_batch       = 2048
0.00.343.473 I llama_context: n_ubatch      = 512
0.00.343.474 I llama_context: causal_attn   = 1
0.00.343.474 I llama_context: flash_attn    = 0
0.00.343.478 I llama_context: freq_base     = 10000.0
0.00.343.479 I llama_context: freq_scale    = 1
0.00.343.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.522 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.533 I init:        CPU KV buffer size =   384.00 MiB
0.00.420.551 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.501 I llama_context: graph nodes  = 1015
0.00.427.501 I llama_context: graph splits = 1
0.00.427.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.711 I main: llama threadpool init, n_threads = 4
0.00.500.723 I 
0.00.500.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.801 I 
0.00.500.897 I sampler seed: 1234
0.00.500.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.927 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.326.062 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.326.066 I llama_perf_context_print:        load time =     498.75 ms
0.02.326.067 I llama_perf_context_print: prompt eval time =      92.37 ms /     7 tokens (   13.20 ms per token,    75.78 tokens per second)
0.02.326.069 I llama_perf_context_print:        eval time =    1723.13 ms /    63 runs   (   27.35 ms per token,    36.56 tokens per second)
0.02.326.069 I llama_perf_context_print:       total time =    1826.56 ms /    70 tokens

real	0m2.370s
user	0m7.751s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.470 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.471 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.471 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.474 I print_info: file format = GGUF V3 (latest)
0.00.021.474 I print_info: file type   = Q3_K - Medium
0.00.021.476 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.256 I load: special tokens cache size = 25
0.00.068.126 I load: token to piece cache size = 0.2984 MB
0.00.068.139 I print_info: arch             = gptneox
0.00.068.139 I print_info: vocab_only       = 0
0.00.068.140 I print_info: n_ctx_train      = 2048
0.00.068.140 I print_info: n_embd           = 2048
0.00.068.140 I print_info: n_layer          = 24
0.00.068.149 I print_info: n_head           = 16
0.00.068.151 I print_info: n_head_kv        = 16
0.00.068.151 I print_info: n_rot            = 32
0.00.068.151 I print_info: n_swa            = 0
0.00.068.152 I print_info: n_swa_pattern    = 1
0.00.068.153 I print_info: n_embd_head_k    = 128
0.00.068.153 I print_info: n_embd_head_v    = 128
0.00.068.155 I print_info: n_gqa            = 1
0.00.068.157 I print_info: n_embd_k_gqa     = 2048
0.00.068.158 I print_info: n_embd_v_gqa     = 2048
0.00.068.160 I print_info: f_norm_eps       = 1.0e-05
0.00.068.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.162 I print_info: f_logit_scale    = 0.0e+00
0.00.068.162 I print_info: f_attn_scale     = 0.0e+00
0.00.068.163 I print_info: n_ff             = 8192
0.00.068.164 I print_info: n_expert         = 0
0.00.068.164 I print_info: n_expert_used    = 0
0.00.068.165 I print_info: causal attn      = 1
0.00.068.167 I print_info: pooling type     = 0
0.00.068.168 I print_info: rope type        = 2
0.00.068.168 I print_info: rope scaling     = linear
0.00.068.169 I print_info: freq_base_train  = 10000.0
0.00.068.170 I print_info: freq_scale_train = 1
0.00.068.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.170 I print_info: rope_finetuned   = unknown
0.00.068.171 I print_info: ssm_d_conv       = 0
0.00.068.171 I print_info: ssm_d_inner      = 0
0.00.068.171 I print_info: ssm_d_state      = 0
0.00.068.172 I print_info: ssm_dt_rank      = 0
0.00.068.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.173 I print_info: model type       = 1.4B
0.00.068.173 I print_info: model params     = 1.41 B
0.00.068.174 I print_info: general.name     = 1.4B
0.00.068.176 I print_info: vocab type       = BPE
0.00.068.178 I print_info: n_vocab          = 50304
0.00.068.178 I print_info: n_merges         = 50009
0.00.068.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.181 I print_info: LF token         = 187 'Ċ'
0.00.068.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: max token length = 1024
0.00.068.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.143 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.149 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.162 I llama_context: constructing llama_context
0.00.349.168 I llama_context: n_seq_max     = 1
0.00.349.168 I llama_context: n_ctx         = 128
0.00.349.169 I llama_context: n_ctx_per_seq = 128
0.00.349.169 I llama_context: n_batch       = 128
0.00.349.169 I llama_context: n_ubatch      = 128
0.00.349.170 I llama_context: causal_attn   = 1
0.00.349.170 I llama_context: flash_attn    = 0
0.00.349.175 I llama_context: freq_base     = 10000.0
0.00.349.176 I llama_context: freq_scale    = 1
0.00.349.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.217 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.354.412 I init:        CPU KV buffer size =    24.00 MiB
0.00.354.425 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.293 I llama_context: graph nodes  = 1015
0.00.361.294 I llama_context: graph splits = 1
0.00.361.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.692 I 
0.00.404.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.794 I perplexity: tokenizing the input ..
0.00.411.287 I perplexity: tokenization took 6.49 ms
0.00.411.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.608.159 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.614.914 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.614.946 I llama_perf_context_print:        load time =     404.42 ms
0.01.614.948 I llama_perf_context_print: prompt eval time =    1195.09 ms /   128 tokens (    9.34 ms per token,   107.11 tokens per second)
0.01.614.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.614.949 I llama_perf_context_print:       total time =    1210.27 ms /   129 tokens

real	0m1.653s
user	0m5.247s
sys	0m0.167s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.370 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.370 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q4_K - Medium
0.00.022.376 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.223 I load: special tokens cache size = 25
0.00.069.118 I load: token to piece cache size = 0.2984 MB
0.00.069.133 I print_info: arch             = gptneox
0.00.069.133 I print_info: vocab_only       = 0
0.00.069.134 I print_info: n_ctx_train      = 2048
0.00.069.134 I print_info: n_embd           = 2048
0.00.069.135 I print_info: n_layer          = 24
0.00.069.145 I print_info: n_head           = 16
0.00.069.148 I print_info: n_head_kv        = 16
0.00.069.148 I print_info: n_rot            = 32
0.00.069.148 I print_info: n_swa            = 0
0.00.069.149 I print_info: n_swa_pattern    = 1
0.00.069.150 I print_info: n_embd_head_k    = 128
0.00.069.150 I print_info: n_embd_head_v    = 128
0.00.069.152 I print_info: n_gqa            = 1
0.00.069.154 I print_info: n_embd_k_gqa     = 2048
0.00.069.155 I print_info: n_embd_v_gqa     = 2048
0.00.069.156 I print_info: f_norm_eps       = 1.0e-05
0.00.069.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.159 I print_info: f_logit_scale    = 0.0e+00
0.00.069.159 I print_info: f_attn_scale     = 0.0e+00
0.00.069.160 I print_info: n_ff             = 8192
0.00.069.161 I print_info: n_expert         = 0
0.00.069.161 I print_info: n_expert_used    = 0
0.00.069.162 I print_info: causal attn      = 1
0.00.069.162 I print_info: pooling type     = 0
0.00.069.162 I print_info: rope type        = 2
0.00.069.165 I print_info: rope scaling     = linear
0.00.069.166 I print_info: freq_base_train  = 10000.0
0.00.069.167 I print_info: freq_scale_train = 1
0.00.069.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.168 I print_info: rope_finetuned   = unknown
0.00.069.168 I print_info: ssm_d_conv       = 0
0.00.069.168 I print_info: ssm_d_inner      = 0
0.00.069.168 I print_info: ssm_d_state      = 0
0.00.069.169 I print_info: ssm_dt_rank      = 0
0.00.069.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.170 I print_info: model type       = 1.4B
0.00.069.170 I print_info: model params     = 1.41 B
0.00.069.172 I print_info: general.name     = 1.4B
0.00.069.174 I print_info: vocab type       = BPE
0.00.069.176 I print_info: n_vocab          = 50304
0.00.069.176 I print_info: n_merges         = 50009
0.00.069.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: LF token         = 187 'Ċ'
0.00.069.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.180 I print_info: max token length = 1024
0.00.069.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.387 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.395 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.204 I llama_context: constructing llama_context
0.00.335.210 I llama_context: n_seq_max     = 1
0.00.335.210 I llama_context: n_ctx         = 2048
0.00.335.210 I llama_context: n_ctx_per_seq = 2048
0.00.335.211 I llama_context: n_batch       = 2048
0.00.335.211 I llama_context: n_ubatch      = 512
0.00.335.211 I llama_context: causal_attn   = 1
0.00.335.212 I llama_context: flash_attn    = 0
0.00.335.216 I llama_context: freq_base     = 10000.0
0.00.335.216 I llama_context: freq_scale    = 1
0.00.335.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.263 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.293 I init:        CPU KV buffer size =   384.00 MiB
0.00.412.310 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.936 I llama_context: graph nodes  = 1015
0.00.418.936 I llama_context: graph splits = 1
0.00.418.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.592 I main: llama threadpool init, n_threads = 4
0.00.496.604 I 
0.00.496.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.676 I 
0.00.496.767 I sampler seed: 1234
0.00.496.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.782 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.429.003 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.429.006 I llama_perf_context_print:        load time =     494.59 ms
0.02.429.008 I llama_perf_context_print: prompt eval time =      96.91 ms /     7 tokens (   13.84 ms per token,    72.23 tokens per second)
0.02.429.009 I llama_perf_context_print:        eval time =    1825.66 ms /    63 runs   (   28.98 ms per token,    34.51 tokens per second)
0.02.429.011 I llama_perf_context_print:       total time =    1933.62 ms /    70 tokens

real	0m2.478s
user	0m8.183s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.498 I llama_model_loader: - type  f32:  194 tensors
0.00.021.499 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.499 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.499 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = Q4_K - Medium
0.00.021.504 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.978 I load: special tokens cache size = 25
0.00.067.948 I load: token to piece cache size = 0.2984 MB
0.00.067.962 I print_info: arch             = gptneox
0.00.067.962 I print_info: vocab_only       = 0
0.00.067.963 I print_info: n_ctx_train      = 2048
0.00.067.963 I print_info: n_embd           = 2048
0.00.067.963 I print_info: n_layer          = 24
0.00.067.977 I print_info: n_head           = 16
0.00.067.979 I print_info: n_head_kv        = 16
0.00.067.979 I print_info: n_rot            = 32
0.00.067.980 I print_info: n_swa            = 0
0.00.067.981 I print_info: n_swa_pattern    = 1
0.00.067.981 I print_info: n_embd_head_k    = 128
0.00.067.982 I print_info: n_embd_head_v    = 128
0.00.067.987 I print_info: n_gqa            = 1
0.00.067.988 I print_info: n_embd_k_gqa     = 2048
0.00.067.990 I print_info: n_embd_v_gqa     = 2048
0.00.067.991 I print_info: f_norm_eps       = 1.0e-05
0.00.067.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.994 I print_info: f_logit_scale    = 0.0e+00
0.00.067.994 I print_info: f_attn_scale     = 0.0e+00
0.00.067.995 I print_info: n_ff             = 8192
0.00.067.995 I print_info: n_expert         = 0
0.00.067.995 I print_info: n_expert_used    = 0
0.00.067.996 I print_info: causal attn      = 1
0.00.067.996 I print_info: pooling type     = 0
0.00.067.996 I print_info: rope type        = 2
0.00.067.997 I print_info: rope scaling     = linear
0.00.067.998 I print_info: freq_base_train  = 10000.0
0.00.067.999 I print_info: freq_scale_train = 1
0.00.067.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.000 I print_info: rope_finetuned   = unknown
0.00.068.000 I print_info: ssm_d_conv       = 0
0.00.068.000 I print_info: ssm_d_inner      = 0
0.00.068.001 I print_info: ssm_d_state      = 0
0.00.068.001 I print_info: ssm_dt_rank      = 0
0.00.068.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.002 I print_info: model type       = 1.4B
0.00.068.003 I print_info: model params     = 1.41 B
0.00.068.003 I print_info: general.name     = 1.4B
0.00.068.005 I print_info: vocab type       = BPE
0.00.068.006 I print_info: n_vocab          = 50304
0.00.068.007 I print_info: n_merges         = 50009
0.00.068.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: LF token         = 187 'Ċ'
0.00.068.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.010 I print_info: max token length = 1024
0.00.068.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.855 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.861 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.902 I llama_context: constructing llama_context
0.00.332.907 I llama_context: n_seq_max     = 1
0.00.332.907 I llama_context: n_ctx         = 128
0.00.332.908 I llama_context: n_ctx_per_seq = 128
0.00.332.908 I llama_context: n_batch       = 128
0.00.332.908 I llama_context: n_ubatch      = 128
0.00.332.909 I llama_context: causal_attn   = 1
0.00.332.909 I llama_context: flash_attn    = 0
0.00.332.913 I llama_context: freq_base     = 10000.0
0.00.332.913 I llama_context: freq_scale    = 1
0.00.332.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.954 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.173 I init:        CPU KV buffer size =    24.00 MiB
0.00.338.187 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.318 I llama_context: graph nodes  = 1015
0.00.345.318 I llama_context: graph splits = 1
0.00.345.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.524 I 
0.00.391.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.624 I perplexity: tokenizing the input ..
0.00.398.158 I perplexity: tokenization took 6.529 ms
0.00.398.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.102 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.708.893 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.708.924 I llama_perf_context_print:        load time =     391.25 ms
0.01.708.926 I llama_perf_context_print: prompt eval time =    1301.98 ms /   128 tokens (   10.17 ms per token,    98.31 tokens per second)
0.01.708.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.928 I llama_perf_context_print:       total time =    1317.42 ms /   129 tokens

real	0m1.750s
user	0m5.690s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.368 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.370 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = Q5_K - Medium
0.00.022.373 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.637 I load: special tokens cache size = 25
0.00.068.540 I load: token to piece cache size = 0.2984 MB
0.00.068.555 I print_info: arch             = gptneox
0.00.068.556 I print_info: vocab_only       = 0
0.00.068.556 I print_info: n_ctx_train      = 2048
0.00.068.556 I print_info: n_embd           = 2048
0.00.068.557 I print_info: n_layer          = 24
0.00.068.571 I print_info: n_head           = 16
0.00.068.573 I print_info: n_head_kv        = 16
0.00.068.574 I print_info: n_rot            = 32
0.00.068.574 I print_info: n_swa            = 0
0.00.068.574 I print_info: n_swa_pattern    = 1
0.00.068.575 I print_info: n_embd_head_k    = 128
0.00.068.575 I print_info: n_embd_head_v    = 128
0.00.068.577 I print_info: n_gqa            = 1
0.00.068.579 I print_info: n_embd_k_gqa     = 2048
0.00.068.580 I print_info: n_embd_v_gqa     = 2048
0.00.068.581 I print_info: f_norm_eps       = 1.0e-05
0.00.068.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.583 I print_info: f_logit_scale    = 0.0e+00
0.00.068.583 I print_info: f_attn_scale     = 0.0e+00
0.00.068.585 I print_info: n_ff             = 8192
0.00.068.585 I print_info: n_expert         = 0
0.00.068.586 I print_info: n_expert_used    = 0
0.00.068.586 I print_info: causal attn      = 1
0.00.068.589 I print_info: pooling type     = 0
0.00.068.589 I print_info: rope type        = 2
0.00.068.589 I print_info: rope scaling     = linear
0.00.068.591 I print_info: freq_base_train  = 10000.0
0.00.068.591 I print_info: freq_scale_train = 1
0.00.068.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.592 I print_info: rope_finetuned   = unknown
0.00.068.592 I print_info: ssm_d_conv       = 0
0.00.068.593 I print_info: ssm_d_inner      = 0
0.00.068.593 I print_info: ssm_d_state      = 0
0.00.068.593 I print_info: ssm_dt_rank      = 0
0.00.068.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.594 I print_info: model type       = 1.4B
0.00.068.595 I print_info: model params     = 1.41 B
0.00.068.595 I print_info: general.name     = 1.4B
0.00.068.597 I print_info: vocab type       = BPE
0.00.068.598 I print_info: n_vocab          = 50304
0.00.068.599 I print_info: n_merges         = 50009
0.00.068.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.602 I print_info: LF token         = 187 'Ċ'
0.00.068.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: max token length = 1024
0.00.068.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.484 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.604 I llama_context: constructing llama_context
0.00.127.609 I llama_context: n_seq_max     = 1
0.00.127.609 I llama_context: n_ctx         = 2048
0.00.127.610 I llama_context: n_ctx_per_seq = 2048
0.00.127.610 I llama_context: n_batch       = 2048
0.00.127.611 I llama_context: n_ubatch      = 512
0.00.127.611 I llama_context: causal_attn   = 1
0.00.127.611 I llama_context: flash_attn    = 0
0.00.127.613 I llama_context: freq_base     = 10000.0
0.00.127.614 I llama_context: freq_scale    = 1
0.00.127.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.053 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.070 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.836 I llama_context: graph nodes  = 1015
0.00.210.836 I llama_context: graph splits = 1
0.00.210.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.341 I main: llama threadpool init, n_threads = 4
0.00.296.353 I 
0.00.296.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.428 I 
0.00.296.522 I sampler seed: 1234
0.00.296.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.536 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.529.170 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.529.174 I llama_perf_context_print:        load time =     294.35 ms
0.02.529.175 I llama_perf_context_print: prompt eval time =     120.79 ms /     7 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.529.177 I llama_perf_context_print:        eval time =    2101.94 ms /    63 runs   (   33.36 ms per token,    29.97 tokens per second)
0.02.529.178 I llama_perf_context_print:       total time =    2234.02 ms /    70 tokens

real	0m2.582s
user	0m9.271s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.135 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.137 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q5_K - Medium
0.00.022.141 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.740 I load: special tokens cache size = 25
0.00.070.755 I load: token to piece cache size = 0.2984 MB
0.00.070.774 I print_info: arch             = gptneox
0.00.070.775 I print_info: vocab_only       = 0
0.00.070.776 I print_info: n_ctx_train      = 2048
0.00.070.776 I print_info: n_embd           = 2048
0.00.070.777 I print_info: n_layer          = 24
0.00.070.788 I print_info: n_head           = 16
0.00.070.791 I print_info: n_head_kv        = 16
0.00.070.791 I print_info: n_rot            = 32
0.00.070.792 I print_info: n_swa            = 0
0.00.070.792 I print_info: n_swa_pattern    = 1
0.00.070.793 I print_info: n_embd_head_k    = 128
0.00.070.794 I print_info: n_embd_head_v    = 128
0.00.070.796 I print_info: n_gqa            = 1
0.00.070.798 I print_info: n_embd_k_gqa     = 2048
0.00.070.800 I print_info: n_embd_v_gqa     = 2048
0.00.070.802 I print_info: f_norm_eps       = 1.0e-05
0.00.070.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.804 I print_info: f_logit_scale    = 0.0e+00
0.00.070.805 I print_info: f_attn_scale     = 0.0e+00
0.00.070.806 I print_info: n_ff             = 8192
0.00.070.806 I print_info: n_expert         = 0
0.00.070.807 I print_info: n_expert_used    = 0
0.00.070.808 I print_info: causal attn      = 1
0.00.070.808 I print_info: pooling type     = 0
0.00.070.808 I print_info: rope type        = 2
0.00.070.809 I print_info: rope scaling     = linear
0.00.070.811 I print_info: freq_base_train  = 10000.0
0.00.070.811 I print_info: freq_scale_train = 1
0.00.070.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.813 I print_info: rope_finetuned   = unknown
0.00.070.813 I print_info: ssm_d_conv       = 0
0.00.070.814 I print_info: ssm_d_inner      = 0
0.00.070.815 I print_info: ssm_d_state      = 0
0.00.070.815 I print_info: ssm_dt_rank      = 0
0.00.070.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.816 I print_info: model type       = 1.4B
0.00.070.817 I print_info: model params     = 1.41 B
0.00.070.818 I print_info: general.name     = 1.4B
0.00.070.821 I print_info: vocab type       = BPE
0.00.070.823 I print_info: n_vocab          = 50304
0.00.070.823 I print_info: n_merges         = 50009
0.00.070.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: LF token         = 187 'Ċ'
0.00.070.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: max token length = 1024
0.00.070.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.759 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.747 I llama_context: constructing llama_context
0.00.129.752 I llama_context: n_seq_max     = 1
0.00.129.752 I llama_context: n_ctx         = 128
0.00.129.753 I llama_context: n_ctx_per_seq = 128
0.00.129.753 I llama_context: n_batch       = 128
0.00.129.753 I llama_context: n_ubatch      = 128
0.00.129.754 I llama_context: causal_attn   = 1
0.00.129.754 I llama_context: flash_attn    = 0
0.00.129.756 I llama_context: freq_base     = 10000.0
0.00.129.757 I llama_context: freq_scale    = 1
0.00.129.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.794 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.912 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.924 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.883 I llama_context: graph nodes  = 1015
0.00.141.883 I llama_context: graph splits = 1
0.00.141.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.656 I 
0.00.196.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.754 I perplexity: tokenizing the input ..
0.00.203.238 I perplexity: tokenization took 6.487 ms
0.00.203.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.339 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.182.436 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.182.473 I llama_perf_context_print:        load time =     196.02 ms
0.02.182.475 I llama_perf_context_print: prompt eval time =    1970.67 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.182.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.478 I llama_perf_context_print:       total time =    1985.83 ms /   129 tokens

real	0m2.228s
user	0m8.222s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q6_K
0.00.022.185 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.834 I load: special tokens cache size = 25
0.00.067.801 I load: token to piece cache size = 0.2984 MB
0.00.067.812 I print_info: arch             = gptneox
0.00.067.813 I print_info: vocab_only       = 0
0.00.067.814 I print_info: n_ctx_train      = 2048
0.00.067.814 I print_info: n_embd           = 2048
0.00.067.814 I print_info: n_layer          = 24
0.00.067.822 I print_info: n_head           = 16
0.00.067.824 I print_info: n_head_kv        = 16
0.00.067.824 I print_info: n_rot            = 32
0.00.067.825 I print_info: n_swa            = 0
0.00.067.825 I print_info: n_swa_pattern    = 1
0.00.067.826 I print_info: n_embd_head_k    = 128
0.00.067.826 I print_info: n_embd_head_v    = 128
0.00.067.828 I print_info: n_gqa            = 1
0.00.067.830 I print_info: n_embd_k_gqa     = 2048
0.00.067.832 I print_info: n_embd_v_gqa     = 2048
0.00.067.833 I print_info: f_norm_eps       = 1.0e-05
0.00.067.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.834 I print_info: f_logit_scale    = 0.0e+00
0.00.067.835 I print_info: f_attn_scale     = 0.0e+00
0.00.067.836 I print_info: n_ff             = 8192
0.00.067.836 I print_info: n_expert         = 0
0.00.067.836 I print_info: n_expert_used    = 0
0.00.067.836 I print_info: causal attn      = 1
0.00.067.837 I print_info: pooling type     = 0
0.00.067.837 I print_info: rope type        = 2
0.00.067.837 I print_info: rope scaling     = linear
0.00.067.838 I print_info: freq_base_train  = 10000.0
0.00.067.839 I print_info: freq_scale_train = 1
0.00.067.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.839 I print_info: rope_finetuned   = unknown
0.00.067.840 I print_info: ssm_d_conv       = 0
0.00.067.840 I print_info: ssm_d_inner      = 0
0.00.067.841 I print_info: ssm_d_state      = 0
0.00.067.841 I print_info: ssm_dt_rank      = 0
0.00.067.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.842 I print_info: model type       = 1.4B
0.00.067.843 I print_info: model params     = 1.41 B
0.00.067.843 I print_info: general.name     = 1.4B
0.00.067.846 I print_info: vocab type       = BPE
0.00.067.847 I print_info: n_vocab          = 50304
0.00.067.848 I print_info: n_merges         = 50009
0.00.067.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: LF token         = 187 'Ċ'
0.00.067.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: max token length = 1024
0.00.067.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.780 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.783 I llama_context: constructing llama_context
0.00.132.788 I llama_context: n_seq_max     = 1
0.00.132.788 I llama_context: n_ctx         = 2048
0.00.132.789 I llama_context: n_ctx_per_seq = 2048
0.00.132.789 I llama_context: n_batch       = 2048
0.00.132.789 I llama_context: n_ubatch      = 512
0.00.132.790 I llama_context: causal_attn   = 1
0.00.132.790 I llama_context: flash_attn    = 0
0.00.132.792 I llama_context: freq_base     = 10000.0
0.00.132.792 I llama_context: freq_scale    = 1
0.00.132.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.830 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.589 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.606 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.791 I llama_context: graph nodes  = 1015
0.00.215.791 I llama_context: graph splits = 1
0.00.215.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.227 I main: llama threadpool init, n_threads = 4
0.00.301.238 I 
0.00.301.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.306 I 
0.00.301.381 I sampler seed: 1234
0.00.301.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.394 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.606.485 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.606.490 I llama_perf_context_print:        load time =     299.62 ms
0.02.606.492 I llama_perf_context_print: prompt eval time =     113.00 ms /     7 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.606.494 I llama_perf_context_print:        eval time =    2182.54 ms /    63 runs   (   34.64 ms per token,    28.87 tokens per second)
0.02.606.496 I llama_perf_context_print:       total time =    2306.47 ms /    70 tokens

real	0m2.663s
user	0m9.553s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = Q6_K
0.00.021.691 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.182 I load: special tokens cache size = 25
0.00.067.054 I load: token to piece cache size = 0.2984 MB
0.00.067.068 I print_info: arch             = gptneox
0.00.067.068 I print_info: vocab_only       = 0
0.00.067.068 I print_info: n_ctx_train      = 2048
0.00.067.069 I print_info: n_embd           = 2048
0.00.067.069 I print_info: n_layer          = 24
0.00.067.083 I print_info: n_head           = 16
0.00.067.085 I print_info: n_head_kv        = 16
0.00.067.085 I print_info: n_rot            = 32
0.00.067.086 I print_info: n_swa            = 0
0.00.067.086 I print_info: n_swa_pattern    = 1
0.00.067.087 I print_info: n_embd_head_k    = 128
0.00.067.087 I print_info: n_embd_head_v    = 128
0.00.067.089 I print_info: n_gqa            = 1
0.00.067.090 I print_info: n_embd_k_gqa     = 2048
0.00.067.092 I print_info: n_embd_v_gqa     = 2048
0.00.067.093 I print_info: f_norm_eps       = 1.0e-05
0.00.067.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.094 I print_info: f_logit_scale    = 0.0e+00
0.00.067.095 I print_info: f_attn_scale     = 0.0e+00
0.00.067.095 I print_info: n_ff             = 8192
0.00.067.096 I print_info: n_expert         = 0
0.00.067.096 I print_info: n_expert_used    = 0
0.00.067.096 I print_info: causal attn      = 1
0.00.067.097 I print_info: pooling type     = 0
0.00.067.097 I print_info: rope type        = 2
0.00.067.097 I print_info: rope scaling     = linear
0.00.067.098 I print_info: freq_base_train  = 10000.0
0.00.067.099 I print_info: freq_scale_train = 1
0.00.067.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.100 I print_info: rope_finetuned   = unknown
0.00.067.100 I print_info: ssm_d_conv       = 0
0.00.067.100 I print_info: ssm_d_inner      = 0
0.00.067.101 I print_info: ssm_d_state      = 0
0.00.067.101 I print_info: ssm_dt_rank      = 0
0.00.067.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.102 I print_info: model type       = 1.4B
0.00.067.102 I print_info: model params     = 1.41 B
0.00.067.102 I print_info: general.name     = 1.4B
0.00.067.105 I print_info: vocab type       = BPE
0.00.067.106 I print_info: n_vocab          = 50304
0.00.067.107 I print_info: n_merges         = 50009
0.00.067.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: LF token         = 187 'Ċ'
0.00.067.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: max token length = 1024
0.00.067.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.989 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.956 I llama_context: constructing llama_context
0.00.130.961 I llama_context: n_seq_max     = 1
0.00.130.961 I llama_context: n_ctx         = 128
0.00.130.961 I llama_context: n_ctx_per_seq = 128
0.00.130.962 I llama_context: n_batch       = 128
0.00.130.962 I llama_context: n_ubatch      = 128
0.00.130.962 I llama_context: causal_attn   = 1
0.00.130.962 I llama_context: flash_attn    = 0
0.00.130.964 I llama_context: freq_base     = 10000.0
0.00.130.965 I llama_context: freq_scale    = 1
0.00.130.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.006 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.940 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.953 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.817 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.821 I llama_context: graph nodes  = 1015
0.00.142.822 I llama_context: graph splits = 1
0.00.142.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.743 I 
0.00.196.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.860 I perplexity: tokenizing the input ..
0.00.203.341 I perplexity: tokenization took 6.487 ms
0.00.203.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.276 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.000.039 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.000.077 I llama_perf_context_print:        load time =     196.48 ms
0.02.000.082 I llama_perf_context_print: prompt eval time =    1788.65 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.02.000.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.091 I llama_perf_context_print:       total time =    1803.35 ms /   129 tokens

real	0m2.048s
user	0m7.495s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.753 I print_info: file format = GGUF V3 (latest)
0.00.021.754 I print_info: file type   = Q4_0
0.00.021.756 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.176 I load: special tokens cache size = 25
0.00.068.062 I load: token to piece cache size = 0.2984 MB
0.00.068.076 I print_info: arch             = gptneox
0.00.068.076 I print_info: vocab_only       = 0
0.00.068.077 I print_info: n_ctx_train      = 2048
0.00.068.077 I print_info: n_embd           = 2048
0.00.068.077 I print_info: n_layer          = 24
0.00.068.092 I print_info: n_head           = 16
0.00.068.094 I print_info: n_head_kv        = 16
0.00.068.094 I print_info: n_rot            = 32
0.00.068.094 I print_info: n_swa            = 0
0.00.068.095 I print_info: n_swa_pattern    = 1
0.00.068.095 I print_info: n_embd_head_k    = 128
0.00.068.095 I print_info: n_embd_head_v    = 128
0.00.068.097 I print_info: n_gqa            = 1
0.00.068.099 I print_info: n_embd_k_gqa     = 2048
0.00.068.100 I print_info: n_embd_v_gqa     = 2048
0.00.068.102 I print_info: f_norm_eps       = 1.0e-05
0.00.068.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.103 I print_info: f_logit_scale    = 0.0e+00
0.00.068.103 I print_info: f_attn_scale     = 0.0e+00
0.00.068.104 I print_info: n_ff             = 8192
0.00.068.105 I print_info: n_expert         = 0
0.00.068.105 I print_info: n_expert_used    = 0
0.00.068.105 I print_info: causal attn      = 1
0.00.068.105 I print_info: pooling type     = 0
0.00.068.106 I print_info: rope type        = 2
0.00.068.106 I print_info: rope scaling     = linear
0.00.068.107 I print_info: freq_base_train  = 10000.0
0.00.068.108 I print_info: freq_scale_train = 1
0.00.068.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.109 I print_info: rope_finetuned   = unknown
0.00.068.109 I print_info: ssm_d_conv       = 0
0.00.068.109 I print_info: ssm_d_inner      = 0
0.00.068.109 I print_info: ssm_d_state      = 0
0.00.068.110 I print_info: ssm_dt_rank      = 0
0.00.068.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.111 I print_info: model type       = 1.4B
0.00.068.112 I print_info: model params     = 1.41 B
0.00.068.112 I print_info: general.name     = 1.4B
0.00.068.114 I print_info: vocab type       = BPE
0.00.068.115 I print_info: n_vocab          = 50304
0.00.068.116 I print_info: n_merges         = 50009
0.00.068.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: LF token         = 187 'Ċ'
0.00.068.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.119 I print_info: max token length = 1024
0.00.068.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.279 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.285 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.451 I llama_context: constructing llama_context
0.00.425.456 I llama_context: n_seq_max     = 1
0.00.425.456 I llama_context: n_ctx         = 2048
0.00.425.456 I llama_context: n_ctx_per_seq = 2048
0.00.425.457 I llama_context: n_batch       = 2048
0.00.425.457 I llama_context: n_ubatch      = 512
0.00.425.458 I llama_context: causal_attn   = 1
0.00.425.458 I llama_context: flash_attn    = 0
0.00.425.462 I llama_context: freq_base     = 10000.0
0.00.425.462 I llama_context: freq_scale    = 1
0.00.425.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.789 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.806 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.691 I llama_context: graph nodes  = 1015
0.00.507.691 I llama_context: graph splits = 1
0.00.507.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.111.793 I llama_context: constructing llama_context
0.01.111.804 I llama_context: n_seq_max     = 1
0.01.111.804 I llama_context: n_ctx         = 2048
0.01.111.804 I llama_context: n_ctx_per_seq = 2048
0.01.111.805 I llama_context: n_batch       = 2048
0.01.111.805 I llama_context: n_ubatch      = 512
0.01.111.805 I llama_context: causal_attn   = 1
0.01.111.806 I llama_context: flash_attn    = 0
0.01.111.809 I llama_context: freq_base     = 10000.0
0.01.111.810 I llama_context: freq_scale    = 1
0.01.111.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.188.490 I init:        CPU KV buffer size =   384.00 MiB
0.01.188.506 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.195.757 I llama_context: graph nodes  = 1015
0.01.195.757 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.723.103 I llama_context: constructing llama_context
0.01.723.114 I llama_context: n_seq_max     = 1
0.01.723.114 I llama_context: n_ctx         = 2048
0.01.723.115 I llama_context: n_ctx_per_seq = 2048
0.01.723.115 I llama_context: n_batch       = 2048
0.01.723.115 I llama_context: n_ubatch      = 512
0.01.723.116 I llama_context: causal_attn   = 1
0.01.723.116 I llama_context: flash_attn    = 0
0.01.723.119 I llama_context: freq_base     = 10000.0
0.01.723.120 I llama_context: freq_scale    = 1
0.01.723.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.723.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.800.157 I init:        CPU KV buffer size =   384.00 MiB
0.01.800.171 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.806.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.806.592 I llama_context: graph nodes  = 1015
0.01.806.593 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.418s
user	0m6.546s
sys	0m0.434s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 5238 (610df4cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q4_0
0.00.022.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.952 I load: special tokens cache size = 25
0.00.068.837 I load: token to piece cache size = 0.2984 MB
0.00.068.850 I print_info: arch             = gptneox
0.00.068.851 I print_info: vocab_only       = 0
0.00.068.851 I print_info: n_ctx_train      = 2048
0.00.068.851 I print_info: n_embd           = 2048
0.00.068.852 I print_info: n_layer          = 24
0.00.068.865 I print_info: n_head           = 16
0.00.068.867 I print_info: n_head_kv        = 16
0.00.068.867 I print_info: n_rot            = 32
0.00.068.867 I print_info: n_swa            = 0
0.00.068.867 I print_info: n_swa_pattern    = 1
0.00.068.868 I print_info: n_embd_head_k    = 128
0.00.068.868 I print_info: n_embd_head_v    = 128
0.00.068.870 I print_info: n_gqa            = 1
0.00.068.872 I print_info: n_embd_k_gqa     = 2048
0.00.068.873 I print_info: n_embd_v_gqa     = 2048
0.00.068.874 I print_info: f_norm_eps       = 1.0e-05
0.00.068.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.876 I print_info: f_logit_scale    = 0.0e+00
0.00.068.876 I print_info: f_attn_scale     = 0.0e+00
0.00.068.877 I print_info: n_ff             = 8192
0.00.068.878 I print_info: n_expert         = 0
0.00.068.878 I print_info: n_expert_used    = 0
0.00.068.878 I print_info: causal attn      = 1
0.00.068.879 I print_info: pooling type     = 0
0.00.068.879 I print_info: rope type        = 2
0.00.068.880 I print_info: rope scaling     = linear
0.00.068.881 I print_info: freq_base_train  = 10000.0
0.00.068.882 I print_info: freq_scale_train = 1
0.00.068.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.882 I print_info: rope_finetuned   = unknown
0.00.068.883 I print_info: ssm_d_conv       = 0
0.00.068.883 I print_info: ssm_d_inner      = 0
0.00.068.883 I print_info: ssm_d_state      = 0
0.00.068.883 I print_info: ssm_dt_rank      = 0
0.00.068.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.885 I print_info: model type       = 1.4B
0.00.068.885 I print_info: model params     = 1.41 B
0.00.068.885 I print_info: general.name     = 1.4B
0.00.068.888 I print_info: vocab type       = BPE
0.00.068.889 I print_info: n_vocab          = 50304
0.00.068.889 I print_info: n_merges         = 50009
0.00.068.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: LF token         = 187 'Ċ'
0.00.068.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: max token length = 1024
0.00.068.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.831 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.837 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.162 I llama_context: constructing llama_context
0.00.424.167 I llama_context: n_seq_max     = 1
0.00.424.167 I llama_context: n_ctx         = 2048
0.00.424.167 I llama_context: n_ctx_per_seq = 2048
0.00.424.168 I llama_context: n_batch       = 2048
0.00.424.168 I llama_context: n_ubatch      = 512
0.00.424.168 I llama_context: causal_attn   = 1
0.00.424.168 I llama_context: flash_attn    = 1
0.00.424.171 I llama_context: freq_base     = 10000.0
0.00.424.173 I llama_context: freq_scale    = 1
0.00.424.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.700 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.718 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.963 I llama_context: graph nodes  = 920
0.00.508.964 I llama_context: graph splits = 1
0.00.508.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.080.763 I llama_context: constructing llama_context
0.01.080.772 I llama_context: n_seq_max     = 1
0.01.080.773 I llama_context: n_ctx         = 2048
0.01.080.773 I llama_context: n_ctx_per_seq = 2048
0.01.080.773 I llama_context: n_batch       = 2048
0.01.080.774 I llama_context: n_ubatch      = 512
0.01.080.774 I llama_context: causal_attn   = 1
0.01.080.774 I llama_context: flash_attn    = 1
0.01.080.778 I llama_context: freq_base     = 10000.0
0.01.080.779 I llama_context: freq_scale    = 1
0.01.080.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.080.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.157.233 I init:        CPU KV buffer size =   384.00 MiB
0.01.157.248 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.164.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.164.230 I llama_context: graph nodes  = 920
0.01.164.230 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.666.059 I llama_context: constructing llama_context
0.01.666.069 I llama_context: n_seq_max     = 1
0.01.666.069 I llama_context: n_ctx         = 2048
0.01.666.069 I llama_context: n_ctx_per_seq = 2048
0.01.666.070 I llama_context: n_batch       = 2048
0.01.666.070 I llama_context: n_ubatch      = 512
0.01.666.070 I llama_context: causal_attn   = 1
0.01.666.071 I llama_context: flash_attn    = 1
0.01.666.075 I llama_context: freq_base     = 10000.0
0.01.666.075 I llama_context: freq_scale    = 1
0.01.666.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.666.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.742.857 I init:        CPU KV buffer size =   384.00 MiB
0.01.742.870 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.749.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.749.967 I llama_context: graph nodes  = 920
0.01.749.967 I llama_context: graph splits = 1
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

real	0m2.315s
user	0m6.127s
sys	0m0.464s
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
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2919904maxresident)k
0inputs+40outputs (0major+54915minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912980maxresident)k
0inputs+40outputs (0major+54183minor)pagefaults 0swaps
```
