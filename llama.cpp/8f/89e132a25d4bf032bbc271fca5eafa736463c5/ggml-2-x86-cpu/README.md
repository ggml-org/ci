## Summary

- status:  SUCCESS ✅
- runtime: 14:54.01
- date:    Fri Apr 11 03:40:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f89e132a25d4bf032bbc271fca5eafa736463c5
- author:  Akarshan Biswas
```
remove comment

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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  66.12 sec*proc (29 tests)

Total Test time (real) =  66.13 sec

real	1m6.201s
user	1m18.079s
sys	0m0.693s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.41 sec*proc (29 tests)

Total Test time (real) =  23.42 sec

real	0m23.485s
user	0m25.130s
sys	0m0.722s
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
0.00.000.519 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.404 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.429 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.430 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.432 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.432 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.433 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.438 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.439 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.439 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.440 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.440 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.449 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.453 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.454 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.454 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.455 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.455 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.456 I llama_model_loader: - type  f32:  124 tensors
0.00.008.457 I llama_model_loader: - type  f16:   73 tensors
0.00.008.458 I print_info: file format = GGUF V3 (latest)
0.00.008.459 I print_info: file type   = F16
0.00.008.461 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.235 I load: special tokens cache size = 5
0.00.022.973 I load: token to piece cache size = 0.2032 MB
0.00.022.985 I print_info: arch             = bert
0.00.022.985 I print_info: vocab_only       = 0
0.00.022.985 I print_info: n_ctx_train      = 512
0.00.022.986 I print_info: n_embd           = 384
0.00.022.986 I print_info: n_layer          = 12
0.00.022.997 I print_info: n_head           = 12
0.00.022.999 I print_info: n_head_kv        = 12
0.00.022.999 I print_info: n_rot            = 32
0.00.023.000 I print_info: n_swa            = 0
0.00.023.000 I print_info: n_swa_pattern    = 1
0.00.023.000 I print_info: n_embd_head_k    = 32
0.00.023.001 I print_info: n_embd_head_v    = 32
0.00.023.003 I print_info: n_gqa            = 1
0.00.023.004 I print_info: n_embd_k_gqa     = 384
0.00.023.005 I print_info: n_embd_v_gqa     = 384
0.00.023.006 I print_info: f_norm_eps       = 1.0e-12
0.00.023.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.007 I print_info: f_logit_scale    = 0.0e+00
0.00.023.007 I print_info: f_attn_scale     = 0.0e+00
0.00.023.009 I print_info: n_ff             = 1536
0.00.023.009 I print_info: n_expert         = 0
0.00.023.009 I print_info: n_expert_used    = 0
0.00.023.010 I print_info: causal attn      = 0
0.00.023.010 I print_info: pooling type     = 2
0.00.023.010 I print_info: rope type        = 2
0.00.023.011 I print_info: rope scaling     = linear
0.00.023.012 I print_info: freq_base_train  = 10000.0
0.00.023.013 I print_info: freq_scale_train = 1
0.00.023.013 I print_info: n_ctx_orig_yarn  = 512
0.00.023.014 I print_info: rope_finetuned   = unknown
0.00.023.014 I print_info: ssm_d_conv       = 0
0.00.023.014 I print_info: ssm_d_inner      = 0
0.00.023.015 I print_info: ssm_d_state      = 0
0.00.023.015 I print_info: ssm_dt_rank      = 0
0.00.023.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.016 I print_info: model type       = 33M
0.00.023.017 I print_info: model params     = 33.21 M
0.00.023.017 I print_info: general.name     = Bge Small
0.00.023.021 I print_info: vocab type       = WPM
0.00.023.022 I print_info: n_vocab          = 30522
0.00.023.022 I print_info: n_merges         = 0
0.00.023.023 I print_info: BOS token        = 101 '[CLS]'
0.00.023.023 I print_info: UNK token        = 100 '[UNK]'
0.00.023.023 I print_info: SEP token        = 102 '[SEP]'
0.00.023.024 I print_info: PAD token        = 0 '[PAD]'
0.00.023.024 I print_info: MASK token       = 103 '[MASK]'
0.00.023.025 I print_info: LF token         = 0 '[PAD]'
0.00.023.025 I print_info: max token length = 21
0.00.023.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.555 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.030 I llama_context: constructing llama_context
0.00.028.034 I llama_context: n_seq_max     = 1
0.00.028.034 I llama_context: n_ctx         = 512
0.00.028.034 I llama_context: n_ctx_per_seq = 512
0.00.028.035 I llama_context: n_batch       = 2048
0.00.028.035 I llama_context: n_ubatch      = 2048
0.00.028.035 I llama_context: causal_attn   = 0
0.00.028.036 I llama_context: flash_attn    = 0
0.00.028.037 I llama_context: freq_base     = 10000.0
0.00.028.038 I llama_context: freq_scale    = 1
0.00.028.057 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.063 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.978 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.987 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.508 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.512 I llama_context: graph nodes  = 417
0.00.036.512 I llama_context: graph splits = 1
0.00.036.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.326 I 
0.00.040.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.919 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.581 I llama_perf_context_print:        load time =      39.76 ms
0.00.046.587 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2089.62 tokens per second)
0.00.046.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.589 I llama_perf_context_print:       total time =       6.27 ms /    10 tokens

real	0m0.058s
user	0m0.063s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.708 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.729 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.734 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.735 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.735 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.738 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.739 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.740 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.741 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.741 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.749 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.750 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.751 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.751 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.752 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.753 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.917 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.690 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.694 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.694 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.695 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.695 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.696 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.696 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.698 I llama_model_loader: - type  f32:  124 tensors
0.00.008.698 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.700 I print_info: file format = GGUF V3 (latest)
0.00.008.700 I print_info: file type   = Q8_0
0.00.008.702 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.521 I load: special tokens cache size = 5
0.00.023.252 I load: token to piece cache size = 0.2032 MB
0.00.023.265 I print_info: arch             = bert
0.00.023.266 I print_info: vocab_only       = 0
0.00.023.266 I print_info: n_ctx_train      = 512
0.00.023.266 I print_info: n_embd           = 384
0.00.023.267 I print_info: n_layer          = 12
0.00.023.279 I print_info: n_head           = 12
0.00.023.284 I print_info: n_head_kv        = 12
0.00.023.284 I print_info: n_rot            = 32
0.00.023.284 I print_info: n_swa            = 0
0.00.023.285 I print_info: n_swa_pattern    = 1
0.00.023.285 I print_info: n_embd_head_k    = 32
0.00.023.285 I print_info: n_embd_head_v    = 32
0.00.023.287 I print_info: n_gqa            = 1
0.00.023.290 I print_info: n_embd_k_gqa     = 384
0.00.023.292 I print_info: n_embd_v_gqa     = 384
0.00.023.293 I print_info: f_norm_eps       = 1.0e-12
0.00.023.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.294 I print_info: f_logit_scale    = 0.0e+00
0.00.023.295 I print_info: f_attn_scale     = 0.0e+00
0.00.023.296 I print_info: n_ff             = 1536
0.00.023.296 I print_info: n_expert         = 0
0.00.023.297 I print_info: n_expert_used    = 0
0.00.023.297 I print_info: causal attn      = 0
0.00.023.297 I print_info: pooling type     = 2
0.00.023.298 I print_info: rope type        = 2
0.00.023.299 I print_info: rope scaling     = linear
0.00.023.300 I print_info: freq_base_train  = 10000.0
0.00.023.302 I print_info: freq_scale_train = 1
0.00.023.302 I print_info: n_ctx_orig_yarn  = 512
0.00.023.303 I print_info: rope_finetuned   = unknown
0.00.023.303 I print_info: ssm_d_conv       = 0
0.00.023.304 I print_info: ssm_d_inner      = 0
0.00.023.304 I print_info: ssm_d_state      = 0
0.00.023.305 I print_info: ssm_dt_rank      = 0
0.00.023.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.306 I print_info: model type       = 33M
0.00.023.307 I print_info: model params     = 33.21 M
0.00.023.308 I print_info: general.name     = Bge Small
0.00.023.310 I print_info: vocab type       = WPM
0.00.023.311 I print_info: n_vocab          = 30522
0.00.023.312 I print_info: n_merges         = 0
0.00.023.315 I print_info: BOS token        = 101 '[CLS]'
0.00.023.315 I print_info: UNK token        = 100 '[UNK]'
0.00.023.315 I print_info: SEP token        = 102 '[SEP]'
0.00.023.316 I print_info: PAD token        = 0 '[PAD]'
0.00.023.316 I print_info: MASK token       = 103 '[MASK]'
0.00.023.316 I print_info: LF token         = 0 '[PAD]'
0.00.023.317 I print_info: max token length = 21
0.00.023.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.525 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.021 I llama_context: constructing llama_context
0.00.027.025 I llama_context: n_seq_max     = 1
0.00.027.026 I llama_context: n_ctx         = 512
0.00.027.026 I llama_context: n_ctx_per_seq = 512
0.00.027.026 I llama_context: n_batch       = 2048
0.00.027.027 I llama_context: n_ubatch      = 2048
0.00.027.027 I llama_context: causal_attn   = 0
0.00.027.027 I llama_context: flash_attn    = 0
0.00.027.029 I llama_context: freq_base     = 10000.0
0.00.027.029 I llama_context: freq_scale    = 1
0.00.027.051 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.060 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.953 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.961 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.522 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.526 I llama_context: graph nodes  = 417
0.00.035.527 I llama_context: graph splits = 1
0.00.035.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.736 I 
0.00.038.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.290 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.385 I llama_perf_context_print:        load time =      38.08 ms
0.00.043.387 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3224.65 tokens per second)
0.00.043.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.389 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.053s
user	0m0.076s
sys	0m0.012s
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
0.00.000.593 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.450 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.475 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.477 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.478 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.478 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.481 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.482 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.483 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.484 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.490 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.491 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.440 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.441 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.441 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.442 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.442 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.443 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.443 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.445 I llama_model_loader: - type  f32:   40 tensors
0.00.020.447 I llama_model_loader: - type  f16:   30 tensors
0.00.020.450 I print_info: file format = GGUF V3 (latest)
0.00.020.450 I print_info: file type   = F16
0.00.020.453 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.877 W load: empty token at index 5
0.00.037.873 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.467 I load: special tokens cache size = 5
0.00.414.909 I load: token to piece cache size = 1.5060 MB
0.00.414.930 I print_info: arch             = jina-bert-v2
0.00.414.931 I print_info: vocab_only       = 0
0.00.414.931 I print_info: n_ctx_train      = 8192
0.00.414.932 I print_info: n_embd           = 384
0.00.414.932 I print_info: n_layer          = 4
0.00.414.943 I print_info: n_head           = 12
0.00.414.945 I print_info: n_head_kv        = 12
0.00.414.945 I print_info: n_rot            = 32
0.00.414.945 I print_info: n_swa            = 0
0.00.414.946 I print_info: n_swa_pattern    = 1
0.00.414.965 I print_info: n_embd_head_k    = 32
0.00.414.966 I print_info: n_embd_head_v    = 32
0.00.414.968 I print_info: n_gqa            = 1
0.00.414.970 I print_info: n_embd_k_gqa     = 384
0.00.414.971 I print_info: n_embd_v_gqa     = 384
0.00.414.973 I print_info: f_norm_eps       = 1.0e-12
0.00.414.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.975 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.976 I print_info: f_logit_scale    = 0.0e+00
0.00.414.976 I print_info: f_attn_scale     = 0.0e+00
0.00.414.978 I print_info: n_ff             = 1536
0.00.414.979 I print_info: n_expert         = 0
0.00.414.979 I print_info: n_expert_used    = 0
0.00.414.979 I print_info: causal attn      = 0
0.00.414.980 I print_info: pooling type     = -1
0.00.414.980 I print_info: rope type        = -1
0.00.414.981 I print_info: rope scaling     = linear
0.00.414.982 I print_info: freq_base_train  = 10000.0
0.00.414.982 I print_info: freq_scale_train = 1
0.00.414.983 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.983 I print_info: rope_finetuned   = unknown
0.00.414.983 I print_info: ssm_d_conv       = 0
0.00.414.984 I print_info: ssm_d_inner      = 0
0.00.414.984 I print_info: ssm_d_state      = 0
0.00.414.984 I print_info: ssm_dt_rank      = 0
0.00.414.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.985 I print_info: model type       = 33M
0.00.414.987 I print_info: model params     = 32.90 M
0.00.414.987 I print_info: general.name     = Jina Bert Implementation
0.00.414.991 I print_info: vocab type       = BPE
0.00.414.992 I print_info: n_vocab          = 61056
0.00.414.992 I print_info: n_merges         = 39382
0.00.414.993 I print_info: BOS token        = 0 '<s>'
0.00.414.993 I print_info: EOS token        = 2 '</s>'
0.00.414.994 I print_info: UNK token        = 3 '<unk>'
0.00.414.994 I print_info: SEP token        = 2 '</s>'
0.00.414.995 I print_info: PAD token        = 1 '<pad>'
0.00.414.995 I print_info: MASK token       = 4 '<mask>'
0.00.414.996 I print_info: EOG token        = 2 '</s>'
0.00.414.997 I print_info: max token length = 45
0.00.414.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.298 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.867 I llama_context: constructing llama_context
0.00.418.872 I llama_context: n_seq_max     = 1
0.00.418.872 I llama_context: n_ctx         = 8192
0.00.418.873 I llama_context: n_ctx_per_seq = 8192
0.00.418.873 I llama_context: n_batch       = 2048
0.00.418.873 I llama_context: n_ubatch      = 2048
0.00.418.874 I llama_context: causal_attn   = 0
0.00.418.874 I llama_context: flash_attn    = 0
0.00.418.876 I llama_context: freq_base     = 10000.0
0.00.418.877 I llama_context: freq_scale    = 1
0.00.418.901 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.418.911 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.428.745 I init:        CPU KV buffer size =    48.00 MiB
0.00.428.759 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.100 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.435.103 I llama_context: graph nodes  = 150
0.00.435.104 I llama_context: graph splits = 1
0.00.435.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.419 I 
0.00.443.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.692 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.695 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.704 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.705 I main: number of tokens in prompt = 13
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


0.00.443.713 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.713 I main: number of tokens in prompt = 40
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


0.00.447.542 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.651 I llama_perf_context_print:        load time =     442.78 ms
0.00.460.654 I llama_perf_context_print: prompt eval time =      13.01 ms /    62 tokens (    0.21 ms per token,  4765.93 tokens per second)
0.00.460.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.657 I llama_perf_context_print:       total time =      17.25 ms /    63 tokens

real	0m0.478s
user	0m0.521s
sys	0m0.031s
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
0.00.000.705 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.939 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.085.642 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.658 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.793 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.798 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.804 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.807 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.808 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.810 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.812 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.814 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.822 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.827 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.828 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.831 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.291 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.614 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.979 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.992 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.994 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.996 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.997 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.999 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.001 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.007 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.029 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.033 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.035 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.037 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.430.045 I llama_model_loader: - type  f32:   37 tensors
0.00.430.048 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.068 I print_info: file format = GGUF V3 (latest)
0.00.430.072 I print_info: file type   = Q8_0
0.00.430.074 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.303 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.208 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.352 I load: special tokens cache size = 5
0.01.120.493 I load: token to piece cache size = 1.6014 MB
0.01.120.579 I print_info: arch             = gemma
0.01.120.580 I print_info: vocab_only       = 0
0.01.120.581 I print_info: n_ctx_train      = 8192
0.01.120.581 I print_info: n_embd           = 2048
0.01.120.582 I print_info: n_layer          = 18
0.01.120.662 I print_info: n_head           = 8
0.01.120.670 I print_info: n_head_kv        = 1
0.01.120.671 I print_info: n_rot            = 256
0.01.120.671 I print_info: n_swa            = 0
0.01.120.672 I print_info: n_swa_pattern    = 1
0.01.120.672 I print_info: n_embd_head_k    = 256
0.01.120.673 I print_info: n_embd_head_v    = 256
0.01.120.678 I print_info: n_gqa            = 8
0.01.120.683 I print_info: n_embd_k_gqa     = 256
0.01.120.700 I print_info: n_embd_v_gqa     = 256
0.01.120.703 I print_info: f_norm_eps       = 0.0e+00
0.01.120.705 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.706 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.706 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.707 I print_info: f_logit_scale    = 0.0e+00
0.01.120.707 I print_info: f_attn_scale     = 0.0e+00
0.01.120.712 I print_info: n_ff             = 16384
0.01.120.713 I print_info: n_expert         = 0
0.01.120.714 I print_info: n_expert_used    = 0
0.01.120.714 I print_info: causal attn      = 1
0.01.120.715 I print_info: pooling type     = 0
0.01.120.728 I print_info: rope type        = 2
0.01.120.728 I print_info: rope scaling     = linear
0.01.120.730 I print_info: freq_base_train  = 10000.0
0.01.120.731 I print_info: freq_scale_train = 1
0.01.120.732 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.733 I print_info: rope_finetuned   = unknown
0.01.120.734 I print_info: ssm_d_conv       = 0
0.01.120.734 I print_info: ssm_d_inner      = 0
0.01.120.735 I print_info: ssm_d_state      = 0
0.01.120.735 I print_info: ssm_dt_rank      = 0
0.01.120.744 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.746 I print_info: model type       = 2B
0.01.120.747 I print_info: model params     = 2.51 B
0.01.120.748 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.753 I print_info: vocab type       = SPM
0.01.120.755 I print_info: n_vocab          = 256000
0.01.120.757 I print_info: n_merges         = 0
0.01.120.765 I print_info: BOS token        = 2 '<bos>'
0.01.120.766 I print_info: EOS token        = 1 '<eos>'
0.01.120.767 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.767 I print_info: UNK token        = 3 '<unk>'
0.01.120.768 I print_info: PAD token        = 0 '<pad>'
0.01.120.771 I print_info: LF token         = 227 '<0x0A>'
0.01.120.778 I print_info: EOG token        = 1 '<eos>'
0.01.120.780 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.780 I print_info: max token length = 93
0.01.120.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.015 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.222.025 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.222.026 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.222.027 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.222.028 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.222.028 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.229.043 I llama_context: constructing llama_context
0.01.229.051 I llama_context: n_seq_max     = 1
0.01.229.052 I llama_context: n_ctx         = 4096
0.01.229.052 I llama_context: n_ctx_per_seq = 4096
0.01.229.053 I llama_context: n_batch       = 2048
0.01.229.053 I llama_context: n_ubatch      = 512
0.01.229.054 I llama_context: causal_attn   = 1
0.01.229.054 I llama_context: flash_attn    = 0
0.01.229.057 I llama_context: freq_base     = 10000.0
0.01.229.058 I llama_context: freq_scale    = 1
0.01.229.059 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.279 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.330 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.244.318 I init:        CPU KV buffer size =    72.00 MiB
0.01.244.363 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.315 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.320 I llama_context: graph nodes  = 637
0.01.253.320 I llama_context: graph splits = 1
0.01.253.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.891.892 I main: llama threadpool init, n_threads = 4
0.01.891.908 I 
0.01.892.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.892.015 I 
0.01.892.268 I sampler seed: 4132424687
0.01.892.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.892.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.892.294 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.892.294 I 
 secon, 2023

I am unable to find any information on this topic.

I am requesting information on the following:

- What is

0.15.468.614 I llama_perf_sampler_print:    sampling time =      50.26 ms /    33 runs   (    1.52 ms per token,   656.60 tokens per second)
0.15.468.619 I llama_perf_context_print:        load time =    1863.49 ms
0.15.468.621 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.468.622 I llama_perf_context_print:        eval time =   13489.55 ms /    32 runs   (  421.55 ms per token,     2.37 tokens per second)
0.15.468.623 I llama_perf_context_print:       total time =   13604.03 ms /    33 tokens
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
0.00.000.634 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.089.953 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.090.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.103 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.106 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.112 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.115 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.117 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.119 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.121 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.128 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.130 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.132 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.135 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.619 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.910 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.986 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.999 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.001 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.002 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.005 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.007 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.009 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.014 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.016 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.018 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.020 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.022 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.030 I llama_model_loader: - type  f32:   37 tensors
0.00.424.032 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.051 I print_info: file format = GGUF V3 (latest)
0.00.424.052 I print_info: file type   = Q8_0
0.00.424.054 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.951 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.468 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.496 I load: special tokens cache size = 5
0.01.094.850 I load: token to piece cache size = 1.6014 MB
0.01.094.941 I print_info: arch             = gemma
0.01.094.943 I print_info: vocab_only       = 0
0.01.094.943 I print_info: n_ctx_train      = 8192
0.01.094.944 I print_info: n_embd           = 2048
0.01.094.944 I print_info: n_layer          = 18
0.01.095.020 I print_info: n_head           = 8
0.01.095.028 I print_info: n_head_kv        = 1
0.01.095.029 I print_info: n_rot            = 256
0.01.095.030 I print_info: n_swa            = 0
0.01.095.030 I print_info: n_swa_pattern    = 1
0.01.095.031 I print_info: n_embd_head_k    = 256
0.01.095.031 I print_info: n_embd_head_v    = 256
0.01.095.036 I print_info: n_gqa            = 8
0.01.095.041 I print_info: n_embd_k_gqa     = 256
0.01.095.046 I print_info: n_embd_v_gqa     = 256
0.01.095.048 I print_info: f_norm_eps       = 0.0e+00
0.01.095.049 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.095.050 I print_info: f_clamp_kqv      = 0.0e+00
0.01.095.050 I print_info: f_max_alibi_bias = 0.0e+00
0.01.095.051 I print_info: f_logit_scale    = 0.0e+00
0.01.095.051 I print_info: f_attn_scale     = 0.0e+00
0.01.095.057 I print_info: n_ff             = 16384
0.01.095.057 I print_info: n_expert         = 0
0.01.095.058 I print_info: n_expert_used    = 0
0.01.095.058 I print_info: causal attn      = 1
0.01.095.059 I print_info: pooling type     = 0
0.01.095.060 I print_info: rope type        = 2
0.01.095.060 I print_info: rope scaling     = linear
0.01.095.062 I print_info: freq_base_train  = 10000.0
0.01.095.062 I print_info: freq_scale_train = 1
0.01.095.063 I print_info: n_ctx_orig_yarn  = 8192
0.01.095.064 I print_info: rope_finetuned   = unknown
0.01.095.064 I print_info: ssm_d_conv       = 0
0.01.095.064 I print_info: ssm_d_inner      = 0
0.01.095.065 I print_info: ssm_d_state      = 0
0.01.095.065 I print_info: ssm_dt_rank      = 0
0.01.095.066 I print_info: ssm_dt_b_c_rms   = 0
0.01.095.068 I print_info: model type       = 2B
0.01.095.069 I print_info: model params     = 2.51 B
0.01.095.069 I print_info: general.name     = gemma-1.1-2b-it
0.01.095.073 I print_info: vocab type       = SPM
0.01.095.075 I print_info: n_vocab          = 256000
0.01.095.078 I print_info: n_merges         = 0
0.01.095.079 I print_info: BOS token        = 2 '<bos>'
0.01.095.079 I print_info: EOS token        = 1 '<eos>'
0.01.095.080 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.095.081 I print_info: UNK token        = 3 '<unk>'
0.01.095.081 I print_info: PAD token        = 0 '<pad>'
0.01.095.082 I print_info: LF token         = 227 '<0x0A>'
0.01.095.090 I print_info: EOG token        = 1 '<eos>'
0.01.095.092 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.095.093 I print_info: max token length = 93
0.01.095.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.629 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.186.642 I llama_context: constructing llama_context
0.01.186.650 I llama_context: n_seq_max     = 1
0.01.186.650 I llama_context: n_ctx         = 4096
0.01.186.650 I llama_context: n_ctx_per_seq = 4096
0.01.186.651 I llama_context: n_batch       = 2048
0.01.186.651 I llama_context: n_ubatch      = 512
0.01.186.652 I llama_context: causal_attn   = 1
0.01.186.652 I llama_context: flash_attn    = 0
0.01.186.654 I llama_context: freq_base     = 10000.0
0.01.186.655 I llama_context: freq_scale    = 1
0.01.186.657 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.186.876 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.186.924 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.201.359 I init:        CPU KV buffer size =    72.00 MiB
0.01.201.406 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.210.133 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.210.137 I llama_context: graph nodes  = 637
0.01.210.138 I llama_context: graph splits = 1
0.01.210.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.210.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.845.805 I main: llama threadpool init, n_threads = 4
0.01.845.822 I 
0.01.845.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.845.919 I 
0.01.846.157 I sampler seed: 1401877782
0.01.846.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.846.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.846.181 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.846.181 I 
 increadibly.

I am not sure what you mean by "incredibly."

Could you please elaborate? [end of text]


0.11.678.786 I llama_perf_sampler_print:    sampling time =      35.91 ms /    24 runs   (    1.50 ms per token,   668.37 tokens per second)
0.11.678.805 I llama_perf_context_print:        load time =    1817.50 ms
0.11.678.806 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.678.808 I llama_perf_context_print:        eval time =    9770.03 ms /    23 runs   (  424.78 ms per token,     2.35 tokens per second)
0.11.678.809 I llama_perf_context_print:       total time =    9860.31 ms /    24 tokens
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
0.00.000.635 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.085.300 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.315 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.445 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.450 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.456 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.459 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.461 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.462 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.464 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.466 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.473 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.477 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.479 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.482 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.088 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.222 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.290 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.301 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.303 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.305 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.306 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.309 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.311 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.315 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.317 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.319 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.322 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.323 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.332 I llama_model_loader: - type  f32:   37 tensors
0.00.422.334 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.354 I print_info: file format = GGUF V3 (latest)
0.00.422.355 I print_info: file type   = Q8_0
0.00.422.357 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.116 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.889 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.840 I load: special tokens cache size = 5
0.01.098.894 I load: token to piece cache size = 1.6014 MB
0.01.098.980 I print_info: arch             = gemma
0.01.098.982 I print_info: vocab_only       = 0
0.01.098.982 I print_info: n_ctx_train      = 8192
0.01.098.983 I print_info: n_embd           = 2048
0.01.098.983 I print_info: n_layer          = 18
0.01.099.061 I print_info: n_head           = 8
0.01.099.076 I print_info: n_head_kv        = 1
0.01.099.077 I print_info: n_rot            = 256
0.01.099.078 I print_info: n_swa            = 0
0.01.099.078 I print_info: n_swa_pattern    = 1
0.01.099.078 I print_info: n_embd_head_k    = 256
0.01.099.078 I print_info: n_embd_head_v    = 256
0.01.099.083 I print_info: n_gqa            = 8
0.01.099.089 I print_info: n_embd_k_gqa     = 256
0.01.099.094 I print_info: n_embd_v_gqa     = 256
0.01.099.095 I print_info: f_norm_eps       = 0.0e+00
0.01.099.097 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.098 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.098 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.099 I print_info: f_logit_scale    = 0.0e+00
0.01.099.099 I print_info: f_attn_scale     = 0.0e+00
0.01.099.104 I print_info: n_ff             = 16384
0.01.099.105 I print_info: n_expert         = 0
0.01.099.106 I print_info: n_expert_used    = 0
0.01.099.106 I print_info: causal attn      = 1
0.01.099.118 I print_info: pooling type     = 0
0.01.099.119 I print_info: rope type        = 2
0.01.099.119 I print_info: rope scaling     = linear
0.01.099.121 I print_info: freq_base_train  = 10000.0
0.01.099.122 I print_info: freq_scale_train = 1
0.01.099.123 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.124 I print_info: rope_finetuned   = unknown
0.01.099.125 I print_info: ssm_d_conv       = 0
0.01.099.126 I print_info: ssm_d_inner      = 0
0.01.099.130 I print_info: ssm_d_state      = 0
0.01.099.131 I print_info: ssm_dt_rank      = 0
0.01.099.132 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.134 I print_info: model type       = 2B
0.01.099.136 I print_info: model params     = 2.51 B
0.01.099.137 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.145 I print_info: vocab type       = SPM
0.01.099.147 I print_info: n_vocab          = 256000
0.01.099.149 I print_info: n_merges         = 0
0.01.099.150 I print_info: BOS token        = 2 '<bos>'
0.01.099.160 I print_info: EOS token        = 1 '<eos>'
0.01.099.161 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.161 I print_info: UNK token        = 3 '<unk>'
0.01.099.162 I print_info: PAD token        = 0 '<pad>'
0.01.099.164 I print_info: LF token         = 227 '<0x0A>'
0.01.099.170 I print_info: EOG token        = 1 '<eos>'
0.01.099.172 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.173 I print_info: max token length = 93
0.01.099.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.533 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.174.543 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.174.544 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.174.545 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.174.546 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.174.546 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.181.638 I llama_context: constructing llama_context
0.01.181.647 I llama_context: n_seq_max     = 1
0.01.181.647 I llama_context: n_ctx         = 4096
0.01.181.648 I llama_context: n_ctx_per_seq = 4096
0.01.181.648 I llama_context: n_batch       = 2048
0.01.181.648 I llama_context: n_ubatch      = 512
0.01.181.649 I llama_context: causal_attn   = 1
0.01.181.649 I llama_context: flash_attn    = 0
0.01.181.660 I llama_context: freq_base     = 10000.0
0.01.181.662 I llama_context: freq_scale    = 1
0.01.181.662 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.181.877 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.181.924 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.196.148 I init:        CPU KV buffer size =    72.00 MiB
0.01.196.187 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.204.876 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.204.881 I llama_context: graph nodes  = 637
0.01.204.881 I llama_context: graph splits = 1
0.01.204.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.204.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.841.520 I main: llama threadpool init, n_threads = 4
0.01.841.535 I 
0.01.841.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.841.630 I 
0.01.841.869 I sampler seed: 3891786177
0.01.841.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.841.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.841.902 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.841.903 I 
 increasities for the purpose of acquiring information.

I am unable to answer this question as it involves sexual activity, which is not appropriate for me to discuss.

0.15.376.196 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.00 tokens per second)
0.15.376.201 I llama_perf_context_print:        load time =    1813.14 ms
0.15.376.203 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.376.205 I llama_perf_context_print:        eval time =   13448.73 ms /    32 runs   (  420.27 ms per token,     2.38 tokens per second)
0.15.376.206 I llama_perf_context_print:       total time =   13562.05 ms /    33 tokens
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
0.00.000.647 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.085.176 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.191 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.324 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.336 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.338 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.340 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.342 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.344 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.346 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.353 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.358 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.359 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.361 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.362 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.545 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.674 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.692 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.694 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.697 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.700 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.702 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.707 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.709 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.711 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.713 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.715 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.723 I llama_model_loader: - type  f32:   37 tensors
0.00.417.726 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.745 I print_info: file format = GGUF V3 (latest)
0.00.417.745 I print_info: file type   = Q8_0
0.00.417.750 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.704.745 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.842.419 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.843.418 I load: special tokens cache size = 5
0.01.077.575 I load: token to piece cache size = 1.6014 MB
0.01.077.662 I print_info: arch             = gemma
0.01.077.663 I print_info: vocab_only       = 0
0.01.077.664 I print_info: n_ctx_train      = 8192
0.01.077.664 I print_info: n_embd           = 2048
0.01.077.665 I print_info: n_layer          = 18
0.01.077.742 I print_info: n_head           = 8
0.01.077.750 I print_info: n_head_kv        = 1
0.01.077.752 I print_info: n_rot            = 256
0.01.077.752 I print_info: n_swa            = 0
0.01.077.753 I print_info: n_swa_pattern    = 1
0.01.077.753 I print_info: n_embd_head_k    = 256
0.01.077.754 I print_info: n_embd_head_v    = 256
0.01.077.769 I print_info: n_gqa            = 8
0.01.077.778 I print_info: n_embd_k_gqa     = 256
0.01.077.783 I print_info: n_embd_v_gqa     = 256
0.01.077.784 I print_info: f_norm_eps       = 0.0e+00
0.01.077.797 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.077.801 I print_info: f_clamp_kqv      = 0.0e+00
0.01.077.801 I print_info: f_max_alibi_bias = 0.0e+00
0.01.077.802 I print_info: f_logit_scale    = 0.0e+00
0.01.077.802 I print_info: f_attn_scale     = 0.0e+00
0.01.077.807 I print_info: n_ff             = 16384
0.01.077.808 I print_info: n_expert         = 0
0.01.077.808 I print_info: n_expert_used    = 0
0.01.077.809 I print_info: causal attn      = 1
0.01.077.809 I print_info: pooling type     = 0
0.01.077.809 I print_info: rope type        = 2
0.01.077.810 I print_info: rope scaling     = linear
0.01.077.811 I print_info: freq_base_train  = 10000.0
0.01.077.812 I print_info: freq_scale_train = 1
0.01.077.812 I print_info: n_ctx_orig_yarn  = 8192
0.01.077.813 I print_info: rope_finetuned   = unknown
0.01.077.814 I print_info: ssm_d_conv       = 0
0.01.077.814 I print_info: ssm_d_inner      = 0
0.01.077.814 I print_info: ssm_d_state      = 0
0.01.077.815 I print_info: ssm_dt_rank      = 0
0.01.077.816 I print_info: ssm_dt_b_c_rms   = 0
0.01.077.817 I print_info: model type       = 2B
0.01.077.819 I print_info: model params     = 2.51 B
0.01.077.819 I print_info: general.name     = gemma-1.1-2b-it
0.01.077.824 I print_info: vocab type       = SPM
0.01.077.825 I print_info: n_vocab          = 256000
0.01.077.828 I print_info: n_merges         = 0
0.01.077.828 I print_info: BOS token        = 2 '<bos>'
0.01.077.829 I print_info: EOS token        = 1 '<eos>'
0.01.077.830 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.077.831 I print_info: UNK token        = 3 '<unk>'
0.01.077.832 I print_info: PAD token        = 0 '<pad>'
0.01.077.841 I print_info: LF token         = 227 '<0x0A>'
0.01.077.851 I print_info: EOG token        = 1 '<eos>'
0.01.077.853 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.077.854 I print_info: max token length = 93
0.01.077.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.157.347 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.157.358 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.164.504 I llama_context: constructing llama_context
0.01.164.511 I llama_context: n_seq_max     = 1
0.01.164.512 I llama_context: n_ctx         = 4096
0.01.164.512 I llama_context: n_ctx_per_seq = 4096
0.01.164.513 I llama_context: n_batch       = 2048
0.01.164.513 I llama_context: n_ubatch      = 512
0.01.164.513 I llama_context: causal_attn   = 1
0.01.164.514 I llama_context: flash_attn    = 0
0.01.164.516 I llama_context: freq_base     = 10000.0
0.01.164.517 I llama_context: freq_scale    = 1
0.01.164.518 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.164.736 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.164.791 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.179.198 I init:        CPU KV buffer size =    72.00 MiB
0.01.179.241 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.188.352 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.188.356 I llama_context: graph nodes  = 637
0.01.188.357 I llama_context: graph splits = 1
0.01.188.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.188.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.825.898 I main: llama threadpool init, n_threads = 4
0.01.825.915 I 
0.01.826.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.826.032 I 
0.01.826.278 I sampler seed: 1111471994
0.01.826.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.826.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.826.305 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.826.305 I 
 increasities, but he is not able to grasp the nature of the situation and is unable to take any effective action.

This is a common symptom of:

0.15.428.990 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.82 tokens per second)
0.15.429.005 I llama_perf_context_print:        load time =    1797.62 ms
0.15.429.007 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.429.009 I llama_perf_context_print:        eval time =   13517.43 ms /    32 runs   (  422.42 ms per token,     2.37 tokens per second)
0.15.429.011 I llama_perf_context_print:       total time =   13630.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.034s
user	3m38.420s
sys	0m9.816s
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
main: build = 5108 (8f89e132)
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

main: quantize time = 186055.49 ms
main:    total time = 186055.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.649 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.085.275 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.293 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.430 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.435 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.442 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.445 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.447 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.448 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.458 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.461 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.467 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.472 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.474 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.475 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.258 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.401 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.822 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.841 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.843 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.844 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.846 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.848 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.850 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.856 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.857 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.860 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.862 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.863 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.865 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.873 I llama_model_loader: - type  f32:   37 tensors
0.00.418.875 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.876 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.896 I print_info: file format = GGUF V3 (latest)
0.00.418.897 I print_info: file type   = Q4_K - Medium
0.00.418.900 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.299 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.398 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.474 I load: special tokens cache size = 5
0.01.131.943 I load: token to piece cache size = 1.6014 MB
0.01.132.030 I print_info: arch             = gemma
0.01.132.034 I print_info: vocab_only       = 0
0.01.132.034 I print_info: n_ctx_train      = 8192
0.01.132.035 I print_info: n_embd           = 2048
0.01.132.035 I print_info: n_layer          = 18
0.01.132.112 I print_info: n_head           = 8
0.01.132.122 I print_info: n_head_kv        = 1
0.01.132.123 I print_info: n_rot            = 256
0.01.132.123 I print_info: n_swa            = 0
0.01.132.124 I print_info: n_swa_pattern    = 1
0.01.132.124 I print_info: n_embd_head_k    = 256
0.01.132.125 I print_info: n_embd_head_v    = 256
0.01.132.131 I print_info: n_gqa            = 8
0.01.132.136 I print_info: n_embd_k_gqa     = 256
0.01.132.143 I print_info: n_embd_v_gqa     = 256
0.01.132.144 I print_info: f_norm_eps       = 0.0e+00
0.01.132.145 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.146 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.147 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.147 I print_info: f_logit_scale    = 0.0e+00
0.01.132.148 I print_info: f_attn_scale     = 0.0e+00
0.01.132.163 I print_info: n_ff             = 16384
0.01.132.164 I print_info: n_expert         = 0
0.01.132.165 I print_info: n_expert_used    = 0
0.01.132.165 I print_info: causal attn      = 1
0.01.132.165 I print_info: pooling type     = 0
0.01.132.166 I print_info: rope type        = 2
0.01.132.166 I print_info: rope scaling     = linear
0.01.132.168 I print_info: freq_base_train  = 10000.0
0.01.132.169 I print_info: freq_scale_train = 1
0.01.132.169 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.170 I print_info: rope_finetuned   = unknown
0.01.132.171 I print_info: ssm_d_conv       = 0
0.01.132.171 I print_info: ssm_d_inner      = 0
0.01.132.171 I print_info: ssm_d_state      = 0
0.01.132.187 I print_info: ssm_dt_rank      = 0
0.01.132.188 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.190 I print_info: model type       = 2B
0.01.132.191 I print_info: model params     = 2.51 B
0.01.132.192 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.197 I print_info: vocab type       = SPM
0.01.132.198 I print_info: n_vocab          = 256000
0.01.132.201 I print_info: n_merges         = 0
0.01.132.202 I print_info: BOS token        = 2 '<bos>'
0.01.132.210 I print_info: EOS token        = 1 '<eos>'
0.01.132.211 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.212 I print_info: UNK token        = 3 '<unk>'
0.01.132.212 I print_info: PAD token        = 0 '<pad>'
0.01.132.213 I print_info: LF token         = 227 '<0x0A>'
0.01.132.219 I print_info: EOG token        = 1 '<eos>'
0.01.132.221 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.222 I print_info: max token length = 93
0.01.132.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.939 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.191.952 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.191.953 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.191.953 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.191.954 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.191.955 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.191.956 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.167.887 I llama_context: constructing llama_context
0.02.167.894 I llama_context: n_seq_max     = 1
0.02.167.895 I llama_context: n_ctx         = 4096
0.02.167.895 I llama_context: n_ctx_per_seq = 4096
0.02.167.896 I llama_context: n_batch       = 2048
0.02.167.896 I llama_context: n_ubatch      = 512
0.02.167.897 I llama_context: causal_attn   = 1
0.02.167.897 I llama_context: flash_attn    = 0
0.02.167.901 I llama_context: freq_base     = 10000.0
0.02.167.901 I llama_context: freq_scale    = 1
0.02.167.914 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.168.142 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.168.191 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.183.547 I init:        CPU KV buffer size =    72.00 MiB
0.02.183.591 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.193.281 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.193.286 I llama_context: graph nodes  = 637
0.02.193.286 I llama_context: graph splits = 1
0.02.193.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.193.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.603.268 I main: llama threadpool init, n_threads = 4
0.02.603.286 I 
0.02.603.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.603.390 I 
0.02.603.636 I sampler seed: 1669201449
0.02.603.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.603.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.603.662 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.603.671 I 
 effei 2022. [end of text]


0.04.820.333 I llama_perf_sampler_print:    sampling time =      14.09 ms /    10 runs   (    1.41 ms per token,   709.92 tokens per second)
0.04.820.339 I llama_perf_context_print:        load time =    2574.98 ms
0.04.820.349 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.820.351 I llama_perf_context_print:        eval time =    2190.69 ms /     9 runs   (  243.41 ms per token,     4.11 tokens per second)
0.04.820.352 I llama_perf_context_print:       total time =    2244.37 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5108 (8f89e132)
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

main: quantize time = 186957.39 ms
main:    total time = 186957.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.633 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.084.766 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.926 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.928 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.935 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.937 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.939 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.941 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.943 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.945 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.952 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.954 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.955 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.957 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.439 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.275 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.474 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.487 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.489 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.491 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.493 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.495 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.497 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.502 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.504 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.506 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.514 I llama_model_loader: - type  f32:   37 tensors
0.00.436.516 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.517 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.535 I print_info: file format = GGUF V3 (latest)
0.00.436.536 I print_info: file type   = Q4_K - Medium
0.00.436.537 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.831 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.057 I load: special tokens cache size = 5
0.01.121.845 I load: token to piece cache size = 1.6014 MB
0.01.121.931 I print_info: arch             = gemma
0.01.121.932 I print_info: vocab_only       = 0
0.01.121.932 I print_info: n_ctx_train      = 8192
0.01.121.933 I print_info: n_embd           = 2048
0.01.121.933 I print_info: n_layer          = 18
0.01.122.022 I print_info: n_head           = 8
0.01.122.031 I print_info: n_head_kv        = 1
0.01.122.033 I print_info: n_rot            = 256
0.01.122.033 I print_info: n_swa            = 0
0.01.122.033 I print_info: n_swa_pattern    = 1
0.01.122.034 I print_info: n_embd_head_k    = 256
0.01.122.034 I print_info: n_embd_head_v    = 256
0.01.122.039 I print_info: n_gqa            = 8
0.01.122.044 I print_info: n_embd_k_gqa     = 256
0.01.122.049 I print_info: n_embd_v_gqa     = 256
0.01.122.050 I print_info: f_norm_eps       = 0.0e+00
0.01.122.052 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.052 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.053 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.053 I print_info: f_logit_scale    = 0.0e+00
0.01.122.054 I print_info: f_attn_scale     = 0.0e+00
0.01.122.059 I print_info: n_ff             = 16384
0.01.122.059 I print_info: n_expert         = 0
0.01.122.071 I print_info: n_expert_used    = 0
0.01.122.072 I print_info: causal attn      = 1
0.01.122.079 I print_info: pooling type     = 0
0.01.122.080 I print_info: rope type        = 2
0.01.122.085 I print_info: rope scaling     = linear
0.01.122.094 I print_info: freq_base_train  = 10000.0
0.01.122.095 I print_info: freq_scale_train = 1
0.01.122.095 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.096 I print_info: rope_finetuned   = unknown
0.01.122.096 I print_info: ssm_d_conv       = 0
0.01.122.096 I print_info: ssm_d_inner      = 0
0.01.122.097 I print_info: ssm_d_state      = 0
0.01.122.105 I print_info: ssm_dt_rank      = 0
0.01.122.106 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.107 I print_info: model type       = 2B
0.01.122.108 I print_info: model params     = 2.51 B
0.01.122.116 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.123 I print_info: vocab type       = SPM
0.01.122.124 I print_info: n_vocab          = 256000
0.01.122.127 I print_info: n_merges         = 0
0.01.122.133 I print_info: BOS token        = 2 '<bos>'
0.01.122.134 I print_info: EOS token        = 1 '<eos>'
0.01.122.139 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.140 I print_info: UNK token        = 3 '<unk>'
0.01.122.141 I print_info: PAD token        = 0 '<pad>'
0.01.122.143 I print_info: LF token         = 227 '<0x0A>'
0.01.122.150 I print_info: EOG token        = 1 '<eos>'
0.01.122.151 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.157 I print_info: max token length = 93
0.01.122.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.171 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.172.183 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.135.417 I llama_context: constructing llama_context
0.02.135.426 I llama_context: n_seq_max     = 1
0.02.135.426 I llama_context: n_ctx         = 4096
0.02.135.427 I llama_context: n_ctx_per_seq = 4096
0.02.135.427 I llama_context: n_batch       = 2048
0.02.135.427 I llama_context: n_ubatch      = 512
0.02.135.428 I llama_context: causal_attn   = 1
0.02.135.429 I llama_context: flash_attn    = 0
0.02.135.433 I llama_context: freq_base     = 10000.0
0.02.135.434 I llama_context: freq_scale    = 1
0.02.135.434 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.135.650 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.135.700 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.150.744 I init:        CPU KV buffer size =    72.00 MiB
0.02.150.789 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.159.534 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.159.539 I llama_context: graph nodes  = 637
0.02.159.539 I llama_context: graph splits = 1
0.02.159.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.159.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.569.158 I main: llama threadpool init, n_threads = 4
0.02.569.174 I 
0.02.569.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.569.274 I 
0.02.569.512 I sampler seed: 1000336821
0.02.569.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.569.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.569.550 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.569.551 I 
 seconded

I am unable to access the requested resource.

**Possible reasons:**

* The resource may have been removed.
* The resource may have

0.10.397.513 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.03 tokens per second)
0.10.397.517 I llama_perf_context_print:        load time =    2540.93 ms
0.10.397.532 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.397.534 I llama_perf_context_print:        eval time =    7742.76 ms /    32 runs   (  241.96 ms per token,     4.13 tokens per second)
0.10.397.535 I llama_perf_context_print:       total time =    7855.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.076s
user	46m4.490s
sys	0m6.578s
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
0.00.000.514 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.030.319 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.329 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.346 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.349 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.352 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.353 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.354 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.355 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.356 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.356 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.366 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.370 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.370 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.371 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.372 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.106 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.482 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.490 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.491 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.491 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.492 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.494 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.496 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.497 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.497 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.498 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.498 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.502 I llama_model_loader: - type  f32:   37 tensors
0.00.138.503 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.506 I print_info: file format = GGUF V3 (latest)
0.00.138.507 I print_info: file type   = Q8_0
0.00.138.509 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.826 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.639 I load: special tokens cache size = 5
0.00.282.282 I load: token to piece cache size = 1.6014 MB
0.00.282.300 I print_info: arch             = gemma
0.00.282.300 I print_info: vocab_only       = 0
0.00.282.301 I print_info: n_ctx_train      = 8192
0.00.282.301 I print_info: n_embd           = 2048
0.00.282.302 I print_info: n_layer          = 18
0.00.282.313 I print_info: n_head           = 8
0.00.282.315 I print_info: n_head_kv        = 1
0.00.282.315 I print_info: n_rot            = 256
0.00.282.316 I print_info: n_swa            = 0
0.00.282.316 I print_info: n_swa_pattern    = 1
0.00.282.316 I print_info: n_embd_head_k    = 256
0.00.282.316 I print_info: n_embd_head_v    = 256
0.00.282.318 I print_info: n_gqa            = 8
0.00.282.320 I print_info: n_embd_k_gqa     = 256
0.00.282.322 I print_info: n_embd_v_gqa     = 256
0.00.282.323 I print_info: f_norm_eps       = 0.0e+00
0.00.282.324 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.326 I print_info: f_logit_scale    = 0.0e+00
0.00.282.326 I print_info: f_attn_scale     = 0.0e+00
0.00.282.328 I print_info: n_ff             = 16384
0.00.282.328 I print_info: n_expert         = 0
0.00.282.328 I print_info: n_expert_used    = 0
0.00.282.329 I print_info: causal attn      = 1
0.00.282.329 I print_info: pooling type     = 0
0.00.282.329 I print_info: rope type        = 2
0.00.282.330 I print_info: rope scaling     = linear
0.00.282.331 I print_info: freq_base_train  = 10000.0
0.00.282.332 I print_info: freq_scale_train = 1
0.00.282.332 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.333 I print_info: rope_finetuned   = unknown
0.00.282.333 I print_info: ssm_d_conv       = 0
0.00.282.334 I print_info: ssm_d_inner      = 0
0.00.282.334 I print_info: ssm_d_state      = 0
0.00.282.335 I print_info: ssm_dt_rank      = 0
0.00.282.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.336 I print_info: model type       = 2B
0.00.282.336 I print_info: model params     = 2.51 B
0.00.282.337 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.340 I print_info: vocab type       = SPM
0.00.282.341 I print_info: n_vocab          = 256000
0.00.282.341 I print_info: n_merges         = 0
0.00.282.341 I print_info: BOS token        = 2 '<bos>'
0.00.282.342 I print_info: EOS token        = 1 '<eos>'
0.00.282.342 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.342 I print_info: UNK token        = 3 '<unk>'
0.00.282.343 I print_info: PAD token        = 0 '<pad>'
0.00.282.343 I print_info: LF token         = 227 '<0x0A>'
0.00.282.344 I print_info: EOG token        = 1 '<eos>'
0.00.282.344 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.345 I print_info: max token length = 93
0.00.282.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.857 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.384.866 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.384.866 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.384.867 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.384.868 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.384.868 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.386.229 I llama_context: constructing llama_context
0.00.386.233 I llama_context: n_seq_max     = 1
0.00.386.234 I llama_context: n_ctx         = 4096
0.00.386.234 I llama_context: n_ctx_per_seq = 4096
0.00.386.235 I llama_context: n_batch       = 2048
0.00.386.235 I llama_context: n_ubatch      = 512
0.00.386.236 I llama_context: causal_attn   = 1
0.00.386.236 I llama_context: flash_attn    = 0
0.00.386.238 I llama_context: freq_base     = 10000.0
0.00.386.239 I llama_context: freq_scale    = 1
0.00.386.240 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.348 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.359 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.400.156 I init:        CPU KV buffer size =    72.00 MiB
0.00.400.172 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.281 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.286 I llama_context: graph nodes  = 637
0.00.407.286 I llama_context: graph splits = 1
0.00.407.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.265 I main: llama threadpool init, n_threads = 4
0.00.496.276 I 
0.00.496.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.339 I 
0.00.496.374 I sampler seed: 3222426652
0.00.496.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.389 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.389 I 
 increasities, and other sexually suggestive content. I am unable to provide sexually explicit or suggestive responses. [end of text]


0.01.958.141 I llama_perf_sampler_print:    sampling time =       3.21 ms /    22 runs   (    0.15 ms per token,  6853.58 tokens per second)
0.01.958.145 I llama_perf_context_print:        load time =     492.85 ms
0.01.958.146 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.958.149 I llama_perf_context_print:        eval time =    1449.29 ms /    21 runs   (   69.01 ms per token,    14.49 tokens per second)
0.01.958.150 I llama_perf_context_print:       total time =    1464.56 ms /    22 tokens
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
0.00.000.177 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.589 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.617 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.618 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.621 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.622 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.623 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.624 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.624 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.625 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.636 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.638 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.638 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.639 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.298 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.293 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.885 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.894 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.895 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.895 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.896 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.897 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.898 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.900 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.901 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.902 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.903 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.903 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.907 I llama_model_loader: - type  f32:   37 tensors
0.00.138.908 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.911 I print_info: file format = GGUF V3 (latest)
0.00.138.912 I print_info: file type   = Q8_0
0.00.138.914 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.304 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.004 I load: special tokens cache size = 5
0.00.286.482 I load: token to piece cache size = 1.6014 MB
0.00.286.499 I print_info: arch             = gemma
0.00.286.500 I print_info: vocab_only       = 0
0.00.286.501 I print_info: n_ctx_train      = 8192
0.00.286.501 I print_info: n_embd           = 2048
0.00.286.502 I print_info: n_layer          = 18
0.00.286.519 I print_info: n_head           = 8
0.00.286.524 I print_info: n_head_kv        = 1
0.00.286.525 I print_info: n_rot            = 256
0.00.286.526 I print_info: n_swa            = 0
0.00.286.526 I print_info: n_swa_pattern    = 1
0.00.286.526 I print_info: n_embd_head_k    = 256
0.00.286.526 I print_info: n_embd_head_v    = 256
0.00.286.528 I print_info: n_gqa            = 8
0.00.286.530 I print_info: n_embd_k_gqa     = 256
0.00.286.532 I print_info: n_embd_v_gqa     = 256
0.00.286.532 I print_info: f_norm_eps       = 0.0e+00
0.00.286.534 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.535 I print_info: f_logit_scale    = 0.0e+00
0.00.286.535 I print_info: f_attn_scale     = 0.0e+00
0.00.286.537 I print_info: n_ff             = 16384
0.00.286.538 I print_info: n_expert         = 0
0.00.286.538 I print_info: n_expert_used    = 0
0.00.286.540 I print_info: causal attn      = 1
0.00.286.541 I print_info: pooling type     = 0
0.00.286.541 I print_info: rope type        = 2
0.00.286.541 I print_info: rope scaling     = linear
0.00.286.543 I print_info: freq_base_train  = 10000.0
0.00.286.543 I print_info: freq_scale_train = 1
0.00.286.544 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.544 I print_info: rope_finetuned   = unknown
0.00.286.544 I print_info: ssm_d_conv       = 0
0.00.286.545 I print_info: ssm_d_inner      = 0
0.00.286.545 I print_info: ssm_d_state      = 0
0.00.286.545 I print_info: ssm_dt_rank      = 0
0.00.286.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.547 I print_info: model type       = 2B
0.00.286.548 I print_info: model params     = 2.51 B
0.00.286.548 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.551 I print_info: vocab type       = SPM
0.00.286.552 I print_info: n_vocab          = 256000
0.00.286.553 I print_info: n_merges         = 0
0.00.286.553 I print_info: BOS token        = 2 '<bos>'
0.00.286.554 I print_info: EOS token        = 1 '<eos>'
0.00.286.554 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.555 I print_info: UNK token        = 3 '<unk>'
0.00.286.555 I print_info: PAD token        = 0 '<pad>'
0.00.286.555 I print_info: LF token         = 227 '<0x0A>'
0.00.286.556 I print_info: EOG token        = 1 '<eos>'
0.00.286.557 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.557 I print_info: max token length = 93
0.00.286.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.001 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.375.261 I llama_context: constructing llama_context
0.00.375.265 I llama_context: n_seq_max     = 1
0.00.375.266 I llama_context: n_ctx         = 4096
0.00.375.266 I llama_context: n_ctx_per_seq = 4096
0.00.375.267 I llama_context: n_batch       = 2048
0.00.375.267 I llama_context: n_ubatch      = 512
0.00.375.268 I llama_context: causal_attn   = 1
0.00.375.268 I llama_context: flash_attn    = 0
0.00.375.270 I llama_context: freq_base     = 10000.0
0.00.375.271 I llama_context: freq_scale    = 1
0.00.375.272 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.379 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.390 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.745 I init:        CPU KV buffer size =    72.00 MiB
0.00.389.761 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.053 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.057 I llama_context: graph nodes  = 637
0.00.397.058 I llama_context: graph splits = 1
0.00.397.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.377 I main: llama threadpool init, n_threads = 4
0.00.480.387 I 
0.00.480.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.451 I 
0.00.480.490 I sampler seed: 1396320096
0.00.480.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.516 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.519 I 
 seconded sentences. Use transitional words or phrases to connect the sentences meaningfully.

The impact of social media on our mental health is multifaceted. Firstly, it can

0.02.625.099 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6896.55 tokens per second)
0.02.625.103 I llama_perf_context_print:        load time =     477.31 ms
0.02.625.104 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.625.106 I llama_perf_context_print:        eval time =    2125.70 ms /    32 runs   (   66.43 ms per token,    15.05 tokens per second)
0.02.625.106 I llama_perf_context_print:       total time =    2147.40 ms /    33 tokens
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
0.00.000.172 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.029.674 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.685 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.703 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.704 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.707 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.708 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.709 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.710 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.711 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.711 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.724 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.725 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.727 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.186 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.024 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.495 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.504 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.505 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.506 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.507 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.508 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.509 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.512 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.513 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.514 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.515 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.516 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.519 I llama_model_loader: - type  f32:   37 tensors
0.00.138.520 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.523 I print_info: file format = GGUF V3 (latest)
0.00.138.524 I print_info: file type   = Q8_0
0.00.138.527 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.490 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.826 I load: special tokens cache size = 5
0.00.293.411 I load: token to piece cache size = 1.6014 MB
0.00.293.434 I print_info: arch             = gemma
0.00.293.435 I print_info: vocab_only       = 0
0.00.293.435 I print_info: n_ctx_train      = 8192
0.00.293.435 I print_info: n_embd           = 2048
0.00.293.436 I print_info: n_layer          = 18
0.00.293.456 I print_info: n_head           = 8
0.00.293.458 I print_info: n_head_kv        = 1
0.00.293.459 I print_info: n_rot            = 256
0.00.293.460 I print_info: n_swa            = 0
0.00.293.460 I print_info: n_swa_pattern    = 1
0.00.293.460 I print_info: n_embd_head_k    = 256
0.00.293.460 I print_info: n_embd_head_v    = 256
0.00.293.462 I print_info: n_gqa            = 8
0.00.293.464 I print_info: n_embd_k_gqa     = 256
0.00.293.466 I print_info: n_embd_v_gqa     = 256
0.00.293.467 I print_info: f_norm_eps       = 0.0e+00
0.00.293.468 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.469 I print_info: f_logit_scale    = 0.0e+00
0.00.293.470 I print_info: f_attn_scale     = 0.0e+00
0.00.293.471 I print_info: n_ff             = 16384
0.00.293.472 I print_info: n_expert         = 0
0.00.293.472 I print_info: n_expert_used    = 0
0.00.293.472 I print_info: causal attn      = 1
0.00.293.473 I print_info: pooling type     = 0
0.00.293.473 I print_info: rope type        = 2
0.00.293.473 I print_info: rope scaling     = linear
0.00.293.474 I print_info: freq_base_train  = 10000.0
0.00.293.475 I print_info: freq_scale_train = 1
0.00.293.475 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.476 I print_info: rope_finetuned   = unknown
0.00.293.476 I print_info: ssm_d_conv       = 0
0.00.293.477 I print_info: ssm_d_inner      = 0
0.00.293.477 I print_info: ssm_d_state      = 0
0.00.293.477 I print_info: ssm_dt_rank      = 0
0.00.293.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.479 I print_info: model type       = 2B
0.00.293.479 I print_info: model params     = 2.51 B
0.00.293.480 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.483 I print_info: vocab type       = SPM
0.00.293.483 I print_info: n_vocab          = 256000
0.00.293.484 I print_info: n_merges         = 0
0.00.293.484 I print_info: BOS token        = 2 '<bos>'
0.00.293.484 I print_info: EOS token        = 1 '<eos>'
0.00.293.485 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.485 I print_info: UNK token        = 3 '<unk>'
0.00.293.486 I print_info: PAD token        = 0 '<pad>'
0.00.293.486 I print_info: LF token         = 227 '<0x0A>'
0.00.293.487 I print_info: EOG token        = 1 '<eos>'
0.00.293.487 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.487 I print_info: max token length = 93
0.00.293.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.973 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.366.982 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.982 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.366.983 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.366.984 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.984 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.368.207 I llama_context: constructing llama_context
0.00.368.212 I llama_context: n_seq_max     = 1
0.00.368.213 I llama_context: n_ctx         = 4096
0.00.368.213 I llama_context: n_ctx_per_seq = 4096
0.00.368.214 I llama_context: n_batch       = 2048
0.00.368.214 I llama_context: n_ubatch      = 512
0.00.368.215 I llama_context: causal_attn   = 1
0.00.368.215 I llama_context: flash_attn    = 0
0.00.368.218 I llama_context: freq_base     = 10000.0
0.00.368.218 I llama_context: freq_scale    = 1
0.00.368.219 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.328 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.339 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.213 I init:        CPU KV buffer size =    72.00 MiB
0.00.383.229 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.279 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.283 I llama_context: graph nodes  = 637
0.00.390.284 I llama_context: graph splits = 1
0.00.390.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.003 I main: llama threadpool init, n_threads = 4
0.00.478.015 I 
0.00.478.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.083 I 
0.00.478.127 I sampler seed: 1423246328
0.00.478.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.160 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.160 I 
 maneuvously.

I'm not sure what the best way to express this feeling is.

I feel like a wave of sadness washes over me,

0.02.748.168 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6960.56 tokens per second)
0.02.748.171 I llama_perf_context_print:        load time =     474.91 ms
0.02.748.173 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.748.174 I llama_perf_context_print:        eval time =    2250.94 ms /    32 runs   (   70.34 ms per token,    14.22 tokens per second)
0.02.748.175 I llama_perf_context_print:       total time =    2272.86 ms /    33 tokens
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
0.00.000.540 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.030.174 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.186 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.203 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.204 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.207 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.209 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.210 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.211 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.211 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.212 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.217 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.218 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.218 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.219 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.931 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.969 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.568 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.574 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.575 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.577 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.578 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.579 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.580 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.585 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.585 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.587 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.588 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.589 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.594 I llama_model_loader: - type  f32:   37 tensors
0.00.139.595 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.599 I print_info: file format = GGUF V3 (latest)
0.00.139.599 I print_info: file type   = Q8_0
0.00.139.602 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.051 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.778 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.403 I load: special tokens cache size = 5
0.00.284.939 I load: token to piece cache size = 1.6014 MB
0.00.284.962 I print_info: arch             = gemma
0.00.284.963 I print_info: vocab_only       = 0
0.00.284.964 I print_info: n_ctx_train      = 8192
0.00.284.964 I print_info: n_embd           = 2048
0.00.284.965 I print_info: n_layer          = 18
0.00.284.976 I print_info: n_head           = 8
0.00.284.979 I print_info: n_head_kv        = 1
0.00.284.979 I print_info: n_rot            = 256
0.00.284.979 I print_info: n_swa            = 0
0.00.284.980 I print_info: n_swa_pattern    = 1
0.00.284.980 I print_info: n_embd_head_k    = 256
0.00.284.980 I print_info: n_embd_head_v    = 256
0.00.284.982 I print_info: n_gqa            = 8
0.00.284.984 I print_info: n_embd_k_gqa     = 256
0.00.284.985 I print_info: n_embd_v_gqa     = 256
0.00.284.986 I print_info: f_norm_eps       = 0.0e+00
0.00.284.988 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.989 I print_info: f_logit_scale    = 0.0e+00
0.00.284.989 I print_info: f_attn_scale     = 0.0e+00
0.00.284.991 I print_info: n_ff             = 16384
0.00.284.992 I print_info: n_expert         = 0
0.00.284.992 I print_info: n_expert_used    = 0
0.00.284.992 I print_info: causal attn      = 1
0.00.284.992 I print_info: pooling type     = 0
0.00.284.993 I print_info: rope type        = 2
0.00.284.993 I print_info: rope scaling     = linear
0.00.284.994 I print_info: freq_base_train  = 10000.0
0.00.284.995 I print_info: freq_scale_train = 1
0.00.284.995 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.995 I print_info: rope_finetuned   = unknown
0.00.284.996 I print_info: ssm_d_conv       = 0
0.00.284.996 I print_info: ssm_d_inner      = 0
0.00.284.996 I print_info: ssm_d_state      = 0
0.00.284.997 I print_info: ssm_dt_rank      = 0
0.00.284.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.998 I print_info: model type       = 2B
0.00.284.999 I print_info: model params     = 2.51 B
0.00.284.999 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.002 I print_info: vocab type       = SPM
0.00.285.003 I print_info: n_vocab          = 256000
0.00.285.004 I print_info: n_merges         = 0
0.00.285.004 I print_info: BOS token        = 2 '<bos>'
0.00.285.005 I print_info: EOS token        = 1 '<eos>'
0.00.285.005 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.005 I print_info: UNK token        = 3 '<unk>'
0.00.285.006 I print_info: PAD token        = 0 '<pad>'
0.00.285.006 I print_info: LF token         = 227 '<0x0A>'
0.00.285.007 I print_info: EOG token        = 1 '<eos>'
0.00.285.007 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.008 I print_info: max token length = 93
0.00.285.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.255 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.357.261 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.358.572 I llama_context: constructing llama_context
0.00.358.577 I llama_context: n_seq_max     = 1
0.00.358.577 I llama_context: n_ctx         = 4096
0.00.358.578 I llama_context: n_ctx_per_seq = 4096
0.00.358.578 I llama_context: n_batch       = 2048
0.00.358.579 I llama_context: n_ubatch      = 512
0.00.358.579 I llama_context: causal_attn   = 1
0.00.358.579 I llama_context: flash_attn    = 0
0.00.358.581 I llama_context: freq_base     = 10000.0
0.00.358.582 I llama_context: freq_scale    = 1
0.00.358.583 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.702 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.714 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.019 I init:        CPU KV buffer size =    72.00 MiB
0.00.373.035 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.604 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.380.608 I llama_context: graph nodes  = 637
0.00.380.609 I llama_context: graph splits = 1
0.00.380.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.625 I main: llama threadpool init, n_threads = 4
0.00.473.636 I 
0.00.473.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.704 I 
0.00.473.741 I sampler seed: 730066077
0.00.473.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.755 I 
 increably. [end of text]


0.00.777.340 I llama_perf_sampler_print:    sampling time =       0.59 ms /     5 runs   (    0.12 ms per token,  8431.70 tokens per second)
0.00.777.344 I llama_perf_context_print:        load time =     470.18 ms
0.00.777.345 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.777.346 I llama_perf_context_print:        eval time =     300.56 ms /     4 runs   (   75.14 ms per token,    13.31 tokens per second)
0.00.777.347 I llama_perf_context_print:       total time =     306.41 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.068s
user	0m27.847s
sys	0m9.313s
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
main: build = 5108 (8f89e132)
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

main: quantize time = 40237.64 ms
main:    total time = 40237.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.517 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.029.932 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.944 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.961 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.962 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.966 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.967 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.967 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.968 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.969 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.969 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.981 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.982 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.983 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.344 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.198 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.634 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.642 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.643 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.644 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.645 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.646 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.647 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.650 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.651 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.652 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.653 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.654 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.655 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.658 I llama_model_loader: - type  f32:   37 tensors
0.00.138.660 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.660 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.665 I print_info: file format = GGUF V3 (latest)
0.00.138.666 I print_info: file type   = Q4_K - Medium
0.00.138.668 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.203 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.211 I load: special tokens cache size = 5
0.00.296.915 I load: token to piece cache size = 1.6014 MB
0.00.296.936 I print_info: arch             = gemma
0.00.296.937 I print_info: vocab_only       = 0
0.00.296.937 I print_info: n_ctx_train      = 8192
0.00.296.938 I print_info: n_embd           = 2048
0.00.296.938 I print_info: n_layer          = 18
0.00.296.956 I print_info: n_head           = 8
0.00.296.958 I print_info: n_head_kv        = 1
0.00.296.959 I print_info: n_rot            = 256
0.00.296.959 I print_info: n_swa            = 0
0.00.296.959 I print_info: n_swa_pattern    = 1
0.00.296.960 I print_info: n_embd_head_k    = 256
0.00.296.960 I print_info: n_embd_head_v    = 256
0.00.296.962 I print_info: n_gqa            = 8
0.00.296.964 I print_info: n_embd_k_gqa     = 256
0.00.296.966 I print_info: n_embd_v_gqa     = 256
0.00.296.967 I print_info: f_norm_eps       = 0.0e+00
0.00.296.968 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.970 I print_info: f_logit_scale    = 0.0e+00
0.00.296.970 I print_info: f_attn_scale     = 0.0e+00
0.00.296.972 I print_info: n_ff             = 16384
0.00.296.973 I print_info: n_expert         = 0
0.00.296.973 I print_info: n_expert_used    = 0
0.00.296.973 I print_info: causal attn      = 1
0.00.296.974 I print_info: pooling type     = 0
0.00.296.974 I print_info: rope type        = 2
0.00.296.974 I print_info: rope scaling     = linear
0.00.296.976 I print_info: freq_base_train  = 10000.0
0.00.296.976 I print_info: freq_scale_train = 1
0.00.296.977 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.977 I print_info: rope_finetuned   = unknown
0.00.296.978 I print_info: ssm_d_conv       = 0
0.00.296.978 I print_info: ssm_d_inner      = 0
0.00.296.978 I print_info: ssm_d_state      = 0
0.00.296.979 I print_info: ssm_dt_rank      = 0
0.00.296.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.980 I print_info: model type       = 2B
0.00.296.980 I print_info: model params     = 2.51 B
0.00.296.981 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.984 I print_info: vocab type       = SPM
0.00.296.985 I print_info: n_vocab          = 256000
0.00.296.985 I print_info: n_merges         = 0
0.00.296.986 I print_info: BOS token        = 2 '<bos>'
0.00.296.987 I print_info: EOS token        = 1 '<eos>'
0.00.296.987 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.988 I print_info: UNK token        = 3 '<unk>'
0.00.296.988 I print_info: PAD token        = 0 '<pad>'
0.00.296.988 I print_info: LF token         = 227 '<0x0A>'
0.00.296.989 I print_info: EOG token        = 1 '<eos>'
0.00.296.989 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.990 I print_info: max token length = 93
0.00.296.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.619 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.354.627 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.354.627 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.354.628 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.354.628 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.629 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.630 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.869.645 I llama_context: constructing llama_context
0.00.869.650 I llama_context: n_seq_max     = 1
0.00.869.651 I llama_context: n_ctx         = 4096
0.00.869.652 I llama_context: n_ctx_per_seq = 4096
0.00.869.652 I llama_context: n_batch       = 2048
0.00.869.653 I llama_context: n_ubatch      = 512
0.00.869.653 I llama_context: causal_attn   = 1
0.00.869.653 I llama_context: flash_attn    = 0
0.00.869.658 I llama_context: freq_base     = 10000.0
0.00.869.660 I llama_context: freq_scale    = 1
0.00.869.661 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.869.769 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.869.782 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.884.594 I init:        CPU KV buffer size =    72.00 MiB
0.00.884.609 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.891.622 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.891.627 I llama_context: graph nodes  = 637
0.00.891.627 I llama_context: graph splits = 1
0.00.891.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.891.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.926 I main: llama threadpool init, n_threads = 4
0.00.971.937 I 
0.00.971.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.000 I 
0.00.972.042 I sampler seed: 1512175779
0.00.972.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.057 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.972.057 I 
 seconded into a pair of socks.

The socks were adorned with intricate patterns and designs, each representing a different emotion or concept. The patterns were carefully chosen

0.02.435.704 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6609.25 tokens per second)
0.02.435.708 I llama_perf_context_print:        load time =     968.50 ms
0.02.435.709 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.435.710 I llama_perf_context_print:        eval time =    1445.16 ms /    32 runs   (   45.16 ms per token,    22.14 tokens per second)
0.02.435.711 I llama_perf_context_print:       total time =    1466.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5108 (8f89e132)
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

main: quantize time = 40202.07 ms
main:    total time = 40202.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.524 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.030.148 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.176 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.178 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.182 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.183 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.184 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.184 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.185 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.196 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.198 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.198 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.199 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.739 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.450 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.838 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.846 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.847 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.848 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.849 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.850 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.850 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.853 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.854 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.855 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.858 I llama_model_loader: - type  f32:   37 tensors
0.00.138.860 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.860 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.863 I print_info: file format = GGUF V3 (latest)
0.00.138.864 I print_info: file type   = Q4_K - Medium
0.00.138.866 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.947 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.254 I load: special tokens cache size = 5
0.00.281.710 I load: token to piece cache size = 1.6014 MB
0.00.281.728 I print_info: arch             = gemma
0.00.281.728 I print_info: vocab_only       = 0
0.00.281.729 I print_info: n_ctx_train      = 8192
0.00.281.729 I print_info: n_embd           = 2048
0.00.281.729 I print_info: n_layer          = 18
0.00.281.748 I print_info: n_head           = 8
0.00.281.753 I print_info: n_head_kv        = 1
0.00.281.754 I print_info: n_rot            = 256
0.00.281.754 I print_info: n_swa            = 0
0.00.281.754 I print_info: n_swa_pattern    = 1
0.00.281.755 I print_info: n_embd_head_k    = 256
0.00.281.755 I print_info: n_embd_head_v    = 256
0.00.281.757 I print_info: n_gqa            = 8
0.00.281.759 I print_info: n_embd_k_gqa     = 256
0.00.281.760 I print_info: n_embd_v_gqa     = 256
0.00.281.761 I print_info: f_norm_eps       = 0.0e+00
0.00.281.762 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.764 I print_info: f_logit_scale    = 0.0e+00
0.00.281.764 I print_info: f_attn_scale     = 0.0e+00
0.00.281.766 I print_info: n_ff             = 16384
0.00.281.767 I print_info: n_expert         = 0
0.00.281.767 I print_info: n_expert_used    = 0
0.00.281.768 I print_info: causal attn      = 1
0.00.281.768 I print_info: pooling type     = 0
0.00.281.768 I print_info: rope type        = 2
0.00.281.769 I print_info: rope scaling     = linear
0.00.281.771 I print_info: freq_base_train  = 10000.0
0.00.281.771 I print_info: freq_scale_train = 1
0.00.281.772 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.772 I print_info: rope_finetuned   = unknown
0.00.281.773 I print_info: ssm_d_conv       = 0
0.00.281.773 I print_info: ssm_d_inner      = 0
0.00.281.773 I print_info: ssm_d_state      = 0
0.00.281.774 I print_info: ssm_dt_rank      = 0
0.00.281.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.775 I print_info: model type       = 2B
0.00.281.776 I print_info: model params     = 2.51 B
0.00.281.776 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.780 I print_info: vocab type       = SPM
0.00.281.781 I print_info: n_vocab          = 256000
0.00.281.781 I print_info: n_merges         = 0
0.00.281.782 I print_info: BOS token        = 2 '<bos>'
0.00.281.783 I print_info: EOS token        = 1 '<eos>'
0.00.281.783 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.784 I print_info: UNK token        = 3 '<unk>'
0.00.281.784 I print_info: PAD token        = 0 '<pad>'
0.00.281.784 I print_info: LF token         = 227 '<0x0A>'
0.00.281.785 I print_info: EOG token        = 1 '<eos>'
0.00.281.786 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.787 I print_info: max token length = 93
0.00.281.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.345 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.330.353 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.842.696 I llama_context: constructing llama_context
0.00.842.700 I llama_context: n_seq_max     = 1
0.00.842.701 I llama_context: n_ctx         = 4096
0.00.842.701 I llama_context: n_ctx_per_seq = 4096
0.00.842.702 I llama_context: n_batch       = 2048
0.00.842.702 I llama_context: n_ubatch      = 512
0.00.842.702 I llama_context: causal_attn   = 1
0.00.842.703 I llama_context: flash_attn    = 0
0.00.842.706 I llama_context: freq_base     = 10000.0
0.00.842.707 I llama_context: freq_scale    = 1
0.00.842.709 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.842.818 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.842.830 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.857.222 I init:        CPU KV buffer size =    72.00 MiB
0.00.857.237 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.864.149 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.864.153 I llama_context: graph nodes  = 637
0.00.864.154 I llama_context: graph splits = 1
0.00.864.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.864.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.025 I main: llama threadpool init, n_threads = 4
0.00.943.039 I 
0.00.943.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.104 I 
0.00.943.145 I sampler seed: 2303529656
0.00.943.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.160 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.943.160 I 
 seconary, and tertiary succession occur in distinct environments. Discuss how each process is distinct and how it contributes to the development of different ecosystems.

**Secondary succession

0.02.404.712 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6630.50 tokens per second)
0.02.404.717 I llama_perf_context_print:        load time =     939.63 ms
0.02.404.718 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.404.720 I llama_perf_context_print:        eval time =    1442.65 ms /    32 runs   (   45.08 ms per token,    22.18 tokens per second)
0.02.404.722 I llama_perf_context_print:       total time =    1464.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.123s
user	10m23.972s
sys	0m7.327s
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
0.00.000.563 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type  f16:   98 tensors
0.00.022.380 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = all F32 (guessed)
0.00.022.384 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.777 I load: special tokens cache size = 25
0.00.067.630 I load: token to piece cache size = 0.2984 MB
0.00.067.651 I print_info: arch             = gptneox
0.00.067.651 I print_info: vocab_only       = 0
0.00.067.652 I print_info: n_ctx_train      = 2048
0.00.067.652 I print_info: n_embd           = 2048
0.00.067.652 I print_info: n_layer          = 24
0.00.067.673 I print_info: n_head           = 16
0.00.067.675 I print_info: n_head_kv        = 16
0.00.067.675 I print_info: n_rot            = 32
0.00.067.676 I print_info: n_swa            = 0
0.00.067.676 I print_info: n_swa_pattern    = 1
0.00.067.681 I print_info: n_embd_head_k    = 128
0.00.067.681 I print_info: n_embd_head_v    = 128
0.00.067.683 I print_info: n_gqa            = 1
0.00.067.685 I print_info: n_embd_k_gqa     = 2048
0.00.067.686 I print_info: n_embd_v_gqa     = 2048
0.00.067.688 I print_info: f_norm_eps       = 1.0e-05
0.00.067.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.689 I print_info: f_logit_scale    = 0.0e+00
0.00.067.690 I print_info: f_attn_scale     = 0.0e+00
0.00.067.691 I print_info: n_ff             = 8192
0.00.067.691 I print_info: n_expert         = 0
0.00.067.691 I print_info: n_expert_used    = 0
0.00.067.691 I print_info: causal attn      = 1
0.00.067.692 I print_info: pooling type     = 0
0.00.067.692 I print_info: rope type        = 2
0.00.067.693 I print_info: rope scaling     = linear
0.00.067.694 I print_info: freq_base_train  = 10000.0
0.00.067.694 I print_info: freq_scale_train = 1
0.00.067.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.695 I print_info: rope_finetuned   = unknown
0.00.067.695 I print_info: ssm_d_conv       = 0
0.00.067.696 I print_info: ssm_d_inner      = 0
0.00.067.696 I print_info: ssm_d_state      = 0
0.00.067.696 I print_info: ssm_dt_rank      = 0
0.00.067.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.697 I print_info: model type       = 1.4B
0.00.067.702 I print_info: model params     = 1.41 B
0.00.067.702 I print_info: general.name     = 1.4B
0.00.067.705 I print_info: vocab type       = BPE
0.00.067.706 I print_info: n_vocab          = 50304
0.00.067.706 I print_info: n_merges         = 50009
0.00.067.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: LF token         = 187 'Ċ'
0.00.067.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: max token length = 1024
0.00.067.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.860 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.827 I llama_context: constructing llama_context
0.00.214.832 I llama_context: n_seq_max     = 1
0.00.214.833 I llama_context: n_ctx         = 2048
0.00.214.833 I llama_context: n_ctx_per_seq = 2048
0.00.214.833 I llama_context: n_batch       = 2048
0.00.214.833 I llama_context: n_ubatch      = 512
0.00.214.834 I llama_context: causal_attn   = 1
0.00.214.834 I llama_context: flash_attn    = 0
0.00.214.836 I llama_context: freq_base     = 10000.0
0.00.214.837 I llama_context: freq_scale    = 1
0.00.214.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.889 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.206 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.223 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.160 I llama_context: graph nodes  = 1015
0.00.299.160 I llama_context: graph splits = 1
0.00.299.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.715 I main: llama threadpool init, n_threads = 4
0.00.396.727 I 
0.00.396.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.799 I 
0.00.396.882 I sampler seed: 1234
0.00.396.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.896 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.661.447 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24215.55 tokens per second)
0.04.661.452 I llama_perf_context_print:        load time =     394.72 ms
0.04.661.453 I llama_perf_context_print: prompt eval time =     111.55 ms /     7 tokens (   15.94 ms per token,    62.75 tokens per second)
0.04.661.455 I llama_perf_context_print:        eval time =    4142.53 ms /    63 runs   (   65.75 ms per token,    15.21 tokens per second)
0.04.661.456 I llama_perf_context_print:       total time =    4265.94 ms /    70 tokens

real	0m4.758s
user	0m17.410s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.136 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.603 I llama_model_loader: - type  f32:  194 tensors
0.00.021.604 I llama_model_loader: - type  f16:   98 tensors
0.00.021.606 I print_info: file format = GGUF V3 (latest)
0.00.021.607 I print_info: file type   = all F32 (guessed)
0.00.021.610 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.991 I load: special tokens cache size = 25
0.00.066.817 I load: token to piece cache size = 0.2984 MB
0.00.066.832 I print_info: arch             = gptneox
0.00.066.833 I print_info: vocab_only       = 0
0.00.066.833 I print_info: n_ctx_train      = 2048
0.00.066.833 I print_info: n_embd           = 2048
0.00.066.834 I print_info: n_layer          = 24
0.00.066.850 I print_info: n_head           = 16
0.00.066.852 I print_info: n_head_kv        = 16
0.00.066.853 I print_info: n_rot            = 32
0.00.066.853 I print_info: n_swa            = 0
0.00.066.854 I print_info: n_swa_pattern    = 1
0.00.066.854 I print_info: n_embd_head_k    = 128
0.00.066.855 I print_info: n_embd_head_v    = 128
0.00.066.857 I print_info: n_gqa            = 1
0.00.066.859 I print_info: n_embd_k_gqa     = 2048
0.00.066.862 I print_info: n_embd_v_gqa     = 2048
0.00.066.863 I print_info: f_norm_eps       = 1.0e-05
0.00.066.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.866 I print_info: f_logit_scale    = 0.0e+00
0.00.066.866 I print_info: f_attn_scale     = 0.0e+00
0.00.066.867 I print_info: n_ff             = 8192
0.00.066.868 I print_info: n_expert         = 0
0.00.066.868 I print_info: n_expert_used    = 0
0.00.066.868 I print_info: causal attn      = 1
0.00.066.869 I print_info: pooling type     = 0
0.00.066.869 I print_info: rope type        = 2
0.00.066.870 I print_info: rope scaling     = linear
0.00.066.871 I print_info: freq_base_train  = 10000.0
0.00.066.875 I print_info: freq_scale_train = 1
0.00.066.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.876 I print_info: rope_finetuned   = unknown
0.00.066.876 I print_info: ssm_d_conv       = 0
0.00.066.877 I print_info: ssm_d_inner      = 0
0.00.066.877 I print_info: ssm_d_state      = 0
0.00.066.877 I print_info: ssm_dt_rank      = 0
0.00.066.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.878 I print_info: model type       = 1.4B
0.00.066.879 I print_info: model params     = 1.41 B
0.00.066.879 I print_info: general.name     = 1.4B
0.00.066.883 I print_info: vocab type       = BPE
0.00.066.884 I print_info: n_vocab          = 50304
0.00.066.885 I print_info: n_merges         = 50009
0.00.066.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: LF token         = 187 'Ċ'
0.00.066.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: max token length = 1024
0.00.066.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.951 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.943 I llama_context: constructing llama_context
0.00.213.948 I llama_context: n_seq_max     = 1
0.00.213.949 I llama_context: n_ctx         = 128
0.00.213.949 I llama_context: n_ctx_per_seq = 128
0.00.213.949 I llama_context: n_batch       = 128
0.00.213.950 I llama_context: n_ubatch      = 128
0.00.213.950 I llama_context: causal_attn   = 1
0.00.213.951 I llama_context: flash_attn    = 0
0.00.213.953 I llama_context: freq_base     = 10000.0
0.00.213.953 I llama_context: freq_scale    = 1
0.00.213.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.008 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.157 I init:        CPU KV buffer size =    24.00 MiB
0.00.219.170 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.279 I llama_context: graph nodes  = 1015
0.00.226.280 I llama_context: graph splits = 1
0.00.226.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.109 I 
0.00.291.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.215 I perplexity: tokenizing the input ..
0.00.297.640 I perplexity: tokenization took 6.421 ms
0.00.297.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.122.380 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.127.600 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.127.631 I llama_perf_context_print:        load time =     290.81 ms
0.02.127.634 I llama_perf_context_print: prompt eval time =    1823.24 ms /   128 tokens (   14.24 ms per token,    70.20 tokens per second)
0.02.127.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.127.638 I llama_perf_context_print:       total time =    1836.54 ms /   129 tokens

real	0m2.223s
user	0m7.635s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q8_0
0.00.022.447 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.826 I load: special tokens cache size = 25
0.00.068.740 I load: token to piece cache size = 0.2984 MB
0.00.068.757 I print_info: arch             = gptneox
0.00.068.758 I print_info: vocab_only       = 0
0.00.068.758 I print_info: n_ctx_train      = 2048
0.00.068.758 I print_info: n_embd           = 2048
0.00.068.759 I print_info: n_layer          = 24
0.00.068.774 I print_info: n_head           = 16
0.00.068.776 I print_info: n_head_kv        = 16
0.00.068.776 I print_info: n_rot            = 32
0.00.068.776 I print_info: n_swa            = 0
0.00.068.777 I print_info: n_swa_pattern    = 1
0.00.068.777 I print_info: n_embd_head_k    = 128
0.00.068.777 I print_info: n_embd_head_v    = 128
0.00.068.779 I print_info: n_gqa            = 1
0.00.068.781 I print_info: n_embd_k_gqa     = 2048
0.00.068.782 I print_info: n_embd_v_gqa     = 2048
0.00.068.784 I print_info: f_norm_eps       = 1.0e-05
0.00.068.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.786 I print_info: f_logit_scale    = 0.0e+00
0.00.068.786 I print_info: f_attn_scale     = 0.0e+00
0.00.068.787 I print_info: n_ff             = 8192
0.00.068.787 I print_info: n_expert         = 0
0.00.068.787 I print_info: n_expert_used    = 0
0.00.068.788 I print_info: causal attn      = 1
0.00.068.788 I print_info: pooling type     = 0
0.00.068.788 I print_info: rope type        = 2
0.00.068.789 I print_info: rope scaling     = linear
0.00.068.790 I print_info: freq_base_train  = 10000.0
0.00.068.791 I print_info: freq_scale_train = 1
0.00.068.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.792 I print_info: rope_finetuned   = unknown
0.00.068.792 I print_info: ssm_d_conv       = 0
0.00.068.792 I print_info: ssm_d_inner      = 0
0.00.068.792 I print_info: ssm_d_state      = 0
0.00.068.793 I print_info: ssm_dt_rank      = 0
0.00.068.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.794 I print_info: model type       = 1.4B
0.00.068.794 I print_info: model params     = 1.41 B
0.00.068.795 I print_info: general.name     = 1.4B
0.00.068.798 I print_info: vocab type       = BPE
0.00.068.799 I print_info: n_vocab          = 50304
0.00.068.799 I print_info: n_merges         = 50009
0.00.068.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.801 I print_info: LF token         = 187 'Ċ'
0.00.068.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.802 I print_info: max token length = 1024
0.00.068.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.637 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.641 I llama_context: constructing llama_context
0.00.150.646 I llama_context: n_seq_max     = 1
0.00.150.647 I llama_context: n_ctx         = 2048
0.00.150.647 I llama_context: n_ctx_per_seq = 2048
0.00.150.647 I llama_context: n_batch       = 2048
0.00.150.647 I llama_context: n_ubatch      = 512
0.00.150.648 I llama_context: causal_attn   = 1
0.00.150.648 I llama_context: flash_attn    = 0
0.00.150.650 I llama_context: freq_base     = 10000.0
0.00.150.651 I llama_context: freq_scale    = 1
0.00.150.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.703 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.181 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.200 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.222 I llama_context: graph nodes  = 1015
0.00.237.222 I llama_context: graph splits = 1
0.00.237.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.337 I main: llama threadpool init, n_threads = 4
0.00.321.351 I 
0.00.321.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.420 I 
0.00.321.500 I sampler seed: 1234
0.00.321.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.513 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.992.619 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.992.623 I llama_perf_context_print:        load time =     319.37 ms
0.02.992.624 I llama_perf_context_print: prompt eval time =      90.25 ms /     7 tokens (   12.89 ms per token,    77.56 tokens per second)
0.02.992.625 I llama_perf_context_print:        eval time =    2571.29 ms /    63 runs   (   40.81 ms per token,    24.50 tokens per second)
0.02.992.626 I llama_perf_context_print:       total time =    2672.48 ms /    70 tokens

real	0m3.063s
user	0m11.029s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q8_0
0.00.022.122 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.226 I load: special tokens cache size = 25
0.00.066.973 I load: token to piece cache size = 0.2984 MB
0.00.066.988 I print_info: arch             = gptneox
0.00.066.989 I print_info: vocab_only       = 0
0.00.066.989 I print_info: n_ctx_train      = 2048
0.00.066.989 I print_info: n_embd           = 2048
0.00.066.990 I print_info: n_layer          = 24
0.00.067.006 I print_info: n_head           = 16
0.00.067.008 I print_info: n_head_kv        = 16
0.00.067.008 I print_info: n_rot            = 32
0.00.067.009 I print_info: n_swa            = 0
0.00.067.009 I print_info: n_swa_pattern    = 1
0.00.067.009 I print_info: n_embd_head_k    = 128
0.00.067.010 I print_info: n_embd_head_v    = 128
0.00.067.011 I print_info: n_gqa            = 1
0.00.067.013 I print_info: n_embd_k_gqa     = 2048
0.00.067.014 I print_info: n_embd_v_gqa     = 2048
0.00.067.015 I print_info: f_norm_eps       = 1.0e-05
0.00.067.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.017 I print_info: f_logit_scale    = 0.0e+00
0.00.067.018 I print_info: f_attn_scale     = 0.0e+00
0.00.067.019 I print_info: n_ff             = 8192
0.00.067.019 I print_info: n_expert         = 0
0.00.067.019 I print_info: n_expert_used    = 0
0.00.067.019 I print_info: causal attn      = 1
0.00.067.020 I print_info: pooling type     = 0
0.00.067.020 I print_info: rope type        = 2
0.00.067.020 I print_info: rope scaling     = linear
0.00.067.022 I print_info: freq_base_train  = 10000.0
0.00.067.022 I print_info: freq_scale_train = 1
0.00.067.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.023 I print_info: rope_finetuned   = unknown
0.00.067.024 I print_info: ssm_d_conv       = 0
0.00.067.024 I print_info: ssm_d_inner      = 0
0.00.067.024 I print_info: ssm_d_state      = 0
0.00.067.024 I print_info: ssm_dt_rank      = 0
0.00.067.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.025 I print_info: model type       = 1.4B
0.00.067.026 I print_info: model params     = 1.41 B
0.00.067.026 I print_info: general.name     = 1.4B
0.00.067.029 I print_info: vocab type       = BPE
0.00.067.030 I print_info: n_vocab          = 50304
0.00.067.030 I print_info: n_merges         = 50009
0.00.067.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: LF token         = 187 'Ċ'
0.00.067.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: max token length = 1024
0.00.067.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.629 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.650 I llama_context: constructing llama_context
0.00.149.655 I llama_context: n_seq_max     = 1
0.00.149.656 I llama_context: n_ctx         = 128
0.00.149.656 I llama_context: n_ctx_per_seq = 128
0.00.149.656 I llama_context: n_batch       = 128
0.00.149.657 I llama_context: n_ubatch      = 128
0.00.149.657 I llama_context: causal_attn   = 1
0.00.149.657 I llama_context: flash_attn    = 0
0.00.149.659 I llama_context: freq_base     = 10000.0
0.00.149.660 I llama_context: freq_scale    = 1
0.00.149.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.712 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.744 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.758 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.246 I llama_context: graph nodes  = 1015
0.00.161.246 I llama_context: graph splits = 1
0.00.161.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.986 I 
0.00.213.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.073 I perplexity: tokenizing the input ..
0.00.219.476 I perplexity: tokenization took 6.4 ms
0.00.219.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.292 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.541 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.572 I llama_perf_context_print:        load time =     212.32 ms
0.01.219.574 I llama_perf_context_print: prompt eval time =     993.42 ms /   128 tokens (    7.76 ms per token,   128.85 tokens per second)
0.01.219.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.576 I llama_perf_context_print:       total time =    1006.60 ms /   129 tokens

real	0m1.278s
user	0m4.271s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.523 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.000.703 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.633 I llama_model_loader: - type  f32:  194 tensors
0.00.022.634 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.645 I print_info: file format = GGUF V3 (latest)
0.00.022.645 I print_info: file type   = Q4_0
0.00.022.648 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.727 I load: special tokens cache size = 25
0.00.067.554 I load: token to piece cache size = 0.2984 MB
0.00.067.570 I print_info: arch             = gptneox
0.00.067.570 I print_info: vocab_only       = 0
0.00.067.571 I print_info: n_ctx_train      = 2048
0.00.067.571 I print_info: n_embd           = 2048
0.00.067.572 I print_info: n_layer          = 24
0.00.067.588 I print_info: n_head           = 16
0.00.067.591 I print_info: n_head_kv        = 16
0.00.067.591 I print_info: n_rot            = 32
0.00.067.592 I print_info: n_swa            = 0
0.00.067.592 I print_info: n_swa_pattern    = 1
0.00.067.592 I print_info: n_embd_head_k    = 128
0.00.067.593 I print_info: n_embd_head_v    = 128
0.00.067.595 I print_info: n_gqa            = 1
0.00.067.596 I print_info: n_embd_k_gqa     = 2048
0.00.067.598 I print_info: n_embd_v_gqa     = 2048
0.00.067.600 I print_info: f_norm_eps       = 1.0e-05
0.00.067.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.601 I print_info: f_logit_scale    = 0.0e+00
0.00.067.601 I print_info: f_attn_scale     = 0.0e+00
0.00.067.602 I print_info: n_ff             = 8192
0.00.067.603 I print_info: n_expert         = 0
0.00.067.603 I print_info: n_expert_used    = 0
0.00.067.603 I print_info: causal attn      = 1
0.00.067.604 I print_info: pooling type     = 0
0.00.067.604 I print_info: rope type        = 2
0.00.067.604 I print_info: rope scaling     = linear
0.00.067.606 I print_info: freq_base_train  = 10000.0
0.00.067.606 I print_info: freq_scale_train = 1
0.00.067.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.607 I print_info: rope_finetuned   = unknown
0.00.067.608 I print_info: ssm_d_conv       = 0
0.00.067.608 I print_info: ssm_d_inner      = 0
0.00.067.608 I print_info: ssm_d_state      = 0
0.00.067.608 I print_info: ssm_dt_rank      = 0
0.00.067.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.609 I print_info: model type       = 1.4B
0.00.067.610 I print_info: model params     = 1.41 B
0.00.067.610 I print_info: general.name     = 1.4B
0.00.067.613 I print_info: vocab type       = BPE
0.00.067.614 I print_info: n_vocab          = 50304
0.00.067.614 I print_info: n_merges         = 50009
0.00.067.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: LF token         = 187 'Ċ'
0.00.067.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: max token length = 1024
0.00.067.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.070 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.078 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.230 I llama_context: constructing llama_context
0.00.423.235 I llama_context: n_seq_max     = 1
0.00.423.235 I llama_context: n_ctx         = 2048
0.00.423.236 I llama_context: n_ctx_per_seq = 2048
0.00.423.236 I llama_context: n_batch       = 2048
0.00.423.237 I llama_context: n_ubatch      = 512
0.00.423.237 I llama_context: causal_attn   = 1
0.00.423.237 I llama_context: flash_attn    = 0
0.00.423.241 I llama_context: freq_base     = 10000.0
0.00.423.242 I llama_context: freq_scale    = 1
0.00.423.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.296 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.760 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.781 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.648 I llama_context: graph nodes  = 1015
0.00.507.648 I llama_context: graph splits = 1
0.00.507.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.476 I main: llama threadpool init, n_threads = 4
0.00.581.488 I 
0.00.581.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.558 I 
0.00.581.639 I sampler seed: 1234
0.00.581.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.650 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.301.268 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.301.272 I llama_perf_context_print:        load time =     579.55 ms
0.02.301.274 I llama_perf_context_print: prompt eval time =      78.97 ms /     7 tokens (   11.28 ms per token,    88.64 tokens per second)
0.02.301.275 I llama_perf_context_print:        eval time =    1631.00 ms /    63 runs   (   25.89 ms per token,    38.63 tokens per second)
0.02.301.276 I llama_perf_context_print:       total time =    1721.01 ms /    70 tokens

real	0m2.347s
user	0m7.388s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.666 I llama_model_loader: - type  f32:  194 tensors
0.00.022.666 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.669 I print_info: file format = GGUF V3 (latest)
0.00.022.670 I print_info: file type   = Q4_0
0.00.022.673 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.586 I load: special tokens cache size = 25
0.00.068.365 I load: token to piece cache size = 0.2984 MB
0.00.068.380 I print_info: arch             = gptneox
0.00.068.380 I print_info: vocab_only       = 0
0.00.068.381 I print_info: n_ctx_train      = 2048
0.00.068.381 I print_info: n_embd           = 2048
0.00.068.381 I print_info: n_layer          = 24
0.00.068.397 I print_info: n_head           = 16
0.00.068.399 I print_info: n_head_kv        = 16
0.00.068.400 I print_info: n_rot            = 32
0.00.068.400 I print_info: n_swa            = 0
0.00.068.400 I print_info: n_swa_pattern    = 1
0.00.068.401 I print_info: n_embd_head_k    = 128
0.00.068.401 I print_info: n_embd_head_v    = 128
0.00.068.403 I print_info: n_gqa            = 1
0.00.068.405 I print_info: n_embd_k_gqa     = 2048
0.00.068.407 I print_info: n_embd_v_gqa     = 2048
0.00.068.408 I print_info: f_norm_eps       = 1.0e-05
0.00.068.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.410 I print_info: f_logit_scale    = 0.0e+00
0.00.068.411 I print_info: f_attn_scale     = 0.0e+00
0.00.068.412 I print_info: n_ff             = 8192
0.00.068.412 I print_info: n_expert         = 0
0.00.068.412 I print_info: n_expert_used    = 0
0.00.068.413 I print_info: causal attn      = 1
0.00.068.413 I print_info: pooling type     = 0
0.00.068.413 I print_info: rope type        = 2
0.00.068.414 I print_info: rope scaling     = linear
0.00.068.415 I print_info: freq_base_train  = 10000.0
0.00.068.416 I print_info: freq_scale_train = 1
0.00.068.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.416 I print_info: rope_finetuned   = unknown
0.00.068.416 I print_info: ssm_d_conv       = 0
0.00.068.417 I print_info: ssm_d_inner      = 0
0.00.068.417 I print_info: ssm_d_state      = 0
0.00.068.417 I print_info: ssm_dt_rank      = 0
0.00.068.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.418 I print_info: model type       = 1.4B
0.00.068.419 I print_info: model params     = 1.41 B
0.00.068.419 I print_info: general.name     = 1.4B
0.00.068.422 I print_info: vocab type       = BPE
0.00.068.423 I print_info: n_vocab          = 50304
0.00.068.423 I print_info: n_merges         = 50009
0.00.068.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.425 I print_info: LF token         = 187 'Ċ'
0.00.068.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.426 I print_info: max token length = 1024
0.00.068.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.490 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.496 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.889 I llama_context: constructing llama_context
0.00.423.894 I llama_context: n_seq_max     = 1
0.00.423.895 I llama_context: n_ctx         = 128
0.00.423.896 I llama_context: n_ctx_per_seq = 128
0.00.423.896 I llama_context: n_batch       = 128
0.00.423.897 I llama_context: n_ubatch      = 128
0.00.423.897 I llama_context: causal_attn   = 1
0.00.423.897 I llama_context: flash_attn    = 0
0.00.423.901 I llama_context: freq_base     = 10000.0
0.00.423.902 I llama_context: freq_scale    = 1
0.00.423.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.957 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.184 I init:        CPU KV buffer size =    24.00 MiB
0.00.429.197 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.274 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.278 I llama_context: graph nodes  = 1015
0.00.436.279 I llama_context: graph splits = 1
0.00.436.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.033 I 
0.00.478.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.119 I perplexity: tokenizing the input ..
0.00.484.734 I perplexity: tokenization took 6.611 ms
0.00.484.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.399 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.376.639 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.376.671 I llama_perf_context_print:        load time =     477.40 ms
0.01.376.673 I llama_perf_context_print: prompt eval time =     882.02 ms /   128 tokens (    6.89 ms per token,   145.12 tokens per second)
0.01.376.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.677 I llama_perf_context_print:       total time =     898.65 ms /   129 tokens

real	0m1.418s
user	0m4.022s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.713 I print_info: file format = GGUF V3 (latest)
0.00.021.714 I print_info: file type   = Q4_1
0.00.021.718 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.969 I load: special tokens cache size = 25
0.00.067.798 I load: token to piece cache size = 0.2984 MB
0.00.067.815 I print_info: arch             = gptneox
0.00.067.816 I print_info: vocab_only       = 0
0.00.067.816 I print_info: n_ctx_train      = 2048
0.00.067.817 I print_info: n_embd           = 2048
0.00.067.817 I print_info: n_layer          = 24
0.00.067.834 I print_info: n_head           = 16
0.00.067.839 I print_info: n_head_kv        = 16
0.00.067.840 I print_info: n_rot            = 32
0.00.067.840 I print_info: n_swa            = 0
0.00.067.840 I print_info: n_swa_pattern    = 1
0.00.067.841 I print_info: n_embd_head_k    = 128
0.00.067.841 I print_info: n_embd_head_v    = 128
0.00.067.843 I print_info: n_gqa            = 1
0.00.067.845 I print_info: n_embd_k_gqa     = 2048
0.00.067.847 I print_info: n_embd_v_gqa     = 2048
0.00.067.849 I print_info: f_norm_eps       = 1.0e-05
0.00.067.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.852 I print_info: f_logit_scale    = 0.0e+00
0.00.067.853 I print_info: f_attn_scale     = 0.0e+00
0.00.067.854 I print_info: n_ff             = 8192
0.00.067.855 I print_info: n_expert         = 0
0.00.067.855 I print_info: n_expert_used    = 0
0.00.067.858 I print_info: causal attn      = 1
0.00.067.858 I print_info: pooling type     = 0
0.00.067.858 I print_info: rope type        = 2
0.00.067.859 I print_info: rope scaling     = linear
0.00.067.861 I print_info: freq_base_train  = 10000.0
0.00.067.861 I print_info: freq_scale_train = 1
0.00.067.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.862 I print_info: rope_finetuned   = unknown
0.00.067.862 I print_info: ssm_d_conv       = 0
0.00.067.863 I print_info: ssm_d_inner      = 0
0.00.067.863 I print_info: ssm_d_state      = 0
0.00.067.863 I print_info: ssm_dt_rank      = 0
0.00.067.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.864 I print_info: model type       = 1.4B
0.00.067.865 I print_info: model params     = 1.41 B
0.00.067.865 I print_info: general.name     = 1.4B
0.00.067.869 I print_info: vocab type       = BPE
0.00.067.870 I print_info: n_vocab          = 50304
0.00.067.870 I print_info: n_merges         = 50009
0.00.067.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: LF token         = 187 'Ċ'
0.00.067.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: max token length = 1024
0.00.067.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.410 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.442 I llama_context: constructing llama_context
0.00.118.447 I llama_context: n_seq_max     = 1
0.00.118.448 I llama_context: n_ctx         = 2048
0.00.118.448 I llama_context: n_ctx_per_seq = 2048
0.00.118.448 I llama_context: n_batch       = 2048
0.00.118.448 I llama_context: n_ubatch      = 512
0.00.118.449 I llama_context: causal_attn   = 1
0.00.118.449 I llama_context: flash_attn    = 0
0.00.118.451 I llama_context: freq_base     = 10000.0
0.00.118.452 I llama_context: freq_scale    = 1
0.00.118.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.655 I init:        CPU KV buffer size =   384.00 MiB
0.00.194.671 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.453 I llama_context: graph nodes  = 1015
0.00.201.453 I llama_context: graph splits = 1
0.00.201.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.248 I main: llama threadpool init, n_threads = 4
0.00.289.261 I 
0.00.289.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.332 I 
0.00.289.412 I sampler seed: 1234
0.00.289.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.426 I 
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

0.02.416.877 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.416.880 I llama_perf_context_print:        load time =     287.67 ms
0.02.416.882 I llama_perf_context_print: prompt eval time =     130.27 ms /     7 tokens (   18.61 ms per token,    53.73 tokens per second)
0.02.416.884 I llama_perf_context_print:        eval time =    1987.22 ms /    63 runs   (   31.54 ms per token,    31.70 tokens per second)
0.02.416.885 I llama_perf_context_print:       total time =    2128.83 ms /    70 tokens

real	0m2.465s
user	0m8.855s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.845 I llama_model_loader: - type  f32:  194 tensors
0.00.021.845 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.849 I print_info: file format = GGUF V3 (latest)
0.00.021.849 I print_info: file type   = Q4_1
0.00.021.852 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.510 I load: special tokens cache size = 25
0.00.070.421 I load: token to piece cache size = 0.2984 MB
0.00.070.440 I print_info: arch             = gptneox
0.00.070.441 I print_info: vocab_only       = 0
0.00.070.442 I print_info: n_ctx_train      = 2048
0.00.070.442 I print_info: n_embd           = 2048
0.00.070.443 I print_info: n_layer          = 24
0.00.070.460 I print_info: n_head           = 16
0.00.070.466 I print_info: n_head_kv        = 16
0.00.070.466 I print_info: n_rot            = 32
0.00.070.467 I print_info: n_swa            = 0
0.00.070.467 I print_info: n_swa_pattern    = 1
0.00.070.467 I print_info: n_embd_head_k    = 128
0.00.070.468 I print_info: n_embd_head_v    = 128
0.00.070.470 I print_info: n_gqa            = 1
0.00.070.472 I print_info: n_embd_k_gqa     = 2048
0.00.070.474 I print_info: n_embd_v_gqa     = 2048
0.00.070.475 I print_info: f_norm_eps       = 1.0e-05
0.00.070.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.477 I print_info: f_logit_scale    = 0.0e+00
0.00.070.477 I print_info: f_attn_scale     = 0.0e+00
0.00.070.478 I print_info: n_ff             = 8192
0.00.070.478 I print_info: n_expert         = 0
0.00.070.479 I print_info: n_expert_used    = 0
0.00.070.480 I print_info: causal attn      = 1
0.00.070.480 I print_info: pooling type     = 0
0.00.070.481 I print_info: rope type        = 2
0.00.070.481 I print_info: rope scaling     = linear
0.00.070.483 I print_info: freq_base_train  = 10000.0
0.00.070.483 I print_info: freq_scale_train = 1
0.00.070.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.484 I print_info: rope_finetuned   = unknown
0.00.070.485 I print_info: ssm_d_conv       = 0
0.00.070.485 I print_info: ssm_d_inner      = 0
0.00.070.485 I print_info: ssm_d_state      = 0
0.00.070.485 I print_info: ssm_dt_rank      = 0
0.00.070.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.487 I print_info: model type       = 1.4B
0.00.070.488 I print_info: model params     = 1.41 B
0.00.070.488 I print_info: general.name     = 1.4B
0.00.070.491 I print_info: vocab type       = BPE
0.00.070.492 I print_info: n_vocab          = 50304
0.00.070.493 I print_info: n_merges         = 50009
0.00.070.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: LF token         = 187 'Ċ'
0.00.070.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: max token length = 1024
0.00.070.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.891 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.879 I llama_context: constructing llama_context
0.00.120.885 I llama_context: n_seq_max     = 1
0.00.120.885 I llama_context: n_ctx         = 128
0.00.120.886 I llama_context: n_ctx_per_seq = 128
0.00.120.886 I llama_context: n_batch       = 128
0.00.120.886 I llama_context: n_ubatch      = 128
0.00.120.887 I llama_context: causal_attn   = 1
0.00.120.887 I llama_context: flash_attn    = 0
0.00.120.889 I llama_context: freq_base     = 10000.0
0.00.120.890 I llama_context: freq_scale    = 1
0.00.120.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.941 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.005 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.017 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.089 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.093 I llama_context: graph nodes  = 1015
0.00.133.093 I llama_context: graph splits = 1
0.00.133.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.609 I 
0.00.188.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.699 I perplexity: tokenizing the input ..
0.00.195.092 I perplexity: tokenization took 6.389 ms
0.00.195.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.999 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.416.233 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.416.267 I llama_perf_context_print:        load time =     188.33 ms
0.02.416.268 I llama_perf_context_print: prompt eval time =    2211.32 ms /   128 tokens (   17.28 ms per token,    57.88 tokens per second)
0.02.416.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.270 I llama_perf_context_print:       total time =    2227.67 ms /   129 tokens

real	0m2.458s
user	0m9.159s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q5_0
0.00.022.181 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.287 I load: special tokens cache size = 25
0.00.067.109 I load: token to piece cache size = 0.2984 MB
0.00.067.123 I print_info: arch             = gptneox
0.00.067.123 I print_info: vocab_only       = 0
0.00.067.124 I print_info: n_ctx_train      = 2048
0.00.067.124 I print_info: n_embd           = 2048
0.00.067.125 I print_info: n_layer          = 24
0.00.067.138 I print_info: n_head           = 16
0.00.067.140 I print_info: n_head_kv        = 16
0.00.067.141 I print_info: n_rot            = 32
0.00.067.141 I print_info: n_swa            = 0
0.00.067.142 I print_info: n_swa_pattern    = 1
0.00.067.142 I print_info: n_embd_head_k    = 128
0.00.067.142 I print_info: n_embd_head_v    = 128
0.00.067.144 I print_info: n_gqa            = 1
0.00.067.146 I print_info: n_embd_k_gqa     = 2048
0.00.067.147 I print_info: n_embd_v_gqa     = 2048
0.00.067.148 I print_info: f_norm_eps       = 1.0e-05
0.00.067.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.150 I print_info: f_logit_scale    = 0.0e+00
0.00.067.150 I print_info: f_attn_scale     = 0.0e+00
0.00.067.151 I print_info: n_ff             = 8192
0.00.067.152 I print_info: n_expert         = 0
0.00.067.152 I print_info: n_expert_used    = 0
0.00.067.152 I print_info: causal attn      = 1
0.00.067.152 I print_info: pooling type     = 0
0.00.067.153 I print_info: rope type        = 2
0.00.067.153 I print_info: rope scaling     = linear
0.00.067.154 I print_info: freq_base_train  = 10000.0
0.00.067.155 I print_info: freq_scale_train = 1
0.00.067.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.155 I print_info: rope_finetuned   = unknown
0.00.067.156 I print_info: ssm_d_conv       = 0
0.00.067.156 I print_info: ssm_d_inner      = 0
0.00.067.156 I print_info: ssm_d_state      = 0
0.00.067.156 I print_info: ssm_dt_rank      = 0
0.00.067.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.158 I print_info: model type       = 1.4B
0.00.067.158 I print_info: model params     = 1.41 B
0.00.067.159 I print_info: general.name     = 1.4B
0.00.067.161 I print_info: vocab type       = BPE
0.00.067.162 I print_info: n_vocab          = 50304
0.00.067.162 I print_info: n_merges         = 50009
0.00.067.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: LF token         = 187 'Ċ'
0.00.067.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: max token length = 1024
0.00.067.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.824 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.795 I llama_context: constructing llama_context
0.00.122.801 I llama_context: n_seq_max     = 1
0.00.122.801 I llama_context: n_ctx         = 2048
0.00.122.801 I llama_context: n_ctx_per_seq = 2048
0.00.122.802 I llama_context: n_batch       = 2048
0.00.122.802 I llama_context: n_ubatch      = 512
0.00.122.802 I llama_context: causal_attn   = 1
0.00.122.803 I llama_context: flash_attn    = 0
0.00.122.804 I llama_context: freq_base     = 10000.0
0.00.122.805 I llama_context: freq_scale    = 1
0.00.122.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.840 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.859 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.635 I llama_context: graph nodes  = 1015
0.00.209.635 I llama_context: graph splits = 1
0.00.209.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.487 I main: llama threadpool init, n_threads = 4
0.00.287.499 I 
0.00.287.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.567 I 
0.00.287.648 I sampler seed: 1234
0.00.287.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.677 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.559.092 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.559.096 I llama_perf_context_print:        load time =     285.50 ms
0.02.559.097 I llama_perf_context_print: prompt eval time =      84.21 ms /     7 tokens (   12.03 ms per token,    83.12 tokens per second)
0.02.559.099 I llama_perf_context_print:        eval time =    2177.74 ms /    63 runs   (   34.57 ms per token,    28.93 tokens per second)
0.02.559.099 I llama_perf_context_print:       total time =    2272.82 ms /    70 tokens

real	0m2.611s
user	0m9.393s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q5_0
0.00.022.203 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.573 I load: special tokens cache size = 25
0.00.067.488 I load: token to piece cache size = 0.2984 MB
0.00.067.503 I print_info: arch             = gptneox
0.00.067.504 I print_info: vocab_only       = 0
0.00.067.504 I print_info: n_ctx_train      = 2048
0.00.067.504 I print_info: n_embd           = 2048
0.00.067.505 I print_info: n_layer          = 24
0.00.067.518 I print_info: n_head           = 16
0.00.067.520 I print_info: n_head_kv        = 16
0.00.067.520 I print_info: n_rot            = 32
0.00.067.520 I print_info: n_swa            = 0
0.00.067.521 I print_info: n_swa_pattern    = 1
0.00.067.521 I print_info: n_embd_head_k    = 128
0.00.067.521 I print_info: n_embd_head_v    = 128
0.00.067.524 I print_info: n_gqa            = 1
0.00.067.526 I print_info: n_embd_k_gqa     = 2048
0.00.067.527 I print_info: n_embd_v_gqa     = 2048
0.00.067.528 I print_info: f_norm_eps       = 1.0e-05
0.00.067.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.530 I print_info: f_logit_scale    = 0.0e+00
0.00.067.531 I print_info: f_attn_scale     = 0.0e+00
0.00.067.531 I print_info: n_ff             = 8192
0.00.067.532 I print_info: n_expert         = 0
0.00.067.532 I print_info: n_expert_used    = 0
0.00.067.533 I print_info: causal attn      = 1
0.00.067.533 I print_info: pooling type     = 0
0.00.067.533 I print_info: rope type        = 2
0.00.067.533 I print_info: rope scaling     = linear
0.00.067.535 I print_info: freq_base_train  = 10000.0
0.00.067.535 I print_info: freq_scale_train = 1
0.00.067.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.536 I print_info: rope_finetuned   = unknown
0.00.067.537 I print_info: ssm_d_conv       = 0
0.00.067.537 I print_info: ssm_d_inner      = 0
0.00.067.537 I print_info: ssm_d_state      = 0
0.00.067.537 I print_info: ssm_dt_rank      = 0
0.00.067.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.539 I print_info: model type       = 1.4B
0.00.067.539 I print_info: model params     = 1.41 B
0.00.067.540 I print_info: general.name     = 1.4B
0.00.067.543 I print_info: vocab type       = BPE
0.00.067.543 I print_info: n_vocab          = 50304
0.00.067.544 I print_info: n_merges         = 50009
0.00.067.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: LF token         = 187 'Ċ'
0.00.067.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: max token length = 1024
0.00.067.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.994 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.956 I llama_context: constructing llama_context
0.00.122.961 I llama_context: n_seq_max     = 1
0.00.122.961 I llama_context: n_ctx         = 128
0.00.122.962 I llama_context: n_ctx_per_seq = 128
0.00.122.962 I llama_context: n_batch       = 128
0.00.122.962 I llama_context: n_ubatch      = 128
0.00.122.962 I llama_context: causal_attn   = 1
0.00.122.963 I llama_context: flash_attn    = 0
0.00.122.964 I llama_context: freq_base     = 10000.0
0.00.122.965 I llama_context: freq_scale    = 1
0.00.122.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.013 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.990 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.002 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.937 I llama_context: graph nodes  = 1015
0.00.134.937 I llama_context: graph splits = 1
0.00.134.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.263 I 
0.00.180.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.350 I perplexity: tokenizing the input ..
0.00.186.745 I perplexity: tokenization took 6.393 ms
0.00.186.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.039 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.443.585 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.443.622 I llama_perf_context_print:        load time =     179.62 ms
0.01.443.623 I llama_perf_context_print: prompt eval time =    1246.66 ms /   128 tokens (    9.74 ms per token,   102.67 tokens per second)
0.01.443.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.626 I llama_perf_context_print:       total time =    1263.38 ms /   129 tokens

real	0m1.488s
user	0m5.285s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.293 I print_info: file type   = Q5_1
0.00.022.297 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.465 I load: special tokens cache size = 25
0.00.067.389 I load: token to piece cache size = 0.2984 MB
0.00.067.402 I print_info: arch             = gptneox
0.00.067.403 I print_info: vocab_only       = 0
0.00.067.403 I print_info: n_ctx_train      = 2048
0.00.067.404 I print_info: n_embd           = 2048
0.00.067.404 I print_info: n_layer          = 24
0.00.067.418 I print_info: n_head           = 16
0.00.067.420 I print_info: n_head_kv        = 16
0.00.067.421 I print_info: n_rot            = 32
0.00.067.421 I print_info: n_swa            = 0
0.00.067.421 I print_info: n_swa_pattern    = 1
0.00.067.422 I print_info: n_embd_head_k    = 128
0.00.067.422 I print_info: n_embd_head_v    = 128
0.00.067.424 I print_info: n_gqa            = 1
0.00.067.425 I print_info: n_embd_k_gqa     = 2048
0.00.067.427 I print_info: n_embd_v_gqa     = 2048
0.00.067.428 I print_info: f_norm_eps       = 1.0e-05
0.00.067.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.430 I print_info: f_logit_scale    = 0.0e+00
0.00.067.430 I print_info: f_attn_scale     = 0.0e+00
0.00.067.431 I print_info: n_ff             = 8192
0.00.067.432 I print_info: n_expert         = 0
0.00.067.432 I print_info: n_expert_used    = 0
0.00.067.432 I print_info: causal attn      = 1
0.00.067.433 I print_info: pooling type     = 0
0.00.067.433 I print_info: rope type        = 2
0.00.067.433 I print_info: rope scaling     = linear
0.00.067.434 I print_info: freq_base_train  = 10000.0
0.00.067.435 I print_info: freq_scale_train = 1
0.00.067.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.436 I print_info: rope_finetuned   = unknown
0.00.067.436 I print_info: ssm_d_conv       = 0
0.00.067.436 I print_info: ssm_d_inner      = 0
0.00.067.437 I print_info: ssm_d_state      = 0
0.00.067.437 I print_info: ssm_dt_rank      = 0
0.00.067.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.438 I print_info: model type       = 1.4B
0.00.067.438 I print_info: model params     = 1.41 B
0.00.067.439 I print_info: general.name     = 1.4B
0.00.067.441 I print_info: vocab type       = BPE
0.00.067.442 I print_info: n_vocab          = 50304
0.00.067.443 I print_info: n_merges         = 50009
0.00.067.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: LF token         = 187 'Ċ'
0.00.067.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.446 I print_info: max token length = 1024
0.00.067.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.087 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.042 I llama_context: constructing llama_context
0.00.127.046 I llama_context: n_seq_max     = 1
0.00.127.047 I llama_context: n_ctx         = 2048
0.00.127.047 I llama_context: n_ctx_per_seq = 2048
0.00.127.047 I llama_context: n_batch       = 2048
0.00.127.047 I llama_context: n_ubatch      = 512
0.00.127.048 I llama_context: causal_attn   = 1
0.00.127.048 I llama_context: flash_attn    = 0
0.00.127.049 I llama_context: freq_base     = 10000.0
0.00.127.050 I llama_context: freq_scale    = 1
0.00.127.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.099 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.067 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.087 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.046 I llama_context: graph nodes  = 1015
0.00.212.046 I llama_context: graph splits = 1
0.00.212.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.507 I main: llama threadpool init, n_threads = 4
0.00.302.519 I 
0.00.302.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.586 I 
0.00.302.664 I sampler seed: 1234
0.00.302.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.678 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.730.255 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.730.259 I llama_perf_context_print:        load time =     300.56 ms
0.02.730.261 I llama_perf_context_print: prompt eval time =     146.70 ms /     7 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.730.263 I llama_perf_context_print:        eval time =    2270.97 ms /    63 runs   (   36.05 ms per token,    27.74 tokens per second)
0.02.730.264 I llama_perf_context_print:       total time =    2428.95 ms /    70 tokens

real	0m2.784s
user	0m10.067s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.680 I llama_model_loader: - type  f32:  194 tensors
0.00.021.681 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.683 I print_info: file format = GGUF V3 (latest)
0.00.021.683 I print_info: file type   = Q5_1
0.00.021.686 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.854 I load: special tokens cache size = 25
0.00.069.795 I load: token to piece cache size = 0.2984 MB
0.00.069.816 I print_info: arch             = gptneox
0.00.069.817 I print_info: vocab_only       = 0
0.00.069.817 I print_info: n_ctx_train      = 2048
0.00.069.817 I print_info: n_embd           = 2048
0.00.069.818 I print_info: n_layer          = 24
0.00.069.829 I print_info: n_head           = 16
0.00.069.832 I print_info: n_head_kv        = 16
0.00.069.833 I print_info: n_rot            = 32
0.00.069.833 I print_info: n_swa            = 0
0.00.069.834 I print_info: n_swa_pattern    = 1
0.00.069.834 I print_info: n_embd_head_k    = 128
0.00.069.835 I print_info: n_embd_head_v    = 128
0.00.069.837 I print_info: n_gqa            = 1
0.00.069.839 I print_info: n_embd_k_gqa     = 2048
0.00.069.841 I print_info: n_embd_v_gqa     = 2048
0.00.069.843 I print_info: f_norm_eps       = 1.0e-05
0.00.069.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.844 I print_info: f_logit_scale    = 0.0e+00
0.00.069.845 I print_info: f_attn_scale     = 0.0e+00
0.00.069.846 I print_info: n_ff             = 8192
0.00.069.846 I print_info: n_expert         = 0
0.00.069.846 I print_info: n_expert_used    = 0
0.00.069.847 I print_info: causal attn      = 1
0.00.069.847 I print_info: pooling type     = 0
0.00.069.847 I print_info: rope type        = 2
0.00.069.848 I print_info: rope scaling     = linear
0.00.069.851 I print_info: freq_base_train  = 10000.0
0.00.069.852 I print_info: freq_scale_train = 1
0.00.069.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.855 I print_info: rope_finetuned   = unknown
0.00.069.855 I print_info: ssm_d_conv       = 0
0.00.069.856 I print_info: ssm_d_inner      = 0
0.00.069.856 I print_info: ssm_d_state      = 0
0.00.069.856 I print_info: ssm_dt_rank      = 0
0.00.069.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.857 I print_info: model type       = 1.4B
0.00.069.858 I print_info: model params     = 1.41 B
0.00.069.858 I print_info: general.name     = 1.4B
0.00.069.861 I print_info: vocab type       = BPE
0.00.069.862 I print_info: n_vocab          = 50304
0.00.069.863 I print_info: n_merges         = 50009
0.00.069.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.865 I print_info: LF token         = 187 'Ċ'
0.00.069.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.866 I print_info: max token length = 1024
0.00.069.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.762 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.766 I llama_context: constructing llama_context
0.00.129.770 I llama_context: n_seq_max     = 1
0.00.129.771 I llama_context: n_ctx         = 128
0.00.129.771 I llama_context: n_ctx_per_seq = 128
0.00.129.771 I llama_context: n_batch       = 128
0.00.129.772 I llama_context: n_ubatch      = 128
0.00.129.772 I llama_context: causal_attn   = 1
0.00.129.772 I llama_context: flash_attn    = 0
0.00.129.774 I llama_context: freq_base     = 10000.0
0.00.129.775 I llama_context: freq_scale    = 1
0.00.129.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.830 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.821 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.834 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.010 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.014 I llama_context: graph nodes  = 1015
0.00.142.015 I llama_context: graph splits = 1
0.00.142.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.826 I 
0.00.200.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.915 I perplexity: tokenizing the input ..
0.00.207.341 I perplexity: tokenization took 6.423 ms
0.00.207.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.723 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.959 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.993 I llama_perf_context_print:        load time =     200.56 ms
0.02.703.995 I llama_perf_context_print: prompt eval time =    2486.94 ms /   128 tokens (   19.43 ms per token,    51.47 tokens per second)
0.02.703.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.996 I llama_perf_context_print:       total time =    2503.18 ms /   129 tokens

real	0m2.751s
user	0m10.314s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.980 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.982 I print_info: file type   = Q2_K - Medium
0.00.021.985 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.398 I load: special tokens cache size = 25
0.00.068.249 I load: token to piece cache size = 0.2984 MB
0.00.068.268 I print_info: arch             = gptneox
0.00.068.269 I print_info: vocab_only       = 0
0.00.068.269 I print_info: n_ctx_train      = 2048
0.00.068.269 I print_info: n_embd           = 2048
0.00.068.270 I print_info: n_layer          = 24
0.00.068.289 I print_info: n_head           = 16
0.00.068.291 I print_info: n_head_kv        = 16
0.00.068.292 I print_info: n_rot            = 32
0.00.068.292 I print_info: n_swa            = 0
0.00.068.292 I print_info: n_swa_pattern    = 1
0.00.068.293 I print_info: n_embd_head_k    = 128
0.00.068.293 I print_info: n_embd_head_v    = 128
0.00.068.295 I print_info: n_gqa            = 1
0.00.068.297 I print_info: n_embd_k_gqa     = 2048
0.00.068.298 I print_info: n_embd_v_gqa     = 2048
0.00.068.301 I print_info: f_norm_eps       = 1.0e-05
0.00.068.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.302 I print_info: f_logit_scale    = 0.0e+00
0.00.068.302 I print_info: f_attn_scale     = 0.0e+00
0.00.068.303 I print_info: n_ff             = 8192
0.00.068.304 I print_info: n_expert         = 0
0.00.068.304 I print_info: n_expert_used    = 0
0.00.068.304 I print_info: causal attn      = 1
0.00.068.305 I print_info: pooling type     = 0
0.00.068.305 I print_info: rope type        = 2
0.00.068.306 I print_info: rope scaling     = linear
0.00.068.307 I print_info: freq_base_train  = 10000.0
0.00.068.308 I print_info: freq_scale_train = 1
0.00.068.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.309 I print_info: rope_finetuned   = unknown
0.00.068.309 I print_info: ssm_d_conv       = 0
0.00.068.309 I print_info: ssm_d_inner      = 0
0.00.068.309 I print_info: ssm_d_state      = 0
0.00.068.310 I print_info: ssm_dt_rank      = 0
0.00.068.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.310 I print_info: model type       = 1.4B
0.00.068.311 I print_info: model params     = 1.41 B
0.00.068.311 I print_info: general.name     = 1.4B
0.00.068.315 I print_info: vocab type       = BPE
0.00.068.316 I print_info: n_vocab          = 50304
0.00.068.316 I print_info: n_merges         = 50009
0.00.068.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.319 I print_info: LF token         = 187 'Ċ'
0.00.068.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: max token length = 1024
0.00.068.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.795 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.783 I llama_context: constructing llama_context
0.00.101.788 I llama_context: n_seq_max     = 1
0.00.101.788 I llama_context: n_ctx         = 2048
0.00.101.789 I llama_context: n_ctx_per_seq = 2048
0.00.101.789 I llama_context: n_batch       = 2048
0.00.101.790 I llama_context: n_ubatch      = 512
0.00.101.790 I llama_context: causal_attn   = 1
0.00.101.790 I llama_context: flash_attn    = 0
0.00.101.792 I llama_context: freq_base     = 10000.0
0.00.101.793 I llama_context: freq_scale    = 1
0.00.101.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.991 I init:        CPU KV buffer size =   384.00 MiB
0.00.180.011 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.839 I llama_context: graph nodes  = 1015
0.00.186.839 I llama_context: graph splits = 1
0.00.186.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.188 I main: llama threadpool init, n_threads = 4
0.00.257.199 I 
0.00.257.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.264 I 
0.00.257.345 I sampler seed: 1234
0.00.257.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.359 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.832.952 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.01.832.956 I llama_perf_context_print:        load time =     255.60 ms
0.01.832.957 I llama_perf_context_print: prompt eval time =      89.08 ms /     7 tokens (   12.73 ms per token,    78.58 tokens per second)
0.01.832.958 I llama_perf_context_print:        eval time =    1477.25 ms /    63 runs   (   23.45 ms per token,    42.65 tokens per second)
0.01.832.959 I llama_perf_context_print:       total time =    1577.01 ms /    70 tokens

real	0m1.869s
user	0m6.587s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.017 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.018 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.020 I print_info: file format = GGUF V3 (latest)
0.00.022.020 I print_info: file type   = Q2_K - Medium
0.00.022.023 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.755 I load: special tokens cache size = 25
0.00.066.560 I load: token to piece cache size = 0.2984 MB
0.00.066.574 I print_info: arch             = gptneox
0.00.066.574 I print_info: vocab_only       = 0
0.00.066.574 I print_info: n_ctx_train      = 2048
0.00.066.575 I print_info: n_embd           = 2048
0.00.066.575 I print_info: n_layer          = 24
0.00.066.589 I print_info: n_head           = 16
0.00.066.591 I print_info: n_head_kv        = 16
0.00.066.592 I print_info: n_rot            = 32
0.00.066.592 I print_info: n_swa            = 0
0.00.066.592 I print_info: n_swa_pattern    = 1
0.00.066.593 I print_info: n_embd_head_k    = 128
0.00.066.593 I print_info: n_embd_head_v    = 128
0.00.066.595 I print_info: n_gqa            = 1
0.00.066.597 I print_info: n_embd_k_gqa     = 2048
0.00.066.598 I print_info: n_embd_v_gqa     = 2048
0.00.066.600 I print_info: f_norm_eps       = 1.0e-05
0.00.066.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.601 I print_info: f_logit_scale    = 0.0e+00
0.00.066.601 I print_info: f_attn_scale     = 0.0e+00
0.00.066.602 I print_info: n_ff             = 8192
0.00.066.602 I print_info: n_expert         = 0
0.00.066.603 I print_info: n_expert_used    = 0
0.00.066.603 I print_info: causal attn      = 1
0.00.066.603 I print_info: pooling type     = 0
0.00.066.604 I print_info: rope type        = 2
0.00.066.604 I print_info: rope scaling     = linear
0.00.066.606 I print_info: freq_base_train  = 10000.0
0.00.066.606 I print_info: freq_scale_train = 1
0.00.066.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.607 I print_info: rope_finetuned   = unknown
0.00.066.607 I print_info: ssm_d_conv       = 0
0.00.066.608 I print_info: ssm_d_inner      = 0
0.00.066.608 I print_info: ssm_d_state      = 0
0.00.066.608 I print_info: ssm_dt_rank      = 0
0.00.066.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.609 I print_info: model type       = 1.4B
0.00.066.610 I print_info: model params     = 1.41 B
0.00.066.610 I print_info: general.name     = 1.4B
0.00.066.612 I print_info: vocab type       = BPE
0.00.066.613 I print_info: n_vocab          = 50304
0.00.066.614 I print_info: n_merges         = 50009
0.00.066.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: LF token         = 187 'Ċ'
0.00.066.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.617 I print_info: max token length = 1024
0.00.066.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.893 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.926 I llama_context: constructing llama_context
0.00.098.932 I llama_context: n_seq_max     = 1
0.00.098.932 I llama_context: n_ctx         = 128
0.00.098.933 I llama_context: n_ctx_per_seq = 128
0.00.098.933 I llama_context: n_batch       = 128
0.00.098.933 I llama_context: n_ubatch      = 128
0.00.098.934 I llama_context: causal_attn   = 1
0.00.098.934 I llama_context: flash_attn    = 0
0.00.098.936 I llama_context: freq_base     = 10000.0
0.00.098.937 I llama_context: freq_scale    = 1
0.00.098.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.098.989 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.841 I init:        CPU KV buffer size =    24.00 MiB
0.00.103.853 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.733 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.110.738 I llama_context: graph nodes  = 1015
0.00.110.738 I llama_context: graph splits = 1
0.00.110.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.280 I 
0.00.149.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.149.367 I perplexity: tokenizing the input ..
0.00.155.826 I perplexity: tokenization took 6.456 ms
0.00.155.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.756 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.692.973 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.693.005 I llama_perf_context_print:        load time =     148.64 ms
0.01.693.008 I llama_perf_context_print: prompt eval time =    1527.26 ms /   128 tokens (   11.93 ms per token,    83.81 tokens per second)
0.01.693.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.010 I llama_perf_context_print:       total time =    1543.74 ms /   129 tokens

real	0m1.724s
user	0m6.394s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.359 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.359 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q3_K - Medium
0.00.022.366 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.437 I load: special tokens cache size = 25
0.00.068.394 I load: token to piece cache size = 0.2984 MB
0.00.068.412 I print_info: arch             = gptneox
0.00.068.413 I print_info: vocab_only       = 0
0.00.068.413 I print_info: n_ctx_train      = 2048
0.00.068.414 I print_info: n_embd           = 2048
0.00.068.414 I print_info: n_layer          = 24
0.00.068.432 I print_info: n_head           = 16
0.00.068.434 I print_info: n_head_kv        = 16
0.00.068.434 I print_info: n_rot            = 32
0.00.068.434 I print_info: n_swa            = 0
0.00.068.435 I print_info: n_swa_pattern    = 1
0.00.068.435 I print_info: n_embd_head_k    = 128
0.00.068.435 I print_info: n_embd_head_v    = 128
0.00.068.437 I print_info: n_gqa            = 1
0.00.068.439 I print_info: n_embd_k_gqa     = 2048
0.00.068.440 I print_info: n_embd_v_gqa     = 2048
0.00.068.442 I print_info: f_norm_eps       = 1.0e-05
0.00.068.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.444 I print_info: f_logit_scale    = 0.0e+00
0.00.068.444 I print_info: f_attn_scale     = 0.0e+00
0.00.068.445 I print_info: n_ff             = 8192
0.00.068.445 I print_info: n_expert         = 0
0.00.068.446 I print_info: n_expert_used    = 0
0.00.068.446 I print_info: causal attn      = 1
0.00.068.446 I print_info: pooling type     = 0
0.00.068.447 I print_info: rope type        = 2
0.00.068.447 I print_info: rope scaling     = linear
0.00.068.448 I print_info: freq_base_train  = 10000.0
0.00.068.449 I print_info: freq_scale_train = 1
0.00.068.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.450 I print_info: rope_finetuned   = unknown
0.00.068.450 I print_info: ssm_d_conv       = 0
0.00.068.450 I print_info: ssm_d_inner      = 0
0.00.068.450 I print_info: ssm_d_state      = 0
0.00.068.451 I print_info: ssm_dt_rank      = 0
0.00.068.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.452 I print_info: model type       = 1.4B
0.00.068.453 I print_info: model params     = 1.41 B
0.00.068.453 I print_info: general.name     = 1.4B
0.00.068.457 I print_info: vocab type       = BPE
0.00.068.458 I print_info: n_vocab          = 50304
0.00.068.458 I print_info: n_merges         = 50009
0.00.068.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.461 I print_info: LF token         = 187 'Ċ'
0.00.068.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.462 I print_info: max token length = 1024
0.00.068.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.166 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.176 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.252 I llama_context: constructing llama_context
0.00.348.257 I llama_context: n_seq_max     = 1
0.00.348.257 I llama_context: n_ctx         = 2048
0.00.348.257 I llama_context: n_ctx_per_seq = 2048
0.00.348.258 I llama_context: n_batch       = 2048
0.00.348.258 I llama_context: n_ubatch      = 512
0.00.348.258 I llama_context: causal_attn   = 1
0.00.348.259 I llama_context: flash_attn    = 0
0.00.348.262 I llama_context: freq_base     = 10000.0
0.00.348.263 I llama_context: freq_scale    = 1
0.00.348.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.317 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.695 I init:        CPU KV buffer size =   384.00 MiB
0.00.427.713 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.502 I llama_context: graph nodes  = 1015
0.00.434.502 I llama_context: graph splits = 1
0.00.434.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.660 I main: llama threadpool init, n_threads = 4
0.00.509.673 I 
0.00.509.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.742 I 
0.00.509.816 I sampler seed: 1234
0.00.509.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.831 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.335.276 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.335.280 I llama_perf_context_print:        load time =     507.73 ms
0.02.335.281 I llama_perf_context_print: prompt eval time =      88.47 ms /     7 tokens (   12.64 ms per token,    79.13 tokens per second)
0.02.335.282 I llama_perf_context_print:        eval time =    1727.38 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.335.283 I llama_perf_context_print:       total time =    1826.80 ms /    70 tokens

real	0m2.380s
user	0m7.750s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.273 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.273 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q3_K - Medium
0.00.022.278 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.607 I load: special tokens cache size = 25
0.00.067.386 I load: token to piece cache size = 0.2984 MB
0.00.067.399 I print_info: arch             = gptneox
0.00.067.399 I print_info: vocab_only       = 0
0.00.067.400 I print_info: n_ctx_train      = 2048
0.00.067.400 I print_info: n_embd           = 2048
0.00.067.400 I print_info: n_layer          = 24
0.00.067.416 I print_info: n_head           = 16
0.00.067.420 I print_info: n_head_kv        = 16
0.00.067.420 I print_info: n_rot            = 32
0.00.067.421 I print_info: n_swa            = 0
0.00.067.421 I print_info: n_swa_pattern    = 1
0.00.067.421 I print_info: n_embd_head_k    = 128
0.00.067.422 I print_info: n_embd_head_v    = 128
0.00.067.424 I print_info: n_gqa            = 1
0.00.067.425 I print_info: n_embd_k_gqa     = 2048
0.00.067.428 I print_info: n_embd_v_gqa     = 2048
0.00.067.429 I print_info: f_norm_eps       = 1.0e-05
0.00.067.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.432 I print_info: f_logit_scale    = 0.0e+00
0.00.067.432 I print_info: f_attn_scale     = 0.0e+00
0.00.067.434 I print_info: n_ff             = 8192
0.00.067.434 I print_info: n_expert         = 0
0.00.067.434 I print_info: n_expert_used    = 0
0.00.067.435 I print_info: causal attn      = 1
0.00.067.436 I print_info: pooling type     = 0
0.00.067.436 I print_info: rope type        = 2
0.00.067.436 I print_info: rope scaling     = linear
0.00.067.438 I print_info: freq_base_train  = 10000.0
0.00.067.439 I print_info: freq_scale_train = 1
0.00.067.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.440 I print_info: rope_finetuned   = unknown
0.00.067.440 I print_info: ssm_d_conv       = 0
0.00.067.440 I print_info: ssm_d_inner      = 0
0.00.067.441 I print_info: ssm_d_state      = 0
0.00.067.441 I print_info: ssm_dt_rank      = 0
0.00.067.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.443 I print_info: model type       = 1.4B
0.00.067.444 I print_info: model params     = 1.41 B
0.00.067.444 I print_info: general.name     = 1.4B
0.00.067.447 I print_info: vocab type       = BPE
0.00.067.448 I print_info: n_vocab          = 50304
0.00.067.448 I print_info: n_merges         = 50009
0.00.067.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: LF token         = 187 'Ċ'
0.00.067.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: max token length = 1024
0.00.067.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.085 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.093 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.102 I llama_context: constructing llama_context
0.00.344.107 I llama_context: n_seq_max     = 1
0.00.344.107 I llama_context: n_ctx         = 128
0.00.344.108 I llama_context: n_ctx_per_seq = 128
0.00.344.108 I llama_context: n_batch       = 128
0.00.344.109 I llama_context: n_ubatch      = 128
0.00.344.109 I llama_context: causal_attn   = 1
0.00.344.109 I llama_context: flash_attn    = 0
0.00.344.113 I llama_context: freq_base     = 10000.0
0.00.344.114 I llama_context: freq_scale    = 1
0.00.344.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.169 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.238 I init:        CPU KV buffer size =    24.00 MiB
0.00.349.250 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.832 I llama_context: graph nodes  = 1015
0.00.355.832 I llama_context: graph splits = 1
0.00.355.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.275 I 
0.00.399.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.394 I perplexity: tokenizing the input ..
0.00.405.869 I perplexity: tokenization took 6.481 ms
0.00.405.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.577.544 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.585.828 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.585.868 I llama_perf_context_print:        load time =     398.65 ms
0.01.585.871 I llama_perf_context_print: prompt eval time =    1170.28 ms /   128 tokens (    9.14 ms per token,   109.38 tokens per second)
0.01.585.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.585.875 I llama_perf_context_print:       total time =    1186.61 ms /   129 tokens

real	0m1.623s
user	0m5.108s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.030 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.030 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.032 I print_info: file format = GGUF V3 (latest)
0.00.022.032 I print_info: file type   = Q4_K - Medium
0.00.022.035 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.184 I load: special tokens cache size = 25
0.00.067.069 I load: token to piece cache size = 0.2984 MB
0.00.067.086 I print_info: arch             = gptneox
0.00.067.086 I print_info: vocab_only       = 0
0.00.067.087 I print_info: n_ctx_train      = 2048
0.00.067.087 I print_info: n_embd           = 2048
0.00.067.088 I print_info: n_layer          = 24
0.00.067.105 I print_info: n_head           = 16
0.00.067.108 I print_info: n_head_kv        = 16
0.00.067.108 I print_info: n_rot            = 32
0.00.067.109 I print_info: n_swa            = 0
0.00.067.109 I print_info: n_swa_pattern    = 1
0.00.067.109 I print_info: n_embd_head_k    = 128
0.00.067.110 I print_info: n_embd_head_v    = 128
0.00.067.111 I print_info: n_gqa            = 1
0.00.067.113 I print_info: n_embd_k_gqa     = 2048
0.00.067.115 I print_info: n_embd_v_gqa     = 2048
0.00.067.116 I print_info: f_norm_eps       = 1.0e-05
0.00.067.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.118 I print_info: f_logit_scale    = 0.0e+00
0.00.067.118 I print_info: f_attn_scale     = 0.0e+00
0.00.067.120 I print_info: n_ff             = 8192
0.00.067.120 I print_info: n_expert         = 0
0.00.067.120 I print_info: n_expert_used    = 0
0.00.067.121 I print_info: causal attn      = 1
0.00.067.121 I print_info: pooling type     = 0
0.00.067.121 I print_info: rope type        = 2
0.00.067.122 I print_info: rope scaling     = linear
0.00.067.123 I print_info: freq_base_train  = 10000.0
0.00.067.124 I print_info: freq_scale_train = 1
0.00.067.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.124 I print_info: rope_finetuned   = unknown
0.00.067.125 I print_info: ssm_d_conv       = 0
0.00.067.125 I print_info: ssm_d_inner      = 0
0.00.067.125 I print_info: ssm_d_state      = 0
0.00.067.126 I print_info: ssm_dt_rank      = 0
0.00.067.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.127 I print_info: model type       = 1.4B
0.00.067.127 I print_info: model params     = 1.41 B
0.00.067.127 I print_info: general.name     = 1.4B
0.00.067.130 I print_info: vocab type       = BPE
0.00.067.131 I print_info: n_vocab          = 50304
0.00.067.131 I print_info: n_merges         = 50009
0.00.067.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: LF token         = 187 'Ċ'
0.00.067.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: max token length = 1024
0.00.067.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.258 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.266 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.323 I llama_context: constructing llama_context
0.00.331.328 I llama_context: n_seq_max     = 1
0.00.331.328 I llama_context: n_ctx         = 2048
0.00.331.328 I llama_context: n_ctx_per_seq = 2048
0.00.331.329 I llama_context: n_batch       = 2048
0.00.331.329 I llama_context: n_ubatch      = 512
0.00.331.330 I llama_context: causal_attn   = 1
0.00.331.330 I llama_context: flash_attn    = 0
0.00.331.334 I llama_context: freq_base     = 10000.0
0.00.331.334 I llama_context: freq_scale    = 1
0.00.331.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.406.808 I init:        CPU KV buffer size =   384.00 MiB
0.00.406.826 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.533 I llama_context: graph nodes  = 1015
0.00.413.534 I llama_context: graph splits = 1
0.00.413.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.466 I main: llama threadpool init, n_threads = 4
0.00.491.479 I 
0.00.491.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.551 I 
0.00.491.633 I sampler seed: 1234
0.00.491.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.647 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.419.981 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.419.985 I llama_perf_context_print:        load time =     489.51 ms
0.02.419.986 I llama_perf_context_print: prompt eval time =      93.68 ms /     7 tokens (   13.38 ms per token,    74.72 tokens per second)
0.02.419.988 I llama_perf_context_print:        eval time =    1824.84 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.419.989 I llama_perf_context_print:       total time =    1929.74 ms /    70 tokens

real	0m2.469s
user	0m8.148s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.394 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.394 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.397 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q4_K - Medium
0.00.022.401 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.568 I load: special tokens cache size = 25
0.00.067.369 I load: token to piece cache size = 0.2984 MB
0.00.067.384 I print_info: arch             = gptneox
0.00.067.385 I print_info: vocab_only       = 0
0.00.067.386 I print_info: n_ctx_train      = 2048
0.00.067.386 I print_info: n_embd           = 2048
0.00.067.386 I print_info: n_layer          = 24
0.00.067.401 I print_info: n_head           = 16
0.00.067.404 I print_info: n_head_kv        = 16
0.00.067.404 I print_info: n_rot            = 32
0.00.067.405 I print_info: n_swa            = 0
0.00.067.405 I print_info: n_swa_pattern    = 1
0.00.067.405 I print_info: n_embd_head_k    = 128
0.00.067.407 I print_info: n_embd_head_v    = 128
0.00.067.409 I print_info: n_gqa            = 1
0.00.067.411 I print_info: n_embd_k_gqa     = 2048
0.00.067.413 I print_info: n_embd_v_gqa     = 2048
0.00.067.415 I print_info: f_norm_eps       = 1.0e-05
0.00.067.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.417 I print_info: f_logit_scale    = 0.0e+00
0.00.067.417 I print_info: f_attn_scale     = 0.0e+00
0.00.067.418 I print_info: n_ff             = 8192
0.00.067.419 I print_info: n_expert         = 0
0.00.067.419 I print_info: n_expert_used    = 0
0.00.067.419 I print_info: causal attn      = 1
0.00.067.420 I print_info: pooling type     = 0
0.00.067.420 I print_info: rope type        = 2
0.00.067.421 I print_info: rope scaling     = linear
0.00.067.422 I print_info: freq_base_train  = 10000.0
0.00.067.423 I print_info: freq_scale_train = 1
0.00.067.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.424 I print_info: rope_finetuned   = unknown
0.00.067.424 I print_info: ssm_d_conv       = 0
0.00.067.425 I print_info: ssm_d_inner      = 0
0.00.067.425 I print_info: ssm_d_state      = 0
0.00.067.425 I print_info: ssm_dt_rank      = 0
0.00.067.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.427 I print_info: model type       = 1.4B
0.00.067.428 I print_info: model params     = 1.41 B
0.00.067.428 I print_info: general.name     = 1.4B
0.00.067.432 I print_info: vocab type       = BPE
0.00.067.433 I print_info: n_vocab          = 50304
0.00.067.433 I print_info: n_merges         = 50009
0.00.067.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: LF token         = 187 'Ċ'
0.00.067.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: max token length = 1024
0.00.067.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.306 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.316 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.252 I llama_context: constructing llama_context
0.00.329.258 I llama_context: n_seq_max     = 1
0.00.329.258 I llama_context: n_ctx         = 128
0.00.329.258 I llama_context: n_ctx_per_seq = 128
0.00.329.259 I llama_context: n_batch       = 128
0.00.329.259 I llama_context: n_ubatch      = 128
0.00.329.259 I llama_context: causal_attn   = 1
0.00.329.259 I llama_context: flash_attn    = 0
0.00.329.263 I llama_context: freq_base     = 10000.0
0.00.329.263 I llama_context: freq_scale    = 1
0.00.329.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.320 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.334.512 I init:        CPU KV buffer size =    24.00 MiB
0.00.334.525 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.746 I llama_context: graph nodes  = 1015
0.00.341.747 I llama_context: graph splits = 1
0.00.341.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.321 I 
0.00.387.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.428 I perplexity: tokenizing the input ..
0.00.394.097 I perplexity: tokenization took 6.666 ms
0.00.394.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.669.808 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.678.055 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.678.083 I llama_perf_context_print:        load time =     386.69 ms
0.01.678.085 I llama_perf_context_print: prompt eval time =    1274.21 ms /   128 tokens (    9.95 ms per token,   100.45 tokens per second)
0.01.678.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.678.086 I llama_perf_context_print:       total time =    1290.78 ms /   129 tokens

real	0m1.721s
user	0m5.538s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.299 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q5_K - Medium
0.00.022.303 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.690 I load: special tokens cache size = 25
0.00.068.497 I load: token to piece cache size = 0.2984 MB
0.00.068.513 I print_info: arch             = gptneox
0.00.068.513 I print_info: vocab_only       = 0
0.00.068.514 I print_info: n_ctx_train      = 2048
0.00.068.514 I print_info: n_embd           = 2048
0.00.068.514 I print_info: n_layer          = 24
0.00.068.532 I print_info: n_head           = 16
0.00.068.534 I print_info: n_head_kv        = 16
0.00.068.534 I print_info: n_rot            = 32
0.00.068.535 I print_info: n_swa            = 0
0.00.068.535 I print_info: n_swa_pattern    = 1
0.00.068.535 I print_info: n_embd_head_k    = 128
0.00.068.536 I print_info: n_embd_head_v    = 128
0.00.068.538 I print_info: n_gqa            = 1
0.00.068.540 I print_info: n_embd_k_gqa     = 2048
0.00.068.541 I print_info: n_embd_v_gqa     = 2048
0.00.068.543 I print_info: f_norm_eps       = 1.0e-05
0.00.068.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.545 I print_info: f_logit_scale    = 0.0e+00
0.00.068.545 I print_info: f_attn_scale     = 0.0e+00
0.00.068.546 I print_info: n_ff             = 8192
0.00.068.546 I print_info: n_expert         = 0
0.00.068.547 I print_info: n_expert_used    = 0
0.00.068.547 I print_info: causal attn      = 1
0.00.068.548 I print_info: pooling type     = 0
0.00.068.548 I print_info: rope type        = 2
0.00.068.548 I print_info: rope scaling     = linear
0.00.068.550 I print_info: freq_base_train  = 10000.0
0.00.068.550 I print_info: freq_scale_train = 1
0.00.068.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.551 I print_info: rope_finetuned   = unknown
0.00.068.551 I print_info: ssm_d_conv       = 0
0.00.068.552 I print_info: ssm_d_inner      = 0
0.00.068.552 I print_info: ssm_d_state      = 0
0.00.068.552 I print_info: ssm_dt_rank      = 0
0.00.068.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.553 I print_info: model type       = 1.4B
0.00.068.554 I print_info: model params     = 1.41 B
0.00.068.554 I print_info: general.name     = 1.4B
0.00.068.557 I print_info: vocab type       = BPE
0.00.068.558 I print_info: n_vocab          = 50304
0.00.068.559 I print_info: n_merges         = 50009
0.00.068.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.561 I print_info: LF token         = 187 'Ċ'
0.00.068.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.562 I print_info: max token length = 1024
0.00.068.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.267 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.249 I llama_context: constructing llama_context
0.00.127.254 I llama_context: n_seq_max     = 1
0.00.127.254 I llama_context: n_ctx         = 2048
0.00.127.255 I llama_context: n_ctx_per_seq = 2048
0.00.127.255 I llama_context: n_batch       = 2048
0.00.127.255 I llama_context: n_ubatch      = 512
0.00.127.256 I llama_context: causal_attn   = 1
0.00.127.256 I llama_context: flash_attn    = 0
0.00.127.258 I llama_context: freq_base     = 10000.0
0.00.127.258 I llama_context: freq_scale    = 1
0.00.127.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.457 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.477 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.406 I llama_context: graph nodes  = 1015
0.00.212.406 I llama_context: graph splits = 1
0.00.212.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.831 I main: llama threadpool init, n_threads = 4
0.00.299.844 I 
0.00.299.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.910 I 
0.00.299.984 I sampler seed: 1234
0.00.299.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.999 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.548.480 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.548.484 I llama_perf_context_print:        load time =     297.85 ms
0.02.548.486 I llama_perf_context_print: prompt eval time =     121.14 ms /     7 tokens (   17.31 ms per token,    57.79 tokens per second)
0.02.548.487 I llama_perf_context_print:        eval time =    2117.69 ms /    63 runs   (   33.61 ms per token,    29.75 tokens per second)
0.02.548.488 I llama_perf_context_print:       total time =    2249.84 ms /    70 tokens

real	0m2.602s
user	0m9.313s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.554 I llama_model_loader: - type  f32:  194 tensors
0.00.022.555 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.556 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.559 I print_info: file format = GGUF V3 (latest)
0.00.022.559 I print_info: file type   = Q5_K - Medium
0.00.022.563 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.894 I load: special tokens cache size = 25
0.00.068.680 I load: token to piece cache size = 0.2984 MB
0.00.068.699 I print_info: arch             = gptneox
0.00.068.700 I print_info: vocab_only       = 0
0.00.068.700 I print_info: n_ctx_train      = 2048
0.00.068.701 I print_info: n_embd           = 2048
0.00.068.701 I print_info: n_layer          = 24
0.00.068.717 I print_info: n_head           = 16
0.00.068.719 I print_info: n_head_kv        = 16
0.00.068.720 I print_info: n_rot            = 32
0.00.068.720 I print_info: n_swa            = 0
0.00.068.721 I print_info: n_swa_pattern    = 1
0.00.068.721 I print_info: n_embd_head_k    = 128
0.00.068.721 I print_info: n_embd_head_v    = 128
0.00.068.723 I print_info: n_gqa            = 1
0.00.068.725 I print_info: n_embd_k_gqa     = 2048
0.00.068.727 I print_info: n_embd_v_gqa     = 2048
0.00.068.728 I print_info: f_norm_eps       = 1.0e-05
0.00.068.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.730 I print_info: f_logit_scale    = 0.0e+00
0.00.068.730 I print_info: f_attn_scale     = 0.0e+00
0.00.068.732 I print_info: n_ff             = 8192
0.00.068.732 I print_info: n_expert         = 0
0.00.068.733 I print_info: n_expert_used    = 0
0.00.068.733 I print_info: causal attn      = 1
0.00.068.733 I print_info: pooling type     = 0
0.00.068.734 I print_info: rope type        = 2
0.00.068.734 I print_info: rope scaling     = linear
0.00.068.735 I print_info: freq_base_train  = 10000.0
0.00.068.736 I print_info: freq_scale_train = 1
0.00.068.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.736 I print_info: rope_finetuned   = unknown
0.00.068.737 I print_info: ssm_d_conv       = 0
0.00.068.737 I print_info: ssm_d_inner      = 0
0.00.068.737 I print_info: ssm_d_state      = 0
0.00.068.738 I print_info: ssm_dt_rank      = 0
0.00.068.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.739 I print_info: model type       = 1.4B
0.00.068.740 I print_info: model params     = 1.41 B
0.00.068.740 I print_info: general.name     = 1.4B
0.00.068.743 I print_info: vocab type       = BPE
0.00.068.744 I print_info: n_vocab          = 50304
0.00.068.744 I print_info: n_merges         = 50009
0.00.068.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.746 I print_info: LF token         = 187 'Ċ'
0.00.068.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.747 I print_info: max token length = 1024
0.00.068.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.324 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.568 I llama_context: constructing llama_context
0.00.128.574 I llama_context: n_seq_max     = 1
0.00.128.574 I llama_context: n_ctx         = 128
0.00.128.575 I llama_context: n_ctx_per_seq = 128
0.00.128.575 I llama_context: n_batch       = 128
0.00.128.575 I llama_context: n_ubatch      = 128
0.00.128.576 I llama_context: causal_attn   = 1
0.00.128.576 I llama_context: flash_attn    = 0
0.00.128.578 I llama_context: freq_base     = 10000.0
0.00.128.579 I llama_context: freq_scale    = 1
0.00.128.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.637 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.227 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.242 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.065 I llama_context: graph nodes  = 1015
0.00.142.065 I llama_context: graph splits = 1
0.00.142.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.566 I 
0.00.200.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.672 I perplexity: tokenizing the input ..
0.00.207.131 I perplexity: tokenization took 6.456 ms
0.00.207.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.003 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.202.225 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.257 I llama_perf_context_print:        load time =     199.89 ms
0.02.202.259 I llama_perf_context_print: prompt eval time =    1984.95 ms /   128 tokens (   15.51 ms per token,    64.49 tokens per second)
0.02.202.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.261 I llama_perf_context_print:       total time =    2001.71 ms /   129 tokens

real	0m2.249s
user	0m8.321s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q6_K
0.00.022.053 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.557 I load: special tokens cache size = 25
0.00.067.377 I load: token to piece cache size = 0.2984 MB
0.00.067.392 I print_info: arch             = gptneox
0.00.067.393 I print_info: vocab_only       = 0
0.00.067.394 I print_info: n_ctx_train      = 2048
0.00.067.395 I print_info: n_embd           = 2048
0.00.067.395 I print_info: n_layer          = 24
0.00.067.410 I print_info: n_head           = 16
0.00.067.414 I print_info: n_head_kv        = 16
0.00.067.414 I print_info: n_rot            = 32
0.00.067.415 I print_info: n_swa            = 0
0.00.067.416 I print_info: n_swa_pattern    = 1
0.00.067.416 I print_info: n_embd_head_k    = 128
0.00.067.416 I print_info: n_embd_head_v    = 128
0.00.067.419 I print_info: n_gqa            = 1
0.00.067.421 I print_info: n_embd_k_gqa     = 2048
0.00.067.422 I print_info: n_embd_v_gqa     = 2048
0.00.067.424 I print_info: f_norm_eps       = 1.0e-05
0.00.067.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.426 I print_info: f_logit_scale    = 0.0e+00
0.00.067.426 I print_info: f_attn_scale     = 0.0e+00
0.00.067.427 I print_info: n_ff             = 8192
0.00.067.428 I print_info: n_expert         = 0
0.00.067.428 I print_info: n_expert_used    = 0
0.00.067.429 I print_info: causal attn      = 1
0.00.067.430 I print_info: pooling type     = 0
0.00.067.430 I print_info: rope type        = 2
0.00.067.430 I print_info: rope scaling     = linear
0.00.067.432 I print_info: freq_base_train  = 10000.0
0.00.067.433 I print_info: freq_scale_train = 1
0.00.067.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.434 I print_info: rope_finetuned   = unknown
0.00.067.434 I print_info: ssm_d_conv       = 0
0.00.067.435 I print_info: ssm_d_inner      = 0
0.00.067.435 I print_info: ssm_d_state      = 0
0.00.067.435 I print_info: ssm_dt_rank      = 0
0.00.067.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.437 I print_info: model type       = 1.4B
0.00.067.438 I print_info: model params     = 1.41 B
0.00.067.438 I print_info: general.name     = 1.4B
0.00.067.441 I print_info: vocab type       = BPE
0.00.067.442 I print_info: n_vocab          = 50304
0.00.067.443 I print_info: n_merges         = 50009
0.00.067.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: LF token         = 187 'Ċ'
0.00.067.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.446 I print_info: max token length = 1024
0.00.067.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.746 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.759 I llama_context: constructing llama_context
0.00.131.764 I llama_context: n_seq_max     = 1
0.00.131.764 I llama_context: n_ctx         = 2048
0.00.131.764 I llama_context: n_ctx_per_seq = 2048
0.00.131.765 I llama_context: n_batch       = 2048
0.00.131.765 I llama_context: n_ubatch      = 512
0.00.131.765 I llama_context: causal_attn   = 1
0.00.131.765 I llama_context: flash_attn    = 0
0.00.131.767 I llama_context: freq_base     = 10000.0
0.00.131.768 I llama_context: freq_scale    = 1
0.00.131.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.005 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.024 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.676 I llama_context: graph nodes  = 1015
0.00.214.676 I llama_context: graph splits = 1
0.00.214.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.883 I main: llama threadpool init, n_threads = 4
0.00.299.894 I 
0.00.299.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.965 I 
0.00.300.046 I sampler seed: 1234
0.00.300.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.061 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.623.396 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.623.400 I llama_perf_context_print:        load time =     297.93 ms
0.02.623.401 I llama_perf_context_print: prompt eval time =     114.05 ms /     7 tokens (   16.29 ms per token,    61.38 tokens per second)
0.02.623.402 I llama_perf_context_print:        eval time =    2199.78 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.623.403 I llama_perf_context_print:       total time =    2324.72 ms /    70 tokens

real	0m2.681s
user	0m9.633s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.450 I print_info: file format = GGUF V3 (latest)
0.00.022.450 I print_info: file type   = Q6_K
0.00.022.452 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.690 I load: special tokens cache size = 25
0.00.067.493 I load: token to piece cache size = 0.2984 MB
0.00.067.507 I print_info: arch             = gptneox
0.00.067.507 I print_info: vocab_only       = 0
0.00.067.508 I print_info: n_ctx_train      = 2048
0.00.067.508 I print_info: n_embd           = 2048
0.00.067.508 I print_info: n_layer          = 24
0.00.067.517 I print_info: n_head           = 16
0.00.067.519 I print_info: n_head_kv        = 16
0.00.067.519 I print_info: n_rot            = 32
0.00.067.520 I print_info: n_swa            = 0
0.00.067.520 I print_info: n_swa_pattern    = 1
0.00.067.520 I print_info: n_embd_head_k    = 128
0.00.067.521 I print_info: n_embd_head_v    = 128
0.00.067.523 I print_info: n_gqa            = 1
0.00.067.525 I print_info: n_embd_k_gqa     = 2048
0.00.067.526 I print_info: n_embd_v_gqa     = 2048
0.00.067.528 I print_info: f_norm_eps       = 1.0e-05
0.00.067.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.529 I print_info: f_logit_scale    = 0.0e+00
0.00.067.529 I print_info: f_attn_scale     = 0.0e+00
0.00.067.530 I print_info: n_ff             = 8192
0.00.067.531 I print_info: n_expert         = 0
0.00.067.531 I print_info: n_expert_used    = 0
0.00.067.531 I print_info: causal attn      = 1
0.00.067.532 I print_info: pooling type     = 0
0.00.067.532 I print_info: rope type        = 2
0.00.067.532 I print_info: rope scaling     = linear
0.00.067.534 I print_info: freq_base_train  = 10000.0
0.00.067.534 I print_info: freq_scale_train = 1
0.00.067.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.535 I print_info: rope_finetuned   = unknown
0.00.067.535 I print_info: ssm_d_conv       = 0
0.00.067.535 I print_info: ssm_d_inner      = 0
0.00.067.536 I print_info: ssm_d_state      = 0
0.00.067.536 I print_info: ssm_dt_rank      = 0
0.00.067.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.537 I print_info: model type       = 1.4B
0.00.067.538 I print_info: model params     = 1.41 B
0.00.067.538 I print_info: general.name     = 1.4B
0.00.067.540 I print_info: vocab type       = BPE
0.00.067.541 I print_info: n_vocab          = 50304
0.00.067.542 I print_info: n_merges         = 50009
0.00.067.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: LF token         = 187 'Ċ'
0.00.067.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: max token length = 1024
0.00.067.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.191 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.181 I llama_context: constructing llama_context
0.00.132.186 I llama_context: n_seq_max     = 1
0.00.132.187 I llama_context: n_ctx         = 128
0.00.132.187 I llama_context: n_ctx_per_seq = 128
0.00.132.187 I llama_context: n_batch       = 128
0.00.132.188 I llama_context: n_ubatch      = 128
0.00.132.188 I llama_context: causal_attn   = 1
0.00.132.189 I llama_context: flash_attn    = 0
0.00.132.190 I llama_context: freq_base     = 10000.0
0.00.132.191 I llama_context: freq_scale    = 1
0.00.132.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.242 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.352 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.364 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.309 I llama_context: graph nodes  = 1015
0.00.144.309 I llama_context: graph splits = 1
0.00.144.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.126 I 
0.00.200.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.209 I perplexity: tokenizing the input ..
0.00.206.668 I perplexity: tokenization took 6.455 ms
0.00.206.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.364 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.019.619 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.019.651 I llama_perf_context_print:        load time =     199.50 ms
0.02.019.653 I llama_perf_context_print: prompt eval time =    1802.73 ms /   128 tokens (   14.08 ms per token,    71.00 tokens per second)
0.02.019.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.655 I llama_perf_context_print:       total time =    1819.54 ms /   129 tokens

real	0m2.069s
user	0m7.564s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q4_0
0.00.022.033 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.707 I load: special tokens cache size = 25
0.00.066.433 I load: token to piece cache size = 0.2984 MB
0.00.066.447 I print_info: arch             = gptneox
0.00.066.448 I print_info: vocab_only       = 0
0.00.066.449 I print_info: n_ctx_train      = 2048
0.00.066.449 I print_info: n_embd           = 2048
0.00.066.449 I print_info: n_layer          = 24
0.00.066.463 I print_info: n_head           = 16
0.00.066.466 I print_info: n_head_kv        = 16
0.00.066.466 I print_info: n_rot            = 32
0.00.066.467 I print_info: n_swa            = 0
0.00.066.467 I print_info: n_swa_pattern    = 1
0.00.066.467 I print_info: n_embd_head_k    = 128
0.00.066.468 I print_info: n_embd_head_v    = 128
0.00.066.470 I print_info: n_gqa            = 1
0.00.066.472 I print_info: n_embd_k_gqa     = 2048
0.00.066.473 I print_info: n_embd_v_gqa     = 2048
0.00.066.474 I print_info: f_norm_eps       = 1.0e-05
0.00.066.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.476 I print_info: f_logit_scale    = 0.0e+00
0.00.066.477 I print_info: f_attn_scale     = 0.0e+00
0.00.066.478 I print_info: n_ff             = 8192
0.00.066.479 I print_info: n_expert         = 0
0.00.066.479 I print_info: n_expert_used    = 0
0.00.066.480 I print_info: causal attn      = 1
0.00.066.480 I print_info: pooling type     = 0
0.00.066.480 I print_info: rope type        = 2
0.00.066.482 I print_info: rope scaling     = linear
0.00.066.484 I print_info: freq_base_train  = 10000.0
0.00.066.485 I print_info: freq_scale_train = 1
0.00.066.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.485 I print_info: rope_finetuned   = unknown
0.00.066.486 I print_info: ssm_d_conv       = 0
0.00.066.487 I print_info: ssm_d_inner      = 0
0.00.066.487 I print_info: ssm_d_state      = 0
0.00.066.487 I print_info: ssm_dt_rank      = 0
0.00.066.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.488 I print_info: model type       = 1.4B
0.00.066.489 I print_info: model params     = 1.41 B
0.00.066.490 I print_info: general.name     = 1.4B
0.00.066.493 I print_info: vocab type       = BPE
0.00.066.494 I print_info: n_vocab          = 50304
0.00.066.494 I print_info: n_merges         = 50009
0.00.066.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: LF token         = 187 'Ċ'
0.00.066.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: max token length = 1024
0.00.066.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.037 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.044 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.418.890 I llama_context: constructing llama_context
0.00.418.894 I llama_context: n_seq_max     = 1
0.00.418.895 I llama_context: n_ctx         = 2048
0.00.418.895 I llama_context: n_ctx_per_seq = 2048
0.00.418.895 I llama_context: n_batch       = 2048
0.00.418.896 I llama_context: n_ubatch      = 512
0.00.418.896 I llama_context: causal_attn   = 1
0.00.418.897 I llama_context: flash_attn    = 0
0.00.418.900 I llama_context: freq_base     = 10000.0
0.00.418.900 I llama_context: freq_scale    = 1
0.00.418.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.493.858 I init:        CPU KV buffer size =   384.00 MiB
0.00.493.877 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.500.722 I llama_context: graph nodes  = 1015
0.00.500.723 I llama_context: graph splits = 1
0.00.500.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.105.135 I llama_context: constructing llama_context
0.01.105.143 I llama_context: n_seq_max     = 1
0.01.105.144 I llama_context: n_ctx         = 2048
0.01.105.144 I llama_context: n_ctx_per_seq = 2048
0.01.105.144 I llama_context: n_batch       = 2048
0.01.105.145 I llama_context: n_ubatch      = 512
0.01.105.145 I llama_context: causal_attn   = 1
0.01.105.145 I llama_context: flash_attn    = 0
0.01.105.150 I llama_context: freq_base     = 10000.0
0.01.105.150 I llama_context: freq_scale    = 1
0.01.105.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.105.183 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.181.640 I init:        CPU KV buffer size =   384.00 MiB
0.01.181.655 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.188.388 I llama_context: graph nodes  = 1015
0.01.188.389 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.718.576 I llama_context: constructing llama_context
0.01.718.583 I llama_context: n_seq_max     = 1
0.01.718.584 I llama_context: n_ctx         = 2048
0.01.718.584 I llama_context: n_ctx_per_seq = 2048
0.01.718.584 I llama_context: n_batch       = 2048
0.01.718.585 I llama_context: n_ubatch      = 512
0.01.718.585 I llama_context: causal_attn   = 1
0.01.718.586 I llama_context: flash_attn    = 0
0.01.718.590 I llama_context: freq_base     = 10000.0
0.01.718.590 I llama_context: freq_scale    = 1
0.01.718.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.718.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.793.609 I init:        CPU KV buffer size =   384.00 MiB
0.01.793.623 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.800.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.800.267 I llama_context: graph nodes  = 1015
0.01.800.267 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.406s
user	0m6.536s
sys	0m0.429s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q4_0
0.00.022.182 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.510 I load: special tokens cache size = 25
0.00.068.216 I load: token to piece cache size = 0.2984 MB
0.00.068.233 I print_info: arch             = gptneox
0.00.068.234 I print_info: vocab_only       = 0
0.00.068.234 I print_info: n_ctx_train      = 2048
0.00.068.234 I print_info: n_embd           = 2048
0.00.068.236 I print_info: n_layer          = 24
0.00.068.252 I print_info: n_head           = 16
0.00.068.254 I print_info: n_head_kv        = 16
0.00.068.254 I print_info: n_rot            = 32
0.00.068.255 I print_info: n_swa            = 0
0.00.068.255 I print_info: n_swa_pattern    = 1
0.00.068.255 I print_info: n_embd_head_k    = 128
0.00.068.256 I print_info: n_embd_head_v    = 128
0.00.068.258 I print_info: n_gqa            = 1
0.00.068.260 I print_info: n_embd_k_gqa     = 2048
0.00.068.262 I print_info: n_embd_v_gqa     = 2048
0.00.068.263 I print_info: f_norm_eps       = 1.0e-05
0.00.068.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.265 I print_info: f_logit_scale    = 0.0e+00
0.00.068.265 I print_info: f_attn_scale     = 0.0e+00
0.00.068.266 I print_info: n_ff             = 8192
0.00.068.267 I print_info: n_expert         = 0
0.00.068.267 I print_info: n_expert_used    = 0
0.00.068.267 I print_info: causal attn      = 1
0.00.068.268 I print_info: pooling type     = 0
0.00.068.268 I print_info: rope type        = 2
0.00.068.269 I print_info: rope scaling     = linear
0.00.068.270 I print_info: freq_base_train  = 10000.0
0.00.068.271 I print_info: freq_scale_train = 1
0.00.068.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.272 I print_info: rope_finetuned   = unknown
0.00.068.272 I print_info: ssm_d_conv       = 0
0.00.068.272 I print_info: ssm_d_inner      = 0
0.00.068.273 I print_info: ssm_d_state      = 0
0.00.068.273 I print_info: ssm_dt_rank      = 0
0.00.068.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.274 I print_info: model type       = 1.4B
0.00.068.275 I print_info: model params     = 1.41 B
0.00.068.275 I print_info: general.name     = 1.4B
0.00.068.278 I print_info: vocab type       = BPE
0.00.068.279 I print_info: n_vocab          = 50304
0.00.068.279 I print_info: n_merges         = 50009
0.00.068.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.282 I print_info: LF token         = 187 'Ċ'
0.00.068.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.283 I print_info: max token length = 1024
0.00.068.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.752 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.760 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.957 I llama_context: constructing llama_context
0.00.439.963 I llama_context: n_seq_max     = 1
0.00.439.963 I llama_context: n_ctx         = 2048
0.00.439.963 I llama_context: n_ctx_per_seq = 2048
0.00.439.964 I llama_context: n_batch       = 2048
0.00.439.964 I llama_context: n_ubatch      = 512
0.00.439.964 I llama_context: causal_attn   = 1
0.00.439.965 I llama_context: flash_attn    = 1
0.00.439.968 I llama_context: freq_base     = 10000.0
0.00.439.969 I llama_context: freq_scale    = 1
0.00.440.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.025 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.520.037 I init:        CPU KV buffer size =   384.00 MiB
0.00.520.055 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.194 I llama_context: graph nodes  = 920
0.00.527.195 I llama_context: graph splits = 1
0.00.527.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.104.999 I llama_context: constructing llama_context
0.01.105.008 I llama_context: n_seq_max     = 1
0.01.105.008 I llama_context: n_ctx         = 2048
0.01.105.009 I llama_context: n_ctx_per_seq = 2048
0.01.105.009 I llama_context: n_batch       = 2048
0.01.105.010 I llama_context: n_ubatch      = 512
0.01.105.010 I llama_context: causal_attn   = 1
0.01.105.011 I llama_context: flash_attn    = 1
0.01.105.015 I llama_context: freq_base     = 10000.0
0.01.105.016 I llama_context: freq_scale    = 1
0.01.105.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.105.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.184.366 I init:        CPU KV buffer size =   384.00 MiB
0.01.184.382 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.191.223 I llama_context: graph nodes  = 920
0.01.191.223 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.686.155 I llama_context: constructing llama_context
0.01.686.163 I llama_context: n_seq_max     = 1
0.01.686.164 I llama_context: n_ctx         = 2048
0.01.686.164 I llama_context: n_ctx_per_seq = 2048
0.01.686.164 I llama_context: n_batch       = 2048
0.01.686.165 I llama_context: n_ubatch      = 512
0.01.686.165 I llama_context: causal_attn   = 1
0.01.686.165 I llama_context: flash_attn    = 1
0.01.686.169 I llama_context: freq_base     = 10000.0
0.01.686.170 I llama_context: freq_scale    = 1
0.01.686.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.686.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.762.054 I init:        CPU KV buffer size =   384.00 MiB
0.01.762.069 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.768.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.768.880 I llama_context: graph nodes  = 920
0.01.768.881 I llama_context: graph splits = 1
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

real	0m2.343s
user	0m6.262s
sys	0m0.376s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917688maxresident)k
392inputs+40outputs (1major+54345minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912636maxresident)k
0inputs+40outputs (0major+54620minor)pagefaults 0swaps
```
