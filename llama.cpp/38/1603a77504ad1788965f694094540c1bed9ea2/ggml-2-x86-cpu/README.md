## Summary

- status:  SUCCESS ✅
- runtime: 15:27.98
- date:    Wed Apr  9 08:40:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/381603a77504ad1788965f694094540c1bed9ea2
- author:  Plamen Minev
```
ci: detach common from the library (#12827)

* fix: detach common from the library

* fix: building chat test template
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.37 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.51 sec*proc (29 tests)

Total Test time (real) =  62.52 sec

real	1m2.592s
user	1m18.370s
sys	0m0.707s
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.43 sec*proc (29 tests)

Total Test time (real) =  23.45 sec

real	0m23.514s
user	0m25.194s
sys	0m0.721s
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
0.00.000.183 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.043 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.065 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.067 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.068 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.069 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.071 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.072 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.073 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.073 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.074 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.077 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.078 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.079 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.079 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.080 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.081 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.989 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.993 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.993 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.994 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.994 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.995 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.996 I llama_model_loader: - type  f32:  124 tensors
0.00.007.996 I llama_model_loader: - type  f16:   73 tensors
0.00.007.998 I print_info: file format = GGUF V3 (latest)
0.00.007.998 I print_info: file type   = F16
0.00.008.000 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.791 I load: special tokens cache size = 5
0.00.022.581 I load: token to piece cache size = 0.2032 MB
0.00.022.593 I print_info: arch             = bert
0.00.022.594 I print_info: vocab_only       = 0
0.00.022.594 I print_info: n_ctx_train      = 512
0.00.022.594 I print_info: n_embd           = 384
0.00.022.594 I print_info: n_layer          = 12
0.00.022.608 I print_info: n_head           = 12
0.00.022.610 I print_info: n_head_kv        = 12
0.00.022.610 I print_info: n_rot            = 32
0.00.022.611 I print_info: n_swa            = 0
0.00.022.611 I print_info: n_swa_pattern    = 1
0.00.022.612 I print_info: n_embd_head_k    = 32
0.00.022.612 I print_info: n_embd_head_v    = 32
0.00.022.614 I print_info: n_gqa            = 1
0.00.022.616 I print_info: n_embd_k_gqa     = 384
0.00.022.617 I print_info: n_embd_v_gqa     = 384
0.00.022.618 I print_info: f_norm_eps       = 1.0e-12
0.00.022.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.620 I print_info: f_logit_scale    = 0.0e+00
0.00.022.621 I print_info: f_attn_scale     = 0.0e+00
0.00.022.622 I print_info: n_ff             = 1536
0.00.022.623 I print_info: n_expert         = 0
0.00.022.623 I print_info: n_expert_used    = 0
0.00.022.624 I print_info: causal attn      = 0
0.00.022.624 I print_info: pooling type     = 2
0.00.022.624 I print_info: rope type        = 2
0.00.022.625 I print_info: rope scaling     = linear
0.00.022.626 I print_info: freq_base_train  = 10000.0
0.00.022.627 I print_info: freq_scale_train = 1
0.00.022.627 I print_info: n_ctx_orig_yarn  = 512
0.00.022.628 I print_info: rope_finetuned   = unknown
0.00.022.628 I print_info: ssm_d_conv       = 0
0.00.022.629 I print_info: ssm_d_inner      = 0
0.00.022.629 I print_info: ssm_d_state      = 0
0.00.022.629 I print_info: ssm_dt_rank      = 0
0.00.022.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.630 I print_info: model type       = 33M
0.00.022.631 I print_info: model params     = 33.21 M
0.00.022.631 I print_info: general.name     = Bge Small
0.00.022.634 I print_info: vocab type       = WPM
0.00.022.635 I print_info: n_vocab          = 30522
0.00.022.635 I print_info: n_merges         = 0
0.00.022.636 I print_info: BOS token        = 101 '[CLS]'
0.00.022.636 I print_info: UNK token        = 100 '[UNK]'
0.00.022.637 I print_info: SEP token        = 102 '[SEP]'
0.00.022.637 I print_info: PAD token        = 0 '[PAD]'
0.00.022.638 I print_info: MASK token       = 103 '[MASK]'
0.00.022.638 I print_info: LF token         = 0 '[PAD]'
0.00.022.639 I print_info: max token length = 21
0.00.022.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.384 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.912 I llama_context: constructing llama_context
0.00.027.915 I llama_context: n_seq_max     = 1
0.00.027.916 I llama_context: n_ctx         = 512
0.00.027.916 I llama_context: n_ctx_per_seq = 512
0.00.027.916 I llama_context: n_batch       = 2048
0.00.027.917 I llama_context: n_ubatch      = 2048
0.00.027.917 I llama_context: causal_attn   = 0
0.00.027.917 I llama_context: flash_attn    = 0
0.00.027.919 I llama_context: freq_base     = 10000.0
0.00.027.920 I llama_context: freq_scale    = 1
0.00.027.946 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.954 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.891 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.901 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.371 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.375 I llama_context: graph nodes  = 417
0.00.036.375 I llama_context: graph splits = 1
0.00.036.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.916 I 
0.00.039.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.559 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.545 I llama_perf_context_print:        load time =      39.69 ms
0.00.046.548 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1977.59 tokens per second)
0.00.046.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.551 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens

real	0m0.058s
user	0m0.083s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.118 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.140 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.142 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.143 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.143 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.147 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.147 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.148 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.148 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.149 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.157 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.158 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.158 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.159 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.159 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.160 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.312 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.101 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.105 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.106 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.106 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.107 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.107 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.107 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.109 I llama_model_loader: - type  f32:  124 tensors
0.00.008.109 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.111 I print_info: file format = GGUF V3 (latest)
0.00.008.112 I print_info: file type   = Q8_0
0.00.008.114 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.285 I load: special tokens cache size = 5
0.00.023.086 I load: token to piece cache size = 0.2032 MB
0.00.023.102 I print_info: arch             = bert
0.00.023.102 I print_info: vocab_only       = 0
0.00.023.103 I print_info: n_ctx_train      = 512
0.00.023.103 I print_info: n_embd           = 384
0.00.023.103 I print_info: n_layer          = 12
0.00.023.116 I print_info: n_head           = 12
0.00.023.121 I print_info: n_head_kv        = 12
0.00.023.122 I print_info: n_rot            = 32
0.00.023.122 I print_info: n_swa            = 0
0.00.023.122 I print_info: n_swa_pattern    = 1
0.00.023.123 I print_info: n_embd_head_k    = 32
0.00.023.123 I print_info: n_embd_head_v    = 32
0.00.023.125 I print_info: n_gqa            = 1
0.00.023.127 I print_info: n_embd_k_gqa     = 384
0.00.023.129 I print_info: n_embd_v_gqa     = 384
0.00.023.130 I print_info: f_norm_eps       = 1.0e-12
0.00.023.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.132 I print_info: f_logit_scale    = 0.0e+00
0.00.023.132 I print_info: f_attn_scale     = 0.0e+00
0.00.023.134 I print_info: n_ff             = 1536
0.00.023.134 I print_info: n_expert         = 0
0.00.023.135 I print_info: n_expert_used    = 0
0.00.023.136 I print_info: causal attn      = 0
0.00.023.136 I print_info: pooling type     = 2
0.00.023.136 I print_info: rope type        = 2
0.00.023.137 I print_info: rope scaling     = linear
0.00.023.139 I print_info: freq_base_train  = 10000.0
0.00.023.139 I print_info: freq_scale_train = 1
0.00.023.139 I print_info: n_ctx_orig_yarn  = 512
0.00.023.140 I print_info: rope_finetuned   = unknown
0.00.023.140 I print_info: ssm_d_conv       = 0
0.00.023.141 I print_info: ssm_d_inner      = 0
0.00.023.141 I print_info: ssm_d_state      = 0
0.00.023.141 I print_info: ssm_dt_rank      = 0
0.00.023.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.143 I print_info: model type       = 33M
0.00.023.144 I print_info: model params     = 33.21 M
0.00.023.144 I print_info: general.name     = Bge Small
0.00.023.147 I print_info: vocab type       = WPM
0.00.023.149 I print_info: n_vocab          = 30522
0.00.023.149 I print_info: n_merges         = 0
0.00.023.151 I print_info: BOS token        = 101 '[CLS]'
0.00.023.151 I print_info: UNK token        = 100 '[UNK]'
0.00.023.152 I print_info: SEP token        = 102 '[SEP]'
0.00.023.152 I print_info: PAD token        = 0 '[PAD]'
0.00.023.152 I print_info: MASK token       = 103 '[MASK]'
0.00.023.153 I print_info: LF token         = 0 '[PAD]'
0.00.023.153 I print_info: max token length = 21
0.00.023.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.278 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.789 I llama_context: constructing llama_context
0.00.026.792 I llama_context: n_seq_max     = 1
0.00.026.793 I llama_context: n_ctx         = 512
0.00.026.793 I llama_context: n_ctx_per_seq = 512
0.00.026.794 I llama_context: n_batch       = 2048
0.00.026.794 I llama_context: n_ubatch      = 2048
0.00.026.795 I llama_context: causal_attn   = 0
0.00.026.795 I llama_context: flash_attn    = 0
0.00.026.796 I llama_context: freq_base     = 10000.0
0.00.026.797 I llama_context: freq_scale    = 1
0.00.026.820 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.828 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.801 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.810 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.369 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.373 I llama_context: graph nodes  = 417
0.00.035.373 I llama_context: graph splits = 1
0.00.035.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.385 I 
0.00.038.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.979 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.205 I llama_perf_context_print:        load time =      38.15 ms
0.00.043.207 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3129.35 tokens per second)
0.00.043.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.210 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens

real	0m0.053s
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
0.00.000.546 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.377 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.400 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.402 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.403 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.403 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.406 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.406 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.407 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.408 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.408 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.416 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.418 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.520 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.520 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.520 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.521 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.522 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.522 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.522 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.524 I llama_model_loader: - type  f32:   40 tensors
0.00.020.525 I llama_model_loader: - type  f16:   30 tensors
0.00.020.526 I print_info: file format = GGUF V3 (latest)
0.00.020.527 I print_info: file type   = F16
0.00.020.530 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.997 W load: empty token at index 5
0.00.038.061 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.387 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.482 I load: special tokens cache size = 5
0.00.405.594 I load: token to piece cache size = 1.5060 MB
0.00.405.614 I print_info: arch             = jina-bert-v2
0.00.405.615 I print_info: vocab_only       = 0
0.00.405.615 I print_info: n_ctx_train      = 8192
0.00.405.615 I print_info: n_embd           = 384
0.00.405.616 I print_info: n_layer          = 4
0.00.405.632 I print_info: n_head           = 12
0.00.405.634 I print_info: n_head_kv        = 12
0.00.405.635 I print_info: n_rot            = 32
0.00.405.635 I print_info: n_swa            = 0
0.00.405.635 I print_info: n_swa_pattern    = 1
0.00.405.635 I print_info: n_embd_head_k    = 32
0.00.405.636 I print_info: n_embd_head_v    = 32
0.00.405.637 I print_info: n_gqa            = 1
0.00.405.639 I print_info: n_embd_k_gqa     = 384
0.00.405.640 I print_info: n_embd_v_gqa     = 384
0.00.405.642 I print_info: f_norm_eps       = 1.0e-12
0.00.405.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.644 I print_info: f_max_alibi_bias = 8.0e+00
0.00.405.644 I print_info: f_logit_scale    = 0.0e+00
0.00.405.644 I print_info: f_attn_scale     = 0.0e+00
0.00.405.646 I print_info: n_ff             = 1536
0.00.405.646 I print_info: n_expert         = 0
0.00.405.646 I print_info: n_expert_used    = 0
0.00.405.647 I print_info: causal attn      = 0
0.00.405.647 I print_info: pooling type     = -1
0.00.405.647 I print_info: rope type        = -1
0.00.405.648 I print_info: rope scaling     = linear
0.00.405.649 I print_info: freq_base_train  = 10000.0
0.00.405.649 I print_info: freq_scale_train = 1
0.00.405.650 I print_info: n_ctx_orig_yarn  = 8192
0.00.405.650 I print_info: rope_finetuned   = unknown
0.00.405.651 I print_info: ssm_d_conv       = 0
0.00.405.651 I print_info: ssm_d_inner      = 0
0.00.405.651 I print_info: ssm_d_state      = 0
0.00.405.651 I print_info: ssm_dt_rank      = 0
0.00.405.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.652 I print_info: model type       = 33M
0.00.405.653 I print_info: model params     = 32.90 M
0.00.405.653 I print_info: general.name     = Jina Bert Implementation
0.00.405.657 I print_info: vocab type       = BPE
0.00.405.657 I print_info: n_vocab          = 61056
0.00.405.658 I print_info: n_merges         = 39382
0.00.405.658 I print_info: BOS token        = 0 '<s>'
0.00.405.659 I print_info: EOS token        = 2 '</s>'
0.00.405.659 I print_info: UNK token        = 3 '<unk>'
0.00.405.659 I print_info: SEP token        = 2 '</s>'
0.00.405.660 I print_info: PAD token        = 1 '<pad>'
0.00.405.660 I print_info: MASK token       = 4 '<mask>'
0.00.405.660 I print_info: EOG token        = 2 '</s>'
0.00.405.661 I print_info: max token length = 45
0.00.405.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.886 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.409.474 I llama_context: constructing llama_context
0.00.409.478 I llama_context: n_seq_max     = 1
0.00.409.479 I llama_context: n_ctx         = 8192
0.00.409.479 I llama_context: n_ctx_per_seq = 8192
0.00.409.480 I llama_context: n_batch       = 2048
0.00.409.480 I llama_context: n_ubatch      = 2048
0.00.409.480 I llama_context: causal_attn   = 0
0.00.409.481 I llama_context: flash_attn    = 0
0.00.409.482 I llama_context: freq_base     = 10000.0
0.00.409.483 I llama_context: freq_scale    = 1
0.00.409.505 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.409.514 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.419.197 I init:        CPU KV buffer size =    48.00 MiB
0.00.419.212 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.425.266 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.425.269 I llama_context: graph nodes  = 150
0.00.425.269 I llama_context: graph splits = 1
0.00.425.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.197 I 
0.00.433.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.455 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.433.458 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.464 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.433.464 I main: number of tokens in prompt = 13
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


0.00.433.472 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.473 I main: number of tokens in prompt = 40
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


0.00.436.899 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.167 I llama_perf_context_print:        load time =     432.59 ms
0.00.449.169 I llama_perf_context_print: prompt eval time =      12.14 ms /    62 tokens (    0.20 ms per token,  5105.82 tokens per second)
0.00.449.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.171 I llama_perf_context_print:       total time =      15.98 ms /    63 tokens

real	0m0.466s
user	0m0.509s
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
0.00.000.663 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.086.661 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.675 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.803 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.805 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.812 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.814 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.816 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.818 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.820 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.822 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.829 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.831 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.832 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.836 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.404 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.066 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.494 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.510 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.512 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.513 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.517 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.523 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.525 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.527 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.529 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.530 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.539 I llama_model_loader: - type  f32:   37 tensors
0.00.418.541 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.560 I print_info: file format = GGUF V3 (latest)
0.00.418.561 I print_info: file type   = Q8_0
0.00.418.563 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.759 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.710 I load: special tokens cache size = 5
0.01.082.156 I load: token to piece cache size = 1.6014 MB
0.01.082.245 I print_info: arch             = gemma
0.01.082.246 I print_info: vocab_only       = 0
0.01.082.247 I print_info: n_ctx_train      = 8192
0.01.082.247 I print_info: n_embd           = 2048
0.01.082.248 I print_info: n_layer          = 18
0.01.082.317 I print_info: n_head           = 8
0.01.082.325 I print_info: n_head_kv        = 1
0.01.082.325 I print_info: n_rot            = 256
0.01.082.326 I print_info: n_swa            = 0
0.01.082.326 I print_info: n_swa_pattern    = 1
0.01.082.327 I print_info: n_embd_head_k    = 256
0.01.082.327 I print_info: n_embd_head_v    = 256
0.01.082.332 I print_info: n_gqa            = 8
0.01.082.337 I print_info: n_embd_k_gqa     = 256
0.01.082.341 I print_info: n_embd_v_gqa     = 256
0.01.082.343 I print_info: f_norm_eps       = 0.0e+00
0.01.082.344 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.082.345 I print_info: f_clamp_kqv      = 0.0e+00
0.01.082.345 I print_info: f_max_alibi_bias = 0.0e+00
0.01.082.347 I print_info: f_logit_scale    = 0.0e+00
0.01.082.347 I print_info: f_attn_scale     = 0.0e+00
0.01.082.352 I print_info: n_ff             = 16384
0.01.082.353 I print_info: n_expert         = 0
0.01.082.353 I print_info: n_expert_used    = 0
0.01.082.353 I print_info: causal attn      = 1
0.01.082.354 I print_info: pooling type     = 0
0.01.082.355 I print_info: rope type        = 2
0.01.082.355 I print_info: rope scaling     = linear
0.01.082.357 I print_info: freq_base_train  = 10000.0
0.01.082.358 I print_info: freq_scale_train = 1
0.01.082.358 I print_info: n_ctx_orig_yarn  = 8192
0.01.082.359 I print_info: rope_finetuned   = unknown
0.01.082.359 I print_info: ssm_d_conv       = 0
0.01.082.360 I print_info: ssm_d_inner      = 0
0.01.082.360 I print_info: ssm_d_state      = 0
0.01.082.360 I print_info: ssm_dt_rank      = 0
0.01.082.361 I print_info: ssm_dt_b_c_rms   = 0
0.01.082.367 I print_info: model type       = 2B
0.01.082.368 I print_info: model params     = 2.51 B
0.01.082.369 I print_info: general.name     = gemma-1.1-2b-it
0.01.082.373 I print_info: vocab type       = SPM
0.01.082.374 I print_info: n_vocab          = 256000
0.01.082.376 I print_info: n_merges         = 0
0.01.082.377 I print_info: BOS token        = 2 '<bos>'
0.01.082.378 I print_info: EOS token        = 1 '<eos>'
0.01.082.379 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.082.391 I print_info: UNK token        = 3 '<unk>'
0.01.082.392 I print_info: PAD token        = 0 '<pad>'
0.01.082.392 I print_info: LF token         = 227 '<0x0A>'
0.01.082.399 I print_info: EOG token        = 1 '<eos>'
0.01.082.401 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.082.403 I print_info: max token length = 93
0.01.082.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.604 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.182.615 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.182.616 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.182.617 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.182.617 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.182.618 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.189.616 I llama_context: constructing llama_context
0.01.189.642 I llama_context: n_seq_max     = 1
0.01.189.643 I llama_context: n_ctx         = 4096
0.01.189.643 I llama_context: n_ctx_per_seq = 4096
0.01.189.644 I llama_context: n_batch       = 2048
0.01.189.644 I llama_context: n_ubatch      = 512
0.01.189.645 I llama_context: causal_attn   = 1
0.01.189.645 I llama_context: flash_attn    = 0
0.01.189.654 I llama_context: freq_base     = 10000.0
0.01.189.656 I llama_context: freq_scale    = 1
0.01.189.656 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.874 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.189.927 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.204.458 I init:        CPU KV buffer size =    72.00 MiB
0.01.204.501 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.213.456 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.213.461 I llama_context: graph nodes  = 637
0.01.213.461 I llama_context: graph splits = 1
0.01.213.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.213.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.855.940 I main: llama threadpool init, n_threads = 4
0.01.855.958 I 
0.01.856.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.065 I 
0.01.856.334 I sampler seed: 114740959
0.01.856.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.856.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.856.361 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.856.361 I 
 increasels.

**Answer:** The context does not have any information regarding the requested phrase, so I am unable to provide an answer. [end of text]


0.14.225.544 I llama_perf_sampler_print:    sampling time =      45.01 ms /    30 runs   (    1.50 ms per token,   666.58 tokens per second)
0.14.225.549 I llama_perf_context_print:        load time =    1827.73 ms
0.14.225.561 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.225.564 I llama_perf_context_print:        eval time =   12291.38 ms /    29 runs   (  423.84 ms per token,     2.36 tokens per second)
0.14.225.565 I llama_perf_context_print:       total time =   12396.81 ms /    30 tokens
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
0.00.000.663 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.086.841 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.992 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.995 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.001 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.002 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.004 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.006 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.008 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.009 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.016 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.018 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.020 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.023 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.783 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.111 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.287 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.299 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.301 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.302 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.304 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.306 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.308 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.313 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.315 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.317 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.319 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.321 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.426.329 I llama_model_loader: - type  f32:   37 tensors
0.00.426.331 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.350 I print_info: file format = GGUF V3 (latest)
0.00.426.350 I print_info: file type   = Q8_0
0.00.426.352 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.022 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.847.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.849.007 I load: special tokens cache size = 5
0.01.086.644 I load: token to piece cache size = 1.6014 MB
0.01.086.732 I print_info: arch             = gemma
0.01.086.733 I print_info: vocab_only       = 0
0.01.086.734 I print_info: n_ctx_train      = 8192
0.01.086.734 I print_info: n_embd           = 2048
0.01.086.735 I print_info: n_layer          = 18
0.01.086.804 I print_info: n_head           = 8
0.01.086.811 I print_info: n_head_kv        = 1
0.01.086.812 I print_info: n_rot            = 256
0.01.086.812 I print_info: n_swa            = 0
0.01.086.813 I print_info: n_swa_pattern    = 1
0.01.086.814 I print_info: n_embd_head_k    = 256
0.01.086.814 I print_info: n_embd_head_v    = 256
0.01.086.819 I print_info: n_gqa            = 8
0.01.086.828 I print_info: n_embd_k_gqa     = 256
0.01.086.833 I print_info: n_embd_v_gqa     = 256
0.01.086.834 I print_info: f_norm_eps       = 0.0e+00
0.01.086.836 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.086.836 I print_info: f_clamp_kqv      = 0.0e+00
0.01.086.837 I print_info: f_max_alibi_bias = 0.0e+00
0.01.086.839 I print_info: f_logit_scale    = 0.0e+00
0.01.086.839 I print_info: f_attn_scale     = 0.0e+00
0.01.086.844 I print_info: n_ff             = 16384
0.01.086.845 I print_info: n_expert         = 0
0.01.086.856 I print_info: n_expert_used    = 0
0.01.086.857 I print_info: causal attn      = 1
0.01.086.869 I print_info: pooling type     = 0
0.01.086.872 I print_info: rope type        = 2
0.01.086.873 I print_info: rope scaling     = linear
0.01.086.875 I print_info: freq_base_train  = 10000.0
0.01.086.875 I print_info: freq_scale_train = 1
0.01.086.876 I print_info: n_ctx_orig_yarn  = 8192
0.01.086.876 I print_info: rope_finetuned   = unknown
0.01.086.876 I print_info: ssm_d_conv       = 0
0.01.086.877 I print_info: ssm_d_inner      = 0
0.01.086.877 I print_info: ssm_d_state      = 0
0.01.086.878 I print_info: ssm_dt_rank      = 0
0.01.086.878 I print_info: ssm_dt_b_c_rms   = 0
0.01.086.879 I print_info: model type       = 2B
0.01.086.880 I print_info: model params     = 2.51 B
0.01.086.880 I print_info: general.name     = gemma-1.1-2b-it
0.01.086.885 I print_info: vocab type       = SPM
0.01.086.886 I print_info: n_vocab          = 256000
0.01.086.889 I print_info: n_merges         = 0
0.01.086.890 I print_info: BOS token        = 2 '<bos>'
0.01.086.890 I print_info: EOS token        = 1 '<eos>'
0.01.086.891 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.086.892 I print_info: UNK token        = 3 '<unk>'
0.01.086.893 I print_info: PAD token        = 0 '<pad>'
0.01.086.893 I print_info: LF token         = 227 '<0x0A>'
0.01.086.901 I print_info: EOG token        = 1 '<eos>'
0.01.086.902 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.086.903 I print_info: max token length = 93
0.01.086.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.775 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.179.897 I llama_context: constructing llama_context
0.01.179.906 I llama_context: n_seq_max     = 1
0.01.179.906 I llama_context: n_ctx         = 4096
0.01.179.907 I llama_context: n_ctx_per_seq = 4096
0.01.179.907 I llama_context: n_batch       = 2048
0.01.179.908 I llama_context: n_ubatch      = 512
0.01.179.908 I llama_context: causal_attn   = 1
0.01.179.909 I llama_context: flash_attn    = 0
0.01.179.912 I llama_context: freq_base     = 10000.0
0.01.179.914 I llama_context: freq_scale    = 1
0.01.179.915 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.180.144 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.180.194 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.194.923 I init:        CPU KV buffer size =    72.00 MiB
0.01.194.966 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.203.739 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.203.744 I llama_context: graph nodes  = 637
0.01.203.744 I llama_context: graph splits = 1
0.01.203.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.203.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.842.717 I main: llama threadpool init, n_threads = 4
0.01.842.733 I 
0.01.842.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.842.833 I 
0.01.843.069 I sampler seed: 706614197
0.01.843.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.843.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.843.092 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.843.092 I 
 increably, a crimson inferno engulfing the landscape, casting a chilling glow on the terrified faces of those caught within its path.

This is the imagery that

0.15.636.674 I llama_perf_sampler_print:    sampling time =      50.11 ms /    33 runs   (    1.52 ms per token,   658.55 tokens per second)
0.15.636.679 I llama_perf_context_print:        load time =    1814.41 ms
0.15.636.680 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.636.694 I llama_perf_context_print:        eval time =   13706.77 ms /    32 runs   (  428.34 ms per token,     2.33 tokens per second)
0.15.636.695 I llama_perf_context_print:       total time =   13821.26 ms /    33 tokens
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
0.00.000.651 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.085.825 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.837 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.970 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.975 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.981 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.983 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.989 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.991 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.998 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.000 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.002 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.004 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.006 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.685 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.620 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.612 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.629 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.631 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.634 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.636 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.638 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.642 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.644 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.646 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.648 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.650 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.439.660 I llama_model_loader: - type  f32:   37 tensors
0.00.439.662 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.681 I print_info: file format = GGUF V3 (latest)
0.00.439.682 I print_info: file type   = Q8_0
0.00.439.685 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.806 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.445 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.867.450 I load: special tokens cache size = 5
0.01.102.564 I load: token to piece cache size = 1.6014 MB
0.01.102.646 I print_info: arch             = gemma
0.01.102.651 I print_info: vocab_only       = 0
0.01.102.652 I print_info: n_ctx_train      = 8192
0.01.102.652 I print_info: n_embd           = 2048
0.01.102.653 I print_info: n_layer          = 18
0.01.102.723 I print_info: n_head           = 8
0.01.102.732 I print_info: n_head_kv        = 1
0.01.102.734 I print_info: n_rot            = 256
0.01.102.735 I print_info: n_swa            = 0
0.01.102.735 I print_info: n_swa_pattern    = 1
0.01.102.735 I print_info: n_embd_head_k    = 256
0.01.102.736 I print_info: n_embd_head_v    = 256
0.01.102.741 I print_info: n_gqa            = 8
0.01.102.746 I print_info: n_embd_k_gqa     = 256
0.01.102.751 I print_info: n_embd_v_gqa     = 256
0.01.102.753 I print_info: f_norm_eps       = 0.0e+00
0.01.102.754 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.755 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.755 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.756 I print_info: f_logit_scale    = 0.0e+00
0.01.102.767 I print_info: f_attn_scale     = 0.0e+00
0.01.102.772 I print_info: n_ff             = 16384
0.01.102.773 I print_info: n_expert         = 0
0.01.102.773 I print_info: n_expert_used    = 0
0.01.102.774 I print_info: causal attn      = 1
0.01.102.774 I print_info: pooling type     = 0
0.01.102.774 I print_info: rope type        = 2
0.01.102.775 I print_info: rope scaling     = linear
0.01.102.776 I print_info: freq_base_train  = 10000.0
0.01.102.777 I print_info: freq_scale_train = 1
0.01.102.777 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.777 I print_info: rope_finetuned   = unknown
0.01.102.778 I print_info: ssm_d_conv       = 0
0.01.102.778 I print_info: ssm_d_inner      = 0
0.01.102.778 I print_info: ssm_d_state      = 0
0.01.102.779 I print_info: ssm_dt_rank      = 0
0.01.102.779 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.780 I print_info: model type       = 2B
0.01.102.781 I print_info: model params     = 2.51 B
0.01.102.782 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.787 I print_info: vocab type       = SPM
0.01.102.789 I print_info: n_vocab          = 256000
0.01.102.791 I print_info: n_merges         = 0
0.01.102.792 I print_info: BOS token        = 2 '<bos>'
0.01.102.793 I print_info: EOS token        = 1 '<eos>'
0.01.102.793 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.811 I print_info: UNK token        = 3 '<unk>'
0.01.102.812 I print_info: PAD token        = 0 '<pad>'
0.01.102.812 I print_info: LF token         = 227 '<0x0A>'
0.01.102.820 I print_info: EOG token        = 1 '<eos>'
0.01.102.821 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.821 I print_info: max token length = 93
0.01.102.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.203 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.178.213 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.178.214 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.178.215 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.178.216 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.178.216 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.185.105 I llama_context: constructing llama_context
0.01.185.114 I llama_context: n_seq_max     = 1
0.01.185.114 I llama_context: n_ctx         = 4096
0.01.185.114 I llama_context: n_ctx_per_seq = 4096
0.01.185.115 I llama_context: n_batch       = 2048
0.01.185.115 I llama_context: n_ubatch      = 512
0.01.185.116 I llama_context: causal_attn   = 1
0.01.185.116 I llama_context: flash_attn    = 0
0.01.185.119 I llama_context: freq_base     = 10000.0
0.01.185.120 I llama_context: freq_scale    = 1
0.01.185.135 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.185.354 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.185.405 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.199.759 I init:        CPU KV buffer size =    72.00 MiB
0.01.199.798 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.208.695 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.208.700 I llama_context: graph nodes  = 637
0.01.208.700 I llama_context: graph splits = 1
0.01.208.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.208.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.845.862 I main: llama threadpool init, n_threads = 4
0.01.845.878 I 
0.01.845.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.845.980 I 
0.01.846.217 I sampler seed: 2552592474
0.01.846.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.846.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.846.243 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.846.243 I 
 increamically.

I am unable to generate a response as requested as I am unable to access or process real-time information. Therefore, I am unable to

0.15.515.708 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.52 tokens per second)
0.15.515.724 I llama_perf_context_print:        load time =    1817.66 ms
0.15.515.727 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.515.729 I llama_perf_context_print:        eval time =   13583.67 ms /    32 runs   (  424.49 ms per token,     2.36 tokens per second)
0.15.515.730 I llama_perf_context_print:       total time =   13697.08 ms /    33 tokens
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
0.00.000.671 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.086.239 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.254 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.389 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.391 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.397 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.399 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.401 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.403 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.405 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.407 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.414 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.415 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.417 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.420 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.615 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.240 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.671 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.684 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.686 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.687 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.689 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.691 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.693 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.699 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.700 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.703 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.705 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.706 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.716 I llama_model_loader: - type  f32:   37 tensors
0.00.418.718 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.736 I print_info: file format = GGUF V3 (latest)
0.00.418.736 I print_info: file type   = Q8_0
0.00.418.738 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.813 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.842.633 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.843.704 I load: special tokens cache size = 5
0.01.077.833 I load: token to piece cache size = 1.6014 MB
0.01.077.919 I print_info: arch             = gemma
0.01.077.921 I print_info: vocab_only       = 0
0.01.077.922 I print_info: n_ctx_train      = 8192
0.01.077.922 I print_info: n_embd           = 2048
0.01.077.923 I print_info: n_layer          = 18
0.01.077.992 I print_info: n_head           = 8
0.01.077.999 I print_info: n_head_kv        = 1
0.01.078.000 I print_info: n_rot            = 256
0.01.078.000 I print_info: n_swa            = 0
0.01.078.000 I print_info: n_swa_pattern    = 1
0.01.078.001 I print_info: n_embd_head_k    = 256
0.01.078.001 I print_info: n_embd_head_v    = 256
0.01.078.006 I print_info: n_gqa            = 8
0.01.078.012 I print_info: n_embd_k_gqa     = 256
0.01.078.017 I print_info: n_embd_v_gqa     = 256
0.01.078.018 I print_info: f_norm_eps       = 0.0e+00
0.01.078.021 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.078.022 I print_info: f_clamp_kqv      = 0.0e+00
0.01.078.032 I print_info: f_max_alibi_bias = 0.0e+00
0.01.078.033 I print_info: f_logit_scale    = 0.0e+00
0.01.078.038 I print_info: f_attn_scale     = 0.0e+00
0.01.078.043 I print_info: n_ff             = 16384
0.01.078.044 I print_info: n_expert         = 0
0.01.078.057 I print_info: n_expert_used    = 0
0.01.078.058 I print_info: causal attn      = 1
0.01.078.065 I print_info: pooling type     = 0
0.01.078.066 I print_info: rope type        = 2
0.01.078.067 I print_info: rope scaling     = linear
0.01.078.068 I print_info: freq_base_train  = 10000.0
0.01.078.069 I print_info: freq_scale_train = 1
0.01.078.069 I print_info: n_ctx_orig_yarn  = 8192
0.01.078.073 I print_info: rope_finetuned   = unknown
0.01.078.073 I print_info: ssm_d_conv       = 0
0.01.078.074 I print_info: ssm_d_inner      = 0
0.01.078.074 I print_info: ssm_d_state      = 0
0.01.078.074 I print_info: ssm_dt_rank      = 0
0.01.078.075 I print_info: ssm_dt_b_c_rms   = 0
0.01.078.076 I print_info: model type       = 2B
0.01.078.077 I print_info: model params     = 2.51 B
0.01.078.078 I print_info: general.name     = gemma-1.1-2b-it
0.01.078.082 I print_info: vocab type       = SPM
0.01.078.083 I print_info: n_vocab          = 256000
0.01.078.086 I print_info: n_merges         = 0
0.01.078.089 I print_info: BOS token        = 2 '<bos>'
0.01.078.089 I print_info: EOS token        = 1 '<eos>'
0.01.078.090 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.078.091 I print_info: UNK token        = 3 '<unk>'
0.01.078.091 I print_info: PAD token        = 0 '<pad>'
0.01.078.092 I print_info: LF token         = 227 '<0x0A>'
0.01.078.098 I print_info: EOG token        = 1 '<eos>'
0.01.078.100 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.078.100 I print_info: max token length = 93
0.01.078.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.178 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.156.190 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.162.999 I llama_context: constructing llama_context
0.01.163.008 I llama_context: n_seq_max     = 1
0.01.163.008 I llama_context: n_ctx         = 4096
0.01.163.009 I llama_context: n_ctx_per_seq = 4096
0.01.163.009 I llama_context: n_batch       = 2048
0.01.163.010 I llama_context: n_ubatch      = 512
0.01.163.010 I llama_context: causal_attn   = 1
0.01.163.011 I llama_context: flash_attn    = 0
0.01.163.013 I llama_context: freq_base     = 10000.0
0.01.163.014 I llama_context: freq_scale    = 1
0.01.163.015 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.163.229 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.163.278 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.177.876 I init:        CPU KV buffer size =    72.00 MiB
0.01.177.917 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.186.347 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.186.352 I llama_context: graph nodes  = 637
0.01.186.352 I llama_context: graph splits = 1
0.01.186.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.186.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.827.202 I main: llama threadpool init, n_threads = 4
0.01.827.220 I 
0.01.827.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.827.323 I 
0.01.827.565 I sampler seed: 2665162163
0.01.827.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.827.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.827.590 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.827.590 I 
 increably! [end of text]


0.03.539.808 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.29 tokens per second)
0.03.539.813 I llama_perf_context_print:        load time =    1798.81 ms
0.03.539.815 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.539.817 I llama_perf_context_print:        eval time =    1699.94 ms /     4 runs   (  424.98 ms per token,     2.35 tokens per second)
0.03.539.818 I llama_perf_context_print:       total time =    1739.99 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.472s
user	3m2.379s
sys	0m9.804s
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
main: build = 5089 (381603a7)
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

main: quantize time = 186594.11 ms
main:    total time = 186594.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.640 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.086.176 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.192 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.327 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.330 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.336 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.338 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.340 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.341 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.343 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.344 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.354 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.356 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.831 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.780 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.272 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.287 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.289 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.291 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.292 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.294 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.296 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.301 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.303 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.305 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.307 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.309 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.433.310 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.433.319 I llama_model_loader: - type  f32:   37 tensors
0.00.433.321 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.322 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.340 I print_info: file format = GGUF V3 (latest)
0.00.433.341 I print_info: file type   = Q4_K - Medium
0.00.433.343 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.040 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.533 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.644 I load: special tokens cache size = 5
0.01.120.661 I load: token to piece cache size = 1.6014 MB
0.01.120.749 I print_info: arch             = gemma
0.01.120.754 I print_info: vocab_only       = 0
0.01.120.754 I print_info: n_ctx_train      = 8192
0.01.120.755 I print_info: n_embd           = 2048
0.01.120.755 I print_info: n_layer          = 18
0.01.120.826 I print_info: n_head           = 8
0.01.120.835 I print_info: n_head_kv        = 1
0.01.120.836 I print_info: n_rot            = 256
0.01.120.836 I print_info: n_swa            = 0
0.01.120.837 I print_info: n_swa_pattern    = 1
0.01.120.837 I print_info: n_embd_head_k    = 256
0.01.120.837 I print_info: n_embd_head_v    = 256
0.01.120.842 I print_info: n_gqa            = 8
0.01.120.847 I print_info: n_embd_k_gqa     = 256
0.01.120.852 I print_info: n_embd_v_gqa     = 256
0.01.120.853 I print_info: f_norm_eps       = 0.0e+00
0.01.120.854 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.855 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.856 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.857 I print_info: f_logit_scale    = 0.0e+00
0.01.120.858 I print_info: f_attn_scale     = 0.0e+00
0.01.120.863 I print_info: n_ff             = 16384
0.01.120.864 I print_info: n_expert         = 0
0.01.120.864 I print_info: n_expert_used    = 0
0.01.120.864 I print_info: causal attn      = 1
0.01.120.865 I print_info: pooling type     = 0
0.01.120.865 I print_info: rope type        = 2
0.01.120.866 I print_info: rope scaling     = linear
0.01.120.867 I print_info: freq_base_train  = 10000.0
0.01.120.868 I print_info: freq_scale_train = 1
0.01.120.868 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.869 I print_info: rope_finetuned   = unknown
0.01.120.869 I print_info: ssm_d_conv       = 0
0.01.120.870 I print_info: ssm_d_inner      = 0
0.01.120.870 I print_info: ssm_d_state      = 0
0.01.120.871 I print_info: ssm_dt_rank      = 0
0.01.120.871 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.872 I print_info: model type       = 2B
0.01.120.874 I print_info: model params     = 2.51 B
0.01.120.874 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.879 I print_info: vocab type       = SPM
0.01.120.882 I print_info: n_vocab          = 256000
0.01.120.885 I print_info: n_merges         = 0
0.01.120.886 I print_info: BOS token        = 2 '<bos>'
0.01.120.886 I print_info: EOS token        = 1 '<eos>'
0.01.120.887 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.887 I print_info: UNK token        = 3 '<unk>'
0.01.120.888 I print_info: PAD token        = 0 '<pad>'
0.01.120.888 I print_info: LF token         = 227 '<0x0A>'
0.01.120.895 I print_info: EOG token        = 1 '<eos>'
0.01.120.896 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.898 I print_info: max token length = 93
0.01.120.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.802 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.179.810 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.179.811 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.179.812 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.179.813 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.179.814 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.179.815 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.152.665 I llama_context: constructing llama_context
0.02.152.673 I llama_context: n_seq_max     = 1
0.02.152.674 I llama_context: n_ctx         = 4096
0.02.152.674 I llama_context: n_ctx_per_seq = 4096
0.02.152.675 I llama_context: n_batch       = 2048
0.02.152.675 I llama_context: n_ubatch      = 512
0.02.152.676 I llama_context: causal_attn   = 1
0.02.152.676 I llama_context: flash_attn    = 0
0.02.152.680 I llama_context: freq_base     = 10000.0
0.02.152.681 I llama_context: freq_scale    = 1
0.02.152.682 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.152.902 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.152.949 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.167.430 I init:        CPU KV buffer size =    72.00 MiB
0.02.167.473 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.176.312 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.176.317 I llama_context: graph nodes  = 637
0.02.176.317 I llama_context: graph splits = 1
0.02.176.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.176.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.586.630 I main: llama threadpool init, n_threads = 4
0.02.586.648 I 
0.02.586.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.586.752 I 
0.02.586.987 I sampler seed: 2358221
0.02.587.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.587.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.587.030 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.587.031 I 
 increamically and confidently, answering questions with an air of authority. I am unable to provide specific examples or verbatim quotes due to data protection concerns. [end of text]


0.09.949.285 I llama_perf_sampler_print:    sampling time =      46.73 ms /    31 runs   (    1.51 ms per token,   663.41 tokens per second)
0.09.949.291 I llama_perf_context_print:        load time =    2558.38 ms
0.09.949.293 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.949.298 I llama_perf_context_print:        eval time =    7282.32 ms /    30 runs   (  242.74 ms per token,     4.12 tokens per second)
0.09.949.300 I llama_perf_context_print:       total time =    7389.93 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5089 (381603a7)
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

main: quantize time = 186091.46 ms
main:    total time = 186091.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.640 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.086.357 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.522 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.527 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.534 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.536 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.538 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.540 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.542 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.545 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.551 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.556 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.558 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.481 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.073 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.538 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.551 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.553 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.555 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.557 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.559 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.561 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.566 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.568 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.570 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.579 I llama_model_loader: - type  f32:   37 tensors
0.00.418.582 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.583 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.603 I print_info: file format = GGUF V3 (latest)
0.00.418.607 I print_info: file type   = Q4_K - Medium
0.00.418.609 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.702.726 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.877 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.985 I load: special tokens cache size = 5
0.01.082.971 I load: token to piece cache size = 1.6014 MB
0.01.083.057 I print_info: arch             = gemma
0.01.083.058 I print_info: vocab_only       = 0
0.01.083.059 I print_info: n_ctx_train      = 8192
0.01.083.059 I print_info: n_embd           = 2048
0.01.083.060 I print_info: n_layer          = 18
0.01.083.127 I print_info: n_head           = 8
0.01.083.133 I print_info: n_head_kv        = 1
0.01.083.134 I print_info: n_rot            = 256
0.01.083.134 I print_info: n_swa            = 0
0.01.083.135 I print_info: n_swa_pattern    = 1
0.01.083.135 I print_info: n_embd_head_k    = 256
0.01.083.136 I print_info: n_embd_head_v    = 256
0.01.083.141 I print_info: n_gqa            = 8
0.01.083.146 I print_info: n_embd_k_gqa     = 256
0.01.083.150 I print_info: n_embd_v_gqa     = 256
0.01.083.152 I print_info: f_norm_eps       = 0.0e+00
0.01.083.153 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.154 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.155 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.155 I print_info: f_logit_scale    = 0.0e+00
0.01.083.155 I print_info: f_attn_scale     = 0.0e+00
0.01.083.160 I print_info: n_ff             = 16384
0.01.083.161 I print_info: n_expert         = 0
0.01.083.161 I print_info: n_expert_used    = 0
0.01.083.161 I print_info: causal attn      = 1
0.01.083.162 I print_info: pooling type     = 0
0.01.083.162 I print_info: rope type        = 2
0.01.083.163 I print_info: rope scaling     = linear
0.01.083.164 I print_info: freq_base_train  = 10000.0
0.01.083.165 I print_info: freq_scale_train = 1
0.01.083.165 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.165 I print_info: rope_finetuned   = unknown
0.01.083.166 I print_info: ssm_d_conv       = 0
0.01.083.166 I print_info: ssm_d_inner      = 0
0.01.083.166 I print_info: ssm_d_state      = 0
0.01.083.167 I print_info: ssm_dt_rank      = 0
0.01.083.167 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.169 I print_info: model type       = 2B
0.01.083.169 I print_info: model params     = 2.51 B
0.01.083.170 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.174 I print_info: vocab type       = SPM
0.01.083.175 I print_info: n_vocab          = 256000
0.01.083.180 I print_info: n_merges         = 0
0.01.083.181 I print_info: BOS token        = 2 '<bos>'
0.01.083.181 I print_info: EOS token        = 1 '<eos>'
0.01.083.182 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.182 I print_info: UNK token        = 3 '<unk>'
0.01.083.183 I print_info: PAD token        = 0 '<pad>'
0.01.083.184 I print_info: LF token         = 227 '<0x0A>'
0.01.083.190 I print_info: EOG token        = 1 '<eos>'
0.01.083.191 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.192 I print_info: max token length = 93
0.01.083.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.133.276 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.133.287 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.105.414 I llama_context: constructing llama_context
0.02.105.424 I llama_context: n_seq_max     = 1
0.02.105.424 I llama_context: n_ctx         = 4096
0.02.105.424 I llama_context: n_ctx_per_seq = 4096
0.02.105.425 I llama_context: n_batch       = 2048
0.02.105.425 I llama_context: n_ubatch      = 512
0.02.105.426 I llama_context: causal_attn   = 1
0.02.105.427 I llama_context: flash_attn    = 0
0.02.105.430 I llama_context: freq_base     = 10000.0
0.02.105.431 I llama_context: freq_scale    = 1
0.02.105.432 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.105.657 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.105.708 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.121.073 I init:        CPU KV buffer size =    72.00 MiB
0.02.121.126 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.130.468 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.130.474 I llama_context: graph nodes  = 637
0.02.130.474 I llama_context: graph splits = 1
0.02.130.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.130.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.540.533 I main: llama threadpool init, n_threads = 4
0.02.540.549 I 
0.02.540.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.540.646 I 
0.02.540.890 I sampler seed: 785411514
0.02.540.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.540.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.540.923 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.540.924 I 
 seconded the question. I'm unable to answer the question as requested without further context. Please provide the necessary information to assist me in providing a meaningful answer

0.10.393.312 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.56 tokens per second)
0.10.393.328 I llama_perf_context_print:        load time =    2512.36 ms
0.10.393.330 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.393.332 I llama_perf_context_print:        eval time =    7765.02 ms /    32 runs   (  242.66 ms per token,     4.12 tokens per second)
0.10.393.333 I llama_perf_context_print:       total time =    7879.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.445s
user	46m21.683s
sys	0m6.759s
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
0.00.000.168 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.030.054 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.066 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.083 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.084 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.087 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.088 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.089 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.090 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.091 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.091 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.096 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.097 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.097 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.098 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.293 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.751 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.097 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.105 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.106 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.106 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.107 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.108 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.108 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.111 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.112 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.112 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.113 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.114 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.118 I llama_model_loader: - type  f32:   37 tensors
0.00.139.119 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.122 I print_info: file format = GGUF V3 (latest)
0.00.139.122 I print_info: file type   = Q8_0
0.00.139.124 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.923 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.975 I load: special tokens cache size = 5
0.00.287.972 I load: token to piece cache size = 1.6014 MB
0.00.287.994 I print_info: arch             = gemma
0.00.287.995 I print_info: vocab_only       = 0
0.00.287.995 I print_info: n_ctx_train      = 8192
0.00.287.995 I print_info: n_embd           = 2048
0.00.287.996 I print_info: n_layer          = 18
0.00.288.013 I print_info: n_head           = 8
0.00.288.016 I print_info: n_head_kv        = 1
0.00.288.016 I print_info: n_rot            = 256
0.00.288.016 I print_info: n_swa            = 0
0.00.288.017 I print_info: n_swa_pattern    = 1
0.00.288.017 I print_info: n_embd_head_k    = 256
0.00.288.017 I print_info: n_embd_head_v    = 256
0.00.288.019 I print_info: n_gqa            = 8
0.00.288.021 I print_info: n_embd_k_gqa     = 256
0.00.288.023 I print_info: n_embd_v_gqa     = 256
0.00.288.023 I print_info: f_norm_eps       = 0.0e+00
0.00.288.025 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.026 I print_info: f_logit_scale    = 0.0e+00
0.00.288.026 I print_info: f_attn_scale     = 0.0e+00
0.00.288.028 I print_info: n_ff             = 16384
0.00.288.028 I print_info: n_expert         = 0
0.00.288.029 I print_info: n_expert_used    = 0
0.00.288.029 I print_info: causal attn      = 1
0.00.288.029 I print_info: pooling type     = 0
0.00.288.029 I print_info: rope type        = 2
0.00.288.030 I print_info: rope scaling     = linear
0.00.288.031 I print_info: freq_base_train  = 10000.0
0.00.288.032 I print_info: freq_scale_train = 1
0.00.288.032 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.032 I print_info: rope_finetuned   = unknown
0.00.288.033 I print_info: ssm_d_conv       = 0
0.00.288.033 I print_info: ssm_d_inner      = 0
0.00.288.033 I print_info: ssm_d_state      = 0
0.00.288.033 I print_info: ssm_dt_rank      = 0
0.00.288.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.034 I print_info: model type       = 2B
0.00.288.035 I print_info: model params     = 2.51 B
0.00.288.035 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.039 I print_info: vocab type       = SPM
0.00.288.040 I print_info: n_vocab          = 256000
0.00.288.041 I print_info: n_merges         = 0
0.00.288.041 I print_info: BOS token        = 2 '<bos>'
0.00.288.042 I print_info: EOS token        = 1 '<eos>'
0.00.288.042 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.042 I print_info: UNK token        = 3 '<unk>'
0.00.288.043 I print_info: PAD token        = 0 '<pad>'
0.00.288.043 I print_info: LF token         = 227 '<0x0A>'
0.00.288.044 I print_info: EOG token        = 1 '<eos>'
0.00.288.044 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.045 I print_info: max token length = 93
0.00.288.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.244 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.390.253 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.390.254 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.390.255 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.390.255 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.390.256 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.391.595 I llama_context: constructing llama_context
0.00.391.600 I llama_context: n_seq_max     = 1
0.00.391.601 I llama_context: n_ctx         = 4096
0.00.391.601 I llama_context: n_ctx_per_seq = 4096
0.00.391.601 I llama_context: n_batch       = 2048
0.00.391.602 I llama_context: n_ubatch      = 512
0.00.391.602 I llama_context: causal_attn   = 1
0.00.391.603 I llama_context: flash_attn    = 0
0.00.391.604 I llama_context: freq_base     = 10000.0
0.00.391.605 I llama_context: freq_scale    = 1
0.00.391.606 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.717 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.728 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.405.399 I init:        CPU KV buffer size =    72.00 MiB
0.00.405.413 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.125 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.129 I llama_context: graph nodes  = 637
0.00.412.129 I llama_context: graph splits = 1
0.00.412.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.962 I main: llama threadpool init, n_threads = 4
0.00.503.973 I 
0.00.504.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.047 I 
0.00.504.105 I sampler seed: 3769759147
0.00.504.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.119 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.119 I 
 increasities, but did not experience the full range of human emotions.

This statement is about:

a) Human consciousness
b) Artificial intelligence
c

0.02.736.607 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6082.95 tokens per second)
0.02.736.611 I llama_perf_context_print:        load time =     500.91 ms
0.02.736.612 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.736.613 I llama_perf_context_print:        eval time =    2213.21 ms /    32 runs   (   69.16 ms per token,    14.46 tokens per second)
0.02.736.614 I llama_perf_context_print:       total time =    2235.32 ms /    33 tokens
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
0.00.000.547 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.030.555 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.582 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.583 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.586 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.586 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.587 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.588 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.588 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.599 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.602 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.758 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.240 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.250 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.251 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.251 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.252 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.253 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.254 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.256 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.256 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.259 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.260 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.261 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.264 I llama_model_loader: - type  f32:   37 tensors
0.00.139.264 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.267 I print_info: file format = GGUF V3 (latest)
0.00.139.268 I print_info: file type   = Q8_0
0.00.139.270 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.886 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.705 I load: special tokens cache size = 5
0.00.286.992 I load: token to piece cache size = 1.6014 MB
0.00.287.013 I print_info: arch             = gemma
0.00.287.013 I print_info: vocab_only       = 0
0.00.287.014 I print_info: n_ctx_train      = 8192
0.00.287.014 I print_info: n_embd           = 2048
0.00.287.014 I print_info: n_layer          = 18
0.00.287.027 I print_info: n_head           = 8
0.00.287.029 I print_info: n_head_kv        = 1
0.00.287.030 I print_info: n_rot            = 256
0.00.287.030 I print_info: n_swa            = 0
0.00.287.030 I print_info: n_swa_pattern    = 1
0.00.287.030 I print_info: n_embd_head_k    = 256
0.00.287.031 I print_info: n_embd_head_v    = 256
0.00.287.033 I print_info: n_gqa            = 8
0.00.287.035 I print_info: n_embd_k_gqa     = 256
0.00.287.036 I print_info: n_embd_v_gqa     = 256
0.00.287.037 I print_info: f_norm_eps       = 0.0e+00
0.00.287.039 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.040 I print_info: f_logit_scale    = 0.0e+00
0.00.287.040 I print_info: f_attn_scale     = 0.0e+00
0.00.287.042 I print_info: n_ff             = 16384
0.00.287.042 I print_info: n_expert         = 0
0.00.287.043 I print_info: n_expert_used    = 0
0.00.287.043 I print_info: causal attn      = 1
0.00.287.044 I print_info: pooling type     = 0
0.00.287.044 I print_info: rope type        = 2
0.00.287.044 I print_info: rope scaling     = linear
0.00.287.046 I print_info: freq_base_train  = 10000.0
0.00.287.046 I print_info: freq_scale_train = 1
0.00.287.046 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.047 I print_info: rope_finetuned   = unknown
0.00.287.047 I print_info: ssm_d_conv       = 0
0.00.287.047 I print_info: ssm_d_inner      = 0
0.00.287.048 I print_info: ssm_d_state      = 0
0.00.287.048 I print_info: ssm_dt_rank      = 0
0.00.287.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.049 I print_info: model type       = 2B
0.00.287.049 I print_info: model params     = 2.51 B
0.00.287.050 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.053 I print_info: vocab type       = SPM
0.00.287.055 I print_info: n_vocab          = 256000
0.00.287.055 I print_info: n_merges         = 0
0.00.287.056 I print_info: BOS token        = 2 '<bos>'
0.00.287.056 I print_info: EOS token        = 1 '<eos>'
0.00.287.056 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.057 I print_info: UNK token        = 3 '<unk>'
0.00.287.057 I print_info: PAD token        = 0 '<pad>'
0.00.287.058 I print_info: LF token         = 227 '<0x0A>'
0.00.287.058 I print_info: EOG token        = 1 '<eos>'
0.00.287.059 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.059 I print_info: max token length = 93
0.00.287.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.401 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.725 I llama_context: constructing llama_context
0.00.376.730 I llama_context: n_seq_max     = 1
0.00.376.730 I llama_context: n_ctx         = 4096
0.00.376.731 I llama_context: n_ctx_per_seq = 4096
0.00.376.731 I llama_context: n_batch       = 2048
0.00.376.731 I llama_context: n_ubatch      = 512
0.00.376.732 I llama_context: causal_attn   = 1
0.00.376.732 I llama_context: flash_attn    = 0
0.00.376.735 I llama_context: freq_base     = 10000.0
0.00.376.736 I llama_context: freq_scale    = 1
0.00.376.736 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.858 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.869 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.393.075 I init:        CPU KV buffer size =    72.00 MiB
0.00.393.092 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.332 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.336 I llama_context: graph nodes  = 637
0.00.400.336 I llama_context: graph splits = 1
0.00.400.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.403 I main: llama threadpool init, n_threads = 4
0.00.485.416 I 
0.00.485.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.481 I 
0.00.485.516 I sampler seed: 195763135
0.00.485.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.531 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.533 I 
 increably.

I am unable to access the requested website as it is currently down. I apologize for any inconvenience caused.

**Suggested actions:**

-

0.02.620.109 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6117.91 tokens per second)
0.02.620.112 I llama_perf_context_print:        load time =     481.94 ms
0.02.620.113 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.620.115 I llama_perf_context_print:        eval time =    2115.75 ms /    32 runs   (   66.12 ms per token,    15.12 tokens per second)
0.02.620.116 I llama_perf_context_print:       total time =    2137.40 ms /    33 tokens
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
0.00.000.531 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.102 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.113 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.130 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.131 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.133 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.134 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.135 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.136 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.136 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.137 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.147 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.148 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.148 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.149 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.917 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.860 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.205 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.214 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.214 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.215 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.216 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.217 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.217 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.220 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.221 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.221 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.222 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.223 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.226 I llama_model_loader: - type  f32:   37 tensors
0.00.139.228 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.231 I print_info: file format = GGUF V3 (latest)
0.00.139.231 I print_info: file type   = Q8_0
0.00.139.233 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.074 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.506 I load: special tokens cache size = 5
0.00.287.682 I load: token to piece cache size = 1.6014 MB
0.00.287.705 I print_info: arch             = gemma
0.00.287.706 I print_info: vocab_only       = 0
0.00.287.706 I print_info: n_ctx_train      = 8192
0.00.287.707 I print_info: n_embd           = 2048
0.00.287.720 I print_info: n_layer          = 18
0.00.287.732 I print_info: n_head           = 8
0.00.287.734 I print_info: n_head_kv        = 1
0.00.287.734 I print_info: n_rot            = 256
0.00.287.735 I print_info: n_swa            = 0
0.00.287.736 I print_info: n_swa_pattern    = 1
0.00.287.736 I print_info: n_embd_head_k    = 256
0.00.287.736 I print_info: n_embd_head_v    = 256
0.00.287.751 I print_info: n_gqa            = 8
0.00.287.753 I print_info: n_embd_k_gqa     = 256
0.00.287.755 I print_info: n_embd_v_gqa     = 256
0.00.287.756 I print_info: f_norm_eps       = 0.0e+00
0.00.287.758 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.760 I print_info: f_logit_scale    = 0.0e+00
0.00.287.760 I print_info: f_attn_scale     = 0.0e+00
0.00.287.762 I print_info: n_ff             = 16384
0.00.287.763 I print_info: n_expert         = 0
0.00.287.763 I print_info: n_expert_used    = 0
0.00.287.764 I print_info: causal attn      = 1
0.00.287.764 I print_info: pooling type     = 0
0.00.287.764 I print_info: rope type        = 2
0.00.287.765 I print_info: rope scaling     = linear
0.00.287.766 I print_info: freq_base_train  = 10000.0
0.00.287.766 I print_info: freq_scale_train = 1
0.00.287.767 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.767 I print_info: rope_finetuned   = unknown
0.00.287.767 I print_info: ssm_d_conv       = 0
0.00.287.768 I print_info: ssm_d_inner      = 0
0.00.287.768 I print_info: ssm_d_state      = 0
0.00.287.769 I print_info: ssm_dt_rank      = 0
0.00.287.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.770 I print_info: model type       = 2B
0.00.287.771 I print_info: model params     = 2.51 B
0.00.287.772 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.776 I print_info: vocab type       = SPM
0.00.287.777 I print_info: n_vocab          = 256000
0.00.287.777 I print_info: n_merges         = 0
0.00.287.778 I print_info: BOS token        = 2 '<bos>'
0.00.287.778 I print_info: EOS token        = 1 '<eos>'
0.00.287.779 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.779 I print_info: UNK token        = 3 '<unk>'
0.00.287.779 I print_info: PAD token        = 0 '<pad>'
0.00.287.780 I print_info: LF token         = 227 '<0x0A>'
0.00.287.781 I print_info: EOG token        = 1 '<eos>'
0.00.287.781 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.782 I print_info: max token length = 93
0.00.287.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.871 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.361.877 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.878 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.361.879 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.361.879 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.880 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.363.141 I llama_context: constructing llama_context
0.00.363.145 I llama_context: n_seq_max     = 1
0.00.363.146 I llama_context: n_ctx         = 4096
0.00.363.146 I llama_context: n_ctx_per_seq = 4096
0.00.363.146 I llama_context: n_batch       = 2048
0.00.363.147 I llama_context: n_ubatch      = 512
0.00.363.147 I llama_context: causal_attn   = 1
0.00.363.147 I llama_context: flash_attn    = 0
0.00.363.149 I llama_context: freq_base     = 10000.0
0.00.363.150 I llama_context: freq_scale    = 1
0.00.363.151 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.256 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.266 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.229 I init:        CPU KV buffer size =    72.00 MiB
0.00.378.246 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.061 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.385.065 I llama_context: graph nodes  = 637
0.00.385.066 I llama_context: graph splits = 1
0.00.385.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.835 I main: llama threadpool init, n_threads = 4
0.00.474.847 I 
0.00.474.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.910 I 
0.00.474.943 I sampler seed: 1987026137
0.00.474.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.956 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.956 I 
 increasities, and the like.

I am unable to provide information or participate in sexually suggestive conversations. [end of text]


0.02.045.308 I llama_perf_sampler_print:    sampling time =       3.87 ms /    23 runs   (    0.17 ms per token,  5937.02 tokens per second)
0.02.045.313 I llama_perf_context_print:        load time =     471.35 ms
0.02.045.314 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.045.316 I llama_perf_context_print:        eval time =    1556.36 ms /    22 runs   (   70.74 ms per token,    14.14 tokens per second)
0.02.045.317 I llama_perf_context_print:       total time =    1573.18 ms /    23 tokens
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
0.00.000.540 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.030.701 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.714 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.731 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.732 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.736 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.739 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.740 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.741 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.741 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.742 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.748 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.749 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.750 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.752 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.664 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.993 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.245 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.258 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.259 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.260 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.261 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.262 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.263 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.267 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.268 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.269 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.271 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.271 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.276 I llama_model_loader: - type  f32:   37 tensors
0.00.140.278 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.281 I print_info: file format = GGUF V3 (latest)
0.00.140.282 I print_info: file type   = Q8_0
0.00.140.286 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.481 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.539 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.210 I load: special tokens cache size = 5
0.00.305.264 I load: token to piece cache size = 1.6014 MB
0.00.305.282 I print_info: arch             = gemma
0.00.305.282 I print_info: vocab_only       = 0
0.00.305.283 I print_info: n_ctx_train      = 8192
0.00.305.283 I print_info: n_embd           = 2048
0.00.305.284 I print_info: n_layer          = 18
0.00.305.302 I print_info: n_head           = 8
0.00.305.304 I print_info: n_head_kv        = 1
0.00.305.304 I print_info: n_rot            = 256
0.00.305.305 I print_info: n_swa            = 0
0.00.305.305 I print_info: n_swa_pattern    = 1
0.00.305.306 I print_info: n_embd_head_k    = 256
0.00.305.306 I print_info: n_embd_head_v    = 256
0.00.305.308 I print_info: n_gqa            = 8
0.00.305.310 I print_info: n_embd_k_gqa     = 256
0.00.305.311 I print_info: n_embd_v_gqa     = 256
0.00.305.312 I print_info: f_norm_eps       = 0.0e+00
0.00.305.313 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.314 I print_info: f_logit_scale    = 0.0e+00
0.00.305.315 I print_info: f_attn_scale     = 0.0e+00
0.00.305.317 I print_info: n_ff             = 16384
0.00.305.317 I print_info: n_expert         = 0
0.00.305.317 I print_info: n_expert_used    = 0
0.00.305.318 I print_info: causal attn      = 1
0.00.305.318 I print_info: pooling type     = 0
0.00.305.318 I print_info: rope type        = 2
0.00.305.319 I print_info: rope scaling     = linear
0.00.305.320 I print_info: freq_base_train  = 10000.0
0.00.305.321 I print_info: freq_scale_train = 1
0.00.305.321 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.321 I print_info: rope_finetuned   = unknown
0.00.305.321 I print_info: ssm_d_conv       = 0
0.00.305.322 I print_info: ssm_d_inner      = 0
0.00.305.322 I print_info: ssm_d_state      = 0
0.00.305.322 I print_info: ssm_dt_rank      = 0
0.00.305.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.324 I print_info: model type       = 2B
0.00.305.324 I print_info: model params     = 2.51 B
0.00.305.324 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.328 I print_info: vocab type       = SPM
0.00.305.329 I print_info: n_vocab          = 256000
0.00.305.329 I print_info: n_merges         = 0
0.00.305.330 I print_info: BOS token        = 2 '<bos>'
0.00.305.330 I print_info: EOS token        = 1 '<eos>'
0.00.305.331 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.331 I print_info: UNK token        = 3 '<unk>'
0.00.305.331 I print_info: PAD token        = 0 '<pad>'
0.00.305.332 I print_info: LF token         = 227 '<0x0A>'
0.00.305.332 I print_info: EOG token        = 1 '<eos>'
0.00.305.333 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.333 I print_info: max token length = 93
0.00.305.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.822 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.376.830 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.378.051 I llama_context: constructing llama_context
0.00.378.055 I llama_context: n_seq_max     = 1
0.00.378.056 I llama_context: n_ctx         = 4096
0.00.378.056 I llama_context: n_ctx_per_seq = 4096
0.00.378.057 I llama_context: n_batch       = 2048
0.00.378.057 I llama_context: n_ubatch      = 512
0.00.378.057 I llama_context: causal_attn   = 1
0.00.378.058 I llama_context: flash_attn    = 0
0.00.378.060 I llama_context: freq_base     = 10000.0
0.00.378.061 I llama_context: freq_scale    = 1
0.00.378.061 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.176 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.187 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.602 I init:        CPU KV buffer size =    72.00 MiB
0.00.392.618 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.433 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.438 I llama_context: graph nodes  = 637
0.00.399.438 I llama_context: graph splits = 1
0.00.399.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.240 I main: llama threadpool init, n_threads = 4
0.00.491.252 I 
0.00.491.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.317 I 
0.00.491.352 I sampler seed: 659817195
0.00.491.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.366 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.366 I 
 seconary clause.

The Supreme Court has consistently held that the exclusionary rule is unconstitutional. However, the debate over its precise scope continues to rage on

0.02.924.449 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6020.80 tokens per second)
0.02.924.452 I llama_perf_context_print:        load time =     487.79 ms
0.02.924.453 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.924.455 I llama_perf_context_print:        eval time =    2413.26 ms /    32 runs   (   75.41 ms per token,    13.26 tokens per second)
0.02.924.455 I llama_perf_context_print:       total time =    2435.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.967s
user	0m36.620s
sys	0m9.327s
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
main: build = 5089 (381603a7)
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

main: quantize time = 40255.15 ms
main:    total time = 40255.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.511 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.030.357 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.369 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.387 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.388 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.392 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.393 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.394 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.395 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.396 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.407 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.410 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.411 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.411 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.581 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.224 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.894 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.903 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.905 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.906 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.907 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.909 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.910 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.913 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.915 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.916 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.917 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.918 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.919 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.924 I llama_model_loader: - type  f32:   37 tensors
0.00.138.925 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.925 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.928 I print_info: file format = GGUF V3 (latest)
0.00.138.928 I print_info: file type   = Q4_K - Medium
0.00.138.931 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.008 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.645 I load: special tokens cache size = 5
0.00.296.802 I load: token to piece cache size = 1.6014 MB
0.00.296.823 I print_info: arch             = gemma
0.00.296.824 I print_info: vocab_only       = 0
0.00.296.824 I print_info: n_ctx_train      = 8192
0.00.296.825 I print_info: n_embd           = 2048
0.00.296.825 I print_info: n_layer          = 18
0.00.296.843 I print_info: n_head           = 8
0.00.296.845 I print_info: n_head_kv        = 1
0.00.296.846 I print_info: n_rot            = 256
0.00.296.846 I print_info: n_swa            = 0
0.00.296.847 I print_info: n_swa_pattern    = 1
0.00.296.847 I print_info: n_embd_head_k    = 256
0.00.296.847 I print_info: n_embd_head_v    = 256
0.00.296.849 I print_info: n_gqa            = 8
0.00.296.851 I print_info: n_embd_k_gqa     = 256
0.00.296.853 I print_info: n_embd_v_gqa     = 256
0.00.296.853 I print_info: f_norm_eps       = 0.0e+00
0.00.296.855 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.856 I print_info: f_logit_scale    = 0.0e+00
0.00.296.857 I print_info: f_attn_scale     = 0.0e+00
0.00.296.859 I print_info: n_ff             = 16384
0.00.296.859 I print_info: n_expert         = 0
0.00.296.859 I print_info: n_expert_used    = 0
0.00.296.859 I print_info: causal attn      = 1
0.00.296.860 I print_info: pooling type     = 0
0.00.296.860 I print_info: rope type        = 2
0.00.296.860 I print_info: rope scaling     = linear
0.00.296.862 I print_info: freq_base_train  = 10000.0
0.00.296.863 I print_info: freq_scale_train = 1
0.00.296.863 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.864 I print_info: rope_finetuned   = unknown
0.00.296.864 I print_info: ssm_d_conv       = 0
0.00.296.864 I print_info: ssm_d_inner      = 0
0.00.296.865 I print_info: ssm_d_state      = 0
0.00.296.865 I print_info: ssm_dt_rank      = 0
0.00.296.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.866 I print_info: model type       = 2B
0.00.296.867 I print_info: model params     = 2.51 B
0.00.296.867 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.870 I print_info: vocab type       = SPM
0.00.296.871 I print_info: n_vocab          = 256000
0.00.296.871 I print_info: n_merges         = 0
0.00.296.872 I print_info: BOS token        = 2 '<bos>'
0.00.296.872 I print_info: EOS token        = 1 '<eos>'
0.00.296.872 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.873 I print_info: UNK token        = 3 '<unk>'
0.00.296.873 I print_info: PAD token        = 0 '<pad>'
0.00.296.874 I print_info: LF token         = 227 '<0x0A>'
0.00.296.874 I print_info: EOG token        = 1 '<eos>'
0.00.296.875 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.875 I print_info: max token length = 93
0.00.296.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.166 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.355.173 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.355.174 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.174 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.355.175 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.176 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.176 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.865.465 I llama_context: constructing llama_context
0.00.865.470 I llama_context: n_seq_max     = 1
0.00.865.470 I llama_context: n_ctx         = 4096
0.00.865.471 I llama_context: n_ctx_per_seq = 4096
0.00.865.471 I llama_context: n_batch       = 2048
0.00.865.471 I llama_context: n_ubatch      = 512
0.00.865.472 I llama_context: causal_attn   = 1
0.00.865.472 I llama_context: flash_attn    = 0
0.00.865.476 I llama_context: freq_base     = 10000.0
0.00.865.476 I llama_context: freq_scale    = 1
0.00.865.478 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.865.587 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.865.599 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.879.736 I init:        CPU KV buffer size =    72.00 MiB
0.00.879.752 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.512 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.516 I llama_context: graph nodes  = 637
0.00.886.516 I llama_context: graph splits = 1
0.00.886.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.818 I main: llama threadpool init, n_threads = 4
0.00.965.831 I 
0.00.965.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.895 I 
0.00.965.932 I sampler seed: 2562105059
0.00.965.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.947 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.949 I 
 seconal of 2017.

I am unable to access the article you are referring to. Please provide me with the relevant information so I can

0.02.452.366 I llama_perf_sampler_print:    sampling time =       5.62 ms /    33 runs   (    0.17 ms per token,  5870.84 tokens per second)
0.02.452.370 I llama_perf_context_print:        load time =     962.43 ms
0.02.452.371 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.452.372 I llama_perf_context_print:        eval time =    1467.39 ms /    32 runs   (   45.86 ms per token,    21.81 tokens per second)
0.02.452.373 I llama_perf_context_print:       total time =    1489.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5089 (381603a7)
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

main: quantize time = 40257.70 ms
main:    total time = 40257.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.567 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.581 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.610 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.611 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.614 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.615 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.616 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.616 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.617 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.617 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.625 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.626 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.627 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.973 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.658 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.100 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.107 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.109 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.110 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.110 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.111 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.112 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.114 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.115 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.116 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.119 I llama_model_loader: - type  f32:   37 tensors
0.00.139.120 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.120 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.123 I print_info: file format = GGUF V3 (latest)
0.00.139.124 I print_info: file type   = Q4_K - Medium
0.00.139.125 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.322 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.029 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.769 I load: special tokens cache size = 5
0.00.295.801 I load: token to piece cache size = 1.6014 MB
0.00.295.822 I print_info: arch             = gemma
0.00.295.823 I print_info: vocab_only       = 0
0.00.295.824 I print_info: n_ctx_train      = 8192
0.00.295.824 I print_info: n_embd           = 2048
0.00.295.825 I print_info: n_layer          = 18
0.00.295.843 I print_info: n_head           = 8
0.00.295.845 I print_info: n_head_kv        = 1
0.00.295.846 I print_info: n_rot            = 256
0.00.295.847 I print_info: n_swa            = 0
0.00.295.847 I print_info: n_swa_pattern    = 1
0.00.295.847 I print_info: n_embd_head_k    = 256
0.00.295.848 I print_info: n_embd_head_v    = 256
0.00.295.850 I print_info: n_gqa            = 8
0.00.295.852 I print_info: n_embd_k_gqa     = 256
0.00.295.853 I print_info: n_embd_v_gqa     = 256
0.00.295.854 I print_info: f_norm_eps       = 0.0e+00
0.00.295.856 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.857 I print_info: f_logit_scale    = 0.0e+00
0.00.295.858 I print_info: f_attn_scale     = 0.0e+00
0.00.295.859 I print_info: n_ff             = 16384
0.00.295.860 I print_info: n_expert         = 0
0.00.295.860 I print_info: n_expert_used    = 0
0.00.295.861 I print_info: causal attn      = 1
0.00.295.862 I print_info: pooling type     = 0
0.00.295.862 I print_info: rope type        = 2
0.00.295.862 I print_info: rope scaling     = linear
0.00.295.864 I print_info: freq_base_train  = 10000.0
0.00.295.864 I print_info: freq_scale_train = 1
0.00.295.865 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.865 I print_info: rope_finetuned   = unknown
0.00.295.865 I print_info: ssm_d_conv       = 0
0.00.295.866 I print_info: ssm_d_inner      = 0
0.00.295.866 I print_info: ssm_d_state      = 0
0.00.295.866 I print_info: ssm_dt_rank      = 0
0.00.295.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.871 I print_info: model type       = 2B
0.00.295.871 I print_info: model params     = 2.51 B
0.00.295.872 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.874 I print_info: vocab type       = SPM
0.00.295.876 I print_info: n_vocab          = 256000
0.00.295.876 I print_info: n_merges         = 0
0.00.295.877 I print_info: BOS token        = 2 '<bos>'
0.00.295.877 I print_info: EOS token        = 1 '<eos>'
0.00.295.878 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.878 I print_info: UNK token        = 3 '<unk>'
0.00.295.878 I print_info: PAD token        = 0 '<pad>'
0.00.295.879 I print_info: LF token         = 227 '<0x0A>'
0.00.295.879 I print_info: EOG token        = 1 '<eos>'
0.00.295.880 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.880 I print_info: max token length = 93
0.00.295.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.638 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.344.647 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.859.566 I llama_context: constructing llama_context
0.00.859.571 I llama_context: n_seq_max     = 1
0.00.859.571 I llama_context: n_ctx         = 4096
0.00.859.571 I llama_context: n_ctx_per_seq = 4096
0.00.859.572 I llama_context: n_batch       = 2048
0.00.859.572 I llama_context: n_ubatch      = 512
0.00.859.573 I llama_context: causal_attn   = 1
0.00.859.573 I llama_context: flash_attn    = 0
0.00.859.578 I llama_context: freq_base     = 10000.0
0.00.859.579 I llama_context: freq_scale    = 1
0.00.859.580 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.685 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.697 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.874.687 I init:        CPU KV buffer size =    72.00 MiB
0.00.874.703 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.511 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.881.515 I llama_context: graph nodes  = 637
0.00.881.515 I llama_context: graph splits = 1
0.00.881.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.881.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.277 I main: llama threadpool init, n_threads = 4
0.00.962.289 I 
0.00.962.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.359 I 
0.00.962.395 I sampler seed: 117030900
0.00.962.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.420 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.423 I 
 seconded strings from the input stream are concatenated and printed as output.

**Example:**
```
Input: abcabcdef
Output: ab

