## Summary

- status:  SUCCESS ✅
- runtime: 15:33.80
- date:    Mon Mar 17 09:21:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/374101fd742bb35cb9bf46c86836e54d51191ffd
- author:  Christian Kastner
```
cmake : enable building llama.cpp using system libggml (#12321)

* cmake: Factor out compiler flag function from ggml

llama.cpps's build requires it, too, and we may want to make use of it
without add_subdirectory(ggml).

* cmake: Enable building against system ggml

This facilitates package maintenance for Linux distributions, where the
libggml library most likely will be shipped as an individual package
upon which a llama.cpp package depends.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    8.08 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.02 sec*proc (29 tests)

Total Test time (real) =  68.03 sec

real	1m8.100s
user	1m17.627s
sys	0m0.739s
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.16 sec*proc (29 tests)

Total Test time (real) =  23.17 sec

real	0m23.237s
user	0m25.029s
sys	0m0.633s
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
0.00.000.188 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.051 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.070 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.071 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.072 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.072 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.076 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.076 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.077 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.078 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.078 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.082 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.083 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.084 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.085 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.085 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.086 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.996 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.000 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.001 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.001 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.001 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.002 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.003 I llama_model_loader: - type  f32:  124 tensors
0.00.008.003 I llama_model_loader: - type  f16:   73 tensors
0.00.008.005 I print_info: file format = GGUF V3 (latest)
0.00.008.006 I print_info: file type   = F16
0.00.008.008 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.124 I load: special tokens cache size = 5
0.00.021.959 I load: token to piece cache size = 0.2032 MB
0.00.021.972 I print_info: arch             = bert
0.00.021.972 I print_info: vocab_only       = 0
0.00.021.972 I print_info: n_ctx_train      = 512
0.00.021.973 I print_info: n_embd           = 384
0.00.021.973 I print_info: n_layer          = 12
0.00.021.985 I print_info: n_head           = 12
0.00.021.987 I print_info: n_head_kv        = 12
0.00.021.987 I print_info: n_rot            = 32
0.00.021.988 I print_info: n_swa            = 0
0.00.021.988 I print_info: n_swa_pattern    = 1
0.00.021.989 I print_info: n_embd_head_k    = 32
0.00.021.989 I print_info: n_embd_head_v    = 32
0.00.021.991 I print_info: n_gqa            = 1
0.00.021.992 I print_info: n_embd_k_gqa     = 384
0.00.021.993 I print_info: n_embd_v_gqa     = 384
0.00.021.994 I print_info: f_norm_eps       = 1.0e-12
0.00.021.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.996 I print_info: f_logit_scale    = 0.0e+00
0.00.021.996 I print_info: f_attn_scale     = 0.0e+00
0.00.021.997 I print_info: n_ff             = 1536
0.00.021.998 I print_info: n_expert         = 0
0.00.021.999 I print_info: n_expert_used    = 0
0.00.021.999 I print_info: causal attn      = 0
0.00.021.999 I print_info: pooling type     = 2
0.00.022.000 I print_info: rope type        = 2
0.00.022.001 I print_info: rope scaling     = linear
0.00.022.002 I print_info: freq_base_train  = 10000.0
0.00.022.002 I print_info: freq_scale_train = 1
0.00.022.003 I print_info: n_ctx_orig_yarn  = 512
0.00.022.003 I print_info: rope_finetuned   = unknown
0.00.022.003 I print_info: ssm_d_conv       = 0
0.00.022.004 I print_info: ssm_d_inner      = 0
0.00.022.004 I print_info: ssm_d_state      = 0
0.00.022.004 I print_info: ssm_dt_rank      = 0
0.00.022.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.006 I print_info: model type       = 33M
0.00.022.007 I print_info: model params     = 33.21 M
0.00.022.007 I print_info: general.name     = Bge Small
0.00.022.010 I print_info: vocab type       = WPM
0.00.022.011 I print_info: n_vocab          = 30522
0.00.022.012 I print_info: n_merges         = 0
0.00.022.012 I print_info: BOS token        = 101 '[CLS]'
0.00.022.013 I print_info: UNK token        = 100 '[UNK]'
0.00.022.013 I print_info: SEP token        = 102 '[SEP]'
0.00.022.013 I print_info: PAD token        = 0 '[PAD]'
0.00.022.014 I print_info: MASK token       = 103 '[MASK]'
0.00.022.014 I print_info: LF token         = 0 '[PAD]'
0.00.022.015 I print_info: max token length = 21
0.00.022.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.594 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.080 I llama_context: constructing llama_context
0.00.027.084 I llama_context: n_seq_max     = 1
0.00.027.085 I llama_context: n_ctx         = 512
0.00.027.085 I llama_context: n_ctx_per_seq = 512
0.00.027.085 I llama_context: n_batch       = 2048
0.00.027.086 I llama_context: n_ubatch      = 2048
0.00.027.086 I llama_context: causal_attn   = 0
0.00.027.086 I llama_context: flash_attn    = 0
0.00.027.088 I llama_context: freq_base     = 10000.0
0.00.027.088 I llama_context: freq_scale    = 1
0.00.027.110 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.118 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.146 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.156 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.386 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.390 I llama_context: graph nodes  = 417
0.00.035.391 I llama_context: graph splits = 1
0.00.035.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.849 I 
0.00.038.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.490 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.355 I llama_perf_context_print:        load time =      38.62 ms
0.00.045.357 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2005.35 tokens per second)
0.00.045.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.360 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

real	0m0.057s
user	0m0.072s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.408 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.427 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.431 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.432 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.433 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.438 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.440 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.441 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.442 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.443 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.598 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.382 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.386 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.387 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.387 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.388 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.388 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.388 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.390 I llama_model_loader: - type  f32:  124 tensors
0.00.008.390 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.392 I print_info: file format = GGUF V3 (latest)
0.00.008.393 I print_info: file type   = Q8_0
0.00.008.395 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.344 I load: special tokens cache size = 5
0.00.022.180 I load: token to piece cache size = 0.2032 MB
0.00.022.193 I print_info: arch             = bert
0.00.022.194 I print_info: vocab_only       = 0
0.00.022.194 I print_info: n_ctx_train      = 512
0.00.022.194 I print_info: n_embd           = 384
0.00.022.195 I print_info: n_layer          = 12
0.00.022.207 I print_info: n_head           = 12
0.00.022.209 I print_info: n_head_kv        = 12
0.00.022.209 I print_info: n_rot            = 32
0.00.022.210 I print_info: n_swa            = 0
0.00.022.211 I print_info: n_swa_pattern    = 1
0.00.022.211 I print_info: n_embd_head_k    = 32
0.00.022.212 I print_info: n_embd_head_v    = 32
0.00.022.215 I print_info: n_gqa            = 1
0.00.022.217 I print_info: n_embd_k_gqa     = 384
0.00.022.219 I print_info: n_embd_v_gqa     = 384
0.00.022.220 I print_info: f_norm_eps       = 1.0e-12
0.00.022.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.223 I print_info: f_logit_scale    = 0.0e+00
0.00.022.224 I print_info: f_attn_scale     = 0.0e+00
0.00.022.226 I print_info: n_ff             = 1536
0.00.022.226 I print_info: n_expert         = 0
0.00.022.227 I print_info: n_expert_used    = 0
0.00.022.228 I print_info: causal attn      = 0
0.00.022.228 I print_info: pooling type     = 2
0.00.022.229 I print_info: rope type        = 2
0.00.022.229 I print_info: rope scaling     = linear
0.00.022.231 I print_info: freq_base_train  = 10000.0
0.00.022.232 I print_info: freq_scale_train = 1
0.00.022.232 I print_info: n_ctx_orig_yarn  = 512
0.00.022.233 I print_info: rope_finetuned   = unknown
0.00.022.233 I print_info: ssm_d_conv       = 0
0.00.022.234 I print_info: ssm_d_inner      = 0
0.00.022.234 I print_info: ssm_d_state      = 0
0.00.022.235 I print_info: ssm_dt_rank      = 0
0.00.022.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.236 I print_info: model type       = 33M
0.00.022.237 I print_info: model params     = 33.21 M
0.00.022.238 I print_info: general.name     = Bge Small
0.00.022.240 I print_info: vocab type       = WPM
0.00.022.241 I print_info: n_vocab          = 30522
0.00.022.242 I print_info: n_merges         = 0
0.00.022.243 I print_info: BOS token        = 101 '[CLS]'
0.00.022.243 I print_info: UNK token        = 100 '[UNK]'
0.00.022.244 I print_info: SEP token        = 102 '[SEP]'
0.00.022.245 I print_info: PAD token        = 0 '[PAD]'
0.00.022.245 I print_info: MASK token       = 103 '[MASK]'
0.00.022.246 I print_info: LF token         = 0 '[PAD]'
0.00.022.247 I print_info: max token length = 21
0.00.022.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.350 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.132 I llama_context: constructing llama_context
0.00.026.136 I llama_context: n_seq_max     = 1
0.00.026.137 I llama_context: n_ctx         = 512
0.00.026.137 I llama_context: n_ctx_per_seq = 512
0.00.026.137 I llama_context: n_batch       = 2048
0.00.026.138 I llama_context: n_ubatch      = 2048
0.00.026.138 I llama_context: causal_attn   = 0
0.00.026.138 I llama_context: flash_attn    = 0
0.00.026.140 I llama_context: freq_base     = 10000.0
0.00.026.140 I llama_context: freq_scale    = 1
0.00.026.161 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.169 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.156 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.165 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.360 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.364 I llama_context: graph nodes  = 417
0.00.034.365 I llama_context: graph splits = 1
0.00.034.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.773 I 
0.00.037.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.530 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.671 I llama_perf_context_print:        load time =      37.16 ms
0.00.042.676 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3211.99 tokens per second)
0.00.042.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.677 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens

real	0m0.053s
user	0m0.051s
sys	0m0.037s
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
0.00.000.621 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.617 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.643 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.645 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.646 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.649 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.650 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.650 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.651 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.651 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.660 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.662 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.788 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.788 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.789 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.789 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.790 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.791 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.792 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.795 I llama_model_loader: - type  f32:   40 tensors
0.00.020.797 I llama_model_loader: - type  f16:   30 tensors
0.00.020.799 I print_info: file format = GGUF V3 (latest)
0.00.020.800 I print_info: file type   = F16
0.00.020.814 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.590 W load: empty token at index 5
0.00.038.893 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.441 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.587 I load: special tokens cache size = 5
0.00.410.246 I load: token to piece cache size = 1.5060 MB
0.00.410.266 I print_info: arch             = jina-bert-v2
0.00.410.267 I print_info: vocab_only       = 0
0.00.410.268 I print_info: n_ctx_train      = 8192
0.00.410.268 I print_info: n_embd           = 384
0.00.410.268 I print_info: n_layer          = 4
0.00.410.284 I print_info: n_head           = 12
0.00.410.286 I print_info: n_head_kv        = 12
0.00.410.286 I print_info: n_rot            = 32
0.00.410.287 I print_info: n_swa            = 0
0.00.410.287 I print_info: n_swa_pattern    = 1
0.00.410.287 I print_info: n_embd_head_k    = 32
0.00.410.288 I print_info: n_embd_head_v    = 32
0.00.410.289 I print_info: n_gqa            = 1
0.00.410.291 I print_info: n_embd_k_gqa     = 384
0.00.410.293 I print_info: n_embd_v_gqa     = 384
0.00.410.295 I print_info: f_norm_eps       = 1.0e-12
0.00.410.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.296 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.297 I print_info: f_logit_scale    = 0.0e+00
0.00.410.297 I print_info: f_attn_scale     = 0.0e+00
0.00.410.299 I print_info: n_ff             = 1536
0.00.410.299 I print_info: n_expert         = 0
0.00.410.300 I print_info: n_expert_used    = 0
0.00.410.300 I print_info: causal attn      = 0
0.00.410.300 I print_info: pooling type     = -1
0.00.410.300 I print_info: rope type        = -1
0.00.410.301 I print_info: rope scaling     = linear
0.00.410.302 I print_info: freq_base_train  = 10000.0
0.00.410.302 I print_info: freq_scale_train = 1
0.00.410.302 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.303 I print_info: rope_finetuned   = unknown
0.00.410.303 I print_info: ssm_d_conv       = 0
0.00.410.303 I print_info: ssm_d_inner      = 0
0.00.410.304 I print_info: ssm_d_state      = 0
0.00.410.304 I print_info: ssm_dt_rank      = 0
0.00.410.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.305 I print_info: model type       = 33M
0.00.410.306 I print_info: model params     = 32.90 M
0.00.410.306 I print_info: general.name     = Jina Bert Implementation
0.00.410.310 I print_info: vocab type       = BPE
0.00.410.310 I print_info: n_vocab          = 61056
0.00.410.311 I print_info: n_merges         = 39382
0.00.410.311 I print_info: BOS token        = 0 '<s>'
0.00.410.312 I print_info: EOS token        = 2 '</s>'
0.00.410.312 I print_info: UNK token        = 3 '<unk>'
0.00.410.312 I print_info: SEP token        = 2 '</s>'
0.00.410.313 I print_info: PAD token        = 1 '<pad>'
0.00.410.313 I print_info: MASK token       = 4 '<mask>'
0.00.410.314 I print_info: EOG token        = 2 '</s>'
0.00.410.314 I print_info: max token length = 45
0.00.410.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.090 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.683 I llama_context: constructing llama_context
0.00.414.688 I llama_context: n_seq_max     = 1
0.00.414.688 I llama_context: n_ctx         = 8192
0.00.414.689 I llama_context: n_ctx_per_seq = 8192
0.00.414.689 I llama_context: n_batch       = 2048
0.00.414.689 I llama_context: n_ubatch      = 2048
0.00.414.689 I llama_context: causal_attn   = 0
0.00.414.690 I llama_context: flash_attn    = 0
0.00.414.691 I llama_context: freq_base     = 10000.0
0.00.414.692 I llama_context: freq_scale    = 1
0.00.414.718 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.414.727 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.887 I init:        CPU KV buffer size =    48.00 MiB
0.00.424.901 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.247 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.431.252 I llama_context: graph nodes  = 150
0.00.431.252 I llama_context: graph splits = 1
0.00.431.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.326 I 
0.00.439.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.603 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.606 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.612 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.612 I main: number of tokens in prompt = 13
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


0.00.439.621 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.621 I main: number of tokens in prompt = 40
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


0.00.443.623 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.744 I llama_perf_context_print:        load time =     438.66 ms
0.00.455.747 I llama_perf_context_print: prompt eval time =      12.06 ms /    62 tokens (    0.19 ms per token,  5140.54 tokens per second)
0.00.455.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.749 I llama_perf_context_print:       total time =      16.43 ms /    63 tokens

real	0m0.474s
user	0m0.517s
sys	0m0.028s
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
0.00.000.650 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.086.654 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.668 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.799 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.805 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.807 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.809 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.811 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.813 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.814 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.821 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.824 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.825 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.829 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.889 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.430 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.678 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.692 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.694 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.697 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.700 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.701 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.706 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.708 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.710 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.712 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.714 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.723 I llama_model_loader: - type  f32:   37 tensors
0.00.420.725 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.744 I print_info: file format = GGUF V3 (latest)
0.00.420.744 I print_info: file type   = Q8_0
0.00.420.747 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.704.442 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.856.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.660 I load: special tokens cache size = 5
0.01.100.756 I load: token to piece cache size = 1.6014 MB
0.01.100.848 I print_info: arch             = gemma
0.01.100.850 I print_info: vocab_only       = 0
0.01.100.851 I print_info: n_ctx_train      = 8192
0.01.100.851 I print_info: n_embd           = 2048
0.01.100.852 I print_info: n_layer          = 18
0.01.100.931 I print_info: n_head           = 8
0.01.100.938 I print_info: n_head_kv        = 1
0.01.100.942 I print_info: n_rot            = 256
0.01.100.942 I print_info: n_swa            = 0
0.01.100.943 I print_info: n_swa_pattern    = 1
0.01.100.944 I print_info: n_embd_head_k    = 256
0.01.100.944 I print_info: n_embd_head_v    = 256
0.01.100.949 I print_info: n_gqa            = 8
0.01.100.954 I print_info: n_embd_k_gqa     = 256
0.01.100.959 I print_info: n_embd_v_gqa     = 256
0.01.100.961 I print_info: f_norm_eps       = 0.0e+00
0.01.100.962 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.100.963 I print_info: f_clamp_kqv      = 0.0e+00
0.01.100.964 I print_info: f_max_alibi_bias = 0.0e+00
0.01.100.964 I print_info: f_logit_scale    = 0.0e+00
0.01.100.965 I print_info: f_attn_scale     = 0.0e+00
0.01.100.969 I print_info: n_ff             = 16384
0.01.100.970 I print_info: n_expert         = 0
0.01.100.970 I print_info: n_expert_used    = 0
0.01.100.971 I print_info: causal attn      = 1
0.01.100.972 I print_info: pooling type     = 0
0.01.100.972 I print_info: rope type        = 2
0.01.100.984 I print_info: rope scaling     = linear
0.01.100.985 I print_info: freq_base_train  = 10000.0
0.01.100.986 I print_info: freq_scale_train = 1
0.01.100.987 I print_info: n_ctx_orig_yarn  = 8192
0.01.100.987 I print_info: rope_finetuned   = unknown
0.01.100.988 I print_info: ssm_d_conv       = 0
0.01.100.988 I print_info: ssm_d_inner      = 0
0.01.101.006 I print_info: ssm_d_state      = 0
0.01.101.007 I print_info: ssm_dt_rank      = 0
0.01.101.007 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.008 I print_info: model type       = 2B
0.01.101.009 I print_info: model params     = 2.51 B
0.01.101.015 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.019 I print_info: vocab type       = SPM
0.01.101.021 I print_info: n_vocab          = 256000
0.01.101.024 I print_info: n_merges         = 0
0.01.101.025 I print_info: BOS token        = 2 '<bos>'
0.01.101.025 I print_info: EOS token        = 1 '<eos>'
0.01.101.026 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.027 I print_info: UNK token        = 3 '<unk>'
0.01.101.027 I print_info: PAD token        = 0 '<pad>'
0.01.101.028 I print_info: LF token         = 227 '<0x0A>'
0.01.101.035 I print_info: EOG token        = 1 '<eos>'
0.01.101.038 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.038 I print_info: max token length = 93
0.01.101.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.263 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.203.275 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.203.276 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.203.277 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.203.277 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.203.279 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.209.882 I llama_context: constructing llama_context
0.01.209.891 I llama_context: n_seq_max     = 1
0.01.209.892 I llama_context: n_ctx         = 4096
0.01.209.892 I llama_context: n_ctx_per_seq = 4096
0.01.209.893 I llama_context: n_batch       = 2048
0.01.209.893 I llama_context: n_ubatch      = 512
0.01.209.894 I llama_context: causal_attn   = 1
0.01.209.895 I llama_context: flash_attn    = 0
0.01.209.898 I llama_context: freq_base     = 10000.0
0.01.209.909 I llama_context: freq_scale    = 1
0.01.209.910 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.156 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.202 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.225.578 I init:        CPU KV buffer size =    72.00 MiB
0.01.225.623 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.520 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.234.526 I llama_context: graph nodes  = 601
0.01.234.526 I llama_context: graph splits = 1
0.01.234.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.865.719 I main: llama threadpool init, n_threads = 4
0.01.865.734 I 
0.01.865.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.865.832 I 
0.01.866.080 I sampler seed: 1118607963
0.01.866.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.866.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.866.104 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.866.104 I 
 increasities.

I am unable to generate content that includes sexually explicit or suggestive content. [end of text]


0.09.933.248 I llama_perf_sampler_print:    sampling time =      29.68 ms /    20 runs   (    1.48 ms per token,   673.79 tokens per second)
0.09.933.252 I llama_perf_context_print:        load time =    1838.22 ms
0.09.933.253 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.933.269 I llama_perf_context_print:        eval time =    8015.49 ms /    19 runs   (  421.87 ms per token,     2.37 tokens per second)
0.09.933.270 I llama_perf_context_print:       total time =    8094.06 ms /    20 tokens
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
0.00.000.639 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.085.746 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.899 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.905 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.912 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.914 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.921 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.924 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.927 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.937 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.944 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.953 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.961 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.167 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.542 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.544 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.558 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.560 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.562 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.564 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.568 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.573 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.575 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.577 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.579 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.581 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.589 I llama_model_loader: - type  f32:   37 tensors
0.00.421.591 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.611 I print_info: file format = GGUF V3 (latest)
0.00.421.611 I print_info: file type   = Q8_0
0.00.421.614 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.786 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.765 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.784 I load: special tokens cache size = 5
0.01.093.492 I load: token to piece cache size = 1.6014 MB
0.01.093.584 I print_info: arch             = gemma
0.01.093.586 I print_info: vocab_only       = 0
0.01.093.586 I print_info: n_ctx_train      = 8192
0.01.093.587 I print_info: n_embd           = 2048
0.01.093.587 I print_info: n_layer          = 18
0.01.093.665 I print_info: n_head           = 8
0.01.093.672 I print_info: n_head_kv        = 1
0.01.093.672 I print_info: n_rot            = 256
0.01.093.673 I print_info: n_swa            = 0
0.01.093.674 I print_info: n_swa_pattern    = 1
0.01.093.674 I print_info: n_embd_head_k    = 256
0.01.093.675 I print_info: n_embd_head_v    = 256
0.01.093.682 I print_info: n_gqa            = 8
0.01.093.689 I print_info: n_embd_k_gqa     = 256
0.01.093.696 I print_info: n_embd_v_gqa     = 256
0.01.093.698 I print_info: f_norm_eps       = 0.0e+00
0.01.093.700 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.093.700 I print_info: f_clamp_kqv      = 0.0e+00
0.01.093.701 I print_info: f_max_alibi_bias = 0.0e+00
0.01.093.702 I print_info: f_logit_scale    = 0.0e+00
0.01.093.703 I print_info: f_attn_scale     = 0.0e+00
0.01.093.709 I print_info: n_ff             = 16384
0.01.093.712 I print_info: n_expert         = 0
0.01.093.713 I print_info: n_expert_used    = 0
0.01.093.714 I print_info: causal attn      = 1
0.01.093.715 I print_info: pooling type     = 0
0.01.093.715 I print_info: rope type        = 2
0.01.093.717 I print_info: rope scaling     = linear
0.01.093.719 I print_info: freq_base_train  = 10000.0
0.01.093.720 I print_info: freq_scale_train = 1
0.01.093.721 I print_info: n_ctx_orig_yarn  = 8192
0.01.093.722 I print_info: rope_finetuned   = unknown
0.01.093.722 I print_info: ssm_d_conv       = 0
0.01.093.728 I print_info: ssm_d_inner      = 0
0.01.093.729 I print_info: ssm_d_state      = 0
0.01.093.729 I print_info: ssm_dt_rank      = 0
0.01.093.730 I print_info: ssm_dt_b_c_rms   = 0
0.01.093.732 I print_info: model type       = 2B
0.01.093.734 I print_info: model params     = 2.51 B
0.01.093.736 I print_info: general.name     = gemma-1.1-2b-it
0.01.093.745 I print_info: vocab type       = SPM
0.01.093.770 I print_info: n_vocab          = 256000
0.01.093.775 I print_info: n_merges         = 0
0.01.093.776 I print_info: BOS token        = 2 '<bos>'
0.01.093.777 I print_info: EOS token        = 1 '<eos>'
0.01.093.779 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.093.780 I print_info: UNK token        = 3 '<unk>'
0.01.093.781 I print_info: PAD token        = 0 '<pad>'
0.01.093.782 I print_info: LF token         = 227 '<0x0A>'
0.01.093.790 I print_info: EOG token        = 1 '<eos>'
0.01.093.792 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.093.793 I print_info: max token length = 93
0.01.093.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.561 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.192.669 I llama_context: constructing llama_context
0.01.192.677 I llama_context: n_seq_max     = 1
0.01.192.677 I llama_context: n_ctx         = 4096
0.01.192.678 I llama_context: n_ctx_per_seq = 4096
0.01.192.678 I llama_context: n_batch       = 2048
0.01.192.678 I llama_context: n_ubatch      = 512
0.01.192.679 I llama_context: causal_attn   = 1
0.01.192.679 I llama_context: flash_attn    = 0
0.01.192.682 I llama_context: freq_base     = 10000.0
0.01.192.682 I llama_context: freq_scale    = 1
0.01.192.683 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.192.905 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.959 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.208.303 I init:        CPU KV buffer size =    72.00 MiB
0.01.208.352 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.217.797 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.217.803 I llama_context: graph nodes  = 601
0.01.217.804 I llama_context: graph splits = 1
0.01.217.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.853.004 I main: llama threadpool init, n_threads = 4
0.01.853.020 I 
0.01.853.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.853.135 I 
0.01.853.382 I sampler seed: 3552736786
0.01.853.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.853.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.853.420 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.853.420 I 
 increably in the air, a shimmering vortex of energy coalescing within the boundless expanse of the cosmos.

This is the vision I have for the universe,

0.15.558.731 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.45 tokens per second)
0.15.558.750 I llama_perf_context_print:        load time =    1825.48 ms
0.15.558.751 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.558.753 I llama_perf_context_print:        eval time =   13618.76 ms /    32 runs   (  425.59 ms per token,     2.35 tokens per second)
0.15.558.754 I llama_perf_context_print:       total time =   13732.28 ms /    33 tokens
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
0.00.000.713 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.910 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.085.770 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.784 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.907 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.910 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.915 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.917 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.919 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.921 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.922 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.924 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.931 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.933 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.935 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.938 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.802 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.610 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.750 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.765 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.767 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.768 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.770 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.774 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.778 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.780 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.782 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.784 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.786 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.795 I llama_model_loader: - type  f32:   37 tensors
0.00.423.797 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.816 I print_info: file format = GGUF V3 (latest)
0.00.423.817 I print_info: file type   = Q8_0
0.00.423.819 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.701.385 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.831.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.832.501 I load: special tokens cache size = 5
0.01.074.913 I load: token to piece cache size = 1.6014 MB
0.01.075.000 I print_info: arch             = gemma
0.01.075.001 I print_info: vocab_only       = 0
0.01.075.001 I print_info: n_ctx_train      = 8192
0.01.075.002 I print_info: n_embd           = 2048
0.01.075.002 I print_info: n_layer          = 18
0.01.075.079 I print_info: n_head           = 8
0.01.075.087 I print_info: n_head_kv        = 1
0.01.075.087 I print_info: n_rot            = 256
0.01.075.088 I print_info: n_swa            = 0
0.01.075.088 I print_info: n_swa_pattern    = 1
0.01.075.089 I print_info: n_embd_head_k    = 256
0.01.075.089 I print_info: n_embd_head_v    = 256
0.01.075.094 I print_info: n_gqa            = 8
0.01.075.099 I print_info: n_embd_k_gqa     = 256
0.01.075.103 I print_info: n_embd_v_gqa     = 256
0.01.075.105 I print_info: f_norm_eps       = 0.0e+00
0.01.075.107 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.075.108 I print_info: f_clamp_kqv      = 0.0e+00
0.01.075.108 I print_info: f_max_alibi_bias = 0.0e+00
0.01.075.109 I print_info: f_logit_scale    = 0.0e+00
0.01.075.110 I print_info: f_attn_scale     = 0.0e+00
0.01.075.115 I print_info: n_ff             = 16384
0.01.075.116 I print_info: n_expert         = 0
0.01.075.116 I print_info: n_expert_used    = 0
0.01.075.128 I print_info: causal attn      = 1
0.01.075.129 I print_info: pooling type     = 0
0.01.075.129 I print_info: rope type        = 2
0.01.075.135 I print_info: rope scaling     = linear
0.01.075.136 I print_info: freq_base_train  = 10000.0
0.01.075.137 I print_info: freq_scale_train = 1
0.01.075.137 I print_info: n_ctx_orig_yarn  = 8192
0.01.075.138 I print_info: rope_finetuned   = unknown
0.01.075.138 I print_info: ssm_d_conv       = 0
0.01.075.138 I print_info: ssm_d_inner      = 0
0.01.075.139 I print_info: ssm_d_state      = 0
0.01.075.140 I print_info: ssm_dt_rank      = 0
0.01.075.141 I print_info: ssm_dt_b_c_rms   = 0
0.01.075.142 I print_info: model type       = 2B
0.01.075.144 I print_info: model params     = 2.51 B
0.01.075.161 I print_info: general.name     = gemma-1.1-2b-it
0.01.075.166 I print_info: vocab type       = SPM
0.01.075.168 I print_info: n_vocab          = 256000
0.01.075.170 I print_info: n_merges         = 0
0.01.075.171 I print_info: BOS token        = 2 '<bos>'
0.01.075.171 I print_info: EOS token        = 1 '<eos>'
0.01.075.172 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.075.173 I print_info: UNK token        = 3 '<unk>'
0.01.075.173 I print_info: PAD token        = 0 '<pad>'
0.01.075.174 I print_info: LF token         = 227 '<0x0A>'
0.01.075.181 I print_info: EOG token        = 1 '<eos>'
0.01.075.182 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.075.183 I print_info: max token length = 93
0.01.075.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.150.040 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.150.050 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.150.051 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.150.052 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.150.053 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.150.054 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.156.870 I llama_context: constructing llama_context
0.01.156.877 I llama_context: n_seq_max     = 1
0.01.156.878 I llama_context: n_ctx         = 4096
0.01.156.878 I llama_context: n_ctx_per_seq = 4096
0.01.156.878 I llama_context: n_batch       = 2048
0.01.156.879 I llama_context: n_ubatch      = 512
0.01.156.879 I llama_context: causal_attn   = 1
0.01.156.880 I llama_context: flash_attn    = 0
0.01.156.882 I llama_context: freq_base     = 10000.0
0.01.156.883 I llama_context: freq_scale    = 1
0.01.156.892 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.157.124 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.157.170 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.171.908 I init:        CPU KV buffer size =    72.00 MiB
0.01.171.953 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.180.901 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.180.907 I llama_context: graph nodes  = 601
0.01.180.907 I llama_context: graph splits = 1
0.01.180.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.180.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.814.523 I main: llama threadpool init, n_threads = 4
0.01.814.543 I 
0.01.814.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.814.651 I 
0.01.814.915 I sampler seed: 1618612266
0.01.814.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.814.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.814.942 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.814.942 I 
 seconary.

**Assistant**

I'm not able to access or process external websites or specific data from the internet. Therefore, I am unable to

0.15.413.892 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.40 tokens per second)
0.15.413.910 I llama_perf_context_print:        load time =    1786.96 ms
0.15.413.912 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.413.914 I llama_perf_context_print:        eval time =   13510.82 ms /    32 runs   (  422.21 ms per token,     2.37 tokens per second)
0.15.413.914 I llama_perf_context_print:       total time =   13625.89 ms /    33 tokens
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
0.00.000.723 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.948 I main: llama backend init
0.00.000.957 I main: load the model and apply lora adapter, if any
0.00.086.413 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.429 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.554 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.559 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.565 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.567 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.571 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.573 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.575 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.582 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.586 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.592 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.931 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.566 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.635 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.650 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.652 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.654 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.656 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.658 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.667 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.673 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.674 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.677 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.679 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.681 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.690 I llama_model_loader: - type  f32:   37 tensors
0.00.419.692 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.711 I print_info: file format = GGUF V3 (latest)
0.00.419.712 I print_info: file type   = Q8_0
0.00.419.715 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.528 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.210 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.216 I load: special tokens cache size = 5
0.01.105.650 I load: token to piece cache size = 1.6014 MB
0.01.105.734 I print_info: arch             = gemma
0.01.105.735 I print_info: vocab_only       = 0
0.01.105.736 I print_info: n_ctx_train      = 8192
0.01.105.736 I print_info: n_embd           = 2048
0.01.105.737 I print_info: n_layer          = 18
0.01.105.820 I print_info: n_head           = 8
0.01.105.827 I print_info: n_head_kv        = 1
0.01.105.827 I print_info: n_rot            = 256
0.01.105.828 I print_info: n_swa            = 0
0.01.105.828 I print_info: n_swa_pattern    = 1
0.01.105.829 I print_info: n_embd_head_k    = 256
0.01.105.829 I print_info: n_embd_head_v    = 256
0.01.105.834 I print_info: n_gqa            = 8
0.01.105.839 I print_info: n_embd_k_gqa     = 256
0.01.105.844 I print_info: n_embd_v_gqa     = 256
0.01.105.845 I print_info: f_norm_eps       = 0.0e+00
0.01.105.846 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.847 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.847 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.847 I print_info: f_logit_scale    = 0.0e+00
0.01.105.847 I print_info: f_attn_scale     = 0.0e+00
0.01.105.854 I print_info: n_ff             = 16384
0.01.105.855 I print_info: n_expert         = 0
0.01.105.855 I print_info: n_expert_used    = 0
0.01.105.856 I print_info: causal attn      = 1
0.01.105.856 I print_info: pooling type     = 0
0.01.105.856 I print_info: rope type        = 2
0.01.105.857 I print_info: rope scaling     = linear
0.01.105.858 I print_info: freq_base_train  = 10000.0
0.01.105.859 I print_info: freq_scale_train = 1
0.01.105.859 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.859 I print_info: rope_finetuned   = unknown
0.01.105.860 I print_info: ssm_d_conv       = 0
0.01.105.860 I print_info: ssm_d_inner      = 0
0.01.105.860 I print_info: ssm_d_state      = 0
0.01.105.860 I print_info: ssm_dt_rank      = 0
0.01.105.861 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.862 I print_info: model type       = 2B
0.01.105.863 I print_info: model params     = 2.51 B
0.01.105.863 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.868 I print_info: vocab type       = SPM
0.01.105.869 I print_info: n_vocab          = 256000
0.01.105.871 I print_info: n_merges         = 0
0.01.105.872 I print_info: BOS token        = 2 '<bos>'
0.01.105.872 I print_info: EOS token        = 1 '<eos>'
0.01.105.873 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.874 I print_info: UNK token        = 3 '<unk>'
0.01.105.874 I print_info: PAD token        = 0 '<pad>'
0.01.105.875 I print_info: LF token         = 227 '<0x0A>'
0.01.105.881 I print_info: EOG token        = 1 '<eos>'
0.01.105.883 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.883 I print_info: max token length = 93
0.01.105.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.174 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.179.187 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.186.247 I llama_context: constructing llama_context
0.01.186.254 I llama_context: n_seq_max     = 1
0.01.186.255 I llama_context: n_ctx         = 4096
0.01.186.255 I llama_context: n_ctx_per_seq = 4096
0.01.186.256 I llama_context: n_batch       = 2048
0.01.186.256 I llama_context: n_ubatch      = 512
0.01.186.256 I llama_context: causal_attn   = 1
0.01.186.257 I llama_context: flash_attn    = 0
0.01.186.259 I llama_context: freq_base     = 10000.0
0.01.186.259 I llama_context: freq_scale    = 1
0.01.186.260 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.186.481 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.186.524 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.201.400 I init:        CPU KV buffer size =    72.00 MiB
0.01.201.441 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.209.895 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.209.901 I llama_context: graph nodes  = 601
0.01.209.901 I llama_context: graph splits = 1
0.01.209.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.209.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.841.890 I main: llama threadpool init, n_threads = 4
0.01.841.905 I 
0.01.842.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.842.006 I 
0.01.842.249 I sampler seed: 1925503604
0.01.842.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.842.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.842.272 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.842.272 I 
 increamically and then identify the pattern.

1, 2, 3, 5, 8, 13, 21, 

0.15.502.283 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.86 tokens per second)
0.15.502.288 I llama_perf_context_print:        load time =    1814.19 ms
0.15.502.290 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.502.292 I llama_perf_context_print:        eval time =   13574.29 ms /    32 runs   (  424.20 ms per token,     2.36 tokens per second)
0.15.502.293 I llama_perf_context_print:       total time =   13686.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.511s
user	3m32.200s
sys	0m9.520s
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
main: build = 4898 (374101fd)
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

main: quantize time = 187711.50 ms
main:    total time = 187711.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.670 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.085.542 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.554 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.684 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.689 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.695 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.697 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.699 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.702 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.704 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.713 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.717 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.719 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.721 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.189 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.190 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.302 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.318 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.320 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.321 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.323 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.325 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.328 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.332 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.334 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.336 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.338 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.340 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.430.341 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.430.350 I llama_model_loader: - type  f32:   37 tensors
0.00.430.352 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.352 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.370 I print_info: file format = GGUF V3 (latest)
0.00.430.371 I print_info: file type   = Q4_K - Medium
0.00.430.374 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.717.800 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.608 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.620 I load: special tokens cache size = 5
0.01.092.647 I load: token to piece cache size = 1.6014 MB
0.01.092.732 I print_info: arch             = gemma
0.01.092.734 I print_info: vocab_only       = 0
0.01.092.735 I print_info: n_ctx_train      = 8192
0.01.092.735 I print_info: n_embd           = 2048
0.01.092.736 I print_info: n_layer          = 18
0.01.092.815 I print_info: n_head           = 8
0.01.092.822 I print_info: n_head_kv        = 1
0.01.092.823 I print_info: n_rot            = 256
0.01.092.823 I print_info: n_swa            = 0
0.01.092.823 I print_info: n_swa_pattern    = 1
0.01.092.824 I print_info: n_embd_head_k    = 256
0.01.092.824 I print_info: n_embd_head_v    = 256
0.01.092.829 I print_info: n_gqa            = 8
0.01.092.835 I print_info: n_embd_k_gqa     = 256
0.01.092.840 I print_info: n_embd_v_gqa     = 256
0.01.092.843 I print_info: f_norm_eps       = 0.0e+00
0.01.092.845 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.845 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.845 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.846 I print_info: f_logit_scale    = 0.0e+00
0.01.092.874 I print_info: f_attn_scale     = 0.0e+00
0.01.092.884 I print_info: n_ff             = 16384
0.01.092.885 I print_info: n_expert         = 0
0.01.092.889 I print_info: n_expert_used    = 0
0.01.092.890 I print_info: causal attn      = 1
0.01.092.890 I print_info: pooling type     = 0
0.01.092.897 I print_info: rope type        = 2
0.01.092.898 I print_info: rope scaling     = linear
0.01.092.907 I print_info: freq_base_train  = 10000.0
0.01.092.912 I print_info: freq_scale_train = 1
0.01.092.912 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.912 I print_info: rope_finetuned   = unknown
0.01.092.913 I print_info: ssm_d_conv       = 0
0.01.092.913 I print_info: ssm_d_inner      = 0
0.01.092.913 I print_info: ssm_d_state      = 0
0.01.092.914 I print_info: ssm_dt_rank      = 0
0.01.092.915 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.917 I print_info: model type       = 2B
0.01.092.918 I print_info: model params     = 2.51 B
0.01.092.919 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.923 I print_info: vocab type       = SPM
0.01.092.925 I print_info: n_vocab          = 256000
0.01.092.928 I print_info: n_merges         = 0
0.01.092.929 I print_info: BOS token        = 2 '<bos>'
0.01.092.936 I print_info: EOS token        = 1 '<eos>'
0.01.092.938 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.938 I print_info: UNK token        = 3 '<unk>'
0.01.092.939 I print_info: PAD token        = 0 '<pad>'
0.01.092.939 I print_info: LF token         = 227 '<0x0A>'
0.01.092.946 I print_info: EOG token        = 1 '<eos>'
0.01.092.947 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.948 I print_info: max token length = 93
0.01.092.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.109 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.156.119 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.156.120 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.156.121 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.156.122 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.156.123 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.163.023 I llama_context: constructing llama_context
0.01.163.031 I llama_context: n_seq_max     = 1
0.01.163.031 I llama_context: n_ctx         = 4096
0.01.163.032 I llama_context: n_ctx_per_seq = 4096
0.01.163.032 I llama_context: n_batch       = 2048
0.01.163.032 I llama_context: n_ubatch      = 512
0.01.163.033 I llama_context: causal_attn   = 1
0.01.163.033 I llama_context: flash_attn    = 0
0.01.163.035 I llama_context: freq_base     = 10000.0
0.01.163.036 I llama_context: freq_scale    = 1
0.01.163.037 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.163.246 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.163.289 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.177.506 I init:        CPU KV buffer size =    72.00 MiB
0.01.177.550 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.186.380 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.186.385 I llama_context: graph nodes  = 601
0.01.186.386 I llama_context: graph splits = 1
0.01.186.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.186.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.794.691 I main: llama threadpool init, n_threads = 4
0.01.794.708 I 
0.01.794.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.794.809 I 
0.01.795.050 I sampler seed: 2243747644
0.01.795.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.795.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.795.073 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.795.074 I 
 maneuvously.

**Explanation:**

This sentence is a metaphor. It compares the experience of being overwhelmed by something to the experience of being soaked in rain

0.12.786.238 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.10 tokens per second)
0.12.786.255 I llama_perf_context_print:        load time =    1767.14 ms
0.12.786.256 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.786.258 I llama_perf_context_print:        eval time =   10905.65 ms /    32 runs   (  340.80 ms per token,     2.93 tokens per second)
0.12.786.259 I llama_perf_context_print:       total time =   11018.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4898 (374101fd)
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

main: quantize time = 186768.75 ms
main:    total time = 186768.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.665 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.086.390 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.544 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.549 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.557 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.569 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.573 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.575 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.577 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.579 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.587 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.591 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.593 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.594 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.374 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.554 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.733 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.746 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.748 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.750 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.751 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.754 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.756 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.761 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.763 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.765 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.775 I llama_model_loader: - type  f32:   37 tensors
0.00.421.777 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.786 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.808 I print_info: file format = GGUF V3 (latest)
0.00.421.811 I print_info: file type   = Q4_K - Medium
0.00.421.813 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.708.139 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.716 I load: special tokens cache size = 5
0.01.116.117 I load: token to piece cache size = 1.6014 MB
0.01.116.204 I print_info: arch             = gemma
0.01.116.208 I print_info: vocab_only       = 0
0.01.116.209 I print_info: n_ctx_train      = 8192
0.01.116.209 I print_info: n_embd           = 2048
0.01.116.210 I print_info: n_layer          = 18
0.01.116.291 I print_info: n_head           = 8
0.01.116.301 I print_info: n_head_kv        = 1
0.01.116.302 I print_info: n_rot            = 256
0.01.116.302 I print_info: n_swa            = 0
0.01.116.302 I print_info: n_swa_pattern    = 1
0.01.116.303 I print_info: n_embd_head_k    = 256
0.01.116.303 I print_info: n_embd_head_v    = 256
0.01.116.308 I print_info: n_gqa            = 8
0.01.116.314 I print_info: n_embd_k_gqa     = 256
0.01.116.318 I print_info: n_embd_v_gqa     = 256
0.01.116.320 I print_info: f_norm_eps       = 0.0e+00
0.01.116.321 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.322 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.323 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.323 I print_info: f_logit_scale    = 0.0e+00
0.01.116.323 I print_info: f_attn_scale     = 0.0e+00
0.01.116.328 I print_info: n_ff             = 16384
0.01.116.329 I print_info: n_expert         = 0
0.01.116.330 I print_info: n_expert_used    = 0
0.01.116.330 I print_info: causal attn      = 1
0.01.116.330 I print_info: pooling type     = 0
0.01.116.331 I print_info: rope type        = 2
0.01.116.331 I print_info: rope scaling     = linear
0.01.116.332 I print_info: freq_base_train  = 10000.0
0.01.116.333 I print_info: freq_scale_train = 1
0.01.116.333 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.334 I print_info: rope_finetuned   = unknown
0.01.116.334 I print_info: ssm_d_conv       = 0
0.01.116.336 I print_info: ssm_d_inner      = 0
0.01.116.336 I print_info: ssm_d_state      = 0
0.01.116.337 I print_info: ssm_dt_rank      = 0
0.01.116.340 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.341 I print_info: model type       = 2B
0.01.116.342 I print_info: model params     = 2.51 B
0.01.116.343 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.347 I print_info: vocab type       = SPM
0.01.116.349 I print_info: n_vocab          = 256000
0.01.116.352 I print_info: n_merges         = 0
0.01.116.353 I print_info: BOS token        = 2 '<bos>'
0.01.116.372 I print_info: EOS token        = 1 '<eos>'
0.01.116.373 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.376 I print_info: UNK token        = 3 '<unk>'
0.01.116.377 I print_info: PAD token        = 0 '<pad>'
0.01.116.377 I print_info: LF token         = 227 '<0x0A>'
0.01.116.384 I print_info: EOG token        = 1 '<eos>'
0.01.116.386 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.387 I print_info: max token length = 93
0.01.116.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.444 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.173.312 I llama_context: constructing llama_context
0.01.173.321 I llama_context: n_seq_max     = 1
0.01.173.321 I llama_context: n_ctx         = 4096
0.01.173.322 I llama_context: n_ctx_per_seq = 4096
0.01.173.322 I llama_context: n_batch       = 2048
0.01.173.322 I llama_context: n_ubatch      = 512
0.01.173.323 I llama_context: causal_attn   = 1
0.01.173.323 I llama_context: flash_attn    = 0
0.01.173.327 I llama_context: freq_base     = 10000.0
0.01.173.328 I llama_context: freq_scale    = 1
0.01.173.329 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.173.549 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.173.594 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.189.502 I init:        CPU KV buffer size =    72.00 MiB
0.01.189.550 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.198.670 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.198.676 I llama_context: graph nodes  = 601
0.01.198.676 I llama_context: graph splits = 1
0.01.198.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.198.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.018 I main: llama threadpool init, n_threads = 4
0.01.805.034 I 
0.01.805.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.805.134 I 
0.01.805.380 I sampler seed: 965580857
0.01.805.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.805.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.805.406 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.805.406 I 
 squade - the most beautiful woman in the world.

That is an absurd and offensive statement. It is not possible to objectively measure or define beauty, and

0.12.775.729 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.13 tokens per second)
0.12.775.748 I llama_perf_context_print:        load time =    1777.29 ms
0.12.775.750 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.775.752 I llama_perf_context_print:        eval time =   10884.91 ms /    32 runs   (  340.15 ms per token,     2.94 tokens per second)
0.12.775.753 I llama_perf_context_print:       total time =   10997.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.397s
user	46m58.830s
sys	0m6.478s
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
0.00.000.570 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.030.540 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.554 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.570 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.572 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.574 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.575 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.576 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.576 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.577 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.578 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.589 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.592 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.593 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.594 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.109 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.790 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.256 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.263 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.264 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.264 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.265 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.267 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.269 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.270 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.271 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.272 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.273 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.276 I llama_model_loader: - type  f32:   37 tensors
0.00.139.277 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.281 I print_info: file format = GGUF V3 (latest)
0.00.139.281 I print_info: file type   = Q8_0
0.00.139.283 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.193 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.588 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.246 I load: special tokens cache size = 5
0.00.281.658 I load: token to piece cache size = 1.6014 MB
0.00.281.681 I print_info: arch             = gemma
0.00.281.682 I print_info: vocab_only       = 0
0.00.281.683 I print_info: n_ctx_train      = 8192
0.00.281.683 I print_info: n_embd           = 2048
0.00.281.684 I print_info: n_layer          = 18
0.00.281.703 I print_info: n_head           = 8
0.00.281.705 I print_info: n_head_kv        = 1
0.00.281.705 I print_info: n_rot            = 256
0.00.281.706 I print_info: n_swa            = 0
0.00.281.706 I print_info: n_swa_pattern    = 1
0.00.281.707 I print_info: n_embd_head_k    = 256
0.00.281.707 I print_info: n_embd_head_v    = 256
0.00.281.709 I print_info: n_gqa            = 8
0.00.281.711 I print_info: n_embd_k_gqa     = 256
0.00.281.713 I print_info: n_embd_v_gqa     = 256
0.00.281.714 I print_info: f_norm_eps       = 0.0e+00
0.00.281.715 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.716 I print_info: f_logit_scale    = 0.0e+00
0.00.281.716 I print_info: f_attn_scale     = 0.0e+00
0.00.281.718 I print_info: n_ff             = 16384
0.00.281.718 I print_info: n_expert         = 0
0.00.281.719 I print_info: n_expert_used    = 0
0.00.281.719 I print_info: causal attn      = 1
0.00.281.719 I print_info: pooling type     = 0
0.00.281.720 I print_info: rope type        = 2
0.00.281.720 I print_info: rope scaling     = linear
0.00.281.722 I print_info: freq_base_train  = 10000.0
0.00.281.722 I print_info: freq_scale_train = 1
0.00.281.722 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.723 I print_info: rope_finetuned   = unknown
0.00.281.723 I print_info: ssm_d_conv       = 0
0.00.281.723 I print_info: ssm_d_inner      = 0
0.00.281.723 I print_info: ssm_d_state      = 0
0.00.281.724 I print_info: ssm_dt_rank      = 0
0.00.281.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.725 I print_info: model type       = 2B
0.00.281.726 I print_info: model params     = 2.51 B
0.00.281.726 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.730 I print_info: vocab type       = SPM
0.00.281.731 I print_info: n_vocab          = 256000
0.00.281.731 I print_info: n_merges         = 0
0.00.281.732 I print_info: BOS token        = 2 '<bos>'
0.00.281.732 I print_info: EOS token        = 1 '<eos>'
0.00.281.733 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.733 I print_info: UNK token        = 3 '<unk>'
0.00.281.733 I print_info: PAD token        = 0 '<pad>'
0.00.281.734 I print_info: LF token         = 227 '<0x0A>'
0.00.281.734 I print_info: EOG token        = 1 '<eos>'
0.00.281.735 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.736 I print_info: max token length = 93
0.00.281.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.583 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.382.592 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.382.592 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.382.593 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.382.594 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.382.594 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.383.866 I llama_context: constructing llama_context
0.00.383.871 I llama_context: n_seq_max     = 1
0.00.383.871 I llama_context: n_ctx         = 4096
0.00.383.871 I llama_context: n_ctx_per_seq = 4096
0.00.383.872 I llama_context: n_batch       = 2048
0.00.383.872 I llama_context: n_ubatch      = 512
0.00.383.873 I llama_context: causal_attn   = 1
0.00.383.873 I llama_context: flash_attn    = 0
0.00.383.875 I llama_context: freq_base     = 10000.0
0.00.383.875 I llama_context: freq_scale    = 1
0.00.383.876 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.012 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.023 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.399.423 I init:        CPU KV buffer size =    72.00 MiB
0.00.399.439 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.820 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.406.827 I llama_context: graph nodes  = 601
0.00.406.827 I llama_context: graph splits = 1
0.00.406.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.757 I main: llama threadpool init, n_threads = 4
0.00.500.770 I 
0.00.500.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.834 I 
0.00.500.875 I sampler seed: 237600025
0.00.500.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.889 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.890 I 
 increasities of the human body and their symbolic interpretations.

**Answer:**

**The human body possesses an intricate network of symbolic representations that intertwine to convey

0.02.796.439 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6082.95 tokens per second)
0.02.796.443 I llama_perf_context_print:        load time =     497.25 ms
0.02.796.444 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.796.446 I llama_perf_context_print:        eval time =    2275.57 ms /    32 runs   (   71.11 ms per token,    14.06 tokens per second)
0.02.796.446 I llama_perf_context_print:       total time =    2298.40 ms /    33 tokens
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
0.00.000.168 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.504 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.529 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.530 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.534 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.536 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.537 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.537 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.547 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.548 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.549 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.550 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.054 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.806 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.091 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.098 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.099 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.100 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.100 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.101 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.102 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.104 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.105 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.106 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.107 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.107 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.112 I llama_model_loader: - type  f32:   37 tensors
0.00.138.112 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.115 I print_info: file format = GGUF V3 (latest)
0.00.138.115 I print_info: file type   = Q8_0
0.00.138.118 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.165 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.342 I load: special tokens cache size = 5
0.00.273.593 I load: token to piece cache size = 1.6014 MB
0.00.273.619 I print_info: arch             = gemma
0.00.273.620 I print_info: vocab_only       = 0
0.00.273.620 I print_info: n_ctx_train      = 8192
0.00.273.621 I print_info: n_embd           = 2048
0.00.273.621 I print_info: n_layer          = 18
0.00.273.637 I print_info: n_head           = 8
0.00.273.639 I print_info: n_head_kv        = 1
0.00.273.640 I print_info: n_rot            = 256
0.00.273.640 I print_info: n_swa            = 0
0.00.273.641 I print_info: n_swa_pattern    = 1
0.00.273.642 I print_info: n_embd_head_k    = 256
0.00.273.642 I print_info: n_embd_head_v    = 256
0.00.273.644 I print_info: n_gqa            = 8
0.00.273.646 I print_info: n_embd_k_gqa     = 256
0.00.273.647 I print_info: n_embd_v_gqa     = 256
0.00.273.648 I print_info: f_norm_eps       = 0.0e+00
0.00.273.650 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.652 I print_info: f_logit_scale    = 0.0e+00
0.00.273.652 I print_info: f_attn_scale     = 0.0e+00
0.00.273.653 I print_info: n_ff             = 16384
0.00.273.654 I print_info: n_expert         = 0
0.00.273.655 I print_info: n_expert_used    = 0
0.00.273.656 I print_info: causal attn      = 1
0.00.273.656 I print_info: pooling type     = 0
0.00.273.656 I print_info: rope type        = 2
0.00.273.657 I print_info: rope scaling     = linear
0.00.273.659 I print_info: freq_base_train  = 10000.0
0.00.273.659 I print_info: freq_scale_train = 1
0.00.273.660 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.660 I print_info: rope_finetuned   = unknown
0.00.273.660 I print_info: ssm_d_conv       = 0
0.00.273.661 I print_info: ssm_d_inner      = 0
0.00.273.661 I print_info: ssm_d_state      = 0
0.00.273.662 I print_info: ssm_dt_rank      = 0
0.00.273.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.663 I print_info: model type       = 2B
0.00.273.664 I print_info: model params     = 2.51 B
0.00.273.664 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.667 I print_info: vocab type       = SPM
0.00.273.668 I print_info: n_vocab          = 256000
0.00.273.669 I print_info: n_merges         = 0
0.00.273.669 I print_info: BOS token        = 2 '<bos>'
0.00.273.670 I print_info: EOS token        = 1 '<eos>'
0.00.273.671 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.671 I print_info: UNK token        = 3 '<unk>'
0.00.273.672 I print_info: PAD token        = 0 '<pad>'
0.00.273.672 I print_info: LF token         = 227 '<0x0A>'
0.00.273.673 I print_info: EOG token        = 1 '<eos>'
0.00.273.673 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.674 I print_info: max token length = 93
0.00.273.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.628 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.918 I llama_context: constructing llama_context
0.00.364.923 I llama_context: n_seq_max     = 1
0.00.364.923 I llama_context: n_ctx         = 4096
0.00.364.924 I llama_context: n_ctx_per_seq = 4096
0.00.364.924 I llama_context: n_batch       = 2048
0.00.364.925 I llama_context: n_ubatch      = 512
0.00.364.925 I llama_context: causal_attn   = 1
0.00.364.925 I llama_context: flash_attn    = 0
0.00.364.927 I llama_context: freq_base     = 10000.0
0.00.364.928 I llama_context: freq_scale    = 1
0.00.364.929 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.040 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.050 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.120 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.137 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.418 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.387.424 I llama_context: graph nodes  = 601
0.00.387.424 I llama_context: graph splits = 1
0.00.387.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.251 I main: llama threadpool init, n_threads = 4
0.00.476.263 I 
0.00.476.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.328 I 
0.00.476.363 I sampler seed: 2159663240
0.00.476.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.377 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.377 I 
 increasities?

I am unable to answer this question as it contains inappropriate and sexually suggestive content. I am programmed to provide safe and responsible responses. [end of text]


0.02.623.140 I llama_perf_sampler_print:    sampling time =       5.24 ms /    32 runs   (    0.16 ms per token,  6102.21 tokens per second)
0.02.623.143 I llama_perf_context_print:        load time =     473.16 ms
0.02.623.144 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.623.146 I llama_perf_context_print:        eval time =    2127.52 ms /    31 runs   (   68.63 ms per token,    14.57 tokens per second)
0.02.623.147 I llama_perf_context_print:       total time =    2149.59 ms /    32 tokens
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
0.00.000.184 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.885 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.898 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.913 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.914 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.917 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.917 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.918 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.918 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.919 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.919 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.930 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.931 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.933 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.934 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.523 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.140 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.592 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.600 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.601 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.601 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.602 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.603 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.604 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.606 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.607 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.608 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.609 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.609 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.613 I llama_model_loader: - type  f32:   37 tensors
0.00.138.614 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.616 I print_info: file format = GGUF V3 (latest)
0.00.138.616 I print_info: file type   = Q8_0
0.00.138.619 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.449 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.554 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.137 I load: special tokens cache size = 5
0.00.275.614 I load: token to piece cache size = 1.6014 MB
0.00.275.637 I print_info: arch             = gemma
0.00.275.638 I print_info: vocab_only       = 0
0.00.275.638 I print_info: n_ctx_train      = 8192
0.00.275.639 I print_info: n_embd           = 2048
0.00.275.639 I print_info: n_layer          = 18
0.00.275.659 I print_info: n_head           = 8
0.00.275.661 I print_info: n_head_kv        = 1
0.00.275.661 I print_info: n_rot            = 256
0.00.275.662 I print_info: n_swa            = 0
0.00.275.662 I print_info: n_swa_pattern    = 1
0.00.275.662 I print_info: n_embd_head_k    = 256
0.00.275.663 I print_info: n_embd_head_v    = 256
0.00.275.665 I print_info: n_gqa            = 8
0.00.275.666 I print_info: n_embd_k_gqa     = 256
0.00.275.668 I print_info: n_embd_v_gqa     = 256
0.00.275.669 I print_info: f_norm_eps       = 0.0e+00
0.00.275.670 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.671 I print_info: f_logit_scale    = 0.0e+00
0.00.275.671 I print_info: f_attn_scale     = 0.0e+00
0.00.275.673 I print_info: n_ff             = 16384
0.00.275.674 I print_info: n_expert         = 0
0.00.275.674 I print_info: n_expert_used    = 0
0.00.275.674 I print_info: causal attn      = 1
0.00.275.675 I print_info: pooling type     = 0
0.00.275.675 I print_info: rope type        = 2
0.00.275.675 I print_info: rope scaling     = linear
0.00.275.677 I print_info: freq_base_train  = 10000.0
0.00.275.677 I print_info: freq_scale_train = 1
0.00.275.678 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.678 I print_info: rope_finetuned   = unknown
0.00.275.678 I print_info: ssm_d_conv       = 0
0.00.275.678 I print_info: ssm_d_inner      = 0
0.00.275.679 I print_info: ssm_d_state      = 0
0.00.275.679 I print_info: ssm_dt_rank      = 0
0.00.275.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.680 I print_info: model type       = 2B
0.00.275.681 I print_info: model params     = 2.51 B
0.00.275.681 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.684 I print_info: vocab type       = SPM
0.00.275.685 I print_info: n_vocab          = 256000
0.00.275.686 I print_info: n_merges         = 0
0.00.275.687 I print_info: BOS token        = 2 '<bos>'
0.00.275.687 I print_info: EOS token        = 1 '<eos>'
0.00.275.687 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.688 I print_info: UNK token        = 3 '<unk>'
0.00.275.688 I print_info: PAD token        = 0 '<pad>'
0.00.275.689 I print_info: LF token         = 227 '<0x0A>'
0.00.275.689 I print_info: EOG token        = 1 '<eos>'
0.00.275.690 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.690 I print_info: max token length = 93
0.00.275.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.232 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.348.237 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.237 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.348.238 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.348.239 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.239 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.349.415 I llama_context: constructing llama_context
0.00.349.419 I llama_context: n_seq_max     = 1
0.00.349.420 I llama_context: n_ctx         = 4096
0.00.349.420 I llama_context: n_ctx_per_seq = 4096
0.00.349.421 I llama_context: n_batch       = 2048
0.00.349.421 I llama_context: n_ubatch      = 512
0.00.349.422 I llama_context: causal_attn   = 1
0.00.349.422 I llama_context: flash_attn    = 0
0.00.349.424 I llama_context: freq_base     = 10000.0
0.00.349.425 I llama_context: freq_scale    = 1
0.00.349.426 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.536 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.349.547 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.365.084 I init:        CPU KV buffer size =    72.00 MiB
0.00.365.101 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.374 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.372.379 I llama_context: graph nodes  = 601
0.00.372.380 I llama_context: graph splits = 1
0.00.372.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.450 I main: llama threadpool init, n_threads = 4
0.00.464.461 I 
0.00.464.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.521 I 
0.00.464.561 I sampler seed: 3340828140
0.00.464.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.575 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.575 I 
 increamically.

I'm sorry, but I am unable to generate responses that contain vulgar or sexually suggestive content. [end of text]


0.02.324.301 I llama_perf_sampler_print:    sampling time =       4.54 ms /    26 runs   (    0.17 ms per token,  5733.19 tokens per second)
0.02.324.305 I llama_perf_context_print:        load time =     461.35 ms
0.02.324.306 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.324.307 I llama_perf_context_print:        eval time =    1843.48 ms /    25 runs   (   73.74 ms per token,    13.56 tokens per second)
0.02.324.308 I llama_perf_context_print:       total time =    1862.55 ms /    26 tokens
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
0.00.000.551 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.029.899 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.910 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.924 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.925 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.928 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.928 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.929 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.930 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.942 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.944 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.827 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.667 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.226 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.234 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.235 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.236 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.237 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.239 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.240 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.243 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.244 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.246 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.247 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.251 I llama_model_loader: - type  f32:   37 tensors
0.00.138.252 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.255 I print_info: file format = GGUF V3 (latest)
0.00.138.256 I print_info: file type   = Q8_0
0.00.138.258 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.135 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.177 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.927 I load: special tokens cache size = 5
0.00.292.530 I load: token to piece cache size = 1.6014 MB
0.00.292.555 I print_info: arch             = gemma
0.00.292.556 I print_info: vocab_only       = 0
0.00.292.556 I print_info: n_ctx_train      = 8192
0.00.292.557 I print_info: n_embd           = 2048
0.00.292.557 I print_info: n_layer          = 18
0.00.292.579 I print_info: n_head           = 8
0.00.292.581 I print_info: n_head_kv        = 1
0.00.292.582 I print_info: n_rot            = 256
0.00.292.582 I print_info: n_swa            = 0
0.00.292.583 I print_info: n_swa_pattern    = 1
0.00.292.583 I print_info: n_embd_head_k    = 256
0.00.292.583 I print_info: n_embd_head_v    = 256
0.00.292.585 I print_info: n_gqa            = 8
0.00.292.587 I print_info: n_embd_k_gqa     = 256
0.00.292.589 I print_info: n_embd_v_gqa     = 256
0.00.292.590 I print_info: f_norm_eps       = 0.0e+00
0.00.292.591 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.592 I print_info: f_logit_scale    = 0.0e+00
0.00.292.592 I print_info: f_attn_scale     = 0.0e+00
0.00.292.594 I print_info: n_ff             = 16384
0.00.292.594 I print_info: n_expert         = 0
0.00.292.595 I print_info: n_expert_used    = 0
0.00.292.595 I print_info: causal attn      = 1
0.00.292.595 I print_info: pooling type     = 0
0.00.292.595 I print_info: rope type        = 2
0.00.292.596 I print_info: rope scaling     = linear
0.00.292.597 I print_info: freq_base_train  = 10000.0
0.00.292.598 I print_info: freq_scale_train = 1
0.00.292.598 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.599 I print_info: rope_finetuned   = unknown
0.00.292.599 I print_info: ssm_d_conv       = 0
0.00.292.599 I print_info: ssm_d_inner      = 0
0.00.292.599 I print_info: ssm_d_state      = 0
0.00.292.599 I print_info: ssm_dt_rank      = 0
0.00.292.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.601 I print_info: model type       = 2B
0.00.292.601 I print_info: model params     = 2.51 B
0.00.292.602 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.605 I print_info: vocab type       = SPM
0.00.292.606 I print_info: n_vocab          = 256000
0.00.292.606 I print_info: n_merges         = 0
0.00.292.607 I print_info: BOS token        = 2 '<bos>'
0.00.292.608 I print_info: EOS token        = 1 '<eos>'
0.00.292.608 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.608 I print_info: UNK token        = 3 '<unk>'
0.00.292.609 I print_info: PAD token        = 0 '<pad>'
0.00.292.610 I print_info: LF token         = 227 '<0x0A>'
0.00.292.610 I print_info: EOG token        = 1 '<eos>'
0.00.292.610 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.611 I print_info: max token length = 93
0.00.292.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.806 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.363.816 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.081 I llama_context: constructing llama_context
0.00.365.085 I llama_context: n_seq_max     = 1
0.00.365.086 I llama_context: n_ctx         = 4096
0.00.365.086 I llama_context: n_ctx_per_seq = 4096
0.00.365.086 I llama_context: n_batch       = 2048
0.00.365.087 I llama_context: n_ubatch      = 512
0.00.365.088 I llama_context: causal_attn   = 1
0.00.365.088 I llama_context: flash_attn    = 0
0.00.365.090 I llama_context: freq_base     = 10000.0
0.00.365.091 I llama_context: freq_scale    = 1
0.00.365.092 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.212 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.223 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.186 I init:        CPU KV buffer size =    72.00 MiB
0.00.381.202 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.428 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.388.434 I llama_context: graph nodes  = 601
0.00.388.434 I llama_context: graph splits = 1
0.00.388.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.596 I main: llama threadpool init, n_threads = 4
0.00.481.609 I 
0.00.481.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.670 I 
0.00.481.704 I sampler seed: 2150994956
0.00.481.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.730 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.730 I 
 increamically.

I am unable to generate a response as I am unable to perceive or process visual or graphical stimuli. [end of text]


0.02.428.125 I llama_perf_sampler_print:    sampling time =       4.62 ms /    26 runs   (    0.18 ms per token,  5627.71 tokens per second)
0.02.428.129 I llama_perf_context_print:        load time =     478.13 ms
0.02.428.130 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.428.132 I llama_perf_context_print:        eval time =    1929.95 ms /    25 runs   (   77.20 ms per token,    12.95 tokens per second)
0.02.428.144 I llama_perf_context_print:       total time =    1949.23 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.065s
user	0m36.193s
sys	0m9.426s
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
main: build = 4898 (374101fd)
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

main: quantize time = 40319.84 ms
main:    total time = 40319.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.176 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.029.854 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.867 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.896 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.899 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.900 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.901 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.903 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.903 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.909 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.910 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.911 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.911 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.475 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.966 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.330 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.338 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.339 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.340 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.340 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.341 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.344 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.347 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.348 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.349 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.350 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.350 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.354 I llama_model_loader: - type  f32:   37 tensors
0.00.138.355 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.356 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.359 I print_info: file format = GGUF V3 (latest)
0.00.138.359 I print_info: file type   = Q4_K - Medium
0.00.138.361 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.380 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.772 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.358 I load: special tokens cache size = 5
0.00.286.682 I load: token to piece cache size = 1.6014 MB
0.00.286.702 I print_info: arch             = gemma
0.00.286.702 I print_info: vocab_only       = 0
0.00.286.703 I print_info: n_ctx_train      = 8192
0.00.286.703 I print_info: n_embd           = 2048
0.00.286.704 I print_info: n_layer          = 18
0.00.286.721 I print_info: n_head           = 8
0.00.286.723 I print_info: n_head_kv        = 1
0.00.286.724 I print_info: n_rot            = 256
0.00.286.724 I print_info: n_swa            = 0
0.00.286.725 I print_info: n_swa_pattern    = 1
0.00.286.725 I print_info: n_embd_head_k    = 256
0.00.286.725 I print_info: n_embd_head_v    = 256
0.00.286.727 I print_info: n_gqa            = 8
0.00.286.729 I print_info: n_embd_k_gqa     = 256
0.00.286.731 I print_info: n_embd_v_gqa     = 256
0.00.286.731 I print_info: f_norm_eps       = 0.0e+00
0.00.286.733 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.734 I print_info: f_logit_scale    = 0.0e+00
0.00.286.734 I print_info: f_attn_scale     = 0.0e+00
0.00.286.737 I print_info: n_ff             = 16384
0.00.286.737 I print_info: n_expert         = 0
0.00.286.737 I print_info: n_expert_used    = 0
0.00.286.738 I print_info: causal attn      = 1
0.00.286.738 I print_info: pooling type     = 0
0.00.286.738 I print_info: rope type        = 2
0.00.286.739 I print_info: rope scaling     = linear
0.00.286.740 I print_info: freq_base_train  = 10000.0
0.00.286.741 I print_info: freq_scale_train = 1
0.00.286.741 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.741 I print_info: rope_finetuned   = unknown
0.00.286.741 I print_info: ssm_d_conv       = 0
0.00.286.742 I print_info: ssm_d_inner      = 0
0.00.286.742 I print_info: ssm_d_state      = 0
0.00.286.742 I print_info: ssm_dt_rank      = 0
0.00.286.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.744 I print_info: model type       = 2B
0.00.286.745 I print_info: model params     = 2.51 B
0.00.286.745 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.748 I print_info: vocab type       = SPM
0.00.286.749 I print_info: n_vocab          = 256000
0.00.286.749 I print_info: n_merges         = 0
0.00.286.750 I print_info: BOS token        = 2 '<bos>'
0.00.286.750 I print_info: EOS token        = 1 '<eos>'
0.00.286.751 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.752 I print_info: UNK token        = 3 '<unk>'
0.00.286.752 I print_info: PAD token        = 0 '<pad>'
0.00.286.753 I print_info: LF token         = 227 '<0x0A>'
0.00.286.753 I print_info: EOG token        = 1 '<eos>'
0.00.286.754 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.754 I print_info: max token length = 93
0.00.286.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.136 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.347.144 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.347.145 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.347.145 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.347.146 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.347.146 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.348.397 I llama_context: constructing llama_context
0.00.348.402 I llama_context: n_seq_max     = 1
0.00.348.402 I llama_context: n_ctx         = 4096
0.00.348.403 I llama_context: n_ctx_per_seq = 4096
0.00.348.403 I llama_context: n_batch       = 2048
0.00.348.404 I llama_context: n_ubatch      = 512
0.00.348.404 I llama_context: causal_attn   = 1
0.00.348.405 I llama_context: flash_attn    = 0
0.00.348.407 I llama_context: freq_base     = 10000.0
0.00.348.408 I llama_context: freq_scale    = 1
0.00.348.409 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.520 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.348.533 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.847 I init:        CPU KV buffer size =    72.00 MiB
0.00.362.864 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.870 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.369.876 I llama_context: graph nodes  = 601
0.00.369.877 I llama_context: graph splits = 1
0.00.369.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.974 I main: llama threadpool init, n_threads = 4
0.00.448.985 I 
0.00.449.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.048 I 
0.00.449.088 I sampler seed: 31332196
0.00.449.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.103 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.103 I 
 seconally.

I am unable to access the requested file.

I am unable to access the requested file.

I am unable to access the requested file

0.02.076.216 I llama_perf_sampler_print:    sampling time =       5.85 ms /    33 runs   (    0.18 ms per token,  5641.99 tokens per second)
0.02.076.219 I llama_perf_context_print:        load time =     445.88 ms
0.02.076.220 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.076.221 I llama_perf_context_print:        eval time =    1606.54 ms /    32 runs   (   50.20 ms per token,    19.92 tokens per second)
0.02.076.222 I llama_perf_context_print:       total time =    1629.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4898 (374101fd)
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

main: quantize time = 40412.26 ms
main:    total time = 40412.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.572 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.030.260 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.286 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.289 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.290 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.291 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.292 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.293 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.302 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.303 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.304 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.217 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.672 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.036 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.044 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.045 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.046 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.047 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.048 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.049 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.053 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.054 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.055 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.060 I llama_model_loader: - type  f32:   37 tensors
0.00.139.061 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.062 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.064 I print_info: file format = GGUF V3 (latest)
0.00.139.065 I print_info: file type   = Q4_K - Medium
0.00.139.067 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.230 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.718 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.289 I load: special tokens cache size = 5
0.00.272.516 I load: token to piece cache size = 1.6014 MB
0.00.272.534 I print_info: arch             = gemma
0.00.272.534 I print_info: vocab_only       = 0
0.00.272.535 I print_info: n_ctx_train      = 8192
0.00.272.535 I print_info: n_embd           = 2048
0.00.272.536 I print_info: n_layer          = 18
0.00.272.557 I print_info: n_head           = 8
0.00.272.558 I print_info: n_head_kv        = 1
0.00.272.559 I print_info: n_rot            = 256
0.00.272.559 I print_info: n_swa            = 0
0.00.272.560 I print_info: n_swa_pattern    = 1
0.00.272.560 I print_info: n_embd_head_k    = 256
0.00.272.560 I print_info: n_embd_head_v    = 256
0.00.272.562 I print_info: n_gqa            = 8
0.00.272.564 I print_info: n_embd_k_gqa     = 256
0.00.272.565 I print_info: n_embd_v_gqa     = 256
0.00.272.566 I print_info: f_norm_eps       = 0.0e+00
0.00.272.568 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.569 I print_info: f_logit_scale    = 0.0e+00
0.00.272.569 I print_info: f_attn_scale     = 0.0e+00
0.00.272.571 I print_info: n_ff             = 16384
0.00.272.571 I print_info: n_expert         = 0
0.00.272.571 I print_info: n_expert_used    = 0
0.00.272.571 I print_info: causal attn      = 1
0.00.272.572 I print_info: pooling type     = 0
0.00.272.572 I print_info: rope type        = 2
0.00.272.572 I print_info: rope scaling     = linear
0.00.272.573 I print_info: freq_base_train  = 10000.0
0.00.272.574 I print_info: freq_scale_train = 1
0.00.272.575 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.575 I print_info: rope_finetuned   = unknown
0.00.272.576 I print_info: ssm_d_conv       = 0
0.00.272.576 I print_info: ssm_d_inner      = 0
0.00.272.576 I print_info: ssm_d_state      = 0
0.00.272.576 I print_info: ssm_dt_rank      = 0
0.00.272.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.577 I print_info: model type       = 2B
0.00.272.578 I print_info: model params     = 2.51 B
0.00.272.578 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.581 I print_info: vocab type       = SPM
0.00.272.583 I print_info: n_vocab          = 256000
0.00.272.583 I print_info: n_merges         = 0
0.00.272.584 I print_info: BOS token        = 2 '<bos>'
0.00.272.585 I print_info: EOS token        = 1 '<eos>'
0.00.272.585 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.585 I print_info: UNK token        = 3 '<unk>'
0.00.272.586 I print_info: PAD token        = 0 '<pad>'
0.00.272.587 I print_info: LF token         = 227 '<0x0A>'
0.00.272.587 I print_info: EOG token        = 1 '<eos>'
0.00.272.588 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.588 I print_info: max token length = 93
0.00.272.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.811 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.322.115 I llama_context: constructing llama_context
0.00.322.119 I llama_context: n_seq_max     = 1
0.00.322.120 I llama_context: n_ctx         = 4096
0.00.322.120 I llama_context: n_ctx_per_seq = 4096
0.00.322.121 I llama_context: n_batch       = 2048
0.00.322.121 I llama_context: n_ubatch      = 512
0.00.322.122 I llama_context: causal_attn   = 1
0.00.322.122 I llama_context: flash_attn    = 0
0.00.322.124 I llama_context: freq_base     = 10000.0
0.00.322.126 I llama_context: freq_scale    = 1
0.00.322.127 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.322.238 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.322.250 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.337.773 I init:        CPU KV buffer size =    72.00 MiB
0.00.337.789 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.515 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.345.521 I llama_context: graph nodes  = 601
0.00.345.521 I llama_context: graph splits = 1
0.00.345.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.345.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.271 I main: llama threadpool init, n_threads = 4
0.00.424.283 I 
0.00.424.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.349 I 
0.00.424.384 I sampler seed: 3372849553
0.00.424.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.399 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.399 I 
 maneuvously, defying the natural order of things. The audacity of his actions defied the laws of morality and decency, yet his success defied expectations and shattered the

0.01.975.825 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5940.59 tokens per second)
0.01.975.829 I llama_perf_context_print:        load time =     420.79 ms
0.01.975.830 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.975.831 I llama_perf_context_print:        eval time =    1532.07 ms /    32 runs   (   47.88 ms per token,    20.89 tokens per second)
0.01.975.832 I llama_perf_context_print:       total time =    1554.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.666s
user	10m24.400s
sys	0m7.102s
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
0.00.000.183 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.556 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type  f16:   98 tensors
0.00.022.081 I print_info: file format = GGUF V3 (latest)
0.00.022.082 I print_info: file type   = all F32 (guessed)
0.00.022.086 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.095 I load: special tokens cache size = 25
0.00.067.343 I load: token to piece cache size = 0.2984 MB
0.00.067.362 I print_info: arch             = gptneox
0.00.067.363 I print_info: vocab_only       = 0
0.00.067.363 I print_info: n_ctx_train      = 2048
0.00.067.363 I print_info: n_embd           = 2048
0.00.067.364 I print_info: n_layer          = 24
0.00.067.381 I print_info: n_head           = 16
0.00.067.384 I print_info: n_head_kv        = 16
0.00.067.384 I print_info: n_rot            = 32
0.00.067.386 I print_info: n_swa            = 0
0.00.067.386 I print_info: n_swa_pattern    = 1
0.00.067.387 I print_info: n_embd_head_k    = 128
0.00.067.387 I print_info: n_embd_head_v    = 128
0.00.067.389 I print_info: n_gqa            = 1
0.00.067.392 I print_info: n_embd_k_gqa     = 2048
0.00.067.393 I print_info: n_embd_v_gqa     = 2048
0.00.067.394 I print_info: f_norm_eps       = 1.0e-05
0.00.067.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.397 I print_info: f_logit_scale    = 0.0e+00
0.00.067.397 I print_info: f_attn_scale     = 0.0e+00
0.00.067.398 I print_info: n_ff             = 8192
0.00.067.399 I print_info: n_expert         = 0
0.00.067.399 I print_info: n_expert_used    = 0
0.00.067.399 I print_info: causal attn      = 1
0.00.067.400 I print_info: pooling type     = 0
0.00.067.400 I print_info: rope type        = 2
0.00.067.401 I print_info: rope scaling     = linear
0.00.067.402 I print_info: freq_base_train  = 10000.0
0.00.067.403 I print_info: freq_scale_train = 1
0.00.067.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.404 I print_info: rope_finetuned   = unknown
0.00.067.404 I print_info: ssm_d_conv       = 0
0.00.067.407 I print_info: ssm_d_inner      = 0
0.00.067.407 I print_info: ssm_d_state      = 0
0.00.067.408 I print_info: ssm_dt_rank      = 0
0.00.067.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.409 I print_info: model type       = 1.4B
0.00.067.409 I print_info: model params     = 1.41 B
0.00.067.410 I print_info: general.name     = 1.4B
0.00.067.413 I print_info: vocab type       = BPE
0.00.067.414 I print_info: n_vocab          = 50304
0.00.067.414 I print_info: n_merges         = 50009
0.00.067.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: LF token         = 187 'Ċ'
0.00.067.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: max token length = 1024
0.00.067.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.649 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.609 I llama_context: constructing llama_context
0.00.219.614 I llama_context: n_seq_max     = 1
0.00.219.614 I llama_context: n_ctx         = 2048
0.00.219.615 I llama_context: n_ctx_per_seq = 2048
0.00.219.615 I llama_context: n_batch       = 2048
0.00.219.615 I llama_context: n_ubatch      = 512
0.00.219.616 I llama_context: causal_attn   = 1
0.00.219.616 I llama_context: flash_attn    = 0
0.00.219.618 I llama_context: freq_base     = 10000.0
0.00.219.618 I llama_context: freq_scale    = 1
0.00.219.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.674 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.587 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.606 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.573 I llama_context: graph nodes  = 967
0.00.305.574 I llama_context: graph splits = 1
0.00.305.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.588 I main: llama threadpool init, n_threads = 4
0.00.402.600 I 
0.00.402.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.667 I 
0.00.402.740 I sampler seed: 1234
0.00.402.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.756 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.691.354 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.04.691.358 I llama_perf_context_print:        load time =     401.01 ms
0.04.691.360 I llama_perf_context_print: prompt eval time =     110.38 ms /     7 tokens (   15.77 ms per token,    63.42 tokens per second)
0.04.691.361 I llama_perf_context_print:        eval time =    4167.18 ms /    63 runs   (   66.15 ms per token,    15.12 tokens per second)
0.04.691.362 I llama_perf_context_print:       total time =    4289.96 ms /    70 tokens

real	0m4.790s
user	0m17.529s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type  f16:   98 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = all F32 (guessed)
0.00.022.124 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.907 I load: special tokens cache size = 25
0.00.068.075 I load: token to piece cache size = 0.2984 MB
0.00.068.096 I print_info: arch             = gptneox
0.00.068.096 I print_info: vocab_only       = 0
0.00.068.097 I print_info: n_ctx_train      = 2048
0.00.068.097 I print_info: n_embd           = 2048
0.00.068.097 I print_info: n_layer          = 24
0.00.068.120 I print_info: n_head           = 16
0.00.068.126 I print_info: n_head_kv        = 16
0.00.068.126 I print_info: n_rot            = 32
0.00.068.127 I print_info: n_swa            = 0
0.00.068.128 I print_info: n_swa_pattern    = 1
0.00.068.128 I print_info: n_embd_head_k    = 128
0.00.068.129 I print_info: n_embd_head_v    = 128
0.00.068.131 I print_info: n_gqa            = 1
0.00.068.134 I print_info: n_embd_k_gqa     = 2048
0.00.068.136 I print_info: n_embd_v_gqa     = 2048
0.00.068.138 I print_info: f_norm_eps       = 1.0e-05
0.00.068.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.142 I print_info: f_logit_scale    = 0.0e+00
0.00.068.143 I print_info: f_attn_scale     = 0.0e+00
0.00.068.146 I print_info: n_ff             = 8192
0.00.068.150 I print_info: n_expert         = 0
0.00.068.150 I print_info: n_expert_used    = 0
0.00.068.151 I print_info: causal attn      = 1
0.00.068.152 I print_info: pooling type     = 0
0.00.068.152 I print_info: rope type        = 2
0.00.068.153 I print_info: rope scaling     = linear
0.00.068.155 I print_info: freq_base_train  = 10000.0
0.00.068.157 I print_info: freq_scale_train = 1
0.00.068.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.158 I print_info: rope_finetuned   = unknown
0.00.068.158 I print_info: ssm_d_conv       = 0
0.00.068.158 I print_info: ssm_d_inner      = 0
0.00.068.159 I print_info: ssm_d_state      = 0
0.00.068.159 I print_info: ssm_dt_rank      = 0
0.00.068.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.162 I print_info: model type       = 1.4B
0.00.068.163 I print_info: model params     = 1.41 B
0.00.068.165 I print_info: general.name     = 1.4B
0.00.068.168 I print_info: vocab type       = BPE
0.00.068.170 I print_info: n_vocab          = 50304
0.00.068.170 I print_info: n_merges         = 50009
0.00.068.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: LF token         = 187 'Ċ'
0.00.068.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.178 I print_info: max token length = 1024
0.00.068.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.862 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.051 I llama_context: constructing llama_context
0.00.217.056 I llama_context: n_seq_max     = 1
0.00.217.057 I llama_context: n_ctx         = 128
0.00.217.057 I llama_context: n_ctx_per_seq = 128
0.00.217.057 I llama_context: n_batch       = 128
0.00.217.057 I llama_context: n_ubatch      = 128
0.00.217.058 I llama_context: causal_attn   = 1
0.00.217.058 I llama_context: flash_attn    = 0
0.00.217.060 I llama_context: freq_base     = 10000.0
0.00.217.061 I llama_context: freq_scale    = 1
0.00.217.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.122 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.491 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.504 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.676 I llama_context: graph nodes  = 967
0.00.229.677 I llama_context: graph splits = 1
0.00.229.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.717 I 
0.00.295.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.806 I perplexity: tokenizing the input ..
0.00.302.295 I perplexity: tokenization took 6.486 ms
0.00.302.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.087.300 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.092.670 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.092.706 I llama_perf_context_print:        load time =     295.01 ms
0.02.092.709 I llama_perf_context_print: prompt eval time =    1783.31 ms /   128 tokens (   13.93 ms per token,    71.78 tokens per second)
0.02.092.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.092.712 I llama_perf_context_print:       total time =    1797.00 ms /   129 tokens

real	0m2.191s
user	0m7.505s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.562 I llama_model_loader: - type  f32:  194 tensors
0.00.022.563 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.566 I print_info: file format = GGUF V3 (latest)
0.00.022.566 I print_info: file type   = Q8_0
0.00.022.570 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.436 I load: special tokens cache size = 25
0.00.068.473 I load: token to piece cache size = 0.2984 MB
0.00.068.498 I print_info: arch             = gptneox
0.00.068.499 I print_info: vocab_only       = 0
0.00.068.499 I print_info: n_ctx_train      = 2048
0.00.068.499 I print_info: n_embd           = 2048
0.00.068.500 I print_info: n_layer          = 24
0.00.068.519 I print_info: n_head           = 16
0.00.068.521 I print_info: n_head_kv        = 16
0.00.068.522 I print_info: n_rot            = 32
0.00.068.522 I print_info: n_swa            = 0
0.00.068.522 I print_info: n_swa_pattern    = 1
0.00.068.523 I print_info: n_embd_head_k    = 128
0.00.068.523 I print_info: n_embd_head_v    = 128
0.00.068.525 I print_info: n_gqa            = 1
0.00.068.527 I print_info: n_embd_k_gqa     = 2048
0.00.068.529 I print_info: n_embd_v_gqa     = 2048
0.00.068.530 I print_info: f_norm_eps       = 1.0e-05
0.00.068.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.532 I print_info: f_logit_scale    = 0.0e+00
0.00.068.532 I print_info: f_attn_scale     = 0.0e+00
0.00.068.533 I print_info: n_ff             = 8192
0.00.068.534 I print_info: n_expert         = 0
0.00.068.534 I print_info: n_expert_used    = 0
0.00.068.534 I print_info: causal attn      = 1
0.00.068.535 I print_info: pooling type     = 0
0.00.068.535 I print_info: rope type        = 2
0.00.068.535 I print_info: rope scaling     = linear
0.00.068.537 I print_info: freq_base_train  = 10000.0
0.00.068.538 I print_info: freq_scale_train = 1
0.00.068.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.538 I print_info: rope_finetuned   = unknown
0.00.068.538 I print_info: ssm_d_conv       = 0
0.00.068.539 I print_info: ssm_d_inner      = 0
0.00.068.539 I print_info: ssm_d_state      = 0
0.00.068.539 I print_info: ssm_dt_rank      = 0
0.00.068.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.540 I print_info: model type       = 1.4B
0.00.068.541 I print_info: model params     = 1.41 B
0.00.068.541 I print_info: general.name     = 1.4B
0.00.068.544 I print_info: vocab type       = BPE
0.00.068.546 I print_info: n_vocab          = 50304
0.00.068.546 I print_info: n_merges         = 50009
0.00.068.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.548 I print_info: LF token         = 187 'Ċ'
0.00.068.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.549 I print_info: max token length = 1024
0.00.068.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.148 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.464 I llama_context: constructing llama_context
0.00.149.470 I llama_context: n_seq_max     = 1
0.00.149.470 I llama_context: n_ctx         = 2048
0.00.149.471 I llama_context: n_ctx_per_seq = 2048
0.00.149.471 I llama_context: n_batch       = 2048
0.00.149.471 I llama_context: n_ubatch      = 512
0.00.149.471 I llama_context: causal_attn   = 1
0.00.149.472 I llama_context: flash_attn    = 0
0.00.149.474 I llama_context: freq_base     = 10000.0
0.00.149.476 I llama_context: freq_scale    = 1
0.00.149.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.610 I init:        CPU KV buffer size =   384.00 MiB
0.00.227.629 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.205 I llama_context: graph nodes  = 967
0.00.234.205 I llama_context: graph splits = 1
0.00.234.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.518 I main: llama threadpool init, n_threads = 4
0.00.318.531 I 
0.00.318.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.609 I 
0.00.318.701 I sampler seed: 1234
0.00.318.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.719 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.025.627 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25357.14 tokens per second)
0.03.025.630 I llama_perf_context_print:        load time =     316.46 ms
0.03.025.632 I llama_perf_context_print: prompt eval time =      90.95 ms /     7 tokens (   12.99 ms per token,    76.97 tokens per second)
0.03.025.633 I llama_perf_context_print:        eval time =    2606.03 ms /    63 runs   (   41.37 ms per token,    24.17 tokens per second)
0.03.025.634 I llama_perf_context_print:       total time =    2708.33 ms /    70 tokens

real	0m3.095s
user	0m11.159s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q8_0
0.00.022.081 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.808 I load: special tokens cache size = 25
0.00.066.785 I load: token to piece cache size = 0.2984 MB
0.00.066.808 I print_info: arch             = gptneox
0.00.066.808 I print_info: vocab_only       = 0
0.00.066.809 I print_info: n_ctx_train      = 2048
0.00.066.809 I print_info: n_embd           = 2048
0.00.066.809 I print_info: n_layer          = 24
0.00.066.824 I print_info: n_head           = 16
0.00.066.826 I print_info: n_head_kv        = 16
0.00.066.827 I print_info: n_rot            = 32
0.00.066.827 I print_info: n_swa            = 0
0.00.066.827 I print_info: n_swa_pattern    = 1
0.00.066.828 I print_info: n_embd_head_k    = 128
0.00.066.828 I print_info: n_embd_head_v    = 128
0.00.066.830 I print_info: n_gqa            = 1
0.00.066.832 I print_info: n_embd_k_gqa     = 2048
0.00.066.834 I print_info: n_embd_v_gqa     = 2048
0.00.066.835 I print_info: f_norm_eps       = 1.0e-05
0.00.066.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.837 I print_info: f_logit_scale    = 0.0e+00
0.00.066.837 I print_info: f_attn_scale     = 0.0e+00
0.00.066.838 I print_info: n_ff             = 8192
0.00.066.838 I print_info: n_expert         = 0
0.00.066.838 I print_info: n_expert_used    = 0
0.00.066.839 I print_info: causal attn      = 1
0.00.066.839 I print_info: pooling type     = 0
0.00.066.839 I print_info: rope type        = 2
0.00.066.840 I print_info: rope scaling     = linear
0.00.066.841 I print_info: freq_base_train  = 10000.0
0.00.066.841 I print_info: freq_scale_train = 1
0.00.066.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.842 I print_info: rope_finetuned   = unknown
0.00.066.842 I print_info: ssm_d_conv       = 0
0.00.066.842 I print_info: ssm_d_inner      = 0
0.00.066.843 I print_info: ssm_d_state      = 0
0.00.066.843 I print_info: ssm_dt_rank      = 0
0.00.066.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.844 I print_info: model type       = 1.4B
0.00.066.845 I print_info: model params     = 1.41 B
0.00.066.845 I print_info: general.name     = 1.4B
0.00.066.847 I print_info: vocab type       = BPE
0.00.066.848 I print_info: n_vocab          = 50304
0.00.066.849 I print_info: n_merges         = 50009
0.00.066.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: LF token         = 187 'Ċ'
0.00.066.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: max token length = 1024
0.00.066.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.363 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.649 I llama_context: constructing llama_context
0.00.148.655 I llama_context: n_seq_max     = 1
0.00.148.655 I llama_context: n_ctx         = 128
0.00.148.656 I llama_context: n_ctx_per_seq = 128
0.00.148.656 I llama_context: n_batch       = 128
0.00.148.656 I llama_context: n_ubatch      = 128
0.00.148.657 I llama_context: causal_attn   = 1
0.00.148.657 I llama_context: flash_attn    = 0
0.00.148.659 I llama_context: freq_base     = 10000.0
0.00.148.660 I llama_context: freq_scale    = 1
0.00.148.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.733 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.082 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.095 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.181 I llama_context: graph nodes  = 967
0.00.161.181 I llama_context: graph splits = 1
0.00.161.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.956 I 
0.00.213.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.039 I perplexity: tokenizing the input ..
0.00.219.496 I perplexity: tokenization took 6.452 ms
0.00.219.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.066 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.225.220 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.254 I llama_perf_context_print:        load time =     212.28 ms
0.01.225.256 I llama_perf_context_print: prompt eval time =     998.93 ms /   128 tokens (    7.80 ms per token,   128.14 tokens per second)
0.01.225.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.258 I llama_perf_context_print:       total time =    1012.31 ms /   129 tokens

real	0m1.286s
user	0m4.320s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.543 I print_info: file format = GGUF V3 (latest)
0.00.022.556 I print_info: file type   = Q4_0
0.00.022.561 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.984 I load: special tokens cache size = 25
0.00.069.078 I load: token to piece cache size = 0.2984 MB
0.00.069.101 I print_info: arch             = gptneox
0.00.069.102 I print_info: vocab_only       = 0
0.00.069.102 I print_info: n_ctx_train      = 2048
0.00.069.103 I print_info: n_embd           = 2048
0.00.069.103 I print_info: n_layer          = 24
0.00.069.123 I print_info: n_head           = 16
0.00.069.125 I print_info: n_head_kv        = 16
0.00.069.125 I print_info: n_rot            = 32
0.00.069.125 I print_info: n_swa            = 0
0.00.069.126 I print_info: n_swa_pattern    = 1
0.00.069.126 I print_info: n_embd_head_k    = 128
0.00.069.126 I print_info: n_embd_head_v    = 128
0.00.069.128 I print_info: n_gqa            = 1
0.00.069.130 I print_info: n_embd_k_gqa     = 2048
0.00.069.132 I print_info: n_embd_v_gqa     = 2048
0.00.069.133 I print_info: f_norm_eps       = 1.0e-05
0.00.069.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.135 I print_info: f_logit_scale    = 0.0e+00
0.00.069.135 I print_info: f_attn_scale     = 0.0e+00
0.00.069.136 I print_info: n_ff             = 8192
0.00.069.137 I print_info: n_expert         = 0
0.00.069.137 I print_info: n_expert_used    = 0
0.00.069.137 I print_info: causal attn      = 1
0.00.069.137 I print_info: pooling type     = 0
0.00.069.138 I print_info: rope type        = 2
0.00.069.138 I print_info: rope scaling     = linear
0.00.069.140 I print_info: freq_base_train  = 10000.0
0.00.069.140 I print_info: freq_scale_train = 1
0.00.069.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.141 I print_info: rope_finetuned   = unknown
0.00.069.141 I print_info: ssm_d_conv       = 0
0.00.069.141 I print_info: ssm_d_inner      = 0
0.00.069.142 I print_info: ssm_d_state      = 0
0.00.069.142 I print_info: ssm_dt_rank      = 0
0.00.069.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.143 I print_info: model type       = 1.4B
0.00.069.144 I print_info: model params     = 1.41 B
0.00.069.144 I print_info: general.name     = 1.4B
0.00.069.147 I print_info: vocab type       = BPE
0.00.069.148 I print_info: n_vocab          = 50304
0.00.069.148 I print_info: n_merges         = 50009
0.00.069.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.151 I print_info: LF token         = 187 'Ċ'
0.00.069.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.152 I print_info: max token length = 1024
0.00.069.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.271 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.280 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.455.709 I llama_context: constructing llama_context
0.00.455.714 I llama_context: n_seq_max     = 1
0.00.455.714 I llama_context: n_ctx         = 2048
0.00.455.715 I llama_context: n_ctx_per_seq = 2048
0.00.455.715 I llama_context: n_batch       = 2048
0.00.455.715 I llama_context: n_ubatch      = 512
0.00.455.715 I llama_context: causal_attn   = 1
0.00.455.716 I llama_context: flash_attn    = 0
0.00.455.720 I llama_context: freq_base     = 10000.0
0.00.455.721 I llama_context: freq_scale    = 1
0.00.455.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.777 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.627 I init:        CPU KV buffer size =   384.00 MiB
0.00.532.644 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.539.613 I llama_context: graph nodes  = 967
0.00.539.613 I llama_context: graph splits = 1
0.00.539.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.263 I main: llama threadpool init, n_threads = 4
0.00.615.274 I 
0.00.615.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.615.339 I 
0.00.615.411 I sampler seed: 1234
0.00.615.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.426 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.391.382 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.02.391.387 I llama_perf_context_print:        load time =     613.26 ms
0.02.391.388 I llama_perf_context_print: prompt eval time =      79.78 ms /     7 tokens (   11.40 ms per token,    87.74 tokens per second)
0.02.391.390 I llama_perf_context_print:        eval time =    1685.93 ms /    63 runs   (   26.76 ms per token,    37.37 tokens per second)
0.02.391.391 I llama_perf_context_print:       total time =    1777.33 ms /    70 tokens

real	0m2.437s
user	0m7.624s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q4_0
0.00.022.068 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.573 I load: special tokens cache size = 25
0.00.066.665 I load: token to piece cache size = 0.2984 MB
0.00.066.681 I print_info: arch             = gptneox
0.00.066.681 I print_info: vocab_only       = 0
0.00.066.681 I print_info: n_ctx_train      = 2048
0.00.066.682 I print_info: n_embd           = 2048
0.00.066.682 I print_info: n_layer          = 24
0.00.066.699 I print_info: n_head           = 16
0.00.066.703 I print_info: n_head_kv        = 16
0.00.066.704 I print_info: n_rot            = 32
0.00.066.704 I print_info: n_swa            = 0
0.00.066.704 I print_info: n_swa_pattern    = 1
0.00.066.705 I print_info: n_embd_head_k    = 128
0.00.066.705 I print_info: n_embd_head_v    = 128
0.00.066.707 I print_info: n_gqa            = 1
0.00.066.709 I print_info: n_embd_k_gqa     = 2048
0.00.066.710 I print_info: n_embd_v_gqa     = 2048
0.00.066.711 I print_info: f_norm_eps       = 1.0e-05
0.00.066.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.714 I print_info: f_logit_scale    = 0.0e+00
0.00.066.715 I print_info: f_attn_scale     = 0.0e+00
0.00.066.716 I print_info: n_ff             = 8192
0.00.066.716 I print_info: n_expert         = 0
0.00.066.717 I print_info: n_expert_used    = 0
0.00.066.718 I print_info: causal attn      = 1
0.00.066.718 I print_info: pooling type     = 0
0.00.066.719 I print_info: rope type        = 2
0.00.066.720 I print_info: rope scaling     = linear
0.00.066.722 I print_info: freq_base_train  = 10000.0
0.00.066.722 I print_info: freq_scale_train = 1
0.00.066.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.723 I print_info: rope_finetuned   = unknown
0.00.066.723 I print_info: ssm_d_conv       = 0
0.00.066.724 I print_info: ssm_d_inner      = 0
0.00.066.724 I print_info: ssm_d_state      = 0
0.00.066.724 I print_info: ssm_dt_rank      = 0
0.00.066.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.728 I print_info: model type       = 1.4B
0.00.066.729 I print_info: model params     = 1.41 B
0.00.066.730 I print_info: general.name     = 1.4B
0.00.066.733 I print_info: vocab type       = BPE
0.00.066.734 I print_info: n_vocab          = 50304
0.00.066.734 I print_info: n_merges         = 50009
0.00.066.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: LF token         = 187 'Ċ'
0.00.066.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: max token length = 1024
0.00.066.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.691 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.701 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.453 I llama_context: constructing llama_context
0.00.426.458 I llama_context: n_seq_max     = 1
0.00.426.459 I llama_context: n_ctx         = 128
0.00.426.459 I llama_context: n_ctx_per_seq = 128
0.00.426.459 I llama_context: n_batch       = 128
0.00.426.459 I llama_context: n_ubatch      = 128
0.00.426.460 I llama_context: causal_attn   = 1
0.00.426.460 I llama_context: flash_attn    = 0
0.00.426.464 I llama_context: freq_base     = 10000.0
0.00.426.464 I llama_context: freq_scale    = 1
0.00.426.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.522 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.948 I init:        CPU KV buffer size =    24.00 MiB
0.00.431.963 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.347 I llama_context: graph nodes  = 967
0.00.439.348 I llama_context: graph splits = 1
0.00.439.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.256 I 
0.00.483.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.344 I perplexity: tokenizing the input ..
0.00.489.871 I perplexity: tokenization took 6.522 ms
0.00.489.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.398 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.385.685 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.385.715 I llama_perf_context_print:        load time =     482.55 ms
0.01.385.717 I llama_perf_context_print: prompt eval time =     885.51 ms /   128 tokens (    6.92 ms per token,   144.55 tokens per second)
0.01.385.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.719 I llama_perf_context_print:       total time =     902.48 ms /   129 tokens

real	0m1.428s
user	0m4.043s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.802 I print_info: file format = GGUF V3 (latest)
0.00.021.803 I print_info: file type   = Q4_1
0.00.021.806 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.591 I load: special tokens cache size = 25
0.00.066.666 I load: token to piece cache size = 0.2984 MB
0.00.066.682 I print_info: arch             = gptneox
0.00.066.683 I print_info: vocab_only       = 0
0.00.066.683 I print_info: n_ctx_train      = 2048
0.00.066.684 I print_info: n_embd           = 2048
0.00.066.684 I print_info: n_layer          = 24
0.00.066.701 I print_info: n_head           = 16
0.00.066.705 I print_info: n_head_kv        = 16
0.00.066.706 I print_info: n_rot            = 32
0.00.066.706 I print_info: n_swa            = 0
0.00.066.706 I print_info: n_swa_pattern    = 1
0.00.066.707 I print_info: n_embd_head_k    = 128
0.00.066.707 I print_info: n_embd_head_v    = 128
0.00.066.709 I print_info: n_gqa            = 1
0.00.066.710 I print_info: n_embd_k_gqa     = 2048
0.00.066.713 I print_info: n_embd_v_gqa     = 2048
0.00.066.715 I print_info: f_norm_eps       = 1.0e-05
0.00.066.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.717 I print_info: f_logit_scale    = 0.0e+00
0.00.066.718 I print_info: f_attn_scale     = 0.0e+00
0.00.066.719 I print_info: n_ff             = 8192
0.00.066.720 I print_info: n_expert         = 0
0.00.066.720 I print_info: n_expert_used    = 0
0.00.066.720 I print_info: causal attn      = 1
0.00.066.721 I print_info: pooling type     = 0
0.00.066.721 I print_info: rope type        = 2
0.00.066.722 I print_info: rope scaling     = linear
0.00.066.723 I print_info: freq_base_train  = 10000.0
0.00.066.724 I print_info: freq_scale_train = 1
0.00.066.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.725 I print_info: rope_finetuned   = unknown
0.00.066.725 I print_info: ssm_d_conv       = 0
0.00.066.726 I print_info: ssm_d_inner      = 0
0.00.066.726 I print_info: ssm_d_state      = 0
0.00.066.726 I print_info: ssm_dt_rank      = 0
0.00.066.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.728 I print_info: model type       = 1.4B
0.00.066.728 I print_info: model params     = 1.41 B
0.00.066.729 I print_info: general.name     = 1.4B
0.00.066.732 I print_info: vocab type       = BPE
0.00.066.733 I print_info: n_vocab          = 50304
0.00.066.733 I print_info: n_merges         = 50009
0.00.066.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: LF token         = 187 'Ċ'
0.00.066.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: max token length = 1024
0.00.066.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.940 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.183 I llama_context: constructing llama_context
0.00.118.188 I llama_context: n_seq_max     = 1
0.00.118.188 I llama_context: n_ctx         = 2048
0.00.118.189 I llama_context: n_ctx_per_seq = 2048
0.00.118.189 I llama_context: n_batch       = 2048
0.00.118.189 I llama_context: n_ubatch      = 512
0.00.118.190 I llama_context: causal_attn   = 1
0.00.118.190 I llama_context: flash_attn    = 0
0.00.118.192 I llama_context: freq_base     = 10000.0
0.00.118.193 I llama_context: freq_scale    = 1
0.00.118.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.786 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.806 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.765 I llama_context: graph nodes  = 967
0.00.203.765 I llama_context: graph splits = 1
0.00.203.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.191 I main: llama threadpool init, n_threads = 4
0.00.290.202 I 
0.00.290.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.275 I 
0.00.290.366 I sampler seed: 1234
0.00.290.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.382 I 
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

0.02.446.458 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25475.42 tokens per second)
0.02.446.461 I llama_perf_context_print:        load time =     288.57 ms
0.02.446.462 I llama_perf_context_print: prompt eval time =     130.57 ms /     7 tokens (   18.65 ms per token,    53.61 tokens per second)
0.02.446.464 I llama_perf_context_print:        eval time =    2015.64 ms /    63 runs   (   31.99 ms per token,    31.26 tokens per second)
0.02.446.464 I llama_perf_context_print:       total time =    2157.46 ms /    70 tokens

real	0m2.496s
user	0m8.982s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.543 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.548 I print_info: file format = GGUF V3 (latest)
0.00.022.548 I print_info: file type   = Q4_1
0.00.022.552 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.049 I load: special tokens cache size = 25
0.00.069.060 I load: token to piece cache size = 0.2984 MB
0.00.069.081 I print_info: arch             = gptneox
0.00.069.082 I print_info: vocab_only       = 0
0.00.069.082 I print_info: n_ctx_train      = 2048
0.00.069.083 I print_info: n_embd           = 2048
0.00.069.083 I print_info: n_layer          = 24
0.00.069.096 I print_info: n_head           = 16
0.00.069.098 I print_info: n_head_kv        = 16
0.00.069.098 I print_info: n_rot            = 32
0.00.069.099 I print_info: n_swa            = 0
0.00.069.099 I print_info: n_swa_pattern    = 1
0.00.069.100 I print_info: n_embd_head_k    = 128
0.00.069.101 I print_info: n_embd_head_v    = 128
0.00.069.103 I print_info: n_gqa            = 1
0.00.069.104 I print_info: n_embd_k_gqa     = 2048
0.00.069.106 I print_info: n_embd_v_gqa     = 2048
0.00.069.108 I print_info: f_norm_eps       = 1.0e-05
0.00.069.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.109 I print_info: f_logit_scale    = 0.0e+00
0.00.069.110 I print_info: f_attn_scale     = 0.0e+00
0.00.069.111 I print_info: n_ff             = 8192
0.00.069.111 I print_info: n_expert         = 0
0.00.069.111 I print_info: n_expert_used    = 0
0.00.069.112 I print_info: causal attn      = 1
0.00.069.112 I print_info: pooling type     = 0
0.00.069.115 I print_info: rope type        = 2
0.00.069.116 I print_info: rope scaling     = linear
0.00.069.117 I print_info: freq_base_train  = 10000.0
0.00.069.118 I print_info: freq_scale_train = 1
0.00.069.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.119 I print_info: rope_finetuned   = unknown
0.00.069.119 I print_info: ssm_d_conv       = 0
0.00.069.119 I print_info: ssm_d_inner      = 0
0.00.069.120 I print_info: ssm_d_state      = 0
0.00.069.120 I print_info: ssm_dt_rank      = 0
0.00.069.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.122 I print_info: model type       = 1.4B
0.00.069.122 I print_info: model params     = 1.41 B
0.00.069.123 I print_info: general.name     = 1.4B
0.00.069.129 I print_info: vocab type       = BPE
0.00.069.130 I print_info: n_vocab          = 50304
0.00.069.130 I print_info: n_merges         = 50009
0.00.069.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.132 I print_info: LF token         = 187 'Ċ'
0.00.069.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.134 I print_info: max token length = 1024
0.00.069.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.941 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.911 I llama_context: constructing llama_context
0.00.118.917 I llama_context: n_seq_max     = 1
0.00.118.917 I llama_context: n_ctx         = 128
0.00.118.918 I llama_context: n_ctx_per_seq = 128
0.00.118.918 I llama_context: n_batch       = 128
0.00.118.918 I llama_context: n_ubatch      = 128
0.00.118.919 I llama_context: causal_attn   = 1
0.00.118.919 I llama_context: flash_attn    = 0
0.00.118.920 I llama_context: freq_base     = 10000.0
0.00.118.921 I llama_context: freq_scale    = 1
0.00.118.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.973 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.389 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.405 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.294 I llama_context: graph nodes  = 967
0.00.131.295 I llama_context: graph splits = 1
0.00.131.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.670 I 
0.00.185.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.767 I perplexity: tokenizing the input ..
0.00.192.203 I perplexity: tokenization took 6.431 ms
0.00.192.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.140 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.424.417 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.424.464 I llama_perf_context_print:        load time =     184.95 ms
0.02.424.469 I llama_perf_context_print: prompt eval time =    2222.30 ms /   128 tokens (   17.36 ms per token,    57.60 tokens per second)
0.02.424.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.424.471 I llama_perf_context_print:       total time =    2238.81 ms /   129 tokens

real	0m2.467s
user	0m9.215s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.527 I print_info: file format = GGUF V3 (latest)
0.00.022.527 I print_info: file type   = Q5_0
0.00.022.531 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.479 I load: special tokens cache size = 25
0.00.069.593 I load: token to piece cache size = 0.2984 MB
0.00.069.615 I print_info: arch             = gptneox
0.00.069.616 I print_info: vocab_only       = 0
0.00.069.616 I print_info: n_ctx_train      = 2048
0.00.069.616 I print_info: n_embd           = 2048
0.00.069.617 I print_info: n_layer          = 24
0.00.069.636 I print_info: n_head           = 16
0.00.069.638 I print_info: n_head_kv        = 16
0.00.069.639 I print_info: n_rot            = 32
0.00.069.639 I print_info: n_swa            = 0
0.00.069.639 I print_info: n_swa_pattern    = 1
0.00.069.640 I print_info: n_embd_head_k    = 128
0.00.069.640 I print_info: n_embd_head_v    = 128
0.00.069.642 I print_info: n_gqa            = 1
0.00.069.644 I print_info: n_embd_k_gqa     = 2048
0.00.069.645 I print_info: n_embd_v_gqa     = 2048
0.00.069.647 I print_info: f_norm_eps       = 1.0e-05
0.00.069.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.649 I print_info: f_logit_scale    = 0.0e+00
0.00.069.649 I print_info: f_attn_scale     = 0.0e+00
0.00.069.650 I print_info: n_ff             = 8192
0.00.069.650 I print_info: n_expert         = 0
0.00.069.650 I print_info: n_expert_used    = 0
0.00.069.651 I print_info: causal attn      = 1
0.00.069.651 I print_info: pooling type     = 0
0.00.069.651 I print_info: rope type        = 2
0.00.069.652 I print_info: rope scaling     = linear
0.00.069.653 I print_info: freq_base_train  = 10000.0
0.00.069.654 I print_info: freq_scale_train = 1
0.00.069.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.654 I print_info: rope_finetuned   = unknown
0.00.069.655 I print_info: ssm_d_conv       = 0
0.00.069.655 I print_info: ssm_d_inner      = 0
0.00.069.655 I print_info: ssm_d_state      = 0
0.00.069.656 I print_info: ssm_dt_rank      = 0
0.00.069.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.657 I print_info: model type       = 1.4B
0.00.069.657 I print_info: model params     = 1.41 B
0.00.069.657 I print_info: general.name     = 1.4B
0.00.069.661 I print_info: vocab type       = BPE
0.00.069.662 I print_info: n_vocab          = 50304
0.00.069.663 I print_info: n_merges         = 50009
0.00.069.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: LF token         = 187 'Ċ'
0.00.069.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.666 I print_info: max token length = 1024
0.00.069.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.053 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.196 I llama_context: constructing llama_context
0.00.124.201 I llama_context: n_seq_max     = 1
0.00.124.202 I llama_context: n_ctx         = 2048
0.00.124.202 I llama_context: n_ctx_per_seq = 2048
0.00.124.202 I llama_context: n_batch       = 2048
0.00.124.203 I llama_context: n_ubatch      = 512
0.00.124.203 I llama_context: causal_attn   = 1
0.00.124.203 I llama_context: flash_attn    = 0
0.00.124.206 I llama_context: freq_base     = 10000.0
0.00.124.207 I llama_context: freq_scale    = 1
0.00.124.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.267 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.086 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.105 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.031 I llama_context: graph nodes  = 967
0.00.212.032 I llama_context: graph splits = 1
0.00.212.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.909 I main: llama threadpool init, n_threads = 4
0.00.288.920 I 
0.00.288.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.997 I 
0.00.289.094 I sampler seed: 1234
0.00.289.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.108 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.613.443 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24567.47 tokens per second)
0.02.613.447 I llama_perf_context_print:        load time =     286.93 ms
0.02.613.449 I llama_perf_context_print: prompt eval time =      85.07 ms /     7 tokens (   12.15 ms per token,    82.28 tokens per second)
0.02.613.451 I llama_perf_context_print:        eval time =    2228.78 ms /    63 runs   (   35.38 ms per token,    28.27 tokens per second)
0.02.613.452 I llama_perf_context_print:       total time =    2325.74 ms /    70 tokens

real	0m2.665s
user	0m9.610s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q5_0
0.00.022.298 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.472 I load: special tokens cache size = 25
0.00.067.511 I load: token to piece cache size = 0.2984 MB
0.00.067.530 I print_info: arch             = gptneox
0.00.067.531 I print_info: vocab_only       = 0
0.00.067.531 I print_info: n_ctx_train      = 2048
0.00.067.531 I print_info: n_embd           = 2048
0.00.067.532 I print_info: n_layer          = 24
0.00.067.550 I print_info: n_head           = 16
0.00.067.555 I print_info: n_head_kv        = 16
0.00.067.556 I print_info: n_rot            = 32
0.00.067.556 I print_info: n_swa            = 0
0.00.067.556 I print_info: n_swa_pattern    = 1
0.00.067.557 I print_info: n_embd_head_k    = 128
0.00.067.557 I print_info: n_embd_head_v    = 128
0.00.067.559 I print_info: n_gqa            = 1
0.00.067.561 I print_info: n_embd_k_gqa     = 2048
0.00.067.562 I print_info: n_embd_v_gqa     = 2048
0.00.067.564 I print_info: f_norm_eps       = 1.0e-05
0.00.067.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.566 I print_info: f_logit_scale    = 0.0e+00
0.00.067.567 I print_info: f_attn_scale     = 0.0e+00
0.00.067.568 I print_info: n_ff             = 8192
0.00.067.568 I print_info: n_expert         = 0
0.00.067.568 I print_info: n_expert_used    = 0
0.00.067.569 I print_info: causal attn      = 1
0.00.067.569 I print_info: pooling type     = 0
0.00.067.569 I print_info: rope type        = 2
0.00.067.570 I print_info: rope scaling     = linear
0.00.067.571 I print_info: freq_base_train  = 10000.0
0.00.067.572 I print_info: freq_scale_train = 1
0.00.067.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.574 I print_info: rope_finetuned   = unknown
0.00.067.574 I print_info: ssm_d_conv       = 0
0.00.067.574 I print_info: ssm_d_inner      = 0
0.00.067.575 I print_info: ssm_d_state      = 0
0.00.067.575 I print_info: ssm_dt_rank      = 0
0.00.067.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.577 I print_info: model type       = 1.4B
0.00.067.577 I print_info: model params     = 1.41 B
0.00.067.578 I print_info: general.name     = 1.4B
0.00.067.581 I print_info: vocab type       = BPE
0.00.067.582 I print_info: n_vocab          = 50304
0.00.067.583 I print_info: n_merges         = 50009
0.00.067.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: LF token         = 187 'Ċ'
0.00.067.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.586 I print_info: max token length = 1024
0.00.067.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.416 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.465 I llama_context: constructing llama_context
0.00.121.470 I llama_context: n_seq_max     = 1
0.00.121.471 I llama_context: n_ctx         = 128
0.00.121.471 I llama_context: n_ctx_per_seq = 128
0.00.121.472 I llama_context: n_batch       = 128
0.00.121.472 I llama_context: n_ubatch      = 128
0.00.121.472 I llama_context: causal_attn   = 1
0.00.121.472 I llama_context: flash_attn    = 0
0.00.121.474 I llama_context: freq_base     = 10000.0
0.00.121.475 I llama_context: freq_scale    = 1
0.00.121.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.530 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.814 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.828 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.951 I llama_context: graph nodes  = 967
0.00.133.951 I llama_context: graph splits = 1
0.00.133.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.864 I 
0.00.181.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.950 I perplexity: tokenizing the input ..
0.00.188.439 I perplexity: tokenization took 6.485 ms
0.00.188.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.893 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.442.125 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.158 I llama_perf_context_print:        load time =     181.17 ms
0.01.442.160 I llama_perf_context_print: prompt eval time =    1243.62 ms /   128 tokens (    9.72 ms per token,   102.92 tokens per second)
0.01.442.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.162 I llama_perf_context_print:       total time =    1260.31 ms /   129 tokens

real	0m1.487s
user	0m5.303s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.211 I print_info: file format = GGUF V3 (latest)
0.00.022.211 I print_info: file type   = Q5_1
0.00.022.215 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.559 I load: special tokens cache size = 25
0.00.066.552 I load: token to piece cache size = 0.2984 MB
0.00.066.567 I print_info: arch             = gptneox
0.00.066.567 I print_info: vocab_only       = 0
0.00.066.568 I print_info: n_ctx_train      = 2048
0.00.066.568 I print_info: n_embd           = 2048
0.00.066.569 I print_info: n_layer          = 24
0.00.066.584 I print_info: n_head           = 16
0.00.066.586 I print_info: n_head_kv        = 16
0.00.066.586 I print_info: n_rot            = 32
0.00.066.586 I print_info: n_swa            = 0
0.00.066.587 I print_info: n_swa_pattern    = 1
0.00.066.587 I print_info: n_embd_head_k    = 128
0.00.066.587 I print_info: n_embd_head_v    = 128
0.00.066.589 I print_info: n_gqa            = 1
0.00.066.591 I print_info: n_embd_k_gqa     = 2048
0.00.066.593 I print_info: n_embd_v_gqa     = 2048
0.00.066.594 I print_info: f_norm_eps       = 1.0e-05
0.00.066.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.596 I print_info: f_logit_scale    = 0.0e+00
0.00.066.596 I print_info: f_attn_scale     = 0.0e+00
0.00.066.597 I print_info: n_ff             = 8192
0.00.066.598 I print_info: n_expert         = 0
0.00.066.598 I print_info: n_expert_used    = 0
0.00.066.598 I print_info: causal attn      = 1
0.00.066.598 I print_info: pooling type     = 0
0.00.066.599 I print_info: rope type        = 2
0.00.066.599 I print_info: rope scaling     = linear
0.00.066.601 I print_info: freq_base_train  = 10000.0
0.00.066.601 I print_info: freq_scale_train = 1
0.00.066.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.602 I print_info: rope_finetuned   = unknown
0.00.066.602 I print_info: ssm_d_conv       = 0
0.00.066.603 I print_info: ssm_d_inner      = 0
0.00.066.603 I print_info: ssm_d_state      = 0
0.00.066.603 I print_info: ssm_dt_rank      = 0
0.00.066.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.604 I print_info: model type       = 1.4B
0.00.066.605 I print_info: model params     = 1.41 B
0.00.066.605 I print_info: general.name     = 1.4B
0.00.066.608 I print_info: vocab type       = BPE
0.00.066.609 I print_info: n_vocab          = 50304
0.00.066.610 I print_info: n_merges         = 50009
0.00.066.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: LF token         = 187 'Ċ'
0.00.066.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: max token length = 1024
0.00.066.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.678 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.658 I llama_context: constructing llama_context
0.00.125.663 I llama_context: n_seq_max     = 1
0.00.125.664 I llama_context: n_ctx         = 2048
0.00.125.664 I llama_context: n_ctx_per_seq = 2048
0.00.125.664 I llama_context: n_batch       = 2048
0.00.125.665 I llama_context: n_ubatch      = 512
0.00.125.665 I llama_context: causal_attn   = 1
0.00.125.665 I llama_context: flash_attn    = 0
0.00.125.667 I llama_context: freq_base     = 10000.0
0.00.125.668 I llama_context: freq_scale    = 1
0.00.125.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.214 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.234 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.139 I llama_context: graph nodes  = 967
0.00.213.140 I llama_context: graph splits = 1
0.00.213.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.958 I main: llama threadpool init, n_threads = 4
0.00.304.969 I 
0.00.305.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.038 I 
0.00.305.120 I sampler seed: 1234
0.00.305.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.134 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.792.426 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25293.91 tokens per second)
0.02.792.430 I llama_perf_context_print:        load time =     302.98 ms
0.02.792.431 I llama_perf_context_print: prompt eval time =     148.99 ms /     7 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.792.432 I llama_perf_context_print:        eval time =    2328.26 ms /    63 runs   (   36.96 ms per token,    27.06 tokens per second)
0.02.792.433 I llama_perf_context_print:       total time =    2488.68 ms /    70 tokens

real	0m2.847s
user	0m10.307s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.741 I print_info: file format = GGUF V3 (latest)
0.00.021.741 I print_info: file type   = Q5_1
0.00.021.746 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.964 I load: special tokens cache size = 25
0.00.069.059 I load: token to piece cache size = 0.2984 MB
0.00.069.089 I print_info: arch             = gptneox
0.00.069.089 I print_info: vocab_only       = 0
0.00.069.090 I print_info: n_ctx_train      = 2048
0.00.069.090 I print_info: n_embd           = 2048
0.00.069.090 I print_info: n_layer          = 24
0.00.069.106 I print_info: n_head           = 16
0.00.069.108 I print_info: n_head_kv        = 16
0.00.069.109 I print_info: n_rot            = 32
0.00.069.109 I print_info: n_swa            = 0
0.00.069.110 I print_info: n_swa_pattern    = 1
0.00.069.110 I print_info: n_embd_head_k    = 128
0.00.069.110 I print_info: n_embd_head_v    = 128
0.00.069.112 I print_info: n_gqa            = 1
0.00.069.114 I print_info: n_embd_k_gqa     = 2048
0.00.069.116 I print_info: n_embd_v_gqa     = 2048
0.00.069.117 I print_info: f_norm_eps       = 1.0e-05
0.00.069.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.119 I print_info: f_logit_scale    = 0.0e+00
0.00.069.119 I print_info: f_attn_scale     = 0.0e+00
0.00.069.120 I print_info: n_ff             = 8192
0.00.069.120 I print_info: n_expert         = 0
0.00.069.121 I print_info: n_expert_used    = 0
0.00.069.121 I print_info: causal attn      = 1
0.00.069.121 I print_info: pooling type     = 0
0.00.069.122 I print_info: rope type        = 2
0.00.069.122 I print_info: rope scaling     = linear
0.00.069.124 I print_info: freq_base_train  = 10000.0
0.00.069.124 I print_info: freq_scale_train = 1
0.00.069.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.125 I print_info: rope_finetuned   = unknown
0.00.069.125 I print_info: ssm_d_conv       = 0
0.00.069.125 I print_info: ssm_d_inner      = 0
0.00.069.126 I print_info: ssm_d_state      = 0
0.00.069.126 I print_info: ssm_dt_rank      = 0
0.00.069.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.127 I print_info: model type       = 1.4B
0.00.069.127 I print_info: model params     = 1.41 B
0.00.069.128 I print_info: general.name     = 1.4B
0.00.069.131 I print_info: vocab type       = BPE
0.00.069.132 I print_info: n_vocab          = 50304
0.00.069.132 I print_info: n_merges         = 50009
0.00.069.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.135 I print_info: LF token         = 187 'Ċ'
0.00.069.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.135 I print_info: max token length = 1024
0.00.069.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.248 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.288 I llama_context: constructing llama_context
0.00.127.293 I llama_context: n_seq_max     = 1
0.00.127.294 I llama_context: n_ctx         = 128
0.00.127.294 I llama_context: n_ctx_per_seq = 128
0.00.127.294 I llama_context: n_batch       = 128
0.00.127.295 I llama_context: n_ubatch      = 128
0.00.127.295 I llama_context: causal_attn   = 1
0.00.127.295 I llama_context: flash_attn    = 0
0.00.127.297 I llama_context: freq_base     = 10000.0
0.00.127.298 I llama_context: freq_scale    = 1
0.00.127.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.353 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.862 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.877 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.277 I llama_context: graph nodes  = 967
0.00.140.277 I llama_context: graph splits = 1
0.00.140.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.158 I 
0.00.201.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.246 I perplexity: tokenizing the input ..
0.00.207.761 I perplexity: tokenization took 6.511 ms
0.00.207.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.415 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.726.694 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.726.727 I llama_perf_context_print:        load time =     200.86 ms
0.02.726.729 I llama_perf_context_print: prompt eval time =    2509.00 ms /   128 tokens (   19.60 ms per token,    51.02 tokens per second)
0.02.726.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.731 I llama_perf_context_print:       total time =    2525.58 ms /   129 tokens

real	0m2.773s
user	0m10.402s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.431 I llama_model_loader: - type  f32:  194 tensors
0.00.022.432 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.433 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.436 I print_info: file type   = Q2_K - Medium
0.00.022.440 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.050 I load: special tokens cache size = 25
0.00.067.152 I load: token to piece cache size = 0.2984 MB
0.00.067.169 I print_info: arch             = gptneox
0.00.067.169 I print_info: vocab_only       = 0
0.00.067.170 I print_info: n_ctx_train      = 2048
0.00.067.171 I print_info: n_embd           = 2048
0.00.067.171 I print_info: n_layer          = 24
0.00.067.188 I print_info: n_head           = 16
0.00.067.190 I print_info: n_head_kv        = 16
0.00.067.190 I print_info: n_rot            = 32
0.00.067.190 I print_info: n_swa            = 0
0.00.067.191 I print_info: n_swa_pattern    = 1
0.00.067.191 I print_info: n_embd_head_k    = 128
0.00.067.191 I print_info: n_embd_head_v    = 128
0.00.067.193 I print_info: n_gqa            = 1
0.00.067.195 I print_info: n_embd_k_gqa     = 2048
0.00.067.197 I print_info: n_embd_v_gqa     = 2048
0.00.067.198 I print_info: f_norm_eps       = 1.0e-05
0.00.067.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.200 I print_info: f_logit_scale    = 0.0e+00
0.00.067.200 I print_info: f_attn_scale     = 0.0e+00
0.00.067.201 I print_info: n_ff             = 8192
0.00.067.201 I print_info: n_expert         = 0
0.00.067.202 I print_info: n_expert_used    = 0
0.00.067.202 I print_info: causal attn      = 1
0.00.067.202 I print_info: pooling type     = 0
0.00.067.202 I print_info: rope type        = 2
0.00.067.203 I print_info: rope scaling     = linear
0.00.067.204 I print_info: freq_base_train  = 10000.0
0.00.067.205 I print_info: freq_scale_train = 1
0.00.067.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.205 I print_info: rope_finetuned   = unknown
0.00.067.206 I print_info: ssm_d_conv       = 0
0.00.067.206 I print_info: ssm_d_inner      = 0
0.00.067.206 I print_info: ssm_d_state      = 0
0.00.067.206 I print_info: ssm_dt_rank      = 0
0.00.067.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.207 I print_info: model type       = 1.4B
0.00.067.208 I print_info: model params     = 1.41 B
0.00.067.208 I print_info: general.name     = 1.4B
0.00.067.211 I print_info: vocab type       = BPE
0.00.067.212 I print_info: n_vocab          = 50304
0.00.067.212 I print_info: n_merges         = 50009
0.00.067.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: LF token         = 187 'Ċ'
0.00.067.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: max token length = 1024
0.00.067.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.901 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.245 I llama_context: constructing llama_context
0.00.100.250 I llama_context: n_seq_max     = 1
0.00.100.250 I llama_context: n_ctx         = 2048
0.00.100.251 I llama_context: n_ctx_per_seq = 2048
0.00.100.251 I llama_context: n_batch       = 2048
0.00.100.252 I llama_context: n_ubatch      = 512
0.00.100.252 I llama_context: causal_attn   = 1
0.00.100.252 I llama_context: flash_attn    = 0
0.00.100.254 I llama_context: freq_base     = 10000.0
0.00.100.255 I llama_context: freq_scale    = 1
0.00.100.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.976 I init:        CPU KV buffer size =   384.00 MiB
0.00.178.997 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.709 I llama_context: graph nodes  = 967
0.00.185.710 I llama_context: graph splits = 1
0.00.185.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.353 I main: llama threadpool init, n_threads = 4
0.00.257.366 I 
0.00.257.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.444 I 
0.00.257.538 I sampler seed: 1234
0.00.257.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.554 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.858.534 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.01.858.537 I llama_perf_context_print:        load time =     255.32 ms
0.01.858.539 I llama_perf_context_print: prompt eval time =      89.76 ms /     7 tokens (   12.82 ms per token,    77.99 tokens per second)
0.01.858.541 I llama_perf_context_print:        eval time =    1501.23 ms /    63 runs   (   23.83 ms per token,    41.97 tokens per second)
0.01.858.542 I llama_perf_context_print:       total time =    1602.39 ms /    70 tokens

real	0m1.895s
user	0m6.663s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.911 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.914 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = Q2_K - Medium
0.00.021.917 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.130 I load: special tokens cache size = 25
0.00.067.178 I load: token to piece cache size = 0.2984 MB
0.00.067.197 I print_info: arch             = gptneox
0.00.067.197 I print_info: vocab_only       = 0
0.00.067.199 I print_info: n_ctx_train      = 2048
0.00.067.200 I print_info: n_embd           = 2048
0.00.067.200 I print_info: n_layer          = 24
0.00.067.219 I print_info: n_head           = 16
0.00.067.222 I print_info: n_head_kv        = 16
0.00.067.222 I print_info: n_rot            = 32
0.00.067.223 I print_info: n_swa            = 0
0.00.067.223 I print_info: n_swa_pattern    = 1
0.00.067.223 I print_info: n_embd_head_k    = 128
0.00.067.224 I print_info: n_embd_head_v    = 128
0.00.067.226 I print_info: n_gqa            = 1
0.00.067.228 I print_info: n_embd_k_gqa     = 2048
0.00.067.229 I print_info: n_embd_v_gqa     = 2048
0.00.067.231 I print_info: f_norm_eps       = 1.0e-05
0.00.067.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.233 I print_info: f_logit_scale    = 0.0e+00
0.00.067.234 I print_info: f_attn_scale     = 0.0e+00
0.00.067.235 I print_info: n_ff             = 8192
0.00.067.235 I print_info: n_expert         = 0
0.00.067.236 I print_info: n_expert_used    = 0
0.00.067.236 I print_info: causal attn      = 1
0.00.067.236 I print_info: pooling type     = 0
0.00.067.237 I print_info: rope type        = 2
0.00.067.237 I print_info: rope scaling     = linear
0.00.067.239 I print_info: freq_base_train  = 10000.0
0.00.067.240 I print_info: freq_scale_train = 1
0.00.067.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.241 I print_info: rope_finetuned   = unknown
0.00.067.241 I print_info: ssm_d_conv       = 0
0.00.067.242 I print_info: ssm_d_inner      = 0
0.00.067.242 I print_info: ssm_d_state      = 0
0.00.067.242 I print_info: ssm_dt_rank      = 0
0.00.067.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.246 I print_info: model type       = 1.4B
0.00.067.246 I print_info: model params     = 1.41 B
0.00.067.247 I print_info: general.name     = 1.4B
0.00.067.250 I print_info: vocab type       = BPE
0.00.067.251 I print_info: n_vocab          = 50304
0.00.067.251 I print_info: n_merges         = 50009
0.00.067.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: LF token         = 187 'Ċ'
0.00.067.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: max token length = 1024
0.00.067.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.656 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.863 I llama_context: constructing llama_context
0.00.100.868 I llama_context: n_seq_max     = 1
0.00.100.869 I llama_context: n_ctx         = 128
0.00.100.869 I llama_context: n_ctx_per_seq = 128
0.00.100.869 I llama_context: n_batch       = 128
0.00.100.870 I llama_context: n_ubatch      = 128
0.00.100.870 I llama_context: causal_attn   = 1
0.00.100.870 I llama_context: flash_attn    = 0
0.00.100.872 I llama_context: freq_base     = 10000.0
0.00.100.873 I llama_context: freq_scale    = 1
0.00.100.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.931 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.439 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.452 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.787 I llama_context: graph nodes  = 967
0.00.113.787 I llama_context: graph splits = 1
0.00.113.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.878 I 
0.00.152.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.968 I perplexity: tokenizing the input ..
0.00.159.480 I perplexity: tokenization took 6.508 ms
0.00.159.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.519 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.711.780 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.711.813 I llama_perf_context_print:        load time =     152.57 ms
0.01.711.815 I llama_perf_context_print: prompt eval time =    1542.06 ms /   128 tokens (   12.05 ms per token,    83.01 tokens per second)
0.01.711.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.817 I llama_perf_context_print:       total time =    1558.95 ms /   129 tokens

real	0m1.745s
user	0m6.437s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.264 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.264 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q3_K - Medium
0.00.022.269 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.680 I load: special tokens cache size = 25
0.00.066.806 I load: token to piece cache size = 0.2984 MB
0.00.066.820 I print_info: arch             = gptneox
0.00.066.821 I print_info: vocab_only       = 0
0.00.066.821 I print_info: n_ctx_train      = 2048
0.00.066.821 I print_info: n_embd           = 2048
0.00.066.822 I print_info: n_layer          = 24
0.00.066.837 I print_info: n_head           = 16
0.00.066.839 I print_info: n_head_kv        = 16
0.00.066.839 I print_info: n_rot            = 32
0.00.066.839 I print_info: n_swa            = 0
0.00.066.840 I print_info: n_swa_pattern    = 1
0.00.066.840 I print_info: n_embd_head_k    = 128
0.00.066.841 I print_info: n_embd_head_v    = 128
0.00.066.842 I print_info: n_gqa            = 1
0.00.066.844 I print_info: n_embd_k_gqa     = 2048
0.00.066.846 I print_info: n_embd_v_gqa     = 2048
0.00.066.847 I print_info: f_norm_eps       = 1.0e-05
0.00.066.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.849 I print_info: f_logit_scale    = 0.0e+00
0.00.066.849 I print_info: f_attn_scale     = 0.0e+00
0.00.066.850 I print_info: n_ff             = 8192
0.00.066.850 I print_info: n_expert         = 0
0.00.066.850 I print_info: n_expert_used    = 0
0.00.066.851 I print_info: causal attn      = 1
0.00.066.851 I print_info: pooling type     = 0
0.00.066.851 I print_info: rope type        = 2
0.00.066.852 I print_info: rope scaling     = linear
0.00.066.853 I print_info: freq_base_train  = 10000.0
0.00.066.854 I print_info: freq_scale_train = 1
0.00.066.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.854 I print_info: rope_finetuned   = unknown
0.00.066.855 I print_info: ssm_d_conv       = 0
0.00.066.855 I print_info: ssm_d_inner      = 0
0.00.066.855 I print_info: ssm_d_state      = 0
0.00.066.855 I print_info: ssm_dt_rank      = 0
0.00.066.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.856 I print_info: model type       = 1.4B
0.00.066.857 I print_info: model params     = 1.41 B
0.00.066.857 I print_info: general.name     = 1.4B
0.00.066.860 I print_info: vocab type       = BPE
0.00.066.861 I print_info: n_vocab          = 50304
0.00.066.862 I print_info: n_merges         = 50009
0.00.066.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: LF token         = 187 'Ċ'
0.00.066.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: max token length = 1024
0.00.066.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.707 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.163 I llama_context: constructing llama_context
0.00.111.168 I llama_context: n_seq_max     = 1
0.00.111.168 I llama_context: n_ctx         = 2048
0.00.111.168 I llama_context: n_ctx_per_seq = 2048
0.00.111.168 I llama_context: n_batch       = 2048
0.00.111.169 I llama_context: n_ubatch      = 512
0.00.111.169 I llama_context: causal_attn   = 1
0.00.111.169 I llama_context: flash_attn    = 0
0.00.111.172 I llama_context: freq_base     = 10000.0
0.00.111.172 I llama_context: freq_scale    = 1
0.00.111.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.059 I init:        CPU KV buffer size =   384.00 MiB
0.00.191.076 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.822 I llama_context: graph nodes  = 967
0.00.197.823 I llama_context: graph splits = 1
0.00.197.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.266 I main: llama threadpool init, n_threads = 4
0.00.273.278 I 
0.00.273.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.352 I 
0.00.273.435 I sampler seed: 1234
0.00.273.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.450 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.109.839 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24207.30 tokens per second)
0.02.109.843 I llama_perf_context_print:        load time =     271.25 ms
0.02.109.847 I llama_perf_context_print: prompt eval time =      96.78 ms /     7 tokens (   13.83 ms per token,    72.33 tokens per second)
0.02.109.848 I llama_perf_context_print:        eval time =    1729.48 ms /    63 runs   (   27.45 ms per token,    36.43 tokens per second)
0.02.109.849 I llama_perf_context_print:       total time =    1837.81 ms /    70 tokens

real	0m2.153s
user	0m7.620s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.230 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.231 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q3_K - Medium
0.00.022.238 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.617 I load: special tokens cache size = 25
0.00.066.630 I load: token to piece cache size = 0.2984 MB
0.00.066.646 I print_info: arch             = gptneox
0.00.066.646 I print_info: vocab_only       = 0
0.00.066.647 I print_info: n_ctx_train      = 2048
0.00.066.647 I print_info: n_embd           = 2048
0.00.066.647 I print_info: n_layer          = 24
0.00.066.664 I print_info: n_head           = 16
0.00.066.668 I print_info: n_head_kv        = 16
0.00.066.669 I print_info: n_rot            = 32
0.00.066.669 I print_info: n_swa            = 0
0.00.066.670 I print_info: n_swa_pattern    = 1
0.00.066.670 I print_info: n_embd_head_k    = 128
0.00.066.670 I print_info: n_embd_head_v    = 128
0.00.066.672 I print_info: n_gqa            = 1
0.00.066.674 I print_info: n_embd_k_gqa     = 2048
0.00.066.675 I print_info: n_embd_v_gqa     = 2048
0.00.066.677 I print_info: f_norm_eps       = 1.0e-05
0.00.066.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.679 I print_info: f_logit_scale    = 0.0e+00
0.00.066.680 I print_info: f_attn_scale     = 0.0e+00
0.00.066.681 I print_info: n_ff             = 8192
0.00.066.681 I print_info: n_expert         = 0
0.00.066.681 I print_info: n_expert_used    = 0
0.00.066.682 I print_info: causal attn      = 1
0.00.066.682 I print_info: pooling type     = 0
0.00.066.682 I print_info: rope type        = 2
0.00.066.682 I print_info: rope scaling     = linear
0.00.066.684 I print_info: freq_base_train  = 10000.0
0.00.066.684 I print_info: freq_scale_train = 1
0.00.066.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.685 I print_info: rope_finetuned   = unknown
0.00.066.685 I print_info: ssm_d_conv       = 0
0.00.066.686 I print_info: ssm_d_inner      = 0
0.00.066.686 I print_info: ssm_d_state      = 0
0.00.066.687 I print_info: ssm_dt_rank      = 0
0.00.066.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.688 I print_info: model type       = 1.4B
0.00.066.689 I print_info: model params     = 1.41 B
0.00.066.690 I print_info: general.name     = 1.4B
0.00.066.692 I print_info: vocab type       = BPE
0.00.066.694 I print_info: n_vocab          = 50304
0.00.066.694 I print_info: n_merges         = 50009
0.00.066.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.696 I print_info: LF token         = 187 'Ċ'
0.00.066.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: max token length = 1024
0.00.066.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.724 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.723 I llama_context: constructing llama_context
0.00.111.729 I llama_context: n_seq_max     = 1
0.00.111.729 I llama_context: n_ctx         = 128
0.00.111.729 I llama_context: n_ctx_per_seq = 128
0.00.111.730 I llama_context: n_batch       = 128
0.00.111.730 I llama_context: n_ubatch      = 128
0.00.111.730 I llama_context: causal_attn   = 1
0.00.111.731 I llama_context: flash_attn    = 0
0.00.111.733 I llama_context: freq_base     = 10000.0
0.00.111.734 I llama_context: freq_scale    = 1
0.00.111.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.789 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.426 I init:        CPU KV buffer size =    24.00 MiB
0.00.117.442 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.184 I llama_context: graph nodes  = 967
0.00.125.185 I llama_context: graph splits = 1
0.00.125.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.850 I 
0.00.168.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.949 I perplexity: tokenizing the input ..
0.00.175.507 I perplexity: tokenization took 6.554 ms
0.00.175.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.817 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.810.038 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.810.070 I llama_perf_context_print:        load time =     168.18 ms
0.01.810.074 I llama_perf_context_print: prompt eval time =    1624.46 ms /   128 tokens (   12.69 ms per token,    78.80 tokens per second)
0.01.810.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.810.076 I llama_perf_context_print:       total time =    1641.23 ms /   129 tokens

real	0m1.848s
user	0m6.799s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.537 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.537 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.539 I print_info: file format = GGUF V3 (latest)
0.00.022.540 I print_info: file type   = Q4_K - Medium
0.00.022.544 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.297 I load: special tokens cache size = 25
0.00.067.628 I load: token to piece cache size = 0.2984 MB
0.00.067.649 I print_info: arch             = gptneox
0.00.067.649 I print_info: vocab_only       = 0
0.00.067.650 I print_info: n_ctx_train      = 2048
0.00.067.650 I print_info: n_embd           = 2048
0.00.067.650 I print_info: n_layer          = 24
0.00.067.681 I print_info: n_head           = 16
0.00.067.684 I print_info: n_head_kv        = 16
0.00.067.684 I print_info: n_rot            = 32
0.00.067.685 I print_info: n_swa            = 0
0.00.067.685 I print_info: n_swa_pattern    = 1
0.00.067.686 I print_info: n_embd_head_k    = 128
0.00.067.687 I print_info: n_embd_head_v    = 128
0.00.067.689 I print_info: n_gqa            = 1
0.00.067.692 I print_info: n_embd_k_gqa     = 2048
0.00.067.694 I print_info: n_embd_v_gqa     = 2048
0.00.067.695 I print_info: f_norm_eps       = 1.0e-05
0.00.067.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.698 I print_info: f_logit_scale    = 0.0e+00
0.00.067.698 I print_info: f_attn_scale     = 0.0e+00
0.00.067.701 I print_info: n_ff             = 8192
0.00.067.702 I print_info: n_expert         = 0
0.00.067.702 I print_info: n_expert_used    = 0
0.00.067.707 I print_info: causal attn      = 1
0.00.067.708 I print_info: pooling type     = 0
0.00.067.708 I print_info: rope type        = 2
0.00.067.709 I print_info: rope scaling     = linear
0.00.067.710 I print_info: freq_base_train  = 10000.0
0.00.067.710 I print_info: freq_scale_train = 1
0.00.067.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.711 I print_info: rope_finetuned   = unknown
0.00.067.712 I print_info: ssm_d_conv       = 0
0.00.067.712 I print_info: ssm_d_inner      = 0
0.00.067.712 I print_info: ssm_d_state      = 0
0.00.067.712 I print_info: ssm_dt_rank      = 0
0.00.067.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.713 I print_info: model type       = 1.4B
0.00.067.714 I print_info: model params     = 1.41 B
0.00.067.714 I print_info: general.name     = 1.4B
0.00.067.718 I print_info: vocab type       = BPE
0.00.067.719 I print_info: n_vocab          = 50304
0.00.067.719 I print_info: n_merges         = 50009
0.00.067.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.722 I print_info: LF token         = 187 'Ċ'
0.00.067.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: max token length = 1024
0.00.067.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.810 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.046 I llama_context: constructing llama_context
0.00.118.050 I llama_context: n_seq_max     = 1
0.00.118.051 I llama_context: n_ctx         = 2048
0.00.118.051 I llama_context: n_ctx_per_seq = 2048
0.00.118.051 I llama_context: n_batch       = 2048
0.00.118.052 I llama_context: n_ubatch      = 512
0.00.118.052 I llama_context: causal_attn   = 1
0.00.118.052 I llama_context: flash_attn    = 0
0.00.118.054 I llama_context: freq_base     = 10000.0
0.00.118.055 I llama_context: freq_scale    = 1
0.00.118.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.992 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.009 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.819 I llama_context: graph nodes  = 967
0.00.203.819 I llama_context: graph splits = 1
0.00.203.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.983 I main: llama threadpool init, n_threads = 4
0.00.281.995 I 
0.00.282.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.070 I 
0.00.282.163 I sampler seed: 1234
0.00.282.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.181 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.306.892 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24593.00 tokens per second)
0.02.306.896 I llama_perf_context_print:        load time =     279.98 ms
0.02.306.897 I llama_perf_context_print: prompt eval time =     104.13 ms /     7 tokens (   14.88 ms per token,    67.22 tokens per second)
0.02.306.898 I llama_perf_context_print:        eval time =    1910.44 ms /    63 runs   (   30.32 ms per token,    32.98 tokens per second)
0.02.306.899 I llama_perf_context_print:       total time =    2026.11 ms /    70 tokens

real	0m2.355s
user	0m8.382s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.102 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.102 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q4_K - Medium
0.00.022.110 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.343 I load: special tokens cache size = 25
0.00.067.398 I load: token to piece cache size = 0.2984 MB
0.00.067.417 I print_info: arch             = gptneox
0.00.067.418 I print_info: vocab_only       = 0
0.00.067.419 I print_info: n_ctx_train      = 2048
0.00.067.420 I print_info: n_embd           = 2048
0.00.067.426 I print_info: n_layer          = 24
0.00.067.444 I print_info: n_head           = 16
0.00.067.446 I print_info: n_head_kv        = 16
0.00.067.446 I print_info: n_rot            = 32
0.00.067.447 I print_info: n_swa            = 0
0.00.067.447 I print_info: n_swa_pattern    = 1
0.00.067.448 I print_info: n_embd_head_k    = 128
0.00.067.448 I print_info: n_embd_head_v    = 128
0.00.067.451 I print_info: n_gqa            = 1
0.00.067.453 I print_info: n_embd_k_gqa     = 2048
0.00.067.455 I print_info: n_embd_v_gqa     = 2048
0.00.067.457 I print_info: f_norm_eps       = 1.0e-05
0.00.067.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.459 I print_info: f_logit_scale    = 0.0e+00
0.00.067.460 I print_info: f_attn_scale     = 0.0e+00
0.00.067.462 I print_info: n_ff             = 8192
0.00.067.462 I print_info: n_expert         = 0
0.00.067.463 I print_info: n_expert_used    = 0
0.00.067.463 I print_info: causal attn      = 1
0.00.067.464 I print_info: pooling type     = 0
0.00.067.464 I print_info: rope type        = 2
0.00.067.464 I print_info: rope scaling     = linear
0.00.067.466 I print_info: freq_base_train  = 10000.0
0.00.067.467 I print_info: freq_scale_train = 1
0.00.067.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.467 I print_info: rope_finetuned   = unknown
0.00.067.468 I print_info: ssm_d_conv       = 0
0.00.067.468 I print_info: ssm_d_inner      = 0
0.00.067.468 I print_info: ssm_d_state      = 0
0.00.067.468 I print_info: ssm_dt_rank      = 0
0.00.067.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.470 I print_info: model type       = 1.4B
0.00.067.470 I print_info: model params     = 1.41 B
0.00.067.471 I print_info: general.name     = 1.4B
0.00.067.474 I print_info: vocab type       = BPE
0.00.067.475 I print_info: n_vocab          = 50304
0.00.067.475 I print_info: n_merges         = 50009
0.00.067.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: LF token         = 187 'Ċ'
0.00.067.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: max token length = 1024
0.00.067.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.318 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.311 I llama_context: constructing llama_context
0.00.119.316 I llama_context: n_seq_max     = 1
0.00.119.316 I llama_context: n_ctx         = 128
0.00.119.316 I llama_context: n_ctx_per_seq = 128
0.00.119.317 I llama_context: n_batch       = 128
0.00.119.317 I llama_context: n_ubatch      = 128
0.00.119.317 I llama_context: causal_attn   = 1
0.00.119.318 I llama_context: flash_attn    = 0
0.00.119.319 I llama_context: freq_base     = 10000.0
0.00.119.320 I llama_context: freq_scale    = 1
0.00.119.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.374 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.711 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.725 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.234 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.239 I llama_context: graph nodes  = 967
0.00.132.240 I llama_context: graph splits = 1
0.00.132.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.503 I 
0.00.179.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.593 I perplexity: tokenizing the input ..
0.00.186.052 I perplexity: tokenization took 6.456 ms
0.00.186.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.871.389 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.879.644 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.879.676 I llama_perf_context_print:        load time =     178.84 ms
0.01.879.680 I llama_perf_context_print: prompt eval time =    1683.77 ms /   128 tokens (   13.15 ms per token,    76.02 tokens per second)
0.01.879.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.682 I llama_perf_context_print:       total time =    1700.19 ms /   129 tokens

real	0m1.921s
user	0m7.044s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.286 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q5_K - Medium
0.00.022.292 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.012 I load: special tokens cache size = 25
0.00.068.139 I load: token to piece cache size = 0.2984 MB
0.00.068.167 I print_info: arch             = gptneox
0.00.068.168 I print_info: vocab_only       = 0
0.00.068.168 I print_info: n_ctx_train      = 2048
0.00.068.169 I print_info: n_embd           = 2048
0.00.068.169 I print_info: n_layer          = 24
0.00.068.186 I print_info: n_head           = 16
0.00.068.188 I print_info: n_head_kv        = 16
0.00.068.189 I print_info: n_rot            = 32
0.00.068.189 I print_info: n_swa            = 0
0.00.068.189 I print_info: n_swa_pattern    = 1
0.00.068.190 I print_info: n_embd_head_k    = 128
0.00.068.190 I print_info: n_embd_head_v    = 128
0.00.068.192 I print_info: n_gqa            = 1
0.00.068.194 I print_info: n_embd_k_gqa     = 2048
0.00.068.196 I print_info: n_embd_v_gqa     = 2048
0.00.068.197 I print_info: f_norm_eps       = 1.0e-05
0.00.068.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.199 I print_info: f_logit_scale    = 0.0e+00
0.00.068.199 I print_info: f_attn_scale     = 0.0e+00
0.00.068.200 I print_info: n_ff             = 8192
0.00.068.200 I print_info: n_expert         = 0
0.00.068.201 I print_info: n_expert_used    = 0
0.00.068.201 I print_info: causal attn      = 1
0.00.068.201 I print_info: pooling type     = 0
0.00.068.201 I print_info: rope type        = 2
0.00.068.202 I print_info: rope scaling     = linear
0.00.068.203 I print_info: freq_base_train  = 10000.0
0.00.068.203 I print_info: freq_scale_train = 1
0.00.068.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.204 I print_info: rope_finetuned   = unknown
0.00.068.204 I print_info: ssm_d_conv       = 0
0.00.068.205 I print_info: ssm_d_inner      = 0
0.00.068.205 I print_info: ssm_d_state      = 0
0.00.068.205 I print_info: ssm_dt_rank      = 0
0.00.068.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.206 I print_info: model type       = 1.4B
0.00.068.207 I print_info: model params     = 1.41 B
0.00.068.207 I print_info: general.name     = 1.4B
0.00.068.210 I print_info: vocab type       = BPE
0.00.068.211 I print_info: n_vocab          = 50304
0.00.068.212 I print_info: n_merges         = 50009
0.00.068.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: LF token         = 187 'Ċ'
0.00.068.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.215 I print_info: max token length = 1024
0.00.068.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.909 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.896 I llama_context: constructing llama_context
0.00.125.902 I llama_context: n_seq_max     = 1
0.00.125.902 I llama_context: n_ctx         = 2048
0.00.125.902 I llama_context: n_ctx_per_seq = 2048
0.00.125.903 I llama_context: n_batch       = 2048
0.00.125.903 I llama_context: n_ubatch      = 512
0.00.125.903 I llama_context: causal_attn   = 1
0.00.125.904 I llama_context: flash_attn    = 0
0.00.125.906 I llama_context: freq_base     = 10000.0
0.00.125.907 I llama_context: freq_scale    = 1
0.00.125.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.384 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.407 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.665 I llama_context: graph nodes  = 967
0.00.217.665 I llama_context: graph splits = 1
0.00.217.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.101 I main: llama threadpool init, n_threads = 4
0.00.308.112 I 
0.00.308.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.184 I 
0.00.308.256 I sampler seed: 1234
0.00.308.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.270 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.593.753 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24340.08 tokens per second)
0.02.593.756 I llama_perf_context_print:        load time =     306.13 ms
0.02.593.758 I llama_perf_context_print: prompt eval time =     121.30 ms /     7 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.593.759 I llama_perf_context_print:        eval time =    2153.98 ms /    63 runs   (   34.19 ms per token,    29.25 tokens per second)
0.02.593.760 I llama_perf_context_print:       total time =    2286.86 ms /    70 tokens

real	0m2.648s
user	0m9.488s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.937 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = Q5_K - Medium
0.00.021.943 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.087 I load: special tokens cache size = 25
0.00.067.075 I load: token to piece cache size = 0.2984 MB
0.00.067.092 I print_info: arch             = gptneox
0.00.067.093 I print_info: vocab_only       = 0
0.00.067.093 I print_info: n_ctx_train      = 2048
0.00.067.093 I print_info: n_embd           = 2048
0.00.067.094 I print_info: n_layer          = 24
0.00.067.105 I print_info: n_head           = 16
0.00.067.109 I print_info: n_head_kv        = 16
0.00.067.110 I print_info: n_rot            = 32
0.00.067.110 I print_info: n_swa            = 0
0.00.067.110 I print_info: n_swa_pattern    = 1
0.00.067.111 I print_info: n_embd_head_k    = 128
0.00.067.111 I print_info: n_embd_head_v    = 128
0.00.067.113 I print_info: n_gqa            = 1
0.00.067.115 I print_info: n_embd_k_gqa     = 2048
0.00.067.116 I print_info: n_embd_v_gqa     = 2048
0.00.067.118 I print_info: f_norm_eps       = 1.0e-05
0.00.067.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.119 I print_info: f_logit_scale    = 0.0e+00
0.00.067.120 I print_info: f_attn_scale     = 0.0e+00
0.00.067.121 I print_info: n_ff             = 8192
0.00.067.121 I print_info: n_expert         = 0
0.00.067.122 I print_info: n_expert_used    = 0
0.00.067.122 I print_info: causal attn      = 1
0.00.067.123 I print_info: pooling type     = 0
0.00.067.124 I print_info: rope type        = 2
0.00.067.124 I print_info: rope scaling     = linear
0.00.067.125 I print_info: freq_base_train  = 10000.0
0.00.067.126 I print_info: freq_scale_train = 1
0.00.067.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.127 I print_info: rope_finetuned   = unknown
0.00.067.128 I print_info: ssm_d_conv       = 0
0.00.067.128 I print_info: ssm_d_inner      = 0
0.00.067.128 I print_info: ssm_d_state      = 0
0.00.067.129 I print_info: ssm_dt_rank      = 0
0.00.067.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.130 I print_info: model type       = 1.4B
0.00.067.131 I print_info: model params     = 1.41 B
0.00.067.131 I print_info: general.name     = 1.4B
0.00.067.135 I print_info: vocab type       = BPE
0.00.067.136 I print_info: n_vocab          = 50304
0.00.067.136 I print_info: n_merges         = 50009
0.00.067.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: LF token         = 187 'Ċ'
0.00.067.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: max token length = 1024
0.00.067.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.810 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.005 I llama_context: constructing llama_context
0.00.127.010 I llama_context: n_seq_max     = 1
0.00.127.010 I llama_context: n_ctx         = 128
0.00.127.011 I llama_context: n_ctx_per_seq = 128
0.00.127.011 I llama_context: n_batch       = 128
0.00.127.011 I llama_context: n_ubatch      = 128
0.00.127.011 I llama_context: causal_attn   = 1
0.00.127.012 I llama_context: flash_attn    = 0
0.00.127.013 I llama_context: freq_base     = 10000.0
0.00.127.014 I llama_context: freq_scale    = 1
0.00.127.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.075 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.202 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.215 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.354 I llama_context: graph nodes  = 967
0.00.139.355 I llama_context: graph splits = 1
0.00.139.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.655 I 
0.00.193.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.753 I perplexity: tokenizing the input ..
0.00.200.265 I perplexity: tokenization took 6.508 ms
0.00.200.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.674 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.207.947 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.207.984 I llama_perf_context_print:        load time =     192.98 ms
0.02.207.989 I llama_perf_context_print: prompt eval time =    1997.73 ms /   128 tokens (   15.61 ms per token,    64.07 tokens per second)
0.02.207.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.992 I llama_perf_context_print:       total time =    2014.34 ms /   129 tokens

real	0m2.256s
user	0m8.314s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q6_K
0.00.022.186 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.006 I load: special tokens cache size = 25
0.00.068.079 I load: token to piece cache size = 0.2984 MB
0.00.068.096 I print_info: arch             = gptneox
0.00.068.097 I print_info: vocab_only       = 0
0.00.068.098 I print_info: n_ctx_train      = 2048
0.00.068.098 I print_info: n_embd           = 2048
0.00.068.099 I print_info: n_layer          = 24
0.00.068.116 I print_info: n_head           = 16
0.00.068.118 I print_info: n_head_kv        = 16
0.00.068.118 I print_info: n_rot            = 32
0.00.068.119 I print_info: n_swa            = 0
0.00.068.119 I print_info: n_swa_pattern    = 1
0.00.068.119 I print_info: n_embd_head_k    = 128
0.00.068.120 I print_info: n_embd_head_v    = 128
0.00.068.122 I print_info: n_gqa            = 1
0.00.068.124 I print_info: n_embd_k_gqa     = 2048
0.00.068.126 I print_info: n_embd_v_gqa     = 2048
0.00.068.127 I print_info: f_norm_eps       = 1.0e-05
0.00.068.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.129 I print_info: f_logit_scale    = 0.0e+00
0.00.068.129 I print_info: f_attn_scale     = 0.0e+00
0.00.068.130 I print_info: n_ff             = 8192
0.00.068.130 I print_info: n_expert         = 0
0.00.068.131 I print_info: n_expert_used    = 0
0.00.068.131 I print_info: causal attn      = 1
0.00.068.131 I print_info: pooling type     = 0
0.00.068.131 I print_info: rope type        = 2
0.00.068.132 I print_info: rope scaling     = linear
0.00.068.133 I print_info: freq_base_train  = 10000.0
0.00.068.134 I print_info: freq_scale_train = 1
0.00.068.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.135 I print_info: rope_finetuned   = unknown
0.00.068.135 I print_info: ssm_d_conv       = 0
0.00.068.135 I print_info: ssm_d_inner      = 0
0.00.068.135 I print_info: ssm_d_state      = 0
0.00.068.136 I print_info: ssm_dt_rank      = 0
0.00.068.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.136 I print_info: model type       = 1.4B
0.00.068.137 I print_info: model params     = 1.41 B
0.00.068.137 I print_info: general.name     = 1.4B
0.00.068.140 I print_info: vocab type       = BPE
0.00.068.141 I print_info: n_vocab          = 50304
0.00.068.142 I print_info: n_merges         = 50009
0.00.068.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: LF token         = 187 'Ċ'
0.00.068.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.145 I print_info: max token length = 1024
0.00.068.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.622 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.121.616 I llama_context: constructing llama_context
0.00.121.621 I llama_context: n_seq_max     = 1
0.00.121.621 I llama_context: n_ctx         = 2048
0.00.121.622 I llama_context: n_ctx_per_seq = 2048
0.00.121.622 I llama_context: n_batch       = 2048
0.00.121.622 I llama_context: n_ubatch      = 512
0.00.121.623 I llama_context: causal_attn   = 1
0.00.121.623 I llama_context: flash_attn    = 0
0.00.121.625 I llama_context: freq_base     = 10000.0
0.00.121.625 I llama_context: freq_scale    = 1
0.00.121.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.679 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.041 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.059 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.848 I llama_context: graph nodes  = 967
0.00.208.848 I llama_context: graph splits = 1
0.00.208.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.183 I main: llama threadpool init, n_threads = 4
0.00.297.195 I 
0.00.297.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.264 I 
0.00.297.340 I sampler seed: 1234
0.00.297.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.353 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.668.597 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25035.26 tokens per second)
0.02.668.600 I llama_perf_context_print:        load time =     295.24 ms
0.02.668.601 I llama_perf_context_print: prompt eval time =     113.59 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.02.668.603 I llama_perf_context_print:        eval time =    2247.55 ms /    63 runs   (   35.68 ms per token,    28.03 tokens per second)
0.02.668.603 I llama_perf_context_print:       total time =    2372.59 ms /    70 tokens

real	0m2.717s
user	0m9.852s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.569 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.571 I print_info: file format = GGUF V3 (latest)
0.00.021.573 I print_info: file type   = Q6_K
0.00.021.576 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.703 I load: special tokens cache size = 25
0.00.068.738 I load: token to piece cache size = 0.2984 MB
0.00.068.766 I print_info: arch             = gptneox
0.00.068.767 I print_info: vocab_only       = 0
0.00.068.767 I print_info: n_ctx_train      = 2048
0.00.068.768 I print_info: n_embd           = 2048
0.00.068.768 I print_info: n_layer          = 24
0.00.068.784 I print_info: n_head           = 16
0.00.068.786 I print_info: n_head_kv        = 16
0.00.068.786 I print_info: n_rot            = 32
0.00.068.787 I print_info: n_swa            = 0
0.00.068.787 I print_info: n_swa_pattern    = 1
0.00.068.787 I print_info: n_embd_head_k    = 128
0.00.068.788 I print_info: n_embd_head_v    = 128
0.00.068.790 I print_info: n_gqa            = 1
0.00.068.792 I print_info: n_embd_k_gqa     = 2048
0.00.068.793 I print_info: n_embd_v_gqa     = 2048
0.00.068.794 I print_info: f_norm_eps       = 1.0e-05
0.00.068.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.796 I print_info: f_logit_scale    = 0.0e+00
0.00.068.796 I print_info: f_attn_scale     = 0.0e+00
0.00.068.797 I print_info: n_ff             = 8192
0.00.068.798 I print_info: n_expert         = 0
0.00.068.798 I print_info: n_expert_used    = 0
0.00.068.798 I print_info: causal attn      = 1
0.00.068.799 I print_info: pooling type     = 0
0.00.068.799 I print_info: rope type        = 2
0.00.068.800 I print_info: rope scaling     = linear
0.00.068.801 I print_info: freq_base_train  = 10000.0
0.00.068.802 I print_info: freq_scale_train = 1
0.00.068.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.802 I print_info: rope_finetuned   = unknown
0.00.068.803 I print_info: ssm_d_conv       = 0
0.00.068.803 I print_info: ssm_d_inner      = 0
0.00.068.803 I print_info: ssm_d_state      = 0
0.00.068.803 I print_info: ssm_dt_rank      = 0
0.00.068.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.804 I print_info: model type       = 1.4B
0.00.068.805 I print_info: model params     = 1.41 B
0.00.068.805 I print_info: general.name     = 1.4B
0.00.068.809 I print_info: vocab type       = BPE
0.00.068.810 I print_info: n_vocab          = 50304
0.00.068.810 I print_info: n_merges         = 50009
0.00.068.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: LF token         = 187 'Ċ'
0.00.068.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: max token length = 1024
0.00.068.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.135 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.122.105 I llama_context: constructing llama_context
0.00.122.110 I llama_context: n_seq_max     = 1
0.00.122.110 I llama_context: n_ctx         = 128
0.00.122.111 I llama_context: n_ctx_per_seq = 128
0.00.122.111 I llama_context: n_batch       = 128
0.00.122.111 I llama_context: n_ubatch      = 128
0.00.122.112 I llama_context: causal_attn   = 1
0.00.122.112 I llama_context: flash_attn    = 0
0.00.122.114 I llama_context: freq_base     = 10000.0
0.00.122.115 I llama_context: freq_scale    = 1
0.00.122.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.169 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.697 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.712 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.142 I llama_context: graph nodes  = 967
0.00.135.142 I llama_context: graph splits = 1
0.00.135.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.219 I 
0.00.191.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.310 I perplexity: tokenizing the input ..
0.00.197.897 I perplexity: tokenization took 6.582 ms
0.00.197.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.475 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.034.708 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.034.743 I llama_perf_context_print:        load time =     190.91 ms
0.02.034.745 I llama_perf_context_print: prompt eval time =    1826.66 ms /   128 tokens (   14.27 ms per token,    70.07 tokens per second)
0.02.034.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.749 I llama_perf_context_print:       total time =    1843.54 ms /   129 tokens

real	0m2.078s
user	0m7.636s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q4_0
0.00.022.171 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.390 I load: special tokens cache size = 25
0.00.067.494 I load: token to piece cache size = 0.2984 MB
0.00.067.511 I print_info: arch             = gptneox
0.00.067.512 I print_info: vocab_only       = 0
0.00.067.512 I print_info: n_ctx_train      = 2048
0.00.067.512 I print_info: n_embd           = 2048
0.00.067.513 I print_info: n_layer          = 24
0.00.067.530 I print_info: n_head           = 16
0.00.067.535 I print_info: n_head_kv        = 16
0.00.067.536 I print_info: n_rot            = 32
0.00.067.536 I print_info: n_swa            = 0
0.00.067.536 I print_info: n_swa_pattern    = 1
0.00.067.537 I print_info: n_embd_head_k    = 128
0.00.067.537 I print_info: n_embd_head_v    = 128
0.00.067.539 I print_info: n_gqa            = 1
0.00.067.541 I print_info: n_embd_k_gqa     = 2048
0.00.067.543 I print_info: n_embd_v_gqa     = 2048
0.00.067.545 I print_info: f_norm_eps       = 1.0e-05
0.00.067.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.547 I print_info: f_logit_scale    = 0.0e+00
0.00.067.547 I print_info: f_attn_scale     = 0.0e+00
0.00.067.548 I print_info: n_ff             = 8192
0.00.067.548 I print_info: n_expert         = 0
0.00.067.549 I print_info: n_expert_used    = 0
0.00.067.549 I print_info: causal attn      = 1
0.00.067.549 I print_info: pooling type     = 0
0.00.067.550 I print_info: rope type        = 2
0.00.067.551 I print_info: rope scaling     = linear
0.00.067.552 I print_info: freq_base_train  = 10000.0
0.00.067.553 I print_info: freq_scale_train = 1
0.00.067.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.555 I print_info: rope_finetuned   = unknown
0.00.067.555 I print_info: ssm_d_conv       = 0
0.00.067.556 I print_info: ssm_d_inner      = 0
0.00.067.557 I print_info: ssm_d_state      = 0
0.00.067.557 I print_info: ssm_dt_rank      = 0
0.00.067.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.558 I print_info: model type       = 1.4B
0.00.067.560 I print_info: model params     = 1.41 B
0.00.067.560 I print_info: general.name     = 1.4B
0.00.067.563 I print_info: vocab type       = BPE
0.00.067.565 I print_info: n_vocab          = 50304
0.00.067.565 I print_info: n_merges         = 50009
0.00.067.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: LF token         = 187 'Ċ'
0.00.067.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: max token length = 1024
0.00.067.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.598 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.605 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.655 I llama_context: constructing llama_context
0.00.430.660 I llama_context: n_seq_max     = 1
0.00.430.660 I llama_context: n_ctx         = 2048
0.00.430.661 I llama_context: n_ctx_per_seq = 2048
0.00.430.661 I llama_context: n_batch       = 2048
0.00.430.661 I llama_context: n_ubatch      = 512
0.00.430.662 I llama_context: causal_attn   = 1
0.00.430.662 I llama_context: flash_attn    = 0
0.00.430.665 I llama_context: freq_base     = 10000.0
0.00.430.666 I llama_context: freq_scale    = 1
0.00.430.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.758 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.778 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.054 I llama_context: graph nodes  = 967
0.00.518.054 I llama_context: graph splits = 1
0.00.518.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.153.330 I llama_context: constructing llama_context
0.01.153.343 I llama_context: n_seq_max     = 1
0.01.153.344 I llama_context: n_ctx         = 2048
0.01.153.345 I llama_context: n_ctx_per_seq = 2048
0.01.153.345 I llama_context: n_batch       = 2048
0.01.153.345 I llama_context: n_ubatch      = 512
0.01.153.346 I llama_context: causal_attn   = 1
0.01.153.347 I llama_context: flash_attn    = 0
0.01.153.350 I llama_context: freq_base     = 10000.0
0.01.153.351 I llama_context: freq_scale    = 1
0.01.153.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.153.386 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.236.149 I init:        CPU KV buffer size =   384.00 MiB
0.01.236.164 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.243.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.243.265 I llama_context: graph nodes  = 967
0.01.243.266 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.800.043 I llama_context: constructing llama_context
0.01.800.053 I llama_context: n_seq_max     = 1
0.01.800.053 I llama_context: n_ctx         = 2048
0.01.800.054 I llama_context: n_ctx_per_seq = 2048
0.01.800.054 I llama_context: n_batch       = 2048
0.01.800.054 I llama_context: n_ubatch      = 512
0.01.800.054 I llama_context: causal_attn   = 1
0.01.800.055 I llama_context: flash_attn    = 0
0.01.800.058 I llama_context: freq_base     = 10000.0
0.01.800.059 I llama_context: freq_scale    = 1
0.01.800.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.800.093 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.881.113 I init:        CPU KV buffer size =   384.00 MiB
0.01.881.128 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.888.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.888.200 I llama_context: graph nodes  = 967
0.01.888.201 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.527s
user	0m6.919s
sys	0m0.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4898 (374101fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.406 I print_info: file type   = Q4_0
0.00.022.410 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.241 I load: special tokens cache size = 25
0.00.067.303 I load: token to piece cache size = 0.2984 MB
0.00.067.320 I print_info: arch             = gptneox
0.00.067.321 I print_info: vocab_only       = 0
0.00.067.321 I print_info: n_ctx_train      = 2048
0.00.067.322 I print_info: n_embd           = 2048
0.00.067.322 I print_info: n_layer          = 24
0.00.067.340 I print_info: n_head           = 16
0.00.067.345 I print_info: n_head_kv        = 16
0.00.067.345 I print_info: n_rot            = 32
0.00.067.345 I print_info: n_swa            = 0
0.00.067.346 I print_info: n_swa_pattern    = 1
0.00.067.346 I print_info: n_embd_head_k    = 128
0.00.067.347 I print_info: n_embd_head_v    = 128
0.00.067.350 I print_info: n_gqa            = 1
0.00.067.351 I print_info: n_embd_k_gqa     = 2048
0.00.067.353 I print_info: n_embd_v_gqa     = 2048
0.00.067.355 I print_info: f_norm_eps       = 1.0e-05
0.00.067.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.356 I print_info: f_logit_scale    = 0.0e+00
0.00.067.357 I print_info: f_attn_scale     = 0.0e+00
0.00.067.358 I print_info: n_ff             = 8192
0.00.067.358 I print_info: n_expert         = 0
0.00.067.358 I print_info: n_expert_used    = 0
0.00.067.359 I print_info: causal attn      = 1
0.00.067.359 I print_info: pooling type     = 0
0.00.067.360 I print_info: rope type        = 2
0.00.067.360 I print_info: rope scaling     = linear
0.00.067.361 I print_info: freq_base_train  = 10000.0
0.00.067.362 I print_info: freq_scale_train = 1
0.00.067.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.363 I print_info: rope_finetuned   = unknown
0.00.067.363 I print_info: ssm_d_conv       = 0
0.00.067.363 I print_info: ssm_d_inner      = 0
0.00.067.363 I print_info: ssm_d_state      = 0
0.00.067.363 I print_info: ssm_dt_rank      = 0
0.00.067.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.364 I print_info: model type       = 1.4B
0.00.067.365 I print_info: model params     = 1.41 B
0.00.067.365 I print_info: general.name     = 1.4B
0.00.067.369 I print_info: vocab type       = BPE
0.00.067.370 I print_info: n_vocab          = 50304
0.00.067.370 I print_info: n_merges         = 50009
0.00.067.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: LF token         = 187 'Ċ'
0.00.067.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: max token length = 1024
0.00.067.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.482 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.492 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.811 I llama_context: constructing llama_context
0.00.427.816 I llama_context: n_seq_max     = 1
0.00.427.816 I llama_context: n_ctx         = 2048
0.00.427.817 I llama_context: n_ctx_per_seq = 2048
0.00.427.818 I llama_context: n_batch       = 2048
0.00.427.818 I llama_context: n_ubatch      = 512
0.00.427.818 I llama_context: causal_attn   = 1
0.00.427.819 I llama_context: flash_attn    = 1
0.00.427.822 I llama_context: freq_base     = 10000.0
0.00.427.822 I llama_context: freq_scale    = 1
0.00.427.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.093 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.111 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.572 I llama_context: graph nodes  = 872
0.00.515.573 I llama_context: graph splits = 1
0.00.515.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.112.000 I llama_context: constructing llama_context
0.01.112.010 I llama_context: n_seq_max     = 1
0.01.112.010 I llama_context: n_ctx         = 2048
0.01.112.011 I llama_context: n_ctx_per_seq = 2048
0.01.112.011 I llama_context: n_batch       = 2048
0.01.112.011 I llama_context: n_ubatch      = 512
0.01.112.012 I llama_context: causal_attn   = 1
0.01.112.012 I llama_context: flash_attn    = 1
0.01.112.016 I llama_context: freq_base     = 10000.0
0.01.112.016 I llama_context: freq_scale    = 1
0.01.112.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.112.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.191.445 I init:        CPU KV buffer size =   384.00 MiB
0.01.191.462 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.315 I llama_context: graph nodes  = 872
0.01.198.316 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.725.975 I llama_context: constructing llama_context
0.01.725.985 I llama_context: n_seq_max     = 1
0.01.725.985 I llama_context: n_ctx         = 2048
0.01.725.986 I llama_context: n_ctx_per_seq = 2048
0.01.725.986 I llama_context: n_batch       = 2048
0.01.725.986 I llama_context: n_ubatch      = 512
0.01.725.987 I llama_context: causal_attn   = 1
0.01.725.987 I llama_context: flash_attn    = 1
0.01.725.991 I llama_context: freq_base     = 10000.0
0.01.725.991 I llama_context: freq_scale    = 1
0.01.726.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.726.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.813.841 I init:        CPU KV buffer size =   384.00 MiB
0.01.813.856 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.821.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.821.105 I llama_context: graph nodes  = 872
0.01.821.105 I llama_context: graph splits = 1
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

real	0m2.429s
user	0m6.475s
sys	0m0.482s
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
2/2 Test #27: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.31user 0.28system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2919616maxresident)k
0inputs+40outputs (0major+54318minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.42elapsed 98%CPU (0avgtext+0avgdata 2912504maxresident)k
0inputs+40outputs (0major+54614minor)pagefaults 0swaps
```