0.02.480.136 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6095.31 tokens per second)
0.02.480.140 I llama_perf_context_print:        load time =     958.73 ms
0.02.480.141 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.480.143 I llama_perf_context_print:        eval time =    1498.58 ms /    32 runs   (   46.83 ms per token,    21.35 tokens per second)
0.02.480.143 I llama_perf_context_print:       total time =    1520.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.281s
user	10m24.375s
sys	0m7.317s
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
0.00.000.561 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type  f16:   98 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = all F32 (guessed)
0.00.022.426 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.186 I load: special tokens cache size = 25
0.00.069.154 I load: token to piece cache size = 0.2984 MB
0.00.069.179 I print_info: arch             = gptneox
0.00.069.180 I print_info: vocab_only       = 0
0.00.069.181 I print_info: n_ctx_train      = 2048
0.00.069.181 I print_info: n_embd           = 2048
0.00.069.182 I print_info: n_layer          = 24
0.00.069.200 I print_info: n_head           = 16
0.00.069.202 I print_info: n_head_kv        = 16
0.00.069.203 I print_info: n_rot            = 32
0.00.069.203 I print_info: n_swa            = 0
0.00.069.204 I print_info: n_swa_pattern    = 1
0.00.069.204 I print_info: n_embd_head_k    = 128
0.00.069.204 I print_info: n_embd_head_v    = 128
0.00.069.206 I print_info: n_gqa            = 1
0.00.069.208 I print_info: n_embd_k_gqa     = 2048
0.00.069.210 I print_info: n_embd_v_gqa     = 2048
0.00.069.211 I print_info: f_norm_eps       = 1.0e-05
0.00.069.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.213 I print_info: f_logit_scale    = 0.0e+00
0.00.069.213 I print_info: f_attn_scale     = 0.0e+00
0.00.069.215 I print_info: n_ff             = 8192
0.00.069.215 I print_info: n_expert         = 0
0.00.069.215 I print_info: n_expert_used    = 0
0.00.069.215 I print_info: causal attn      = 1
0.00.069.216 I print_info: pooling type     = 0
0.00.069.216 I print_info: rope type        = 2
0.00.069.216 I print_info: rope scaling     = linear
0.00.069.218 I print_info: freq_base_train  = 10000.0
0.00.069.218 I print_info: freq_scale_train = 1
0.00.069.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.219 I print_info: rope_finetuned   = unknown
0.00.069.219 I print_info: ssm_d_conv       = 0
0.00.069.220 I print_info: ssm_d_inner      = 0
0.00.069.220 I print_info: ssm_d_state      = 0
0.00.069.220 I print_info: ssm_dt_rank      = 0
0.00.069.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.221 I print_info: model type       = 1.4B
0.00.069.222 I print_info: model params     = 1.41 B
0.00.069.222 I print_info: general.name     = 1.4B
0.00.069.225 I print_info: vocab type       = BPE
0.00.069.226 I print_info: n_vocab          = 50304
0.00.069.226 I print_info: n_merges         = 50009
0.00.069.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: LF token         = 187 'Ċ'
0.00.069.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: max token length = 1024
0.00.069.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.917 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.908 I llama_context: constructing llama_context
0.00.214.913 I llama_context: n_seq_max     = 1
0.00.214.913 I llama_context: n_ctx         = 2048
0.00.214.913 I llama_context: n_ctx_per_seq = 2048
0.00.214.913 I llama_context: n_batch       = 2048
0.00.214.914 I llama_context: n_ubatch      = 512
0.00.214.914 I llama_context: causal_attn   = 1
0.00.214.914 I llama_context: flash_attn    = 0
0.00.214.916 I llama_context: freq_base     = 10000.0
0.00.214.917 I llama_context: freq_scale    = 1
0.00.214.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.969 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.130 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.150 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.200 I llama_context: graph nodes  = 1015
0.00.304.200 I llama_context: graph splits = 1
0.00.304.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.563 I main: llama threadpool init, n_threads = 4
0.00.403.575 I 
0.00.403.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.643 I 
0.00.403.714 I sampler seed: 1234
0.00.403.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.728 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.699.824 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.04.699.829 I llama_perf_context_print:        load time =     401.58 ms
0.04.699.831 I llama_perf_context_print: prompt eval time =     118.01 ms /     7 tokens (   16.86 ms per token,    59.32 tokens per second)
0.04.699.833 I llama_perf_context_print:        eval time =    4166.71 ms /    63 runs   (   66.14 ms per token,    15.12 tokens per second)
0.04.699.834 I llama_perf_context_print:       total time =    4297.46 ms /    70 tokens

real	0m4.797s
user	0m17.592s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type  f16:   98 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = all F32 (guessed)
0.00.022.399 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.077 I load: special tokens cache size = 25
0.00.068.037 I load: token to piece cache size = 0.2984 MB
0.00.068.052 I print_info: arch             = gptneox
0.00.068.052 I print_info: vocab_only       = 0
0.00.068.053 I print_info: n_ctx_train      = 2048
0.00.068.053 I print_info: n_embd           = 2048
0.00.068.053 I print_info: n_layer          = 24
0.00.068.064 I print_info: n_head           = 16
0.00.068.066 I print_info: n_head_kv        = 16
0.00.068.066 I print_info: n_rot            = 32
0.00.068.067 I print_info: n_swa            = 0
0.00.068.067 I print_info: n_swa_pattern    = 1
0.00.068.067 I print_info: n_embd_head_k    = 128
0.00.068.068 I print_info: n_embd_head_v    = 128
0.00.068.069 I print_info: n_gqa            = 1
0.00.068.071 I print_info: n_embd_k_gqa     = 2048
0.00.068.073 I print_info: n_embd_v_gqa     = 2048
0.00.068.074 I print_info: f_norm_eps       = 1.0e-05
0.00.068.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.076 I print_info: f_logit_scale    = 0.0e+00
0.00.068.077 I print_info: f_attn_scale     = 0.0e+00
0.00.068.078 I print_info: n_ff             = 8192
0.00.068.078 I print_info: n_expert         = 0
0.00.068.078 I print_info: n_expert_used    = 0
0.00.068.079 I print_info: causal attn      = 1
0.00.068.079 I print_info: pooling type     = 0
0.00.068.079 I print_info: rope type        = 2
0.00.068.079 I print_info: rope scaling     = linear
0.00.068.081 I print_info: freq_base_train  = 10000.0
0.00.068.081 I print_info: freq_scale_train = 1
0.00.068.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.082 I print_info: rope_finetuned   = unknown
0.00.068.082 I print_info: ssm_d_conv       = 0
0.00.068.082 I print_info: ssm_d_inner      = 0
0.00.068.083 I print_info: ssm_d_state      = 0
0.00.068.083 I print_info: ssm_dt_rank      = 0
0.00.068.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.084 I print_info: model type       = 1.4B
0.00.068.085 I print_info: model params     = 1.41 B
0.00.068.085 I print_info: general.name     = 1.4B
0.00.068.087 I print_info: vocab type       = BPE
0.00.068.088 I print_info: n_vocab          = 50304
0.00.068.089 I print_info: n_merges         = 50009
0.00.068.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.091 I print_info: LF token         = 187 'Ċ'
0.00.068.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: max token length = 1024
0.00.068.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.940 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.922 I llama_context: constructing llama_context
0.00.214.927 I llama_context: n_seq_max     = 1
0.00.214.928 I llama_context: n_ctx         = 128
0.00.214.928 I llama_context: n_ctx_per_seq = 128
0.00.214.928 I llama_context: n_batch       = 128
0.00.214.929 I llama_context: n_ubatch      = 128
0.00.214.929 I llama_context: causal_attn   = 1
0.00.214.929 I llama_context: flash_attn    = 0
0.00.214.931 I llama_context: freq_base     = 10000.0
0.00.214.932 I llama_context: freq_scale    = 1
0.00.214.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.987 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.412 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.427 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.810 I llama_context: graph nodes  = 1015
0.00.227.810 I llama_context: graph splits = 1
0.00.227.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.986 I 
0.00.294.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.090 I perplexity: tokenizing the input ..
0.00.300.550 I perplexity: tokenization took 6.457 ms
0.00.300.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.122.487 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.127.710 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.127.750 I llama_perf_context_print:        load time =     293.33 ms
0.02.127.753 I llama_perf_context_print: prompt eval time =    1820.18 ms /   128 tokens (   14.22 ms per token,    70.32 tokens per second)
0.02.127.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.127.755 I llama_perf_context_print:       total time =    1833.78 ms /   129 tokens

real	0m2.223s
user	0m7.657s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.506 I print_info: file format = GGUF V3 (latest)
0.00.022.506 I print_info: file type   = Q8_0
0.00.022.510 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.201 I load: special tokens cache size = 25
0.00.070.143 I load: token to piece cache size = 0.2984 MB
0.00.070.166 I print_info: arch             = gptneox
0.00.070.167 I print_info: vocab_only       = 0
0.00.070.167 I print_info: n_ctx_train      = 2048
0.00.070.168 I print_info: n_embd           = 2048
0.00.070.168 I print_info: n_layer          = 24
0.00.070.186 I print_info: n_head           = 16
0.00.070.188 I print_info: n_head_kv        = 16
0.00.070.188 I print_info: n_rot            = 32
0.00.070.189 I print_info: n_swa            = 0
0.00.070.189 I print_info: n_swa_pattern    = 1
0.00.070.189 I print_info: n_embd_head_k    = 128
0.00.070.190 I print_info: n_embd_head_v    = 128
0.00.070.192 I print_info: n_gqa            = 1
0.00.070.194 I print_info: n_embd_k_gqa     = 2048
0.00.070.195 I print_info: n_embd_v_gqa     = 2048
0.00.070.196 I print_info: f_norm_eps       = 1.0e-05
0.00.070.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.197 I print_info: f_logit_scale    = 0.0e+00
0.00.070.198 I print_info: f_attn_scale     = 0.0e+00
0.00.070.199 I print_info: n_ff             = 8192
0.00.070.199 I print_info: n_expert         = 0
0.00.070.199 I print_info: n_expert_used    = 0
0.00.070.200 I print_info: causal attn      = 1
0.00.070.200 I print_info: pooling type     = 0
0.00.070.200 I print_info: rope type        = 2
0.00.070.201 I print_info: rope scaling     = linear
0.00.070.202 I print_info: freq_base_train  = 10000.0
0.00.070.203 I print_info: freq_scale_train = 1
0.00.070.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.204 I print_info: rope_finetuned   = unknown
0.00.070.204 I print_info: ssm_d_conv       = 0
0.00.070.204 I print_info: ssm_d_inner      = 0
0.00.070.204 I print_info: ssm_d_state      = 0
0.00.070.205 I print_info: ssm_dt_rank      = 0
0.00.070.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.206 I print_info: model type       = 1.4B
0.00.070.206 I print_info: model params     = 1.41 B
0.00.070.206 I print_info: general.name     = 1.4B
0.00.070.210 I print_info: vocab type       = BPE
0.00.070.211 I print_info: n_vocab          = 50304
0.00.070.211 I print_info: n_merges         = 50009
0.00.070.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: LF token         = 187 'Ċ'
0.00.070.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: max token length = 1024
0.00.070.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.786 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.037 I llama_context: constructing llama_context
0.00.151.042 I llama_context: n_seq_max     = 1
0.00.151.043 I llama_context: n_ctx         = 2048
0.00.151.043 I llama_context: n_ctx_per_seq = 2048
0.00.151.043 I llama_context: n_batch       = 2048
0.00.151.044 I llama_context: n_ubatch      = 512
0.00.151.045 I llama_context: causal_attn   = 1
0.00.151.045 I llama_context: flash_attn    = 0
0.00.151.048 I llama_context: freq_base     = 10000.0
0.00.151.048 I llama_context: freq_scale    = 1
0.00.151.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.633 I init:        CPU KV buffer size =   384.00 MiB
0.00.227.654 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.390 I llama_context: graph nodes  = 1015
0.00.234.391 I llama_context: graph splits = 1
0.00.234.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.614 I main: llama threadpool init, n_threads = 4
0.00.316.626 I 
0.00.316.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.705 I 
0.00.316.804 I sampler seed: 1234
0.00.316.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.819 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.006.627 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25106.08 tokens per second)
0.03.006.630 I llama_perf_context_print:        load time =     314.60 ms
0.03.006.632 I llama_perf_context_print: prompt eval time =     102.57 ms /     7 tokens (   14.65 ms per token,    68.25 tokens per second)
0.03.006.633 I llama_perf_context_print:        eval time =    2577.08 ms /    63 runs   (   40.91 ms per token,    24.45 tokens per second)
0.03.006.634 I llama_perf_context_print:       total time =    2691.24 ms /    70 tokens

real	0m3.075s
user	0m11.089s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.410 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q8_0
0.00.022.414 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.854 I load: special tokens cache size = 25
0.00.067.896 I load: token to piece cache size = 0.2984 MB
0.00.067.913 I print_info: arch             = gptneox
0.00.067.914 I print_info: vocab_only       = 0
0.00.067.915 I print_info: n_ctx_train      = 2048
0.00.067.915 I print_info: n_embd           = 2048
0.00.067.915 I print_info: n_layer          = 24
0.00.067.931 I print_info: n_head           = 16
0.00.067.934 I print_info: n_head_kv        = 16
0.00.067.934 I print_info: n_rot            = 32
0.00.067.935 I print_info: n_swa            = 0
0.00.067.935 I print_info: n_swa_pattern    = 1
0.00.067.935 I print_info: n_embd_head_k    = 128
0.00.067.935 I print_info: n_embd_head_v    = 128
0.00.067.938 I print_info: n_gqa            = 1
0.00.067.939 I print_info: n_embd_k_gqa     = 2048
0.00.067.941 I print_info: n_embd_v_gqa     = 2048
0.00.067.943 I print_info: f_norm_eps       = 1.0e-05
0.00.067.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.945 I print_info: f_logit_scale    = 0.0e+00
0.00.067.945 I print_info: f_attn_scale     = 0.0e+00
0.00.067.946 I print_info: n_ff             = 8192
0.00.067.947 I print_info: n_expert         = 0
0.00.067.947 I print_info: n_expert_used    = 0
0.00.067.947 I print_info: causal attn      = 1
0.00.067.947 I print_info: pooling type     = 0
0.00.067.948 I print_info: rope type        = 2
0.00.067.948 I print_info: rope scaling     = linear
0.00.067.949 I print_info: freq_base_train  = 10000.0
0.00.067.950 I print_info: freq_scale_train = 1
0.00.067.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.950 I print_info: rope_finetuned   = unknown
0.00.067.951 I print_info: ssm_d_conv       = 0
0.00.067.951 I print_info: ssm_d_inner      = 0
0.00.067.951 I print_info: ssm_d_state      = 0
0.00.067.952 I print_info: ssm_dt_rank      = 0
0.00.067.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.953 I print_info: model type       = 1.4B
0.00.067.954 I print_info: model params     = 1.41 B
0.00.067.954 I print_info: general.name     = 1.4B
0.00.067.957 I print_info: vocab type       = BPE
0.00.067.958 I print_info: n_vocab          = 50304
0.00.067.959 I print_info: n_merges         = 50009
0.00.067.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.961 I print_info: LF token         = 187 'Ċ'
0.00.067.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.962 I print_info: max token length = 1024
0.00.067.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.155 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.166 I llama_context: constructing llama_context
0.00.150.172 I llama_context: n_seq_max     = 1
0.00.150.172 I llama_context: n_ctx         = 128
0.00.150.172 I llama_context: n_ctx_per_seq = 128
0.00.150.172 I llama_context: n_batch       = 128
0.00.150.173 I llama_context: n_ubatch      = 128
0.00.150.173 I llama_context: causal_attn   = 1
0.00.150.173 I llama_context: flash_attn    = 0
0.00.150.175 I llama_context: freq_base     = 10000.0
0.00.150.176 I llama_context: freq_scale    = 1
0.00.150.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.228 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.407 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.421 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.801 I llama_context: graph nodes  = 1015
0.00.162.801 I llama_context: graph splits = 1
0.00.162.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.583 I 
0.00.215.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.693 I perplexity: tokenizing the input ..
0.00.222.141 I perplexity: tokenization took 6.444 ms
0.00.222.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.107 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.226.349 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.386 I llama_perf_context_print:        load time =     214.92 ms
0.01.226.389 I llama_perf_context_print: prompt eval time =     997.23 ms /   128 tokens (    7.79 ms per token,   128.36 tokens per second)
0.01.226.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.392 I llama_perf_context_print:       total time =    1010.82 ms /   129 tokens

real	0m1.285s
user	0m4.294s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.375 I print_info: file format = GGUF V3 (latest)
0.00.022.375 I print_info: file type   = Q4_0
0.00.022.378 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.347 I load: special tokens cache size = 25
0.00.070.291 I load: token to piece cache size = 0.2984 MB
0.00.070.310 I print_info: arch             = gptneox
0.00.070.311 I print_info: vocab_only       = 0
0.00.070.311 I print_info: n_ctx_train      = 2048
0.00.070.312 I print_info: n_embd           = 2048
0.00.070.312 I print_info: n_layer          = 24
0.00.070.328 I print_info: n_head           = 16
0.00.070.330 I print_info: n_head_kv        = 16
0.00.070.331 I print_info: n_rot            = 32
0.00.070.331 I print_info: n_swa            = 0
0.00.070.331 I print_info: n_swa_pattern    = 1
0.00.070.332 I print_info: n_embd_head_k    = 128
0.00.070.332 I print_info: n_embd_head_v    = 128
0.00.070.334 I print_info: n_gqa            = 1
0.00.070.336 I print_info: n_embd_k_gqa     = 2048
0.00.070.338 I print_info: n_embd_v_gqa     = 2048
0.00.070.339 I print_info: f_norm_eps       = 1.0e-05
0.00.070.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.340 I print_info: f_logit_scale    = 0.0e+00
0.00.070.341 I print_info: f_attn_scale     = 0.0e+00
0.00.070.342 I print_info: n_ff             = 8192
0.00.070.342 I print_info: n_expert         = 0
0.00.070.343 I print_info: n_expert_used    = 0
0.00.070.343 I print_info: causal attn      = 1
0.00.070.343 I print_info: pooling type     = 0
0.00.070.343 I print_info: rope type        = 2
0.00.070.344 I print_info: rope scaling     = linear
0.00.070.345 I print_info: freq_base_train  = 10000.0
0.00.070.346 I print_info: freq_scale_train = 1
0.00.070.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.346 I print_info: rope_finetuned   = unknown
0.00.070.347 I print_info: ssm_d_conv       = 0
0.00.070.347 I print_info: ssm_d_inner      = 0
0.00.070.347 I print_info: ssm_d_state      = 0
0.00.070.347 I print_info: ssm_dt_rank      = 0
0.00.070.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.348 I print_info: model type       = 1.4B
0.00.070.349 I print_info: model params     = 1.41 B
0.00.070.349 I print_info: general.name     = 1.4B
0.00.070.353 I print_info: vocab type       = BPE
0.00.070.353 I print_info: n_vocab          = 50304
0.00.070.354 I print_info: n_merges         = 50009
0.00.070.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: LF token         = 187 'Ċ'
0.00.070.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: max token length = 1024
0.00.070.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.978 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.987 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.827 I llama_context: constructing llama_context
0.00.424.832 I llama_context: n_seq_max     = 1
0.00.424.833 I llama_context: n_ctx         = 2048
0.00.424.833 I llama_context: n_ctx_per_seq = 2048
0.00.424.833 I llama_context: n_batch       = 2048
0.00.424.834 I llama_context: n_ubatch      = 512
0.00.424.834 I llama_context: causal_attn   = 1
0.00.424.834 I llama_context: flash_attn    = 0
0.00.424.837 I llama_context: freq_base     = 10000.0
0.00.424.838 I llama_context: freq_scale    = 1
0.00.424.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.780 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.801 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.447 I llama_context: graph nodes  = 1015
0.00.507.447 I llama_context: graph splits = 1
0.00.507.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.566 I main: llama threadpool init, n_threads = 4
0.00.581.578 I 
0.00.581.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.646 I 
0.00.581.726 I sampler seed: 1234
0.00.581.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.741 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.328.956 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24373.50 tokens per second)
0.02.328.960 I llama_perf_context_print:        load time =     579.63 ms
0.02.328.961 I llama_perf_context_print: prompt eval time =      85.39 ms /     7 tokens (   12.20 ms per token,    81.98 tokens per second)
0.02.328.962 I llama_perf_context_print:        eval time =    1651.76 ms /    63 runs   (   26.22 ms per token,    38.14 tokens per second)
0.02.328.963 I llama_perf_context_print:       total time =    1748.59 ms /    70 tokens

real	0m2.376s
user	0m7.514s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.498 I print_info: file type   = Q4_0
0.00.022.502 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.416 I load: special tokens cache size = 25
0.00.069.525 I load: token to piece cache size = 0.2984 MB
0.00.069.543 I print_info: arch             = gptneox
0.00.069.544 I print_info: vocab_only       = 0
0.00.069.545 I print_info: n_ctx_train      = 2048
0.00.069.545 I print_info: n_embd           = 2048
0.00.069.545 I print_info: n_layer          = 24
0.00.069.563 I print_info: n_head           = 16
0.00.069.565 I print_info: n_head_kv        = 16
0.00.069.566 I print_info: n_rot            = 32
0.00.069.566 I print_info: n_swa            = 0
0.00.069.566 I print_info: n_swa_pattern    = 1
0.00.069.567 I print_info: n_embd_head_k    = 128
0.00.069.567 I print_info: n_embd_head_v    = 128
0.00.069.569 I print_info: n_gqa            = 1
0.00.069.571 I print_info: n_embd_k_gqa     = 2048
0.00.069.573 I print_info: n_embd_v_gqa     = 2048
0.00.069.574 I print_info: f_norm_eps       = 1.0e-05
0.00.069.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.576 I print_info: f_logit_scale    = 0.0e+00
0.00.069.576 I print_info: f_attn_scale     = 0.0e+00
0.00.069.577 I print_info: n_ff             = 8192
0.00.069.577 I print_info: n_expert         = 0
0.00.069.578 I print_info: n_expert_used    = 0
0.00.069.578 I print_info: causal attn      = 1
0.00.069.578 I print_info: pooling type     = 0
0.00.069.578 I print_info: rope type        = 2
0.00.069.579 I print_info: rope scaling     = linear
0.00.069.580 I print_info: freq_base_train  = 10000.0
0.00.069.580 I print_info: freq_scale_train = 1
0.00.069.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.581 I print_info: rope_finetuned   = unknown
0.00.069.581 I print_info: ssm_d_conv       = 0
0.00.069.582 I print_info: ssm_d_inner      = 0
0.00.069.582 I print_info: ssm_d_state      = 0
0.00.069.582 I print_info: ssm_dt_rank      = 0
0.00.069.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.583 I print_info: model type       = 1.4B
0.00.069.584 I print_info: model params     = 1.41 B
0.00.069.584 I print_info: general.name     = 1.4B
0.00.069.587 I print_info: vocab type       = BPE
0.00.069.588 I print_info: n_vocab          = 50304
0.00.069.588 I print_info: n_merges         = 50009
0.00.069.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.590 I print_info: LF token         = 187 'Ċ'
0.00.069.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.592 I print_info: max token length = 1024
0.00.069.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.196 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.205 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.512 I llama_context: constructing llama_context
0.00.428.517 I llama_context: n_seq_max     = 1
0.00.428.518 I llama_context: n_ctx         = 128
0.00.428.518 I llama_context: n_ctx_per_seq = 128
0.00.428.518 I llama_context: n_batch       = 128
0.00.428.519 I llama_context: n_ubatch      = 128
0.00.428.519 I llama_context: causal_attn   = 1
0.00.428.519 I llama_context: flash_attn    = 0
0.00.428.524 I llama_context: freq_base     = 10000.0
0.00.428.525 I llama_context: freq_scale    = 1
0.00.428.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.584 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.760 I init:        CPU KV buffer size =    24.00 MiB
0.00.433.772 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.617 I llama_context: graph nodes  = 1015
0.00.440.618 I llama_context: graph splits = 1
0.00.440.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.737 I 
0.00.483.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.832 I perplexity: tokenizing the input ..
0.00.490.346 I perplexity: tokenization took 6.516 ms
0.00.490.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.250 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.379.519 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.379.553 I llama_perf_context_print:        load time =     483.04 ms
0.01.379.554 I llama_perf_context_print: prompt eval time =     879.29 ms /   128 tokens (    6.87 ms per token,   145.57 tokens per second)
0.01.379.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.556 I llama_perf_context_print:       total time =     895.83 ms /   129 tokens

real	0m1.420s
user	0m3.982s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.639 I llama_model_loader: - type  f32:  194 tensors
0.00.022.640 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.641 I print_info: file format = GGUF V3 (latest)
0.00.022.642 I print_info: file type   = Q4_1
0.00.022.645 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.350 I load: special tokens cache size = 25
0.00.068.330 I load: token to piece cache size = 0.2984 MB
0.00.068.346 I print_info: arch             = gptneox
0.00.068.347 I print_info: vocab_only       = 0
0.00.068.347 I print_info: n_ctx_train      = 2048
0.00.068.348 I print_info: n_embd           = 2048
0.00.068.348 I print_info: n_layer          = 24
0.00.068.365 I print_info: n_head           = 16
0.00.068.367 I print_info: n_head_kv        = 16
0.00.068.367 I print_info: n_rot            = 32
0.00.068.367 I print_info: n_swa            = 0
0.00.068.368 I print_info: n_swa_pattern    = 1
0.00.068.368 I print_info: n_embd_head_k    = 128
0.00.068.368 I print_info: n_embd_head_v    = 128
0.00.068.370 I print_info: n_gqa            = 1
0.00.068.372 I print_info: n_embd_k_gqa     = 2048
0.00.068.374 I print_info: n_embd_v_gqa     = 2048
0.00.068.376 I print_info: f_norm_eps       = 1.0e-05
0.00.068.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.377 I print_info: f_logit_scale    = 0.0e+00
0.00.068.377 I print_info: f_attn_scale     = 0.0e+00
0.00.068.379 I print_info: n_ff             = 8192
0.00.068.379 I print_info: n_expert         = 0
0.00.068.379 I print_info: n_expert_used    = 0
0.00.068.379 I print_info: causal attn      = 1
0.00.068.380 I print_info: pooling type     = 0
0.00.068.380 I print_info: rope type        = 2
0.00.068.380 I print_info: rope scaling     = linear
0.00.068.382 I print_info: freq_base_train  = 10000.0
0.00.068.383 I print_info: freq_scale_train = 1
0.00.068.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.383 I print_info: rope_finetuned   = unknown
0.00.068.384 I print_info: ssm_d_conv       = 0
0.00.068.384 I print_info: ssm_d_inner      = 0
0.00.068.384 I print_info: ssm_d_state      = 0
0.00.068.385 I print_info: ssm_dt_rank      = 0
0.00.068.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.386 I print_info: model type       = 1.4B
0.00.068.386 I print_info: model params     = 1.41 B
0.00.068.387 I print_info: general.name     = 1.4B
0.00.068.390 I print_info: vocab type       = BPE
0.00.068.391 I print_info: n_vocab          = 50304
0.00.068.391 I print_info: n_merges         = 50009
0.00.068.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: LF token         = 187 'Ċ'
0.00.068.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: max token length = 1024
0.00.068.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.044 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.018 I llama_context: constructing llama_context
0.00.119.023 I llama_context: n_seq_max     = 1
0.00.119.023 I llama_context: n_ctx         = 2048
0.00.119.024 I llama_context: n_ctx_per_seq = 2048
0.00.119.024 I llama_context: n_batch       = 2048
0.00.119.025 I llama_context: n_ubatch      = 512
0.00.119.025 I llama_context: causal_attn   = 1
0.00.119.025 I llama_context: flash_attn    = 0
0.00.119.027 I llama_context: freq_base     = 10000.0
0.00.119.028 I llama_context: freq_scale    = 1
0.00.119.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.301 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.317 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.249 I llama_context: graph nodes  = 1015
0.00.202.250 I llama_context: graph splits = 1
0.00.202.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.367 I main: llama threadpool init, n_threads = 4
0.00.287.379 I 
0.00.287.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.452 I 
0.00.287.535 I sampler seed: 1234
0.00.287.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.549 I 
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

0.02.426.838 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25222.02 tokens per second)
0.02.426.841 I llama_perf_context_print:        load time =     285.38 ms
0.02.426.843 I llama_perf_context_print: prompt eval time =     130.56 ms /     7 tokens (   18.65 ms per token,    53.62 tokens per second)
0.02.426.844 I llama_perf_context_print:        eval time =    1998.86 ms /    63 runs   (   31.73 ms per token,    31.52 tokens per second)
0.02.426.845 I llama_perf_context_print:       total time =    2140.69 ms /    70 tokens

real	0m2.475s
user	0m8.901s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q4_1
0.00.022.423 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.967 I load: special tokens cache size = 25
0.00.067.920 I load: token to piece cache size = 0.2984 MB
0.00.067.935 I print_info: arch             = gptneox
0.00.067.936 I print_info: vocab_only       = 0
0.00.067.936 I print_info: n_ctx_train      = 2048
0.00.067.936 I print_info: n_embd           = 2048
0.00.067.937 I print_info: n_layer          = 24
0.00.067.948 I print_info: n_head           = 16
0.00.067.950 I print_info: n_head_kv        = 16
0.00.067.950 I print_info: n_rot            = 32
0.00.067.951 I print_info: n_swa            = 0
0.00.067.951 I print_info: n_swa_pattern    = 1
0.00.067.951 I print_info: n_embd_head_k    = 128
0.00.067.952 I print_info: n_embd_head_v    = 128
0.00.067.954 I print_info: n_gqa            = 1
0.00.067.956 I print_info: n_embd_k_gqa     = 2048
0.00.067.957 I print_info: n_embd_v_gqa     = 2048
0.00.067.959 I print_info: f_norm_eps       = 1.0e-05
0.00.067.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.961 I print_info: f_logit_scale    = 0.0e+00
0.00.067.961 I print_info: f_attn_scale     = 0.0e+00
0.00.067.963 I print_info: n_ff             = 8192
0.00.067.963 I print_info: n_expert         = 0
0.00.067.963 I print_info: n_expert_used    = 0
0.00.067.963 I print_info: causal attn      = 1
0.00.067.964 I print_info: pooling type     = 0
0.00.067.964 I print_info: rope type        = 2
0.00.067.964 I print_info: rope scaling     = linear
0.00.067.966 I print_info: freq_base_train  = 10000.0
0.00.067.967 I print_info: freq_scale_train = 1
0.00.067.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.967 I print_info: rope_finetuned   = unknown
0.00.067.968 I print_info: ssm_d_conv       = 0
0.00.067.968 I print_info: ssm_d_inner      = 0
0.00.067.968 I print_info: ssm_d_state      = 0
0.00.067.969 I print_info: ssm_dt_rank      = 0
0.00.067.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.970 I print_info: model type       = 1.4B
0.00.067.970 I print_info: model params     = 1.41 B
0.00.067.970 I print_info: general.name     = 1.4B
0.00.067.973 I print_info: vocab type       = BPE
0.00.067.974 I print_info: n_vocab          = 50304
0.00.067.975 I print_info: n_merges         = 50009
0.00.067.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.977 I print_info: LF token         = 187 'Ċ'
0.00.067.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: max token length = 1024
0.00.067.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.583 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.554 I llama_context: constructing llama_context
0.00.118.559 I llama_context: n_seq_max     = 1
0.00.118.559 I llama_context: n_ctx         = 128
0.00.118.560 I llama_context: n_ctx_per_seq = 128
0.00.118.560 I llama_context: n_batch       = 128
0.00.118.560 I llama_context: n_ubatch      = 128
0.00.118.560 I llama_context: causal_attn   = 1
0.00.118.561 I llama_context: flash_attn    = 0
0.00.118.562 I llama_context: freq_base     = 10000.0
0.00.118.563 I llama_context: freq_scale    = 1
0.00.118.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.613 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.584 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.596 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.614 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.618 I llama_context: graph nodes  = 1015
0.00.130.618 I llama_context: graph splits = 1
0.00.130.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.376 I 
0.00.184.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.463 I perplexity: tokenizing the input ..
0.00.190.916 I perplexity: tokenization took 6.449 ms
0.00.190.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.637 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.415.927 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.415.959 I llama_perf_context_print:        load time =     183.70 ms
0.02.415.961 I llama_perf_context_print: prompt eval time =    2215.32 ms /   128 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.415.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.415.962 I llama_perf_context_print:       total time =    2231.60 ms /   129 tokens

real	0m2.458s
user	0m9.213s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q5_0
0.00.022.186 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.168 I load: special tokens cache size = 25
0.00.067.068 I load: token to piece cache size = 0.2984 MB
0.00.067.083 I print_info: arch             = gptneox
0.00.067.083 I print_info: vocab_only       = 0
0.00.067.084 I print_info: n_ctx_train      = 2048
0.00.067.084 I print_info: n_embd           = 2048
0.00.067.084 I print_info: n_layer          = 24
0.00.067.099 I print_info: n_head           = 16
0.00.067.104 I print_info: n_head_kv        = 16
0.00.067.104 I print_info: n_rot            = 32
0.00.067.105 I print_info: n_swa            = 0
0.00.067.106 I print_info: n_swa_pattern    = 1
0.00.067.106 I print_info: n_embd_head_k    = 128
0.00.067.106 I print_info: n_embd_head_v    = 128
0.00.067.108 I print_info: n_gqa            = 1
0.00.067.110 I print_info: n_embd_k_gqa     = 2048
0.00.067.111 I print_info: n_embd_v_gqa     = 2048
0.00.067.113 I print_info: f_norm_eps       = 1.0e-05
0.00.067.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.115 I print_info: f_logit_scale    = 0.0e+00
0.00.067.116 I print_info: f_attn_scale     = 0.0e+00
0.00.067.117 I print_info: n_ff             = 8192
0.00.067.117 I print_info: n_expert         = 0
0.00.067.117 I print_info: n_expert_used    = 0
0.00.067.118 I print_info: causal attn      = 1
0.00.067.118 I print_info: pooling type     = 0
0.00.067.119 I print_info: rope type        = 2
0.00.067.119 I print_info: rope scaling     = linear
0.00.067.121 I print_info: freq_base_train  = 10000.0
0.00.067.121 I print_info: freq_scale_train = 1
0.00.067.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.123 I print_info: rope_finetuned   = unknown
0.00.067.123 I print_info: ssm_d_conv       = 0
0.00.067.124 I print_info: ssm_d_inner      = 0
0.00.067.124 I print_info: ssm_d_state      = 0
0.00.067.125 I print_info: ssm_dt_rank      = 0
0.00.067.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.126 I print_info: model type       = 1.4B
0.00.067.126 I print_info: model params     = 1.41 B
0.00.067.127 I print_info: general.name     = 1.4B
0.00.067.129 I print_info: vocab type       = BPE
0.00.067.131 I print_info: n_vocab          = 50304
0.00.067.131 I print_info: n_merges         = 50009
0.00.067.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: LF token         = 187 'Ċ'
0.00.067.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: max token length = 1024
0.00.067.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.429 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.905 I llama_context: constructing llama_context
0.00.121.911 I llama_context: n_seq_max     = 1
0.00.121.911 I llama_context: n_ctx         = 2048
0.00.121.912 I llama_context: n_ctx_per_seq = 2048
0.00.121.912 I llama_context: n_batch       = 2048
0.00.121.912 I llama_context: n_ubatch      = 512
0.00.121.913 I llama_context: causal_attn   = 1
0.00.121.913 I llama_context: flash_attn    = 0
0.00.121.915 I llama_context: freq_base     = 10000.0
0.00.121.916 I llama_context: freq_scale    = 1
0.00.121.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.713 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.732 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.490 I llama_context: graph nodes  = 1015
0.00.206.490 I llama_context: graph splits = 1
0.00.206.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.271 I main: llama threadpool init, n_threads = 4
0.00.282.283 I 
0.00.282.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.359 I 
0.00.282.453 I sampler seed: 1234
0.00.282.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.471 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.566.429 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24223.81 tokens per second)
0.02.566.432 I llama_perf_context_print:        load time =     280.32 ms
0.02.566.434 I llama_perf_context_print: prompt eval time =      85.02 ms /     7 tokens (   12.15 ms per token,    82.34 tokens per second)
0.02.566.435 I llama_perf_context_print:        eval time =    2188.67 ms /    63 runs   (   34.74 ms per token,    28.78 tokens per second)
0.02.566.436 I llama_perf_context_print:       total time =    2285.36 ms /    70 tokens

real	0m2.618s
user	0m9.429s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.797 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q5_0
0.00.021.801 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.414 I load: special tokens cache size = 25
0.00.066.397 I load: token to piece cache size = 0.2984 MB
0.00.066.413 I print_info: arch             = gptneox
0.00.066.413 I print_info: vocab_only       = 0
0.00.066.414 I print_info: n_ctx_train      = 2048
0.00.066.414 I print_info: n_embd           = 2048
0.00.066.414 I print_info: n_layer          = 24
0.00.066.431 I print_info: n_head           = 16
0.00.066.433 I print_info: n_head_kv        = 16
0.00.066.434 I print_info: n_rot            = 32
0.00.066.434 I print_info: n_swa            = 0
0.00.066.435 I print_info: n_swa_pattern    = 1
0.00.066.435 I print_info: n_embd_head_k    = 128
0.00.066.436 I print_info: n_embd_head_v    = 128
0.00.066.438 I print_info: n_gqa            = 1
0.00.066.440 I print_info: n_embd_k_gqa     = 2048
0.00.066.441 I print_info: n_embd_v_gqa     = 2048
0.00.066.443 I print_info: f_norm_eps       = 1.0e-05
0.00.066.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.445 I print_info: f_logit_scale    = 0.0e+00
0.00.066.445 I print_info: f_attn_scale     = 0.0e+00
0.00.066.447 I print_info: n_ff             = 8192
0.00.066.447 I print_info: n_expert         = 0
0.00.066.447 I print_info: n_expert_used    = 0
0.00.066.447 I print_info: causal attn      = 1
0.00.066.448 I print_info: pooling type     = 0
0.00.066.448 I print_info: rope type        = 2
0.00.066.449 I print_info: rope scaling     = linear
0.00.066.450 I print_info: freq_base_train  = 10000.0
0.00.066.451 I print_info: freq_scale_train = 1
0.00.066.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.451 I print_info: rope_finetuned   = unknown
0.00.066.452 I print_info: ssm_d_conv       = 0
0.00.066.452 I print_info: ssm_d_inner      = 0
0.00.066.452 I print_info: ssm_d_state      = 0
0.00.066.453 I print_info: ssm_dt_rank      = 0
0.00.066.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.454 I print_info: model type       = 1.4B
0.00.066.454 I print_info: model params     = 1.41 B
0.00.066.455 I print_info: general.name     = 1.4B
0.00.066.458 I print_info: vocab type       = BPE
0.00.066.459 I print_info: n_vocab          = 50304
0.00.066.459 I print_info: n_merges         = 50009
0.00.066.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: LF token         = 187 'Ċ'
0.00.066.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: max token length = 1024
0.00.066.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.336 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.371 I llama_context: constructing llama_context
0.00.121.375 I llama_context: n_seq_max     = 1
0.00.121.376 I llama_context: n_ctx         = 128
0.00.121.376 I llama_context: n_ctx_per_seq = 128
0.00.121.377 I llama_context: n_batch       = 128
0.00.121.377 I llama_context: n_ubatch      = 128
0.00.121.377 I llama_context: causal_attn   = 1
0.00.121.378 I llama_context: flash_attn    = 0
0.00.121.379 I llama_context: freq_base     = 10000.0
0.00.121.380 I llama_context: freq_scale    = 1
0.00.121.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.433 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.384 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.397 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.470 I llama_context: graph nodes  = 1015
0.00.133.471 I llama_context: graph splits = 1
0.00.133.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.021 I 
0.00.179.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.109 I perplexity: tokenizing the input ..
0.00.185.585 I perplexity: tokenization took 6.473 ms
0.00.185.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.080 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.319 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.355 I llama_perf_context_print:        load time =     178.74 ms
0.01.438.357 I llama_perf_context_print: prompt eval time =    1243.18 ms /   128 tokens (    9.71 ms per token,   102.96 tokens per second)
0.01.438.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.360 I llama_perf_context_print:       total time =    1259.35 ms /   129 tokens

real	0m1.482s
user	0m5.286s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q5_1
0.00.022.224 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.609 I load: special tokens cache size = 25
0.00.067.529 I load: token to piece cache size = 0.2984 MB
0.00.067.543 I print_info: arch             = gptneox
0.00.067.543 I print_info: vocab_only       = 0
0.00.067.543 I print_info: n_ctx_train      = 2048
0.00.067.544 I print_info: n_embd           = 2048
0.00.067.544 I print_info: n_layer          = 24
0.00.067.559 I print_info: n_head           = 16
0.00.067.561 I print_info: n_head_kv        = 16
0.00.067.561 I print_info: n_rot            = 32
0.00.067.562 I print_info: n_swa            = 0
0.00.067.562 I print_info: n_swa_pattern    = 1
0.00.067.563 I print_info: n_embd_head_k    = 128
0.00.067.563 I print_info: n_embd_head_v    = 128
0.00.067.565 I print_info: n_gqa            = 1
0.00.067.567 I print_info: n_embd_k_gqa     = 2048
0.00.067.568 I print_info: n_embd_v_gqa     = 2048
0.00.067.569 I print_info: f_norm_eps       = 1.0e-05
0.00.067.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.571 I print_info: f_logit_scale    = 0.0e+00
0.00.067.572 I print_info: f_attn_scale     = 0.0e+00
0.00.067.573 I print_info: n_ff             = 8192
0.00.067.574 I print_info: n_expert         = 0
0.00.067.574 I print_info: n_expert_used    = 0
0.00.067.574 I print_info: causal attn      = 1
0.00.067.575 I print_info: pooling type     = 0
0.00.067.576 I print_info: rope type        = 2
0.00.067.577 I print_info: rope scaling     = linear
0.00.067.579 I print_info: freq_base_train  = 10000.0
0.00.067.579 I print_info: freq_scale_train = 1
0.00.067.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.581 I print_info: rope_finetuned   = unknown
0.00.067.581 I print_info: ssm_d_conv       = 0
0.00.067.581 I print_info: ssm_d_inner      = 0
0.00.067.582 I print_info: ssm_d_state      = 0
0.00.067.582 I print_info: ssm_dt_rank      = 0
0.00.067.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.583 I print_info: model type       = 1.4B
0.00.067.584 I print_info: model params     = 1.41 B
0.00.067.584 I print_info: general.name     = 1.4B
0.00.067.588 I print_info: vocab type       = BPE
0.00.067.588 I print_info: n_vocab          = 50304
0.00.067.589 I print_info: n_merges         = 50009
0.00.067.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: LF token         = 187 'Ċ'
0.00.067.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: max token length = 1024
0.00.067.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.370 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.355 I llama_context: constructing llama_context
0.00.127.360 I llama_context: n_seq_max     = 1
0.00.127.361 I llama_context: n_ctx         = 2048
0.00.127.361 I llama_context: n_ctx_per_seq = 2048
0.00.127.362 I llama_context: n_batch       = 2048
0.00.127.362 I llama_context: n_ubatch      = 512
0.00.127.362 I llama_context: causal_attn   = 1
0.00.127.363 I llama_context: flash_attn    = 0
0.00.127.364 I llama_context: freq_base     = 10000.0
0.00.127.365 I llama_context: freq_scale    = 1
0.00.127.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.417 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.985 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.004 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.001 I llama_context: graph nodes  = 1015
0.00.214.001 I llama_context: graph splits = 1
0.00.214.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.994 I main: llama threadpool init, n_threads = 4
0.00.308.007 I 
0.00.308.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.075 I 
0.00.308.159 I sampler seed: 1234
0.00.308.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.172 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.764.654 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.764.658 I llama_perf_context_print:        load time =     306.04 ms
0.02.764.660 I llama_perf_context_print: prompt eval time =     149.09 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.764.661 I llama_perf_context_print:        eval time =    2297.20 ms /    63 runs   (   36.46 ms per token,    27.42 tokens per second)
0.02.764.661 I llama_perf_context_print:       total time =    2457.87 ms /    70 tokens

real	0m2.819s
user	0m10.187s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q5_1
0.00.022.118 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.962 I load: special tokens cache size = 25
0.00.066.891 I load: token to piece cache size = 0.2984 MB
0.00.066.904 I print_info: arch             = gptneox
0.00.066.905 I print_info: vocab_only       = 0
0.00.066.906 I print_info: n_ctx_train      = 2048
0.00.066.906 I print_info: n_embd           = 2048
0.00.066.907 I print_info: n_layer          = 24
0.00.066.915 I print_info: n_head           = 16
0.00.066.917 I print_info: n_head_kv        = 16
0.00.066.918 I print_info: n_rot            = 32
0.00.066.919 I print_info: n_swa            = 0
0.00.066.919 I print_info: n_swa_pattern    = 1
0.00.066.920 I print_info: n_embd_head_k    = 128
0.00.066.921 I print_info: n_embd_head_v    = 128
0.00.066.925 I print_info: n_gqa            = 1
0.00.066.927 I print_info: n_embd_k_gqa     = 2048
0.00.066.929 I print_info: n_embd_v_gqa     = 2048
0.00.066.930 I print_info: f_norm_eps       = 1.0e-05
0.00.066.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.932 I print_info: f_logit_scale    = 0.0e+00
0.00.066.932 I print_info: f_attn_scale     = 0.0e+00
0.00.066.933 I print_info: n_ff             = 8192
0.00.066.934 I print_info: n_expert         = 0
0.00.066.934 I print_info: n_expert_used    = 0
0.00.066.934 I print_info: causal attn      = 1
0.00.066.935 I print_info: pooling type     = 0
0.00.066.935 I print_info: rope type        = 2
0.00.066.935 I print_info: rope scaling     = linear
0.00.066.937 I print_info: freq_base_train  = 10000.0
0.00.066.938 I print_info: freq_scale_train = 1
0.00.066.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.939 I print_info: rope_finetuned   = unknown
0.00.066.939 I print_info: ssm_d_conv       = 0
0.00.066.939 I print_info: ssm_d_inner      = 0
0.00.066.940 I print_info: ssm_d_state      = 0
0.00.066.940 I print_info: ssm_dt_rank      = 0
0.00.066.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.941 I print_info: model type       = 1.4B
0.00.066.942 I print_info: model params     = 1.41 B
0.00.066.943 I print_info: general.name     = 1.4B
0.00.066.945 I print_info: vocab type       = BPE
0.00.066.946 I print_info: n_vocab          = 50304
0.00.066.947 I print_info: n_merges         = 50009
0.00.066.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: LF token         = 187 'Ċ'
0.00.066.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: max token length = 1024
0.00.066.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.880 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.885 I llama_context: constructing llama_context
0.00.126.889 I llama_context: n_seq_max     = 1
0.00.126.890 I llama_context: n_ctx         = 128
0.00.126.890 I llama_context: n_ctx_per_seq = 128
0.00.126.890 I llama_context: n_batch       = 128
0.00.126.891 I llama_context: n_ubatch      = 128
0.00.126.891 I llama_context: causal_attn   = 1
0.00.126.892 I llama_context: flash_attn    = 0
0.00.126.893 I llama_context: freq_base     = 10000.0
0.00.126.894 I llama_context: freq_scale    = 1
0.00.126.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.946 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.922 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.936 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.012 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.016 I llama_context: graph nodes  = 1015
0.00.139.016 I llama_context: graph splits = 1
0.00.139.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.658 I 
0.00.197.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.748 I perplexity: tokenizing the input ..
0.00.204.272 I perplexity: tokenization took 6.521 ms
0.00.204.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.705 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.723.910 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.723.944 I llama_perf_context_print:        load time =     197.03 ms
0.02.723.946 I llama_perf_context_print: prompt eval time =    2510.13 ms /   128 tokens (   19.61 ms per token,    50.99 tokens per second)
0.02.723.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.723.947 I llama_perf_context_print:       total time =    2526.30 ms /   129 tokens

real	0m2.770s
user	0m10.413s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.283 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q2_K - Medium
0.00.022.287 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.271 I load: special tokens cache size = 25
0.00.067.260 I load: token to piece cache size = 0.2984 MB
0.00.067.273 I print_info: arch             = gptneox
0.00.067.273 I print_info: vocab_only       = 0
0.00.067.274 I print_info: n_ctx_train      = 2048
0.00.067.274 I print_info: n_embd           = 2048
0.00.067.275 I print_info: n_layer          = 24
0.00.067.288 I print_info: n_head           = 16
0.00.067.292 I print_info: n_head_kv        = 16
0.00.067.293 I print_info: n_rot            = 32
0.00.067.293 I print_info: n_swa            = 0
0.00.067.293 I print_info: n_swa_pattern    = 1
0.00.067.294 I print_info: n_embd_head_k    = 128
0.00.067.294 I print_info: n_embd_head_v    = 128
0.00.067.296 I print_info: n_gqa            = 1
0.00.067.298 I print_info: n_embd_k_gqa     = 2048
0.00.067.299 I print_info: n_embd_v_gqa     = 2048
0.00.067.301 I print_info: f_norm_eps       = 1.0e-05
0.00.067.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.302 I print_info: f_logit_scale    = 0.0e+00
0.00.067.303 I print_info: f_attn_scale     = 0.0e+00
0.00.067.304 I print_info: n_ff             = 8192
0.00.067.304 I print_info: n_expert         = 0
0.00.067.305 I print_info: n_expert_used    = 0
0.00.067.305 I print_info: causal attn      = 1
0.00.067.306 I print_info: pooling type     = 0
0.00.067.308 I print_info: rope type        = 2
0.00.067.309 I print_info: rope scaling     = linear
0.00.067.310 I print_info: freq_base_train  = 10000.0
0.00.067.311 I print_info: freq_scale_train = 1
0.00.067.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.311 I print_info: rope_finetuned   = unknown
0.00.067.312 I print_info: ssm_d_conv       = 0
0.00.067.312 I print_info: ssm_d_inner      = 0
0.00.067.312 I print_info: ssm_d_state      = 0
0.00.067.313 I print_info: ssm_dt_rank      = 0
0.00.067.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.314 I print_info: model type       = 1.4B
0.00.067.315 I print_info: model params     = 1.41 B
0.00.067.315 I print_info: general.name     = 1.4B
0.00.067.318 I print_info: vocab type       = BPE
0.00.067.319 I print_info: n_vocab          = 50304
0.00.067.319 I print_info: n_merges         = 50009
0.00.067.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: LF token         = 187 'Ċ'
0.00.067.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: max token length = 1024
0.00.067.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.072 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.980 I llama_context: constructing llama_context
0.00.099.985 I llama_context: n_seq_max     = 1
0.00.099.985 I llama_context: n_ctx         = 2048
0.00.099.985 I llama_context: n_ctx_per_seq = 2048
0.00.099.986 I llama_context: n_batch       = 2048
0.00.099.986 I llama_context: n_ubatch      = 512
0.00.099.986 I llama_context: causal_attn   = 1
0.00.099.987 I llama_context: flash_attn    = 0
0.00.099.988 I llama_context: freq_base     = 10000.0
0.00.099.989 I llama_context: freq_scale    = 1
0.00.100.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.851 I init:        CPU KV buffer size =   384.00 MiB
0.00.174.869 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.181.795 I llama_context: graph nodes  = 1015
0.00.181.796 I llama_context: graph splits = 1
0.00.181.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.444 I main: llama threadpool init, n_threads = 4
0.00.251.456 I 
0.00.251.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.523 I 
0.00.251.602 I sampler seed: 1234
0.00.251.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.617 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.825.784 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.01.825.788 I llama_perf_context_print:        load time =     249.51 ms
0.01.825.789 I llama_perf_context_print: prompt eval time =      89.05 ms /     7 tokens (   12.72 ms per token,    78.61 tokens per second)
0.01.825.791 I llama_perf_context_print:        eval time =    1475.52 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.825.791 I llama_perf_context_print:       total time =    1575.55 ms /    70 tokens

real	0m1.862s
user	0m6.580s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.157 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q2_K - Medium
0.00.022.162 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.142 I load: special tokens cache size = 25
0.00.068.111 I load: token to piece cache size = 0.2984 MB
0.00.068.129 I print_info: arch             = gptneox
0.00.068.129 I print_info: vocab_only       = 0
0.00.068.130 I print_info: n_ctx_train      = 2048
0.00.068.130 I print_info: n_embd           = 2048
0.00.068.131 I print_info: n_layer          = 24
0.00.068.142 I print_info: n_head           = 16
0.00.068.145 I print_info: n_head_kv        = 16
0.00.068.145 I print_info: n_rot            = 32
0.00.068.146 I print_info: n_swa            = 0
0.00.068.146 I print_info: n_swa_pattern    = 1
0.00.068.146 I print_info: n_embd_head_k    = 128
0.00.068.147 I print_info: n_embd_head_v    = 128
0.00.068.149 I print_info: n_gqa            = 1
0.00.068.151 I print_info: n_embd_k_gqa     = 2048
0.00.068.152 I print_info: n_embd_v_gqa     = 2048
0.00.068.154 I print_info: f_norm_eps       = 1.0e-05
0.00.068.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.156 I print_info: f_logit_scale    = 0.0e+00
0.00.068.156 I print_info: f_attn_scale     = 0.0e+00
0.00.068.157 I print_info: n_ff             = 8192
0.00.068.157 I print_info: n_expert         = 0
0.00.068.158 I print_info: n_expert_used    = 0
0.00.068.158 I print_info: causal attn      = 1
0.00.068.158 I print_info: pooling type     = 0
0.00.068.158 I print_info: rope type        = 2
0.00.068.159 I print_info: rope scaling     = linear
0.00.068.160 I print_info: freq_base_train  = 10000.0
0.00.068.161 I print_info: freq_scale_train = 1
0.00.068.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.161 I print_info: rope_finetuned   = unknown
0.00.068.162 I print_info: ssm_d_conv       = 0
0.00.068.162 I print_info: ssm_d_inner      = 0
0.00.068.162 I print_info: ssm_d_state      = 0
0.00.068.163 I print_info: ssm_dt_rank      = 0
0.00.068.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.164 I print_info: model type       = 1.4B
0.00.068.164 I print_info: model params     = 1.41 B
0.00.068.165 I print_info: general.name     = 1.4B
0.00.068.168 I print_info: vocab type       = BPE
0.00.068.169 I print_info: n_vocab          = 50304
0.00.068.169 I print_info: n_merges         = 50009
0.00.068.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.171 I print_info: LF token         = 187 'Ċ'
0.00.068.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: max token length = 1024
0.00.068.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.933 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.207 I llama_context: constructing llama_context
0.00.101.213 I llama_context: n_seq_max     = 1
0.00.101.213 I llama_context: n_ctx         = 128
0.00.101.214 I llama_context: n_ctx_per_seq = 128
0.00.101.214 I llama_context: n_batch       = 128
0.00.101.214 I llama_context: n_ubatch      = 128
0.00.101.214 I llama_context: causal_attn   = 1
0.00.101.215 I llama_context: flash_attn    = 0
0.00.101.217 I llama_context: freq_base     = 10000.0
0.00.101.217 I llama_context: freq_scale    = 1
0.00.101.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.276 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.519 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.533 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.826 I llama_context: graph nodes  = 1015
0.00.113.826 I llama_context: graph splits = 1
0.00.113.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.393 I 
0.00.153.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.497 I perplexity: tokenizing the input ..
0.00.160.054 I perplexity: tokenization took 6.553 ms
0.00.160.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.763 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.706.006 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.706.040 I llama_perf_context_print:        load time =     152.74 ms
0.01.706.044 I llama_perf_context_print: prompt eval time =    1535.79 ms /   128 tokens (   12.00 ms per token,    83.34 tokens per second)
0.01.706.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.047 I llama_perf_context_print:       total time =    1552.66 ms /   129 tokens

real	0m1.737s
user	0m6.422s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.323 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.324 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.327 I print_info: file type   = Q3_K - Medium
0.00.022.331 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.503 I load: special tokens cache size = 25
0.00.067.486 I load: token to piece cache size = 0.2984 MB
0.00.067.506 I print_info: arch             = gptneox
0.00.067.507 I print_info: vocab_only       = 0
0.00.067.509 I print_info: n_ctx_train      = 2048
0.00.067.509 I print_info: n_embd           = 2048
0.00.067.510 I print_info: n_layer          = 24
0.00.067.528 I print_info: n_head           = 16
0.00.067.530 I print_info: n_head_kv        = 16
0.00.067.530 I print_info: n_rot            = 32
0.00.067.531 I print_info: n_swa            = 0
0.00.067.531 I print_info: n_swa_pattern    = 1
0.00.067.533 I print_info: n_embd_head_k    = 128
0.00.067.533 I print_info: n_embd_head_v    = 128
0.00.067.535 I print_info: n_gqa            = 1
0.00.067.537 I print_info: n_embd_k_gqa     = 2048
0.00.067.539 I print_info: n_embd_v_gqa     = 2048
0.00.067.541 I print_info: f_norm_eps       = 1.0e-05
0.00.067.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.543 I print_info: f_logit_scale    = 0.0e+00
0.00.067.543 I print_info: f_attn_scale     = 0.0e+00
0.00.067.544 I print_info: n_ff             = 8192
0.00.067.545 I print_info: n_expert         = 0
0.00.067.545 I print_info: n_expert_used    = 0
0.00.067.546 I print_info: causal attn      = 1
0.00.067.546 I print_info: pooling type     = 0
0.00.067.546 I print_info: rope type        = 2
0.00.067.547 I print_info: rope scaling     = linear
0.00.067.548 I print_info: freq_base_train  = 10000.0
0.00.067.551 I print_info: freq_scale_train = 1
0.00.067.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.552 I print_info: rope_finetuned   = unknown
0.00.067.553 I print_info: ssm_d_conv       = 0
0.00.067.553 I print_info: ssm_d_inner      = 0
0.00.067.553 I print_info: ssm_d_state      = 0
0.00.067.553 I print_info: ssm_dt_rank      = 0
0.00.067.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.554 I print_info: model type       = 1.4B
0.00.067.555 I print_info: model params     = 1.41 B
0.00.067.556 I print_info: general.name     = 1.4B
0.00.067.559 I print_info: vocab type       = BPE
0.00.067.560 I print_info: n_vocab          = 50304
0.00.067.561 I print_info: n_merges         = 50009
0.00.067.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: LF token         = 187 'Ċ'
0.00.067.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: max token length = 1024
0.00.067.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.073 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.081 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.845 I llama_context: constructing llama_context
0.00.344.850 I llama_context: n_seq_max     = 1
0.00.344.851 I llama_context: n_ctx         = 2048
0.00.344.851 I llama_context: n_ctx_per_seq = 2048
0.00.344.851 I llama_context: n_batch       = 2048
0.00.344.852 I llama_context: n_ubatch      = 512
0.00.344.852 I llama_context: causal_attn   = 1
0.00.344.853 I llama_context: flash_attn    = 0
0.00.344.856 I llama_context: freq_base     = 10000.0
0.00.344.857 I llama_context: freq_scale    = 1
0.00.344.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.912 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.422.858 I init:        CPU KV buffer size =   384.00 MiB
0.00.422.877 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.740 I llama_context: graph nodes  = 1015
0.00.429.740 I llama_context: graph splits = 1
0.00.429.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.695 I main: llama threadpool init, n_threads = 4
0.00.503.707 I 
0.00.503.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.776 I 
0.00.503.857 I sampler seed: 1234
0.00.503.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.870 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.349.556 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24886.08 tokens per second)
0.02.349.559 I llama_perf_context_print:        load time =     501.69 ms
0.02.349.561 I llama_perf_context_print: prompt eval time =      86.37 ms /     7 tokens (   12.34 ms per token,    81.04 tokens per second)
0.02.349.562 I llama_perf_context_print:        eval time =    1749.08 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.349.563 I llama_perf_context_print:       total time =    1847.08 ms /    70 tokens

real	0m2.393s
user	0m7.808s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.113 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.113 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q3_K - Medium
0.00.022.118 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.053 I load: special tokens cache size = 25
0.00.067.039 I load: token to piece cache size = 0.2984 MB
0.00.067.053 I print_info: arch             = gptneox
0.00.067.053 I print_info: vocab_only       = 0
0.00.067.054 I print_info: n_ctx_train      = 2048
0.00.067.054 I print_info: n_embd           = 2048
0.00.067.054 I print_info: n_layer          = 24
0.00.067.070 I print_info: n_head           = 16
0.00.067.074 I print_info: n_head_kv        = 16
0.00.067.074 I print_info: n_rot            = 32
0.00.067.075 I print_info: n_swa            = 0
0.00.067.075 I print_info: n_swa_pattern    = 1
0.00.067.075 I print_info: n_embd_head_k    = 128
0.00.067.076 I print_info: n_embd_head_v    = 128
0.00.067.078 I print_info: n_gqa            = 1
0.00.067.080 I print_info: n_embd_k_gqa     = 2048
0.00.067.082 I print_info: n_embd_v_gqa     = 2048
0.00.067.084 I print_info: f_norm_eps       = 1.0e-05
0.00.067.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.086 I print_info: f_logit_scale    = 0.0e+00
0.00.067.086 I print_info: f_attn_scale     = 0.0e+00
0.00.067.087 I print_info: n_ff             = 8192
0.00.067.088 I print_info: n_expert         = 0
0.00.067.088 I print_info: n_expert_used    = 0
0.00.067.088 I print_info: causal attn      = 1
0.00.067.089 I print_info: pooling type     = 0
0.00.067.089 I print_info: rope type        = 2
0.00.067.090 I print_info: rope scaling     = linear
0.00.067.091 I print_info: freq_base_train  = 10000.0
0.00.067.092 I print_info: freq_scale_train = 1
0.00.067.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.095 I print_info: rope_finetuned   = unknown
0.00.067.096 I print_info: ssm_d_conv       = 0
0.00.067.096 I print_info: ssm_d_inner      = 0
0.00.067.096 I print_info: ssm_d_state      = 0
0.00.067.097 I print_info: ssm_dt_rank      = 0
0.00.067.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.098 I print_info: model type       = 1.4B
0.00.067.099 I print_info: model params     = 1.41 B
0.00.067.099 I print_info: general.name     = 1.4B
0.00.067.102 I print_info: vocab type       = BPE
0.00.067.103 I print_info: n_vocab          = 50304
0.00.067.103 I print_info: n_merges         = 50009
0.00.067.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: LF token         = 187 'Ċ'
0.00.067.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: max token length = 1024
0.00.067.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.649 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.656 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.886 I llama_context: constructing llama_context
0.00.344.891 I llama_context: n_seq_max     = 1
0.00.344.891 I llama_context: n_ctx         = 128
0.00.344.892 I llama_context: n_ctx_per_seq = 128
0.00.344.892 I llama_context: n_batch       = 128
0.00.344.892 I llama_context: n_ubatch      = 128
0.00.344.893 I llama_context: causal_attn   = 1
0.00.344.893 I llama_context: flash_attn    = 0
0.00.344.897 I llama_context: freq_base     = 10000.0
0.00.344.898 I llama_context: freq_scale    = 1
0.00.344.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.951 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.162 I init:        CPU KV buffer size =    24.00 MiB
0.00.350.174 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.922 I llama_context: graph nodes  = 1015
0.00.356.922 I llama_context: graph splits = 1
0.00.356.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.462 I 
0.00.400.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.550 I perplexity: tokenizing the input ..
0.00.407.065 I perplexity: tokenization took 6.511 ms
0.00.407.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.580.428 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.588.646 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.588.678 I llama_perf_context_print:        load time =     399.81 ms
0.01.588.680 I llama_perf_context_print: prompt eval time =    1171.67 ms /   128 tokens (    9.15 ms per token,   109.25 tokens per second)
0.01.588.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.588.682 I llama_perf_context_print:       total time =    1188.23 ms /   129 tokens

real	0m1.627s
user	0m5.157s
sys	0m0.151s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.288 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.288 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = Q4_K - Medium
0.00.022.293 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.302 I load: special tokens cache size = 25
0.00.068.392 I load: token to piece cache size = 0.2984 MB
0.00.068.410 I print_info: arch             = gptneox
0.00.068.411 I print_info: vocab_only       = 0
0.00.068.411 I print_info: n_ctx_train      = 2048
0.00.068.412 I print_info: n_embd           = 2048
0.00.068.412 I print_info: n_layer          = 24
0.00.068.423 I print_info: n_head           = 16
0.00.068.425 I print_info: n_head_kv        = 16
0.00.068.425 I print_info: n_rot            = 32
0.00.068.426 I print_info: n_swa            = 0
0.00.068.426 I print_info: n_swa_pattern    = 1
0.00.068.426 I print_info: n_embd_head_k    = 128
0.00.068.427 I print_info: n_embd_head_v    = 128
0.00.068.429 I print_info: n_gqa            = 1
0.00.068.431 I print_info: n_embd_k_gqa     = 2048
0.00.068.432 I print_info: n_embd_v_gqa     = 2048
0.00.068.434 I print_info: f_norm_eps       = 1.0e-05
0.00.068.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.436 I print_info: f_logit_scale    = 0.0e+00
0.00.068.436 I print_info: f_attn_scale     = 0.0e+00
0.00.068.437 I print_info: n_ff             = 8192
0.00.068.438 I print_info: n_expert         = 0
0.00.068.438 I print_info: n_expert_used    = 0
0.00.068.438 I print_info: causal attn      = 1
0.00.068.439 I print_info: pooling type     = 0
0.00.068.439 I print_info: rope type        = 2
0.00.068.440 I print_info: rope scaling     = linear
0.00.068.441 I print_info: freq_base_train  = 10000.0
0.00.068.442 I print_info: freq_scale_train = 1
0.00.068.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.443 I print_info: rope_finetuned   = unknown
0.00.068.443 I print_info: ssm_d_conv       = 0
0.00.068.443 I print_info: ssm_d_inner      = 0
0.00.068.444 I print_info: ssm_d_state      = 0
0.00.068.444 I print_info: ssm_dt_rank      = 0
0.00.068.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.445 I print_info: model type       = 1.4B
0.00.068.446 I print_info: model params     = 1.41 B
0.00.068.446 I print_info: general.name     = 1.4B
0.00.068.449 I print_info: vocab type       = BPE
0.00.068.451 I print_info: n_vocab          = 50304
0.00.068.451 I print_info: n_merges         = 50009
0.00.068.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: LF token         = 187 'Ċ'
0.00.068.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: max token length = 1024
0.00.068.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.085 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.093 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.419 I llama_context: constructing llama_context
0.00.332.424 I llama_context: n_seq_max     = 1
0.00.332.424 I llama_context: n_ctx         = 2048
0.00.332.425 I llama_context: n_ctx_per_seq = 2048
0.00.332.425 I llama_context: n_batch       = 2048
0.00.332.425 I llama_context: n_ubatch      = 512
0.00.332.425 I llama_context: causal_attn   = 1
0.00.332.426 I llama_context: flash_attn    = 0
0.00.332.429 I llama_context: freq_base     = 10000.0
0.00.332.430 I llama_context: freq_scale    = 1
0.00.332.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.486 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.889 I init:        CPU KV buffer size =   384.00 MiB
0.00.408.906 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.120 I llama_context: graph nodes  = 1015
0.00.416.120 I llama_context: graph splits = 1
0.00.416.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.794 I main: llama threadpool init, n_threads = 4
0.00.494.806 I 
0.00.494.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.875 I 
0.00.494.947 I sampler seed: 1234
0.00.494.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.975 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.444.804 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24956.06 tokens per second)
0.02.444.807 I llama_perf_context_print:        load time =     492.83 ms
0.02.444.809 I llama_perf_context_print: prompt eval time =      93.73 ms /     7 tokens (   13.39 ms per token,    74.69 tokens per second)
0.02.444.810 I llama_perf_context_print:        eval time =    1846.21 ms /    63 runs   (   29.30 ms per token,    34.12 tokens per second)
0.02.444.811 I llama_perf_context_print:       total time =    1951.23 ms /    70 tokens

real	0m2.494s
user	0m8.285s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.971 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.971 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q4_K - Medium
0.00.021.977 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.613 I load: special tokens cache size = 25
0.00.066.712 I load: token to piece cache size = 0.2984 MB
0.00.066.727 I print_info: arch             = gptneox
0.00.066.728 I print_info: vocab_only       = 0
0.00.066.729 I print_info: n_ctx_train      = 2048
0.00.066.729 I print_info: n_embd           = 2048
0.00.066.729 I print_info: n_layer          = 24
0.00.066.744 I print_info: n_head           = 16
0.00.066.747 I print_info: n_head_kv        = 16
0.00.066.747 I print_info: n_rot            = 32
0.00.066.748 I print_info: n_swa            = 0
0.00.066.748 I print_info: n_swa_pattern    = 1
0.00.066.748 I print_info: n_embd_head_k    = 128
0.00.066.749 I print_info: n_embd_head_v    = 128
0.00.066.751 I print_info: n_gqa            = 1
0.00.066.753 I print_info: n_embd_k_gqa     = 2048
0.00.066.755 I print_info: n_embd_v_gqa     = 2048
0.00.066.756 I print_info: f_norm_eps       = 1.0e-05
0.00.066.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.758 I print_info: f_logit_scale    = 0.0e+00
0.00.066.759 I print_info: f_attn_scale     = 0.0e+00
0.00.066.760 I print_info: n_ff             = 8192
0.00.066.760 I print_info: n_expert         = 0
0.00.066.760 I print_info: n_expert_used    = 0
0.00.066.761 I print_info: causal attn      = 1
0.00.066.761 I print_info: pooling type     = 0
0.00.066.762 I print_info: rope type        = 2
0.00.066.763 I print_info: rope scaling     = linear
0.00.066.771 I print_info: freq_base_train  = 10000.0
0.00.066.772 I print_info: freq_scale_train = 1
0.00.066.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.773 I print_info: rope_finetuned   = unknown
0.00.066.773 I print_info: ssm_d_conv       = 0
0.00.066.773 I print_info: ssm_d_inner      = 0
0.00.066.774 I print_info: ssm_d_state      = 0
0.00.066.775 I print_info: ssm_dt_rank      = 0
0.00.066.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.776 I print_info: model type       = 1.4B
0.00.066.777 I print_info: model params     = 1.41 B
0.00.066.777 I print_info: general.name     = 1.4B
0.00.066.780 I print_info: vocab type       = BPE
0.00.066.781 I print_info: n_vocab          = 50304
0.00.066.781 I print_info: n_merges         = 50009
0.00.066.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: LF token         = 187 'Ċ'
0.00.066.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.785 I print_info: max token length = 1024
0.00.066.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.977 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.115.985 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.327.785 I llama_context: constructing llama_context
0.00.327.790 I llama_context: n_seq_max     = 1
0.00.327.791 I llama_context: n_ctx         = 128
0.00.327.791 I llama_context: n_ctx_per_seq = 128
0.00.327.791 I llama_context: n_batch       = 128
0.00.327.791 I llama_context: n_ubatch      = 128
0.00.327.792 I llama_context: causal_attn   = 1
0.00.327.792 I llama_context: flash_attn    = 0
0.00.327.796 I llama_context: freq_base     = 10000.0
0.00.327.796 I llama_context: freq_scale    = 1
0.00.327.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.854 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.333.067 I init:        CPU KV buffer size =    24.00 MiB
0.00.333.081 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.342 I llama_context: graph nodes  = 1015
0.00.340.343 I llama_context: graph splits = 1
0.00.340.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.912 I 
0.00.389.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.016 I perplexity: tokenizing the input ..
0.00.396.595 I perplexity: tokenization took 6.585 ms
0.00.396.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.679.948 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.688.251 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.688.283 I llama_perf_context_print:        load time =     389.27 ms
0.01.688.285 I llama_perf_context_print: prompt eval time =    1281.37 ms /   128 tokens (   10.01 ms per token,    99.89 tokens per second)
0.01.688.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.287 I llama_perf_context_print:       total time =    1298.39 ms /   129 tokens

real	0m1.731s
user	0m5.591s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.511 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.000.703 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.321 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.323 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = Q5_K - Medium
0.00.022.326 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.207 I load: special tokens cache size = 25
0.00.067.126 I load: token to piece cache size = 0.2984 MB
0.00.067.140 I print_info: arch             = gptneox
0.00.067.140 I print_info: vocab_only       = 0
0.00.067.141 I print_info: n_ctx_train      = 2048
0.00.067.142 I print_info: n_embd           = 2048
0.00.067.142 I print_info: n_layer          = 24
0.00.067.152 I print_info: n_head           = 16
0.00.067.154 I print_info: n_head_kv        = 16
0.00.067.154 I print_info: n_rot            = 32
0.00.067.154 I print_info: n_swa            = 0
0.00.067.155 I print_info: n_swa_pattern    = 1
0.00.067.155 I print_info: n_embd_head_k    = 128
0.00.067.156 I print_info: n_embd_head_v    = 128
0.00.067.158 I print_info: n_gqa            = 1
0.00.067.160 I print_info: n_embd_k_gqa     = 2048
0.00.067.162 I print_info: n_embd_v_gqa     = 2048
0.00.067.164 I print_info: f_norm_eps       = 1.0e-05
0.00.067.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.166 I print_info: f_logit_scale    = 0.0e+00
0.00.067.167 I print_info: f_attn_scale     = 0.0e+00
0.00.067.168 I print_info: n_ff             = 8192
0.00.067.168 I print_info: n_expert         = 0
0.00.067.169 I print_info: n_expert_used    = 0
0.00.067.169 I print_info: causal attn      = 1
0.00.067.170 I print_info: pooling type     = 0
0.00.067.170 I print_info: rope type        = 2
0.00.067.171 I print_info: rope scaling     = linear
0.00.067.172 I print_info: freq_base_train  = 10000.0
0.00.067.173 I print_info: freq_scale_train = 1
0.00.067.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.174 I print_info: rope_finetuned   = unknown
0.00.067.174 I print_info: ssm_d_conv       = 0
0.00.067.174 I print_info: ssm_d_inner      = 0
0.00.067.175 I print_info: ssm_d_state      = 0
0.00.067.175 I print_info: ssm_dt_rank      = 0
0.00.067.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.176 I print_info: model type       = 1.4B
0.00.067.177 I print_info: model params     = 1.41 B
0.00.067.177 I print_info: general.name     = 1.4B
0.00.067.180 I print_info: vocab type       = BPE
0.00.067.181 I print_info: n_vocab          = 50304
0.00.067.181 I print_info: n_merges         = 50009
0.00.067.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.184 I print_info: LF token         = 187 'Ċ'
0.00.067.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: max token length = 1024
0.00.067.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.147 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.141 I llama_context: constructing llama_context
0.00.125.146 I llama_context: n_seq_max     = 1
0.00.125.146 I llama_context: n_ctx         = 2048
0.00.125.147 I llama_context: n_ctx_per_seq = 2048
0.00.125.147 I llama_context: n_batch       = 2048
0.00.125.147 I llama_context: n_ubatch      = 512
0.00.125.148 I llama_context: causal_attn   = 1
0.00.125.148 I llama_context: flash_attn    = 0
0.00.125.150 I llama_context: freq_base     = 10000.0
0.00.125.151 I llama_context: freq_scale    = 1
0.00.125.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.201 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.414 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.431 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.173 I llama_context: graph nodes  = 1015
0.00.208.173 I llama_context: graph splits = 1
0.00.208.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.114 I main: llama threadpool init, n_threads = 4
0.00.294.126 I 
0.00.294.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.193 I 
0.00.294.270 I sampler seed: 1234
0.00.294.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.284 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.542.644 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24323.40 tokens per second)
0.02.542.647 I llama_perf_context_print:        load time =     292.19 ms
0.02.542.648 I llama_perf_context_print: prompt eval time =     120.80 ms /     7 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.542.650 I llama_perf_context_print:        eval time =    2117.48 ms /    63 runs   (   33.61 ms per token,    29.75 tokens per second)
0.02.542.650 I llama_perf_context_print:       total time =    2249.74 ms /    70 tokens

real	0m2.597s
user	0m9.320s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.625 I llama_model_loader: - type  f32:  194 tensors
0.00.021.626 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.626 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.628 I print_info: file type   = Q5_K - Medium
0.00.021.631 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.977 I load: special tokens cache size = 25
0.00.067.095 I load: token to piece cache size = 0.2984 MB
0.00.067.108 I print_info: arch             = gptneox
0.00.067.109 I print_info: vocab_only       = 0
0.00.067.110 I print_info: n_ctx_train      = 2048
0.00.067.110 I print_info: n_embd           = 2048
0.00.067.111 I print_info: n_layer          = 24
0.00.067.122 I print_info: n_head           = 16
0.00.067.124 I print_info: n_head_kv        = 16
0.00.067.124 I print_info: n_rot            = 32
0.00.067.125 I print_info: n_swa            = 0
0.00.067.125 I print_info: n_swa_pattern    = 1
0.00.067.126 I print_info: n_embd_head_k    = 128
0.00.067.126 I print_info: n_embd_head_v    = 128
0.00.067.128 I print_info: n_gqa            = 1
0.00.067.129 I print_info: n_embd_k_gqa     = 2048
0.00.067.131 I print_info: n_embd_v_gqa     = 2048
0.00.067.132 I print_info: f_norm_eps       = 1.0e-05
0.00.067.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.133 I print_info: f_logit_scale    = 0.0e+00
0.00.067.133 I print_info: f_attn_scale     = 0.0e+00
0.00.067.134 I print_info: n_ff             = 8192
0.00.067.135 I print_info: n_expert         = 0
0.00.067.135 I print_info: n_expert_used    = 0
0.00.067.135 I print_info: causal attn      = 1
0.00.067.136 I print_info: pooling type     = 0
0.00.067.136 I print_info: rope type        = 2
0.00.067.137 I print_info: rope scaling     = linear
0.00.067.138 I print_info: freq_base_train  = 10000.0
0.00.067.139 I print_info: freq_scale_train = 1
0.00.067.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.139 I print_info: rope_finetuned   = unknown
0.00.067.140 I print_info: ssm_d_conv       = 0
0.00.067.141 I print_info: ssm_d_inner      = 0
0.00.067.141 I print_info: ssm_d_state      = 0
0.00.067.141 I print_info: ssm_dt_rank      = 0
0.00.067.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.142 I print_info: model type       = 1.4B
0.00.067.143 I print_info: model params     = 1.41 B
0.00.067.143 I print_info: general.name     = 1.4B
0.00.067.146 I print_info: vocab type       = BPE
0.00.067.147 I print_info: n_vocab          = 50304
0.00.067.148 I print_info: n_merges         = 50009
0.00.067.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: LF token         = 187 'Ċ'
0.00.067.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: max token length = 1024
0.00.067.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.550 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.488 I llama_context: constructing llama_context
0.00.125.493 I llama_context: n_seq_max     = 1
0.00.125.493 I llama_context: n_ctx         = 128
0.00.125.494 I llama_context: n_ctx_per_seq = 128
0.00.125.494 I llama_context: n_batch       = 128
0.00.125.494 I llama_context: n_ubatch      = 128
0.00.125.495 I llama_context: causal_attn   = 1
0.00.125.495 I llama_context: flash_attn    = 0
0.00.125.497 I llama_context: freq_base     = 10000.0
0.00.125.497 I llama_context: freq_scale    = 1
0.00.125.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.547 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.682 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.694 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.664 I llama_context: graph nodes  = 1015
0.00.137.664 I llama_context: graph splits = 1
0.00.137.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.684 I 
0.00.192.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.774 I perplexity: tokenizing the input ..
0.00.199.277 I perplexity: tokenization took 6.5 ms
0.00.199.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.819 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.198.072 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.198.106 I llama_perf_context_print:        load time =     192.40 ms
0.02.198.107 I llama_perf_context_print: prompt eval time =    1988.85 ms /   128 tokens (   15.54 ms per token,    64.36 tokens per second)
0.02.198.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.110 I llama_perf_context_print:       total time =    2005.44 ms /   129 tokens

real	0m2.244s
user	0m8.289s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q6_K
0.00.022.088 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.731 I load: special tokens cache size = 25
0.00.067.695 I load: token to piece cache size = 0.2984 MB
0.00.067.713 I print_info: arch             = gptneox
0.00.067.713 I print_info: vocab_only       = 0
0.00.067.714 I print_info: n_ctx_train      = 2048
0.00.067.714 I print_info: n_embd           = 2048
0.00.067.714 I print_info: n_layer          = 24
0.00.067.732 I print_info: n_head           = 16
0.00.067.734 I print_info: n_head_kv        = 16
0.00.067.734 I print_info: n_rot            = 32
0.00.067.735 I print_info: n_swa            = 0
0.00.067.735 I print_info: n_swa_pattern    = 1
0.00.067.736 I print_info: n_embd_head_k    = 128
0.00.067.736 I print_info: n_embd_head_v    = 128
0.00.067.738 I print_info: n_gqa            = 1
0.00.067.740 I print_info: n_embd_k_gqa     = 2048
0.00.067.741 I print_info: n_embd_v_gqa     = 2048
0.00.067.743 I print_info: f_norm_eps       = 1.0e-05
0.00.067.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.745 I print_info: f_logit_scale    = 0.0e+00
0.00.067.745 I print_info: f_attn_scale     = 0.0e+00
0.00.067.746 I print_info: n_ff             = 8192
0.00.067.746 I print_info: n_expert         = 0
0.00.067.747 I print_info: n_expert_used    = 0
0.00.067.747 I print_info: causal attn      = 1
0.00.067.747 I print_info: pooling type     = 0
0.00.067.747 I print_info: rope type        = 2
0.00.067.748 I print_info: rope scaling     = linear
0.00.067.749 I print_info: freq_base_train  = 10000.0
0.00.067.750 I print_info: freq_scale_train = 1
0.00.067.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.751 I print_info: rope_finetuned   = unknown
0.00.067.751 I print_info: ssm_d_conv       = 0
0.00.067.751 I print_info: ssm_d_inner      = 0
0.00.067.751 I print_info: ssm_d_state      = 0
0.00.067.752 I print_info: ssm_dt_rank      = 0
0.00.067.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.752 I print_info: model type       = 1.4B
0.00.067.753 I print_info: model params     = 1.41 B
0.00.067.753 I print_info: general.name     = 1.4B
0.00.067.756 I print_info: vocab type       = BPE
0.00.067.757 I print_info: n_vocab          = 50304
0.00.067.758 I print_info: n_merges         = 50009
0.00.067.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.760 I print_info: LF token         = 187 'Ċ'
0.00.067.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.761 I print_info: max token length = 1024
0.00.067.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.379 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.391 I llama_context: constructing llama_context
0.00.132.396 I llama_context: n_seq_max     = 1
0.00.132.396 I llama_context: n_ctx         = 2048
0.00.132.396 I llama_context: n_ctx_per_seq = 2048
0.00.132.396 I llama_context: n_batch       = 2048
0.00.132.397 I llama_context: n_ubatch      = 512
0.00.132.397 I llama_context: causal_attn   = 1
0.00.132.397 I llama_context: flash_attn    = 0
0.00.132.399 I llama_context: freq_base     = 10000.0
0.00.132.400 I llama_context: freq_scale    = 1
0.00.132.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.454 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.279 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.298 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.242 I llama_context: graph nodes  = 1015
0.00.218.242 I llama_context: graph splits = 1
0.00.218.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.680 I main: llama threadpool init, n_threads = 4
0.00.303.691 I 
0.00.303.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.756 I 
0.00.303.836 I sampler seed: 1234
0.00.303.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.852 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.648.315 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25106.08 tokens per second)
0.02.648.320 I llama_perf_context_print:        load time =     302.13 ms
0.02.648.322 I llama_perf_context_print: prompt eval time =     113.81 ms /     7 tokens (   16.26 ms per token,    61.51 tokens per second)
0.02.648.325 I llama_perf_context_print:        eval time =    2220.44 ms /    63 runs   (   35.25 ms per token,    28.37 tokens per second)
0.02.648.326 I llama_perf_context_print:       total time =    2345.83 ms /    70 tokens

real	0m2.705s
user	0m9.729s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q6_K
0.00.022.339 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.614 I load: special tokens cache size = 25
0.00.069.624 I load: token to piece cache size = 0.2984 MB
0.00.069.644 I print_info: arch             = gptneox
0.00.069.645 I print_info: vocab_only       = 0
0.00.069.645 I print_info: n_ctx_train      = 2048
0.00.069.645 I print_info: n_embd           = 2048
0.00.069.646 I print_info: n_layer          = 24
0.00.069.662 I print_info: n_head           = 16
0.00.069.664 I print_info: n_head_kv        = 16
0.00.069.664 I print_info: n_rot            = 32
0.00.069.665 I print_info: n_swa            = 0
0.00.069.665 I print_info: n_swa_pattern    = 1
0.00.069.665 I print_info: n_embd_head_k    = 128
0.00.069.666 I print_info: n_embd_head_v    = 128
0.00.069.668 I print_info: n_gqa            = 1
0.00.069.669 I print_info: n_embd_k_gqa     = 2048
0.00.069.671 I print_info: n_embd_v_gqa     = 2048
0.00.069.672 I print_info: f_norm_eps       = 1.0e-05
0.00.069.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.674 I print_info: f_logit_scale    = 0.0e+00
0.00.069.674 I print_info: f_attn_scale     = 0.0e+00
0.00.069.675 I print_info: n_ff             = 8192
0.00.069.676 I print_info: n_expert         = 0
0.00.069.676 I print_info: n_expert_used    = 0
0.00.069.676 I print_info: causal attn      = 1
0.00.069.677 I print_info: pooling type     = 0
0.00.069.677 I print_info: rope type        = 2
0.00.069.677 I print_info: rope scaling     = linear
0.00.069.678 I print_info: freq_base_train  = 10000.0
0.00.069.679 I print_info: freq_scale_train = 1
0.00.069.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.680 I print_info: rope_finetuned   = unknown
0.00.069.680 I print_info: ssm_d_conv       = 0
0.00.069.680 I print_info: ssm_d_inner      = 0
0.00.069.681 I print_info: ssm_d_state      = 0
0.00.069.681 I print_info: ssm_dt_rank      = 0
0.00.069.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.682 I print_info: model type       = 1.4B
0.00.069.683 I print_info: model params     = 1.41 B
0.00.069.683 I print_info: general.name     = 1.4B
0.00.069.686 I print_info: vocab type       = BPE
0.00.069.687 I print_info: n_vocab          = 50304
0.00.069.687 I print_info: n_merges         = 50009
0.00.069.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: LF token         = 187 'Ċ'
0.00.069.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: max token length = 1024
0.00.069.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.259 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.245 I llama_context: constructing llama_context
0.00.133.251 I llama_context: n_seq_max     = 1
0.00.133.251 I llama_context: n_ctx         = 128
0.00.133.251 I llama_context: n_ctx_per_seq = 128
0.00.133.251 I llama_context: n_batch       = 128
0.00.133.252 I llama_context: n_ubatch      = 128
0.00.133.252 I llama_context: causal_attn   = 1
0.00.133.252 I llama_context: flash_attn    = 0
0.00.133.254 I llama_context: freq_base     = 10000.0
0.00.133.255 I llama_context: freq_scale    = 1
0.00.133.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.307 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.514 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.527 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.523 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.528 I llama_context: graph nodes  = 1015
0.00.145.528 I llama_context: graph splits = 1
0.00.145.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.094 I 
0.00.200.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.185 I perplexity: tokenizing the input ..
0.00.206.967 I perplexity: tokenization took 6.778 ms
0.00.206.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.255 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.026.482 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.026.514 I llama_perf_context_print:        load time =     199.41 ms
0.02.026.516 I llama_perf_context_print: prompt eval time =    1809.68 ms /   128 tokens (   14.14 ms per token,    70.73 tokens per second)
0.02.026.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.517 I llama_perf_context_print:       total time =    1826.44 ms /   129 tokens

real	0m2.075s
user	0m7.549s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q4_0
0.00.022.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.515 I load: special tokens cache size = 25
0.00.067.766 I load: token to piece cache size = 0.2984 MB
0.00.067.781 I print_info: arch             = gptneox
0.00.067.782 I print_info: vocab_only       = 0
0.00.067.782 I print_info: n_ctx_train      = 2048
0.00.067.783 I print_info: n_embd           = 2048
0.00.067.783 I print_info: n_layer          = 24
0.00.067.800 I print_info: n_head           = 16
0.00.067.804 I print_info: n_head_kv        = 16
0.00.067.805 I print_info: n_rot            = 32
0.00.067.805 I print_info: n_swa            = 0
0.00.067.806 I print_info: n_swa_pattern    = 1
0.00.067.806 I print_info: n_embd_head_k    = 128
0.00.067.806 I print_info: n_embd_head_v    = 128
0.00.067.808 I print_info: n_gqa            = 1
0.00.067.810 I print_info: n_embd_k_gqa     = 2048
0.00.067.812 I print_info: n_embd_v_gqa     = 2048
0.00.067.813 I print_info: f_norm_eps       = 1.0e-05
0.00.067.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.817 I print_info: f_logit_scale    = 0.0e+00
0.00.067.818 I print_info: f_attn_scale     = 0.0e+00
0.00.067.819 I print_info: n_ff             = 8192
0.00.067.820 I print_info: n_expert         = 0
0.00.067.820 I print_info: n_expert_used    = 0
0.00.067.821 I print_info: causal attn      = 1
0.00.067.821 I print_info: pooling type     = 0
0.00.067.821 I print_info: rope type        = 2
0.00.067.822 I print_info: rope scaling     = linear
0.00.067.823 I print_info: freq_base_train  = 10000.0
0.00.067.824 I print_info: freq_scale_train = 1
0.00.067.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.825 I print_info: rope_finetuned   = unknown
0.00.067.825 I print_info: ssm_d_conv       = 0
0.00.067.826 I print_info: ssm_d_inner      = 0
0.00.067.827 I print_info: ssm_d_state      = 0
0.00.067.827 I print_info: ssm_dt_rank      = 0
0.00.067.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.828 I print_info: model type       = 1.4B
0.00.067.829 I print_info: model params     = 1.41 B
0.00.067.829 I print_info: general.name     = 1.4B
0.00.067.833 I print_info: vocab type       = BPE
0.00.067.834 I print_info: n_vocab          = 50304
0.00.067.836 I print_info: n_merges         = 50009
0.00.067.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: LF token         = 187 'Ċ'
0.00.067.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: max token length = 1024
0.00.067.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.374 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.382 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.283 I llama_context: constructing llama_context
0.00.450.288 I llama_context: n_seq_max     = 1
0.00.450.288 I llama_context: n_ctx         = 2048
0.00.450.289 I llama_context: n_ctx_per_seq = 2048
0.00.450.289 I llama_context: n_batch       = 2048
0.00.450.289 I llama_context: n_ubatch      = 512
0.00.450.290 I llama_context: causal_attn   = 1
0.00.450.290 I llama_context: flash_attn    = 0
0.00.450.294 I llama_context: freq_base     = 10000.0
0.00.450.295 I llama_context: freq_scale    = 1
0.00.450.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.352 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.750 I init:        CPU KV buffer size =   384.00 MiB
0.00.526.768 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.533.550 I llama_context: graph nodes  = 1015
0.00.533.550 I llama_context: graph splits = 1
0.00.533.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.142.545 I llama_context: constructing llama_context
0.01.142.556 I llama_context: n_seq_max     = 1
0.01.142.556 I llama_context: n_ctx         = 2048
0.01.142.557 I llama_context: n_ctx_per_seq = 2048
0.01.142.557 I llama_context: n_batch       = 2048
0.01.142.557 I llama_context: n_ubatch      = 512
0.01.142.558 I llama_context: causal_attn   = 1
0.01.142.558 I llama_context: flash_attn    = 0
0.01.142.562 I llama_context: freq_base     = 10000.0
0.01.142.563 I llama_context: freq_scale    = 1
0.01.142.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.142.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.219.625 I init:        CPU KV buffer size =   384.00 MiB
0.01.219.638 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.226.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.226.636 I llama_context: graph nodes  = 1015
0.01.226.636 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.755.578 I llama_context: constructing llama_context
0.01.755.586 I llama_context: n_seq_max     = 1
0.01.755.587 I llama_context: n_ctx         = 2048
0.01.755.587 I llama_context: n_ctx_per_seq = 2048
0.01.755.588 I llama_context: n_batch       = 2048
0.01.755.588 I llama_context: n_ubatch      = 512
0.01.755.588 I llama_context: causal_attn   = 1
0.01.755.589 I llama_context: flash_attn    = 0
0.01.755.592 I llama_context: freq_base     = 10000.0
0.01.755.593 I llama_context: freq_scale    = 1
0.01.755.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.755.631 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.831.329 I init:        CPU KV buffer size =   384.00 MiB
0.01.831.343 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.838.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.838.186 I llama_context: graph nodes  = 1015
0.01.838.187 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.452s
user	0m6.642s
sys	0m0.404s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5089 (381603a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q4_0
0.00.022.028 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.939 I load: special tokens cache size = 25
0.00.067.923 I load: token to piece cache size = 0.2984 MB
0.00.067.938 I print_info: arch             = gptneox
0.00.067.938 I print_info: vocab_only       = 0
0.00.067.939 I print_info: n_ctx_train      = 2048
0.00.067.939 I print_info: n_embd           = 2048
0.00.067.940 I print_info: n_layer          = 24
0.00.067.957 I print_info: n_head           = 16
0.00.067.958 I print_info: n_head_kv        = 16
0.00.067.959 I print_info: n_rot            = 32
0.00.067.959 I print_info: n_swa            = 0
0.00.067.959 I print_info: n_swa_pattern    = 1
0.00.067.960 I print_info: n_embd_head_k    = 128
0.00.067.960 I print_info: n_embd_head_v    = 128
0.00.067.962 I print_info: n_gqa            = 1
0.00.067.964 I print_info: n_embd_k_gqa     = 2048
0.00.067.965 I print_info: n_embd_v_gqa     = 2048
0.00.067.966 I print_info: f_norm_eps       = 1.0e-05
0.00.067.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.968 I print_info: f_logit_scale    = 0.0e+00
0.00.067.969 I print_info: f_attn_scale     = 0.0e+00
0.00.067.970 I print_info: n_ff             = 8192
0.00.067.970 I print_info: n_expert         = 0
0.00.067.970 I print_info: n_expert_used    = 0
0.00.067.971 I print_info: causal attn      = 1
0.00.067.971 I print_info: pooling type     = 0
0.00.067.971 I print_info: rope type        = 2
0.00.067.972 I print_info: rope scaling     = linear
0.00.067.973 I print_info: freq_base_train  = 10000.0
0.00.067.973 I print_info: freq_scale_train = 1
0.00.067.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.974 I print_info: rope_finetuned   = unknown
0.00.067.974 I print_info: ssm_d_conv       = 0
0.00.067.975 I print_info: ssm_d_inner      = 0
0.00.067.975 I print_info: ssm_d_state      = 0
0.00.067.975 I print_info: ssm_dt_rank      = 0
0.00.067.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.977 I print_info: model type       = 1.4B
0.00.067.977 I print_info: model params     = 1.41 B
0.00.067.978 I print_info: general.name     = 1.4B
0.00.067.981 I print_info: vocab type       = BPE
0.00.067.982 I print_info: n_vocab          = 50304
0.00.067.982 I print_info: n_merges         = 50009
0.00.067.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: LF token         = 187 'Ċ'
0.00.067.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: max token length = 1024
0.00.067.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.844 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.853 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.935 I llama_context: constructing llama_context
0.00.424.940 I llama_context: n_seq_max     = 1
0.00.424.940 I llama_context: n_ctx         = 2048
0.00.424.941 I llama_context: n_ctx_per_seq = 2048
0.00.424.941 I llama_context: n_batch       = 2048
0.00.424.941 I llama_context: n_ubatch      = 512
0.00.424.941 I llama_context: causal_attn   = 1
0.00.424.942 I llama_context: flash_attn    = 1
0.00.424.945 I llama_context: freq_base     = 10000.0
0.00.424.946 I llama_context: freq_scale    = 1
0.00.424.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.002 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.716 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.735 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.688 I llama_context: graph nodes  = 920
0.00.511.688 I llama_context: graph splits = 1
0.00.511.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.096.483 I llama_context: constructing llama_context
0.01.096.497 I llama_context: n_seq_max     = 1
0.01.096.498 I llama_context: n_ctx         = 2048
0.01.096.499 I llama_context: n_ctx_per_seq = 2048
0.01.096.499 I llama_context: n_batch       = 2048
0.01.096.500 I llama_context: n_ubatch      = 512
0.01.096.500 I llama_context: causal_attn   = 1
0.01.096.501 I llama_context: flash_attn    = 1
0.01.096.507 I llama_context: freq_base     = 10000.0
0.01.096.507 I llama_context: freq_scale    = 1
0.01.096.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.172.895 I init:        CPU KV buffer size =   384.00 MiB
0.01.172.913 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.179.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.179.797 I llama_context: graph nodes  = 920
0.01.179.797 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.692.170 I llama_context: constructing llama_context
0.01.692.179 I llama_context: n_seq_max     = 1
0.01.692.180 I llama_context: n_ctx         = 2048
0.01.692.180 I llama_context: n_ctx_per_seq = 2048
0.01.692.181 I llama_context: n_batch       = 2048
0.01.692.182 I llama_context: n_ubatch      = 512
0.01.692.182 I llama_context: causal_attn   = 1
0.01.692.183 I llama_context: flash_attn    = 1
0.01.692.187 I llama_context: freq_base     = 10000.0
0.01.692.188 I llama_context: freq_scale    = 1
0.01.692.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.692.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.769.122 I init:        CPU KV buffer size =   384.00 MiB
0.01.769.138 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.776.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.776.101 I llama_context: graph nodes  = 920
0.01.776.102 I llama_context: graph splits = 1
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

real	0m2.355s
user	0m6.264s
sys	0m0.485s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.31user 0.26system 0:00.59elapsed 98%CPU (0avgtext+0avgdata 2917456maxresident)k
352inputs+40outputs (0major+54335minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912680maxresident)k
0inputs+40outputs (0major+54102minor)pagefaults 0swaps
```
