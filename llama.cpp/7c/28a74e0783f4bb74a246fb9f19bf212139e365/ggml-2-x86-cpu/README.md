## Summary

- status:  SUCCESS ✅
- runtime: 14:45.98
- date:    Fri May  9 20:30:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7c28a74e0783f4bb74a246fb9f19bf212139e365
- author:  Helton Reis
```
chore(llguidance): use tagged version that does not break the build (#13413)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    5.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.08 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  65.60 sec*proc (30 tests)

Total Test time (real) =  65.61 sec

real	1m5.679s
user	1m17.958s
sys	0m0.751s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.31 sec*proc (30 tests)

Total Test time (real) =  23.32 sec

real	0m23.391s
user	0m24.939s
sys	0m0.753s
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
0.00.000.189 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.097 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.121 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.126 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.126 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.127 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.130 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.131 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.132 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.133 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.134 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.138 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.140 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.141 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.142 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.143 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.144 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.145 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.364 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.131 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.136 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.137 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.137 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.139 I llama_model_loader: - type  f32:  124 tensors
0.00.008.139 I llama_model_loader: - type  f16:   73 tensors
0.00.008.141 I print_info: file format = GGUF V3 (latest)
0.00.008.142 I print_info: file type   = F16
0.00.008.144 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.136 I load: special tokens cache size = 5
0.00.023.919 I load: token to piece cache size = 0.2032 MB
0.00.023.934 I print_info: arch             = bert
0.00.023.935 I print_info: vocab_only       = 0
0.00.023.935 I print_info: n_ctx_train      = 512
0.00.023.935 I print_info: n_embd           = 384
0.00.023.936 I print_info: n_layer          = 12
0.00.023.952 I print_info: n_head           = 12
0.00.023.958 I print_info: n_head_kv        = 12
0.00.023.959 I print_info: n_rot            = 32
0.00.023.959 I print_info: n_swa            = 0
0.00.023.960 I print_info: n_swa_pattern    = 1
0.00.023.960 I print_info: n_embd_head_k    = 32
0.00.023.961 I print_info: n_embd_head_v    = 32
0.00.023.964 I print_info: n_gqa            = 1
0.00.023.966 I print_info: n_embd_k_gqa     = 384
0.00.023.968 I print_info: n_embd_v_gqa     = 384
0.00.023.971 I print_info: f_norm_eps       = 1.0e-12
0.00.023.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.975 I print_info: f_logit_scale    = 0.0e+00
0.00.023.976 I print_info: f_attn_scale     = 0.0e+00
0.00.023.978 I print_info: n_ff             = 1536
0.00.023.979 I print_info: n_expert         = 0
0.00.023.979 I print_info: n_expert_used    = 0
0.00.023.980 I print_info: causal attn      = 0
0.00.023.981 I print_info: pooling type     = 2
0.00.023.981 I print_info: rope type        = 2
0.00.023.982 I print_info: rope scaling     = linear
0.00.023.984 I print_info: freq_base_train  = 10000.0
0.00.023.985 I print_info: freq_scale_train = 1
0.00.023.986 I print_info: n_ctx_orig_yarn  = 512
0.00.023.987 I print_info: rope_finetuned   = unknown
0.00.023.988 I print_info: ssm_d_conv       = 0
0.00.023.988 I print_info: ssm_d_inner      = 0
0.00.023.989 I print_info: ssm_d_state      = 0
0.00.023.990 I print_info: ssm_dt_rank      = 0
0.00.023.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.991 I print_info: model type       = 33M
0.00.023.993 I print_info: model params     = 33.21 M
0.00.023.993 I print_info: general.name     = Bge Small
0.00.023.999 I print_info: vocab type       = WPM
0.00.024.001 I print_info: n_vocab          = 30522
0.00.024.002 I print_info: n_merges         = 0
0.00.024.002 I print_info: BOS token        = 101 '[CLS]'
0.00.024.003 I print_info: UNK token        = 100 '[UNK]'
0.00.024.004 I print_info: SEP token        = 102 '[SEP]'
0.00.024.004 I print_info: PAD token        = 0 '[PAD]'
0.00.024.005 I print_info: MASK token       = 103 '[MASK]'
0.00.024.006 I print_info: LF token         = 0 '[PAD]'
0.00.024.006 I print_info: max token length = 21
0.00.024.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.807 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.613 I llama_context: constructing llama_context
0.00.029.617 I llama_context: n_seq_max     = 1
0.00.029.617 I llama_context: n_ctx         = 512
0.00.029.617 I llama_context: n_ctx_per_seq = 512
0.00.029.618 I llama_context: n_batch       = 2048
0.00.029.618 I llama_context: n_ubatch      = 2048
0.00.029.618 I llama_context: causal_attn   = 0
0.00.029.619 I llama_context: flash_attn    = 0
0.00.029.620 I llama_context: freq_base     = 10000.0
0.00.029.621 I llama_context: freq_scale    = 1
0.00.029.646 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.452 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.469 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.807 I 
0.00.037.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.051 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.907 I llama_perf_context_print:        load time =      37.57 ms
0.00.043.910 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2023.38 tokens per second)
0.00.043.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.916 I llama_perf_context_print:       total time =       6.11 ms /    10 tokens

real	0m0.055s
user	0m0.075s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.103 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.125 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.127 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.128 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.129 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.131 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.131 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.132 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.132 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.133 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.136 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.137 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.138 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.138 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.139 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.139 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.287 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.093 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.097 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.098 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.098 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.099 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.099 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.100 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.101 I llama_model_loader: - type  f32:  124 tensors
0.00.008.102 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.103 I print_info: file format = GGUF V3 (latest)
0.00.008.104 I print_info: file type   = Q8_0
0.00.008.106 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.771 I load: special tokens cache size = 5
0.00.023.715 I load: token to piece cache size = 0.2032 MB
0.00.023.728 I print_info: arch             = bert
0.00.023.729 I print_info: vocab_only       = 0
0.00.023.729 I print_info: n_ctx_train      = 512
0.00.023.729 I print_info: n_embd           = 384
0.00.023.730 I print_info: n_layer          = 12
0.00.023.743 I print_info: n_head           = 12
0.00.023.747 I print_info: n_head_kv        = 12
0.00.023.748 I print_info: n_rot            = 32
0.00.023.748 I print_info: n_swa            = 0
0.00.023.748 I print_info: n_swa_pattern    = 1
0.00.023.748 I print_info: n_embd_head_k    = 32
0.00.023.749 I print_info: n_embd_head_v    = 32
0.00.023.750 I print_info: n_gqa            = 1
0.00.023.752 I print_info: n_embd_k_gqa     = 384
0.00.023.753 I print_info: n_embd_v_gqa     = 384
0.00.023.754 I print_info: f_norm_eps       = 1.0e-12
0.00.023.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.756 I print_info: f_logit_scale    = 0.0e+00
0.00.023.757 I print_info: f_attn_scale     = 0.0e+00
0.00.023.758 I print_info: n_ff             = 1536
0.00.023.758 I print_info: n_expert         = 0
0.00.023.759 I print_info: n_expert_used    = 0
0.00.023.759 I print_info: causal attn      = 0
0.00.023.760 I print_info: pooling type     = 2
0.00.023.760 I print_info: rope type        = 2
0.00.023.760 I print_info: rope scaling     = linear
0.00.023.762 I print_info: freq_base_train  = 10000.0
0.00.023.762 I print_info: freq_scale_train = 1
0.00.023.763 I print_info: n_ctx_orig_yarn  = 512
0.00.023.763 I print_info: rope_finetuned   = unknown
0.00.023.763 I print_info: ssm_d_conv       = 0
0.00.023.763 I print_info: ssm_d_inner      = 0
0.00.023.764 I print_info: ssm_d_state      = 0
0.00.023.764 I print_info: ssm_dt_rank      = 0
0.00.023.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.765 I print_info: model type       = 33M
0.00.023.766 I print_info: model params     = 33.21 M
0.00.023.766 I print_info: general.name     = Bge Small
0.00.023.769 I print_info: vocab type       = WPM
0.00.023.771 I print_info: n_vocab          = 30522
0.00.023.771 I print_info: n_merges         = 0
0.00.023.772 I print_info: BOS token        = 101 '[CLS]'
0.00.023.772 I print_info: UNK token        = 100 '[UNK]'
0.00.023.773 I print_info: SEP token        = 102 '[SEP]'
0.00.023.773 I print_info: PAD token        = 0 '[PAD]'
0.00.023.773 I print_info: MASK token       = 103 '[MASK]'
0.00.023.774 I print_info: LF token         = 0 '[PAD]'
0.00.023.775 I print_info: max token length = 21
0.00.023.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.848 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.338 I llama_context: constructing llama_context
0.00.027.342 I llama_context: n_seq_max     = 1
0.00.027.343 I llama_context: n_ctx         = 512
0.00.027.343 I llama_context: n_ctx_per_seq = 512
0.00.027.343 I llama_context: n_batch       = 2048
0.00.027.344 I llama_context: n_ubatch      = 2048
0.00.027.344 I llama_context: causal_attn   = 0
0.00.027.344 I llama_context: flash_attn    = 0
0.00.027.346 I llama_context: freq_base     = 10000.0
0.00.027.347 I llama_context: freq_scale    = 1
0.00.027.368 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.653 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.667 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.434 I 
0.00.034.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.527 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.738 I llama_perf_context_print:        load time =      34.19 ms
0.00.038.740 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3132.61 tokens per second)
0.00.038.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.745 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.048s
user	0m0.066s
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
0.00.000.187 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.144 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.168 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.170 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.170 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.171 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.173 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.174 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.175 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.176 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.176 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.185 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.185 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.186 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.187 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.187 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.188 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.184 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.691 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.390 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.396 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.396 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.397 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.397 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.398 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.398 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.398 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.399 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.400 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.402 I llama_model_loader: - type  f32:   40 tensors
0.00.020.403 I llama_model_loader: - type  f16:   30 tensors
0.00.020.405 I print_info: file format = GGUF V3 (latest)
0.00.020.405 I print_info: file type   = F16
0.00.020.408 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.050 W load: empty token at index 5
0.00.038.174 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.178 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.304 I load: special tokens cache size = 5
0.00.427.081 I load: token to piece cache size = 1.5060 MB
0.00.427.105 I print_info: arch             = jina-bert-v2
0.00.427.106 I print_info: vocab_only       = 0
0.00.427.107 I print_info: n_ctx_train      = 8192
0.00.427.107 I print_info: n_embd           = 384
0.00.427.108 I print_info: n_layer          = 4
0.00.427.124 I print_info: n_head           = 12
0.00.427.126 I print_info: n_head_kv        = 12
0.00.427.126 I print_info: n_rot            = 32
0.00.427.127 I print_info: n_swa            = 0
0.00.427.127 I print_info: n_swa_pattern    = 1
0.00.427.127 I print_info: n_embd_head_k    = 32
0.00.427.128 I print_info: n_embd_head_v    = 32
0.00.427.129 I print_info: n_gqa            = 1
0.00.427.131 I print_info: n_embd_k_gqa     = 384
0.00.427.132 I print_info: n_embd_v_gqa     = 384
0.00.427.134 I print_info: f_norm_eps       = 1.0e-12
0.00.427.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.135 I print_info: f_max_alibi_bias = 8.0e+00
0.00.427.136 I print_info: f_logit_scale    = 0.0e+00
0.00.427.136 I print_info: f_attn_scale     = 0.0e+00
0.00.427.137 I print_info: n_ff             = 1536
0.00.427.138 I print_info: n_expert         = 0
0.00.427.138 I print_info: n_expert_used    = 0
0.00.427.138 I print_info: causal attn      = 0
0.00.427.139 I print_info: pooling type     = -1
0.00.427.139 I print_info: rope type        = -1
0.00.427.139 I print_info: rope scaling     = linear
0.00.427.140 I print_info: freq_base_train  = 10000.0
0.00.427.141 I print_info: freq_scale_train = 1
0.00.427.141 I print_info: n_ctx_orig_yarn  = 8192
0.00.427.142 I print_info: rope_finetuned   = unknown
0.00.427.142 I print_info: ssm_d_conv       = 0
0.00.427.143 I print_info: ssm_d_inner      = 0
0.00.427.143 I print_info: ssm_d_state      = 0
0.00.427.143 I print_info: ssm_dt_rank      = 0
0.00.427.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.427.144 I print_info: model type       = 33M
0.00.427.145 I print_info: model params     = 32.90 M
0.00.427.146 I print_info: general.name     = Jina Bert Implementation
0.00.427.149 I print_info: vocab type       = BPE
0.00.427.150 I print_info: n_vocab          = 61056
0.00.427.150 I print_info: n_merges         = 39382
0.00.427.151 I print_info: BOS token        = 0 '<s>'
0.00.427.151 I print_info: EOS token        = 2 '</s>'
0.00.427.152 I print_info: UNK token        = 3 '<unk>'
0.00.427.152 I print_info: SEP token        = 2 '</s>'
0.00.427.152 I print_info: PAD token        = 1 '<pad>'
0.00.427.152 I print_info: MASK token       = 4 '<mask>'
0.00.427.153 I print_info: EOG token        = 2 '</s>'
0.00.427.153 I print_info: max token length = 45
0.00.427.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.503 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.431.083 I llama_context: constructing llama_context
0.00.431.088 I llama_context: n_seq_max     = 1
0.00.431.088 I llama_context: n_ctx         = 8192
0.00.431.088 I llama_context: n_ctx_per_seq = 8192
0.00.431.089 I llama_context: n_batch       = 2048
0.00.431.089 I llama_context: n_ubatch      = 2048
0.00.431.089 I llama_context: causal_attn   = 0
0.00.431.090 I llama_context: flash_attn    = 0
0.00.431.092 I llama_context: freq_base     = 10000.0
0.00.431.092 I llama_context: freq_scale    = 1
0.00.431.116 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.436.893 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.436.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.908 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.438.384 I 
0.00.438.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.666 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.669 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.679 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.679 I main: number of tokens in prompt = 13
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


0.00.438.691 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.691 I main: number of tokens in prompt = 40
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


0.00.438.821 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.485 I llama_perf_context_print:        load time =     438.15 ms
0.00.450.488 I llama_perf_context_print: prompt eval time =      11.61 ms /    62 tokens (    0.19 ms per token,  5341.60 tokens per second)
0.00.450.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.491 I llama_perf_context_print:       total time =      12.11 ms /    63 tokens

real	0m0.468s
user	0m0.501s
sys	0m0.020s
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
0.00.000.634 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.086.812 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.828 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.960 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.963 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.969 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.971 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.973 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.975 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.977 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.979 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.986 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.990 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.991 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.993 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.967 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.172 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.918 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.931 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.933 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.935 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.936 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.939 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.940 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.945 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.947 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.949 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.951 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.952 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.961 I llama_model_loader: - type  f32:   37 tensors
0.00.435.964 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.982 I print_info: file format = GGUF V3 (latest)
0.00.435.983 I print_info: file type   = Q8_0
0.00.435.985 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.059 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.877.079 I load: special tokens cache size = 5
0.01.121.839 I load: token to piece cache size = 1.6014 MB
0.01.121.922 I print_info: arch             = gemma
0.01.121.924 I print_info: vocab_only       = 0
0.01.121.924 I print_info: n_ctx_train      = 8192
0.01.121.924 I print_info: n_embd           = 2048
0.01.121.925 I print_info: n_layer          = 18
0.01.122.004 I print_info: n_head           = 8
0.01.122.010 I print_info: n_head_kv        = 1
0.01.122.011 I print_info: n_rot            = 256
0.01.122.012 I print_info: n_swa            = 0
0.01.122.012 I print_info: n_swa_pattern    = 1
0.01.122.012 I print_info: n_embd_head_k    = 256
0.01.122.013 I print_info: n_embd_head_v    = 256
0.01.122.017 I print_info: n_gqa            = 8
0.01.122.023 I print_info: n_embd_k_gqa     = 256
0.01.122.029 I print_info: n_embd_v_gqa     = 256
0.01.122.031 I print_info: f_norm_eps       = 0.0e+00
0.01.122.032 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.034 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.034 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.035 I print_info: f_logit_scale    = 0.0e+00
0.01.122.035 I print_info: f_attn_scale     = 0.0e+00
0.01.122.045 I print_info: n_ff             = 16384
0.01.122.046 I print_info: n_expert         = 0
0.01.122.046 I print_info: n_expert_used    = 0
0.01.122.047 I print_info: causal attn      = 1
0.01.122.047 I print_info: pooling type     = 0
0.01.122.048 I print_info: rope type        = 2
0.01.122.048 I print_info: rope scaling     = linear
0.01.122.050 I print_info: freq_base_train  = 10000.0
0.01.122.051 I print_info: freq_scale_train = 1
0.01.122.065 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.066 I print_info: rope_finetuned   = unknown
0.01.122.066 I print_info: ssm_d_conv       = 0
0.01.122.067 I print_info: ssm_d_inner      = 0
0.01.122.067 I print_info: ssm_d_state      = 0
0.01.122.070 I print_info: ssm_dt_rank      = 0
0.01.122.071 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.072 I print_info: model type       = 2B
0.01.122.073 I print_info: model params     = 2.51 B
0.01.122.073 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.077 I print_info: vocab type       = SPM
0.01.122.079 I print_info: n_vocab          = 256000
0.01.122.082 I print_info: n_merges         = 0
0.01.122.083 I print_info: BOS token        = 2 '<bos>'
0.01.122.084 I print_info: EOS token        = 1 '<eos>'
0.01.122.085 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.085 I print_info: UNK token        = 3 '<unk>'
0.01.122.086 I print_info: PAD token        = 0 '<pad>'
0.01.122.087 I print_info: LF token         = 227 '<0x0A>'
0.01.122.093 I print_info: EOG token        = 1 '<eos>'
0.01.122.094 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.095 I print_info: max token length = 93
0.01.122.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.524 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.224.536 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.224.536 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.224.537 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.224.538 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.224.538 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.231.648 I llama_context: constructing llama_context
0.01.231.655 I llama_context: n_seq_max     = 1
0.01.231.656 I llama_context: n_ctx         = 4096
0.01.231.656 I llama_context: n_ctx_per_seq = 4096
0.01.231.657 I llama_context: n_batch       = 2048
0.01.231.657 I llama_context: n_ubatch      = 512
0.01.231.658 I llama_context: causal_attn   = 1
0.01.231.658 I llama_context: flash_attn    = 0
0.01.231.660 I llama_context: freq_base     = 10000.0
0.01.231.662 I llama_context: freq_scale    = 1
0.01.231.662 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.788 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.808 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.245.940 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.973 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.098 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.103 I llama_context: graph nodes  = 637
0.01.255.104 I llama_context: graph splits = 1
0.01.255.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.893.351 I main: llama threadpool init, n_threads = 4
0.01.893.367 I 
0.01.893.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.893.471 I 
0.01.893.720 I sampler seed: 1676355330
0.01.893.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.758 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.761 I 
 increably. [end of text]


0.03.586.671 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.27 ms per token,   784.31 tokens per second)
0.03.586.675 I llama_perf_context_print:        load time =    1865.33 ms
0.03.586.676 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.586.691 I llama_perf_context_print:        eval time =    1680.55 ms /     4 runs   (  420.14 ms per token,     2.38 tokens per second)
0.03.586.692 I llama_perf_context_print:       total time =    1720.37 ms /     5 tokens
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
0.00.000.625 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.086.915 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.056 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.058 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.064 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.066 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.068 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.070 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.072 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.074 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.081 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.083 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.085 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.088 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.305 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.696 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.586 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.599 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.601 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.603 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.605 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.607 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.609 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.614 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.616 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.618 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.621 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.622 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.432.631 I llama_model_loader: - type  f32:   37 tensors
0.00.432.633 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.652 I print_info: file format = GGUF V3 (latest)
0.00.432.653 I print_info: file type   = Q8_0
0.00.432.656 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.144 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.611 I load: special tokens cache size = 5
0.01.118.578 I load: token to piece cache size = 1.6014 MB
0.01.118.667 I print_info: arch             = gemma
0.01.118.668 I print_info: vocab_only       = 0
0.01.118.669 I print_info: n_ctx_train      = 8192
0.01.118.669 I print_info: n_embd           = 2048
0.01.118.670 I print_info: n_layer          = 18
0.01.118.746 I print_info: n_head           = 8
0.01.118.754 I print_info: n_head_kv        = 1
0.01.118.758 I print_info: n_rot            = 256
0.01.118.758 I print_info: n_swa            = 0
0.01.118.759 I print_info: n_swa_pattern    = 1
0.01.118.759 I print_info: n_embd_head_k    = 256
0.01.118.759 I print_info: n_embd_head_v    = 256
0.01.118.764 I print_info: n_gqa            = 8
0.01.118.769 I print_info: n_embd_k_gqa     = 256
0.01.118.774 I print_info: n_embd_v_gqa     = 256
0.01.118.775 I print_info: f_norm_eps       = 0.0e+00
0.01.118.778 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.779 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.779 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.780 I print_info: f_logit_scale    = 0.0e+00
0.01.118.780 I print_info: f_attn_scale     = 0.0e+00
0.01.118.785 I print_info: n_ff             = 16384
0.01.118.785 I print_info: n_expert         = 0
0.01.118.785 I print_info: n_expert_used    = 0
0.01.118.786 I print_info: causal attn      = 1
0.01.118.786 I print_info: pooling type     = 0
0.01.118.786 I print_info: rope type        = 2
0.01.118.787 I print_info: rope scaling     = linear
0.01.118.789 I print_info: freq_base_train  = 10000.0
0.01.118.790 I print_info: freq_scale_train = 1
0.01.118.791 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.792 I print_info: rope_finetuned   = unknown
0.01.118.792 I print_info: ssm_d_conv       = 0
0.01.118.793 I print_info: ssm_d_inner      = 0
0.01.118.794 I print_info: ssm_d_state      = 0
0.01.118.794 I print_info: ssm_dt_rank      = 0
0.01.118.794 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.796 I print_info: model type       = 2B
0.01.118.797 I print_info: model params     = 2.51 B
0.01.118.798 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.802 I print_info: vocab type       = SPM
0.01.118.804 I print_info: n_vocab          = 256000
0.01.118.806 I print_info: n_merges         = 0
0.01.118.807 I print_info: BOS token        = 2 '<bos>'
0.01.118.808 I print_info: EOS token        = 1 '<eos>'
0.01.118.808 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.809 I print_info: UNK token        = 3 '<unk>'
0.01.118.810 I print_info: PAD token        = 0 '<pad>'
0.01.118.810 I print_info: LF token         = 227 '<0x0A>'
0.01.118.817 I print_info: EOG token        = 1 '<eos>'
0.01.118.818 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.819 I print_info: max token length = 93
0.01.118.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.452 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.211.470 I llama_context: constructing llama_context
0.01.211.478 I llama_context: n_seq_max     = 1
0.01.211.478 I llama_context: n_ctx         = 4096
0.01.211.478 I llama_context: n_ctx_per_seq = 4096
0.01.211.479 I llama_context: n_batch       = 2048
0.01.211.479 I llama_context: n_ubatch      = 512
0.01.211.479 I llama_context: causal_attn   = 1
0.01.211.480 I llama_context: flash_attn    = 0
0.01.211.482 I llama_context: freq_base     = 10000.0
0.01.211.483 I llama_context: freq_scale    = 1
0.01.211.483 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.211.606 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.211.625 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.226.473 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.226.511 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.235.056 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.235.061 I llama_context: graph nodes  = 637
0.01.235.062 I llama_context: graph splits = 1
0.01.235.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.235.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.870.106 I main: llama threadpool init, n_threads = 4
0.01.870.123 I 
0.01.870.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.870.226 I 
0.01.870.463 I sampler seed: 956403105
0.01.870.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.870.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.870.499 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.870.499 I 
 increasements of the natural world are a testament to the interconnectedness of life on Earth.

**Explain how the interconnectedness of life on Earth is portrayed in

0.15.444.419 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.44 tokens per second)
0.15.444.424 I llama_perf_context_print:        load time =    1842.12 ms
0.15.444.426 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.444.428 I llama_perf_context_print:        eval time =   13485.21 ms /    32 runs   (  421.41 ms per token,     2.37 tokens per second)
0.15.444.429 I llama_perf_context_print:       total time =   13601.35 ms /    33 tokens
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
0.00.000.634 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.122.595 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.122.610 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.122.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.122.766 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.122.769 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.122.775 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.122.777 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.122.780 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.122.782 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.122.784 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.122.786 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.122.794 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.122.796 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.122.798 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.122.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.122.802 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.342.019 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.443.665 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.466.413 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.466.427 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.466.429 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.466.430 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.466.432 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.466.434 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.466.436 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.466.440 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.466.442 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.466.444 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.466.446 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.466.448 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.466.456 I llama_model_loader: - type  f32:   37 tensors
0.00.466.458 I llama_model_loader: - type q8_0:  127 tensors
0.00.466.484 I print_info: file format = GGUF V3 (latest)
0.00.466.485 I print_info: file type   = Q8_0
0.00.466.487 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.312 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.980 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.015 I load: special tokens cache size = 5
0.01.163.555 I load: token to piece cache size = 1.6014 MB
0.01.163.636 I print_info: arch             = gemma
0.01.163.638 I print_info: vocab_only       = 0
0.01.163.638 I print_info: n_ctx_train      = 8192
0.01.163.638 I print_info: n_embd           = 2048
0.01.163.639 I print_info: n_layer          = 18
0.01.163.717 I print_info: n_head           = 8
0.01.163.724 I print_info: n_head_kv        = 1
0.01.163.725 I print_info: n_rot            = 256
0.01.163.725 I print_info: n_swa            = 0
0.01.163.726 I print_info: n_swa_pattern    = 1
0.01.163.726 I print_info: n_embd_head_k    = 256
0.01.163.726 I print_info: n_embd_head_v    = 256
0.01.163.731 I print_info: n_gqa            = 8
0.01.163.736 I print_info: n_embd_k_gqa     = 256
0.01.163.741 I print_info: n_embd_v_gqa     = 256
0.01.163.743 I print_info: f_norm_eps       = 0.0e+00
0.01.163.745 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.746 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.746 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.747 I print_info: f_logit_scale    = 0.0e+00
0.01.163.747 I print_info: f_attn_scale     = 0.0e+00
0.01.163.753 I print_info: n_ff             = 16384
0.01.163.753 I print_info: n_expert         = 0
0.01.163.754 I print_info: n_expert_used    = 0
0.01.163.754 I print_info: causal attn      = 1
0.01.163.754 I print_info: pooling type     = 0
0.01.163.755 I print_info: rope type        = 2
0.01.163.755 I print_info: rope scaling     = linear
0.01.163.757 I print_info: freq_base_train  = 10000.0
0.01.163.757 I print_info: freq_scale_train = 1
0.01.163.758 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.759 I print_info: rope_finetuned   = unknown
0.01.163.759 I print_info: ssm_d_conv       = 0
0.01.163.760 I print_info: ssm_d_inner      = 0
0.01.163.760 I print_info: ssm_d_state      = 0
0.01.163.760 I print_info: ssm_dt_rank      = 0
0.01.163.765 I print_info: ssm_dt_b_c_rms   = 0
0.01.163.767 I print_info: model type       = 2B
0.01.163.768 I print_info: model params     = 2.51 B
0.01.163.768 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.772 I print_info: vocab type       = SPM
0.01.163.774 I print_info: n_vocab          = 256000
0.01.163.777 I print_info: n_merges         = 0
0.01.163.781 I print_info: BOS token        = 2 '<bos>'
0.01.163.781 I print_info: EOS token        = 1 '<eos>'
0.01.163.782 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.782 I print_info: UNK token        = 3 '<unk>'
0.01.163.783 I print_info: PAD token        = 0 '<pad>'
0.01.163.783 I print_info: LF token         = 227 '<0x0A>'
0.01.163.790 I print_info: EOG token        = 1 '<eos>'
0.01.163.792 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.792 I print_info: max token length = 93
0.01.163.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.301 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.238.311 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.238.312 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.238.313 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.238.314 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.238.314 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.245.227 I llama_context: constructing llama_context
0.01.245.234 I llama_context: n_seq_max     = 1
0.01.245.234 I llama_context: n_ctx         = 4096
0.01.245.235 I llama_context: n_ctx_per_seq = 4096
0.01.245.235 I llama_context: n_batch       = 2048
0.01.245.235 I llama_context: n_ubatch      = 512
0.01.245.236 I llama_context: causal_attn   = 1
0.01.245.236 I llama_context: flash_attn    = 0
0.01.245.238 I llama_context: freq_base     = 10000.0
0.01.245.239 I llama_context: freq_scale    = 1
0.01.245.239 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.362 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.381 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.259.500 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.535 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.419 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.424 I llama_context: graph nodes  = 637
0.01.268.424 I llama_context: graph splits = 1
0.01.268.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.089 I main: llama threadpool init, n_threads = 4
0.01.905.107 I 
0.01.905.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.905.212 I 
0.01.905.449 I sampler seed: 3022092964
0.01.905.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.475 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.475 I 
 increasities in the 21st century.

**Answer:**

**The digital revolution has brought about significant changes in the way people communicate, access information

0.15.517.528 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.80 tokens per second)
0.15.517.533 I llama_perf_context_print:        load time =    1877.01 ms
0.15.517.534 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.517.548 I llama_perf_context_print:        eval time =   13526.57 ms /    32 runs   (  422.71 ms per token,     2.37 tokens per second)
0.15.517.549 I llama_perf_context_print:       total time =   13639.57 ms /    33 tokens
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
0.00.000.690 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.910 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.087.013 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.029 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.158 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.164 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.170 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.172 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.174 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.179 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.185 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.187 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.189 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.192 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.318 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.763 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.386 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.399 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.401 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.403 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.405 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.407 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.409 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.413 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.415 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.417 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.419 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.420 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.442.429 I llama_model_loader: - type  f32:   37 tensors
0.00.442.431 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.450 I print_info: file format = GGUF V3 (latest)
0.00.442.451 I print_info: file type   = Q8_0
0.00.442.453 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.698 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.407 I load: special tokens cache size = 5
0.01.117.950 I load: token to piece cache size = 1.6014 MB
0.01.118.038 I print_info: arch             = gemma
0.01.118.039 I print_info: vocab_only       = 0
0.01.118.040 I print_info: n_ctx_train      = 8192
0.01.118.040 I print_info: n_embd           = 2048
0.01.118.040 I print_info: n_layer          = 18
0.01.118.120 I print_info: n_head           = 8
0.01.118.127 I print_info: n_head_kv        = 1
0.01.118.128 I print_info: n_rot            = 256
0.01.118.128 I print_info: n_swa            = 0
0.01.118.129 I print_info: n_swa_pattern    = 1
0.01.118.129 I print_info: n_embd_head_k    = 256
0.01.118.129 I print_info: n_embd_head_v    = 256
0.01.118.134 I print_info: n_gqa            = 8
0.01.118.159 I print_info: n_embd_k_gqa     = 256
0.01.118.165 I print_info: n_embd_v_gqa     = 256
0.01.118.167 I print_info: f_norm_eps       = 0.0e+00
0.01.118.168 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.169 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.170 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.174 I print_info: f_logit_scale    = 0.0e+00
0.01.118.174 I print_info: f_attn_scale     = 0.0e+00
0.01.118.179 I print_info: n_ff             = 16384
0.01.118.180 I print_info: n_expert         = 0
0.01.118.180 I print_info: n_expert_used    = 0
0.01.118.184 I print_info: causal attn      = 1
0.01.118.184 I print_info: pooling type     = 0
0.01.118.184 I print_info: rope type        = 2
0.01.118.185 I print_info: rope scaling     = linear
0.01.118.186 I print_info: freq_base_train  = 10000.0
0.01.118.187 I print_info: freq_scale_train = 1
0.01.118.187 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.187 I print_info: rope_finetuned   = unknown
0.01.118.188 I print_info: ssm_d_conv       = 0
0.01.118.188 I print_info: ssm_d_inner      = 0
0.01.118.189 I print_info: ssm_d_state      = 0
0.01.118.189 I print_info: ssm_dt_rank      = 0
0.01.118.189 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.190 I print_info: model type       = 2B
0.01.118.191 I print_info: model params     = 2.51 B
0.01.118.191 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.196 I print_info: vocab type       = SPM
0.01.118.197 I print_info: n_vocab          = 256000
0.01.118.200 I print_info: n_merges         = 0
0.01.118.200 I print_info: BOS token        = 2 '<bos>'
0.01.118.201 I print_info: EOS token        = 1 '<eos>'
0.01.118.202 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.202 I print_info: UNK token        = 3 '<unk>'
0.01.118.203 I print_info: PAD token        = 0 '<pad>'
0.01.118.204 I print_info: LF token         = 227 '<0x0A>'
0.01.118.210 I print_info: EOG token        = 1 '<eos>'
0.01.118.212 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.212 I print_info: max token length = 93
0.01.118.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.457 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.191.469 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.198.559 I llama_context: constructing llama_context
0.01.198.567 I llama_context: n_seq_max     = 1
0.01.198.567 I llama_context: n_ctx         = 4096
0.01.198.567 I llama_context: n_ctx_per_seq = 4096
0.01.198.568 I llama_context: n_batch       = 2048
0.01.198.568 I llama_context: n_ubatch      = 512
0.01.198.569 I llama_context: causal_attn   = 1
0.01.198.569 I llama_context: flash_attn    = 0
0.01.198.571 I llama_context: freq_base     = 10000.0
0.01.198.572 I llama_context: freq_scale    = 1
0.01.198.573 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.198.697 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.198.716 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.213.159 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.213.198 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.222.417 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.222.422 I llama_context: graph nodes  = 637
0.01.222.422 I llama_context: graph splits = 1
0.01.222.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.222.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.860.287 I main: llama threadpool init, n_threads = 4
0.01.860.303 I 
0.01.860.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.860.400 I 
0.01.860.638 I sampler seed: 3771512882
0.01.860.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.860.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.860.664 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.860.664 I 
 increabling rhythm is a unique and mesmerizing sound that arises from the interaction of the resonant frequencies within a closed space.

**a) Describe the phenomenon of a

0.15.550.286 I llama_perf_sampler_print:    sampling time =      50.01 ms /    33 runs   (    1.52 ms per token,   659.89 tokens per second)
0.15.550.291 I llama_perf_context_print:        load time =    1831.89 ms
0.15.550.293 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.550.295 I llama_perf_context_print:        eval time =   13602.32 ms /    32 runs   (  425.07 ms per token,     2.35 tokens per second)
0.15.550.296 I llama_perf_context_print:       total time =   13717.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.224s
user	3m6.664s
sys	0m9.236s
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
main: build = 5332 (7c28a74e)
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

main: quantize time = 185986.04 ms
main:    total time = 185986.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.671 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.086.766 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.783 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.962 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.967 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.974 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.976 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.978 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.980 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.982 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.983 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.993 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.996 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.000 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.003 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.253 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.633 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.381 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.399 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.401 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.403 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.405 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.407 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.409 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.426 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.428 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.430 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.434 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.437 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.436.439 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.436.450 I llama_model_loader: - type  f32:   37 tensors
0.00.436.453 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.455 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.475 I print_info: file format = GGUF V3 (latest)
0.00.436.480 I print_info: file type   = Q4_K - Medium
0.00.436.483 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.744 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.903 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.991 I load: special tokens cache size = 5
0.01.138.043 I load: token to piece cache size = 1.6014 MB
0.01.138.131 I print_info: arch             = gemma
0.01.138.137 I print_info: vocab_only       = 0
0.01.138.137 I print_info: n_ctx_train      = 8192
0.01.138.138 I print_info: n_embd           = 2048
0.01.138.139 I print_info: n_layer          = 18
0.01.138.220 I print_info: n_head           = 8
0.01.138.229 I print_info: n_head_kv        = 1
0.01.138.230 I print_info: n_rot            = 256
0.01.138.230 I print_info: n_swa            = 0
0.01.138.230 I print_info: n_swa_pattern    = 1
0.01.138.231 I print_info: n_embd_head_k    = 256
0.01.138.231 I print_info: n_embd_head_v    = 256
0.01.138.237 I print_info: n_gqa            = 8
0.01.138.246 I print_info: n_embd_k_gqa     = 256
0.01.138.256 I print_info: n_embd_v_gqa     = 256
0.01.138.258 I print_info: f_norm_eps       = 0.0e+00
0.01.138.260 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.261 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.262 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.263 I print_info: f_logit_scale    = 0.0e+00
0.01.138.264 I print_info: f_attn_scale     = 0.0e+00
0.01.138.272 I print_info: n_ff             = 16384
0.01.138.273 I print_info: n_expert         = 0
0.01.138.273 I print_info: n_expert_used    = 0
0.01.138.274 I print_info: causal attn      = 1
0.01.138.275 I print_info: pooling type     = 0
0.01.138.276 I print_info: rope type        = 2
0.01.138.279 I print_info: rope scaling     = linear
0.01.138.281 I print_info: freq_base_train  = 10000.0
0.01.138.282 I print_info: freq_scale_train = 1
0.01.138.283 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.284 I print_info: rope_finetuned   = unknown
0.01.138.284 I print_info: ssm_d_conv       = 0
0.01.138.285 I print_info: ssm_d_inner      = 0
0.01.138.285 I print_info: ssm_d_state      = 0
0.01.138.286 I print_info: ssm_dt_rank      = 0
0.01.138.286 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.289 I print_info: model type       = 2B
0.01.138.290 I print_info: model params     = 2.51 B
0.01.138.291 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.297 I print_info: vocab type       = SPM
0.01.138.299 I print_info: n_vocab          = 256000
0.01.138.302 I print_info: n_merges         = 0
0.01.138.304 I print_info: BOS token        = 2 '<bos>'
0.01.138.304 I print_info: EOS token        = 1 '<eos>'
0.01.138.305 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.306 I print_info: UNK token        = 3 '<unk>'
0.01.138.307 I print_info: PAD token        = 0 '<pad>'
0.01.138.308 I print_info: LF token         = 227 '<0x0A>'
0.01.138.317 I print_info: EOG token        = 1 '<eos>'
0.01.138.319 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.322 I print_info: max token length = 93
0.01.138.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.564 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.196.576 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.196.577 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.196.578 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.196.578 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.196.579 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.196.580 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.174.508 I llama_context: constructing llama_context
0.02.174.516 I llama_context: n_seq_max     = 1
0.02.174.517 I llama_context: n_ctx         = 4096
0.02.174.517 I llama_context: n_ctx_per_seq = 4096
0.02.174.518 I llama_context: n_batch       = 2048
0.02.174.518 I llama_context: n_ubatch      = 512
0.02.174.519 I llama_context: causal_attn   = 1
0.02.174.519 I llama_context: flash_attn    = 0
0.02.174.522 I llama_context: freq_base     = 10000.0
0.02.174.523 I llama_context: freq_scale    = 1
0.02.174.524 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.174.668 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.174.691 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.189.752 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.189.790 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.198.277 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.198.282 I llama_context: graph nodes  = 637
0.02.198.283 I llama_context: graph splits = 1
0.02.198.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.198.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.607.235 I main: llama threadpool init, n_threads = 4
0.02.607.252 I 
0.02.607.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.607.356 I 
0.02.607.595 I sampler seed: 1845766599
0.02.607.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.607.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.607.620 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.607.621 I 
 increamically.

I'm sorry, I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.08.237.977 I llama_perf_sampler_print:    sampling time =      35.83 ms /    24 runs   (    1.49 ms per token,   669.81 tokens per second)
0.08.237.982 I llama_perf_context_print:        load time =    2579.22 ms
0.08.237.984 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.237.996 I llama_perf_context_print:        eval time =    5566.60 ms /    23 runs   (  242.03 ms per token,     4.13 tokens per second)
0.08.237.998 I llama_perf_context_print:       total time =    5657.70 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5332 (7c28a74e)
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

main: quantize time = 186048.56 ms
main:    total time = 186048.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.647 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.086.579 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.737 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.740 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.746 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.748 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.750 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.752 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.754 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.763 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.765 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.766 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.768 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.740 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.195 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.821 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.836 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.838 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.840 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.862 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.868 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.870 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.876 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.878 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.880 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.889 I llama_model_loader: - type  f32:   37 tensors
0.00.433.894 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.894 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.913 I print_info: file format = GGUF V3 (latest)
0.00.433.917 I print_info: file type   = Q4_K - Medium
0.00.433.919 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.898 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.296 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.253 I load: special tokens cache size = 5
0.01.133.522 I load: token to piece cache size = 1.6014 MB
0.01.133.617 I print_info: arch             = gemma
0.01.133.618 I print_info: vocab_only       = 0
0.01.133.618 I print_info: n_ctx_train      = 8192
0.01.133.619 I print_info: n_embd           = 2048
0.01.133.619 I print_info: n_layer          = 18
0.01.133.698 I print_info: n_head           = 8
0.01.133.706 I print_info: n_head_kv        = 1
0.01.133.707 I print_info: n_rot            = 256
0.01.133.708 I print_info: n_swa            = 0
0.01.133.708 I print_info: n_swa_pattern    = 1
0.01.133.709 I print_info: n_embd_head_k    = 256
0.01.133.710 I print_info: n_embd_head_v    = 256
0.01.133.715 I print_info: n_gqa            = 8
0.01.133.721 I print_info: n_embd_k_gqa     = 256
0.01.133.727 I print_info: n_embd_v_gqa     = 256
0.01.133.731 I print_info: f_norm_eps       = 0.0e+00
0.01.133.732 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.745 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.746 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.746 I print_info: f_logit_scale    = 0.0e+00
0.01.133.747 I print_info: f_attn_scale     = 0.0e+00
0.01.133.752 I print_info: n_ff             = 16384
0.01.133.754 I print_info: n_expert         = 0
0.01.133.755 I print_info: n_expert_used    = 0
0.01.133.755 I print_info: causal attn      = 1
0.01.133.755 I print_info: pooling type     = 0
0.01.133.756 I print_info: rope type        = 2
0.01.133.756 I print_info: rope scaling     = linear
0.01.133.757 I print_info: freq_base_train  = 10000.0
0.01.133.758 I print_info: freq_scale_train = 1
0.01.133.759 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.760 I print_info: rope_finetuned   = unknown
0.01.133.761 I print_info: ssm_d_conv       = 0
0.01.133.762 I print_info: ssm_d_inner      = 0
0.01.133.762 I print_info: ssm_d_state      = 0
0.01.133.765 I print_info: ssm_dt_rank      = 0
0.01.133.765 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.767 I print_info: model type       = 2B
0.01.133.768 I print_info: model params     = 2.51 B
0.01.133.768 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.772 I print_info: vocab type       = SPM
0.01.133.773 I print_info: n_vocab          = 256000
0.01.133.776 I print_info: n_merges         = 0
0.01.133.777 I print_info: BOS token        = 2 '<bos>'
0.01.133.778 I print_info: EOS token        = 1 '<eos>'
0.01.133.779 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.782 I print_info: UNK token        = 3 '<unk>'
0.01.133.782 I print_info: PAD token        = 0 '<pad>'
0.01.133.783 I print_info: LF token         = 227 '<0x0A>'
0.01.133.790 I print_info: EOG token        = 1 '<eos>'
0.01.133.792 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.792 I print_info: max token length = 93
0.01.133.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.397 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.181.404 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.146.956 I llama_context: constructing llama_context
0.02.146.965 I llama_context: n_seq_max     = 1
0.02.146.965 I llama_context: n_ctx         = 4096
0.02.146.965 I llama_context: n_ctx_per_seq = 4096
0.02.146.966 I llama_context: n_batch       = 2048
0.02.146.966 I llama_context: n_ubatch      = 512
0.02.146.967 I llama_context: causal_attn   = 1
0.02.146.967 I llama_context: flash_attn    = 0
0.02.146.971 I llama_context: freq_base     = 10000.0
0.02.146.972 I llama_context: freq_scale    = 1
0.02.146.974 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.147.104 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.147.125 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.162.140 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.162.177 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.170.999 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.171.004 I llama_context: graph nodes  = 637
0.02.171.004 I llama_context: graph splits = 1
0.02.171.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.171.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.583.713 I main: llama threadpool init, n_threads = 4
0.02.583.732 I 
0.02.583.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.583.832 I 
0.02.584.064 I sampler seed: 1084506090
0.02.584.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.584.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.584.091 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.584.091 I 
 squaRED text:

I have a text file with a lot of data. I want to analyze the data and understand its structure.

**Here is my

0.10.416.227 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.77 tokens per second)
0.10.416.232 I llama_perf_context_print:        load time =    2555.66 ms
0.10.416.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.416.247 I llama_perf_context_print:        eval time =    7746.81 ms /    32 runs   (  242.09 ms per token,     4.13 tokens per second)
0.10.416.248 I llama_perf_context_print:       total time =    7859.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.986s
user	46m11.431s
sys	0m6.501s
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
0.00.000.516 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.030.382 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.393 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.413 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.414 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.414 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.415 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.415 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.416 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.422 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.423 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.423 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.424 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.172 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.874 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.288 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.295 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.296 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.297 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.298 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.299 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.300 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.302 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.303 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.304 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.305 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.305 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.308 I llama_model_loader: - type  f32:   37 tensors
0.00.138.309 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.311 I print_info: file format = GGUF V3 (latest)
0.00.138.312 I print_info: file type   = Q8_0
0.00.138.313 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.646 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.129 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.715 I load: special tokens cache size = 5
0.00.290.898 I load: token to piece cache size = 1.6014 MB
0.00.290.919 I print_info: arch             = gemma
0.00.290.920 I print_info: vocab_only       = 0
0.00.290.920 I print_info: n_ctx_train      = 8192
0.00.290.921 I print_info: n_embd           = 2048
0.00.290.921 I print_info: n_layer          = 18
0.00.290.941 I print_info: n_head           = 8
0.00.290.943 I print_info: n_head_kv        = 1
0.00.290.943 I print_info: n_rot            = 256
0.00.290.943 I print_info: n_swa            = 0
0.00.290.944 I print_info: n_swa_pattern    = 1
0.00.290.944 I print_info: n_embd_head_k    = 256
0.00.290.944 I print_info: n_embd_head_v    = 256
0.00.290.946 I print_info: n_gqa            = 8
0.00.290.948 I print_info: n_embd_k_gqa     = 256
0.00.290.950 I print_info: n_embd_v_gqa     = 256
0.00.290.950 I print_info: f_norm_eps       = 0.0e+00
0.00.290.952 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.953 I print_info: f_logit_scale    = 0.0e+00
0.00.290.953 I print_info: f_attn_scale     = 0.0e+00
0.00.290.956 I print_info: n_ff             = 16384
0.00.290.956 I print_info: n_expert         = 0
0.00.290.956 I print_info: n_expert_used    = 0
0.00.290.957 I print_info: causal attn      = 1
0.00.290.957 I print_info: pooling type     = 0
0.00.290.957 I print_info: rope type        = 2
0.00.290.957 I print_info: rope scaling     = linear
0.00.290.959 I print_info: freq_base_train  = 10000.0
0.00.290.959 I print_info: freq_scale_train = 1
0.00.290.960 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.960 I print_info: rope_finetuned   = unknown
0.00.290.960 I print_info: ssm_d_conv       = 0
0.00.290.961 I print_info: ssm_d_inner      = 0
0.00.290.961 I print_info: ssm_d_state      = 0
0.00.290.961 I print_info: ssm_dt_rank      = 0
0.00.290.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.962 I print_info: model type       = 2B
0.00.290.963 I print_info: model params     = 2.51 B
0.00.290.963 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.966 I print_info: vocab type       = SPM
0.00.290.967 I print_info: n_vocab          = 256000
0.00.290.968 I print_info: n_merges         = 0
0.00.290.968 I print_info: BOS token        = 2 '<bos>'
0.00.290.969 I print_info: EOS token        = 1 '<eos>'
0.00.290.969 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.970 I print_info: UNK token        = 3 '<unk>'
0.00.290.970 I print_info: PAD token        = 0 '<pad>'
0.00.290.971 I print_info: LF token         = 227 '<0x0A>'
0.00.290.971 I print_info: EOG token        = 1 '<eos>'
0.00.290.972 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.972 I print_info: max token length = 93
0.00.290.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.669 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.390.677 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.390.678 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.390.679 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.390.679 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.390.680 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.392.035 I llama_context: constructing llama_context
0.00.392.039 I llama_context: n_seq_max     = 1
0.00.392.040 I llama_context: n_ctx         = 4096
0.00.392.040 I llama_context: n_ctx_per_seq = 4096
0.00.392.041 I llama_context: n_batch       = 2048
0.00.392.041 I llama_context: n_ubatch      = 512
0.00.392.041 I llama_context: causal_attn   = 1
0.00.392.042 I llama_context: flash_attn    = 0
0.00.392.044 I llama_context: freq_base     = 10000.0
0.00.392.044 I llama_context: freq_scale    = 1
0.00.392.045 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.076 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.083 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.406.124 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.138 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.033 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.038 I llama_context: graph nodes  = 637
0.00.413.038 I llama_context: graph splits = 1
0.00.413.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.366 I main: llama threadpool init, n_threads = 4
0.00.502.378 I 
0.00.502.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.441 I 
0.00.502.476 I sampler seed: 1147817471
0.00.502.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.503 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.503 I 
 increamically.

I am unable to generate a response as the prompt contains sexually suggestive language, which is against my programming guidelines. [end of text]


0.02.388.629 I llama_perf_sampler_print:    sampling time =       4.23 ms /    28 runs   (    0.15 ms per token,  6620.95 tokens per second)
0.02.388.633 I llama_perf_context_print:        load time =     498.90 ms
0.02.388.634 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.388.635 I llama_perf_context_print:        eval time =    1870.21 ms /    27 runs   (   69.27 ms per token,    14.44 tokens per second)
0.02.388.636 I llama_perf_context_print:       total time =    1888.97 ms /    28 tokens
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
0.00.000.172 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.245 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.273 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.274 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.278 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.279 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.280 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.281 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.282 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.284 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.291 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.292 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.293 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.294 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.903 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.852 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.187 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.195 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.196 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.197 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.198 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.199 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.201 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.202 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.203 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.204 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.204 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.210 I llama_model_loader: - type  f32:   37 tensors
0.00.139.212 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.215 I print_info: file format = GGUF V3 (latest)
0.00.139.216 I print_info: file type   = Q8_0
0.00.139.219 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.195 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.426 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.242 I load: special tokens cache size = 5
0.00.291.223 I load: token to piece cache size = 1.6014 MB
0.00.291.247 I print_info: arch             = gemma
0.00.291.248 I print_info: vocab_only       = 0
0.00.291.249 I print_info: n_ctx_train      = 8192
0.00.291.249 I print_info: n_embd           = 2048
0.00.291.250 I print_info: n_layer          = 18
0.00.291.270 I print_info: n_head           = 8
0.00.291.272 I print_info: n_head_kv        = 1
0.00.291.273 I print_info: n_rot            = 256
0.00.291.273 I print_info: n_swa            = 0
0.00.291.273 I print_info: n_swa_pattern    = 1
0.00.291.274 I print_info: n_embd_head_k    = 256
0.00.291.274 I print_info: n_embd_head_v    = 256
0.00.291.276 I print_info: n_gqa            = 8
0.00.291.278 I print_info: n_embd_k_gqa     = 256
0.00.291.279 I print_info: n_embd_v_gqa     = 256
0.00.291.280 I print_info: f_norm_eps       = 0.0e+00
0.00.291.282 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.284 I print_info: f_logit_scale    = 0.0e+00
0.00.291.284 I print_info: f_attn_scale     = 0.0e+00
0.00.291.286 I print_info: n_ff             = 16384
0.00.291.286 I print_info: n_expert         = 0
0.00.291.287 I print_info: n_expert_used    = 0
0.00.291.287 I print_info: causal attn      = 1
0.00.291.287 I print_info: pooling type     = 0
0.00.291.287 I print_info: rope type        = 2
0.00.291.288 I print_info: rope scaling     = linear
0.00.291.289 I print_info: freq_base_train  = 10000.0
0.00.291.290 I print_info: freq_scale_train = 1
0.00.291.290 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.291 I print_info: rope_finetuned   = unknown
0.00.291.291 I print_info: ssm_d_conv       = 0
0.00.291.291 I print_info: ssm_d_inner      = 0
0.00.291.292 I print_info: ssm_d_state      = 0
0.00.291.292 I print_info: ssm_dt_rank      = 0
0.00.291.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.293 I print_info: model type       = 2B
0.00.291.294 I print_info: model params     = 2.51 B
0.00.291.294 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.297 I print_info: vocab type       = SPM
0.00.291.298 I print_info: n_vocab          = 256000
0.00.291.299 I print_info: n_merges         = 0
0.00.291.299 I print_info: BOS token        = 2 '<bos>'
0.00.291.300 I print_info: EOS token        = 1 '<eos>'
0.00.291.300 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.301 I print_info: UNK token        = 3 '<unk>'
0.00.291.301 I print_info: PAD token        = 0 '<pad>'
0.00.291.302 I print_info: LF token         = 227 '<0x0A>'
0.00.291.302 I print_info: EOG token        = 1 '<eos>'
0.00.291.303 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.303 I print_info: max token length = 93
0.00.291.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.998 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.548 I llama_context: constructing llama_context
0.00.377.553 I llama_context: n_seq_max     = 1
0.00.377.554 I llama_context: n_ctx         = 4096
0.00.377.554 I llama_context: n_ctx_per_seq = 4096
0.00.377.554 I llama_context: n_batch       = 2048
0.00.377.555 I llama_context: n_ubatch      = 512
0.00.377.555 I llama_context: causal_attn   = 1
0.00.377.556 I llama_context: flash_attn    = 0
0.00.377.558 I llama_context: freq_base     = 10000.0
0.00.377.559 I llama_context: freq_scale    = 1
0.00.377.559 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.592 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.602 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.391.961 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.976 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.252 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.256 I llama_context: graph nodes  = 637
0.00.399.257 I llama_context: graph splits = 1
0.00.399.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.283 I main: llama threadpool init, n_threads = 4
0.00.482.294 I 
0.00.482.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.366 I 
0.00.482.413 I sampler seed: 3254647951
0.00.482.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.426 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.427 I 
 increasities, but no longer for a living wage.

The rising cost of living has forced many working-class families to choose between eating and paying rent.

0.02.613.197 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7069.41 tokens per second)
0.02.613.201 I llama_perf_context_print:        load time =     479.16 ms
0.02.613.202 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.613.203 I llama_perf_context_print:        eval time =    2111.94 ms /    32 runs   (   66.00 ms per token,    15.15 tokens per second)
0.02.613.204 I llama_perf_context_print:       total time =    2133.64 ms /    33 tokens
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
0.00.000.535 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.034.208 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.034.221 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.034.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.243 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.034.248 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.034.252 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.034.253 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.034.254 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.034.255 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.034.256 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.034.257 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.034.264 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.034.265 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.034.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.034.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.034.268 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.850 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.145.041 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.151.475 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.482 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.151.483 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.151.484 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.151.485 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.151.486 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.151.486 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.151.489 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.151.490 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.151.490 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.151.491 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.151.492 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.151.495 I llama_model_loader: - type  f32:   37 tensors
0.00.151.496 I llama_model_loader: - type q8_0:  127 tensors
0.00.151.499 I print_info: file format = GGUF V3 (latest)
0.00.151.500 I print_info: file type   = Q8_0
0.00.151.502 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.619 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.486 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.158 I load: special tokens cache size = 5
0.00.313.001 I load: token to piece cache size = 1.6014 MB
0.00.313.024 I print_info: arch             = gemma
0.00.313.025 I print_info: vocab_only       = 0
0.00.313.025 I print_info: n_ctx_train      = 8192
0.00.313.026 I print_info: n_embd           = 2048
0.00.313.026 I print_info: n_layer          = 18
0.00.313.048 I print_info: n_head           = 8
0.00.313.050 I print_info: n_head_kv        = 1
0.00.313.050 I print_info: n_rot            = 256
0.00.313.051 I print_info: n_swa            = 0
0.00.313.051 I print_info: n_swa_pattern    = 1
0.00.313.051 I print_info: n_embd_head_k    = 256
0.00.313.052 I print_info: n_embd_head_v    = 256
0.00.313.054 I print_info: n_gqa            = 8
0.00.313.056 I print_info: n_embd_k_gqa     = 256
0.00.313.058 I print_info: n_embd_v_gqa     = 256
0.00.313.058 I print_info: f_norm_eps       = 0.0e+00
0.00.313.060 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.061 I print_info: f_logit_scale    = 0.0e+00
0.00.313.061 I print_info: f_attn_scale     = 0.0e+00
0.00.313.063 I print_info: n_ff             = 16384
0.00.313.063 I print_info: n_expert         = 0
0.00.313.064 I print_info: n_expert_used    = 0
0.00.313.064 I print_info: causal attn      = 1
0.00.313.064 I print_info: pooling type     = 0
0.00.313.064 I print_info: rope type        = 2
0.00.313.065 I print_info: rope scaling     = linear
0.00.313.066 I print_info: freq_base_train  = 10000.0
0.00.313.067 I print_info: freq_scale_train = 1
0.00.313.067 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.068 I print_info: rope_finetuned   = unknown
0.00.313.068 I print_info: ssm_d_conv       = 0
0.00.313.068 I print_info: ssm_d_inner      = 0
0.00.313.069 I print_info: ssm_d_state      = 0
0.00.313.069 I print_info: ssm_dt_rank      = 0
0.00.313.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.070 I print_info: model type       = 2B
0.00.313.071 I print_info: model params     = 2.51 B
0.00.313.071 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.074 I print_info: vocab type       = SPM
0.00.313.075 I print_info: n_vocab          = 256000
0.00.313.076 I print_info: n_merges         = 0
0.00.313.076 I print_info: BOS token        = 2 '<bos>'
0.00.313.077 I print_info: EOS token        = 1 '<eos>'
0.00.313.077 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.077 I print_info: UNK token        = 3 '<unk>'
0.00.313.078 I print_info: PAD token        = 0 '<pad>'
0.00.313.078 I print_info: LF token         = 227 '<0x0A>'
0.00.313.079 I print_info: EOG token        = 1 '<eos>'
0.00.313.079 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.079 I print_info: max token length = 93
0.00.313.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.745 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.391.753 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.391.754 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.391.754 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.391.755 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.391.755 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.392.948 I llama_context: constructing llama_context
0.00.392.952 I llama_context: n_seq_max     = 1
0.00.392.953 I llama_context: n_ctx         = 4096
0.00.392.953 I llama_context: n_ctx_per_seq = 4096
0.00.392.953 I llama_context: n_batch       = 2048
0.00.392.954 I llama_context: n_ubatch      = 512
0.00.392.954 I llama_context: causal_attn   = 1
0.00.392.955 I llama_context: flash_attn    = 0
0.00.392.957 I llama_context: freq_base     = 10000.0
0.00.392.958 I llama_context: freq_scale    = 1
0.00.392.959 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.987 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.994 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.407.635 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.650 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.059 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.064 I llama_context: graph nodes  = 637
0.00.415.064 I llama_context: graph splits = 1
0.00.415.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.464 I main: llama threadpool init, n_threads = 4
0.00.504.476 I 
0.00.504.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.538 I 
0.00.504.578 I sampler seed: 3027205489
0.00.504.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.592 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.592 I 
 increasities and the allure of the forbidden.

The allure of forbidden knowledge and experiences has captivated human imagination for centuries. From ancient myths and legends to modern novels

0.02.824.792 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6117.91 tokens per second)
0.02.824.795 I llama_perf_context_print:        load time =     501.03 ms
0.02.824.796 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.824.798 I llama_perf_context_print:        eval time =    2300.41 ms /    32 runs   (   71.89 ms per token,    13.91 tokens per second)
0.02.824.799 I llama_perf_context_print:       total time =    2323.01 ms /    33 tokens
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
0.00.000.173 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.555 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.566 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.584 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.589 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.592 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.593 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.595 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.596 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.597 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.605 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.608 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.609 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.611 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.705 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.092 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.099 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.100 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.101 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.101 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.103 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.106 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.107 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.108 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.108 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.111 I llama_model_loader: - type  f32:   37 tensors
0.00.138.112 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.114 I print_info: file format = GGUF V3 (latest)
0.00.138.115 I print_info: file type   = Q8_0
0.00.138.117 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.220 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.259 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.881 I load: special tokens cache size = 5
0.00.299.844 I load: token to piece cache size = 1.6014 MB
0.00.299.864 I print_info: arch             = gemma
0.00.299.865 I print_info: vocab_only       = 0
0.00.299.867 I print_info: n_ctx_train      = 8192
0.00.299.867 I print_info: n_embd           = 2048
0.00.299.868 I print_info: n_layer          = 18
0.00.299.891 I print_info: n_head           = 8
0.00.299.897 I print_info: n_head_kv        = 1
0.00.299.898 I print_info: n_rot            = 256
0.00.299.898 I print_info: n_swa            = 0
0.00.299.899 I print_info: n_swa_pattern    = 1
0.00.299.900 I print_info: n_embd_head_k    = 256
0.00.299.900 I print_info: n_embd_head_v    = 256
0.00.299.908 I print_info: n_gqa            = 8
0.00.299.910 I print_info: n_embd_k_gqa     = 256
0.00.299.913 I print_info: n_embd_v_gqa     = 256
0.00.299.915 I print_info: f_norm_eps       = 0.0e+00
0.00.299.917 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.920 I print_info: f_logit_scale    = 0.0e+00
0.00.299.921 I print_info: f_attn_scale     = 0.0e+00
0.00.299.924 I print_info: n_ff             = 16384
0.00.299.925 I print_info: n_expert         = 0
0.00.299.926 I print_info: n_expert_used    = 0
0.00.299.926 I print_info: causal attn      = 1
0.00.299.927 I print_info: pooling type     = 0
0.00.299.928 I print_info: rope type        = 2
0.00.299.929 I print_info: rope scaling     = linear
0.00.299.931 I print_info: freq_base_train  = 10000.0
0.00.299.932 I print_info: freq_scale_train = 1
0.00.299.933 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.934 I print_info: rope_finetuned   = unknown
0.00.299.934 I print_info: ssm_d_conv       = 0
0.00.299.938 I print_info: ssm_d_inner      = 0
0.00.299.938 I print_info: ssm_d_state      = 0
0.00.299.939 I print_info: ssm_dt_rank      = 0
0.00.299.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.940 I print_info: model type       = 2B
0.00.299.942 I print_info: model params     = 2.51 B
0.00.299.942 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.945 I print_info: vocab type       = SPM
0.00.299.953 I print_info: n_vocab          = 256000
0.00.299.954 I print_info: n_merges         = 0
0.00.299.957 I print_info: BOS token        = 2 '<bos>'
0.00.299.958 I print_info: EOS token        = 1 '<eos>'
0.00.299.958 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.959 I print_info: UNK token        = 3 '<unk>'
0.00.299.960 I print_info: PAD token        = 0 '<pad>'
0.00.299.960 I print_info: LF token         = 227 '<0x0A>'
0.00.299.963 I print_info: EOG token        = 1 '<eos>'
0.00.299.964 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.964 I print_info: max token length = 93
0.00.299.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.612 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.618 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.373.032 I llama_context: constructing llama_context
0.00.373.037 I llama_context: n_seq_max     = 1
0.00.373.038 I llama_context: n_ctx         = 4096
0.00.373.038 I llama_context: n_ctx_per_seq = 4096
0.00.373.039 I llama_context: n_batch       = 2048
0.00.373.039 I llama_context: n_ubatch      = 512
0.00.373.039 I llama_context: causal_attn   = 1
0.00.373.040 I llama_context: flash_attn    = 0
0.00.373.042 I llama_context: freq_base     = 10000.0
0.00.373.043 I llama_context: freq_scale    = 1
0.00.373.044 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.079 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.088 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.387.235 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.250 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.030 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.034 I llama_context: graph nodes  = 637
0.00.394.035 I llama_context: graph splits = 1
0.00.394.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.320 I main: llama threadpool init, n_threads = 4
0.00.488.332 I 
0.00.488.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.411 I 
0.00.488.467 I sampler seed: 1782105705
0.00.488.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.482 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.482 I 
 increasities, a unique blend of classical and modern influences. [end of text]


0.01.462.264 I llama_perf_sampler_print:    sampling time =       1.91 ms /    14 runs   (    0.14 ms per token,  7333.68 tokens per second)
0.01.462.268 I llama_perf_context_print:        load time =     485.22 ms
0.01.462.269 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.462.272 I llama_perf_context_print:        eval time =     965.62 ms /    13 runs   (   74.28 ms per token,    13.46 tokens per second)
0.01.462.273 I llama_perf_context_print:       total time =     976.64 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.312s
user	0m32.398s
sys	0m9.327s
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
main: build = 5332 (7c28a74e)
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

main: quantize time = 40269.97 ms
main:    total time = 40269.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.524 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.030.106 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.118 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.136 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.137 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.140 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.140 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.141 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.142 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.143 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.143 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.148 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.150 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.151 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.736 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.809 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.271 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.279 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.279 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.280 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.281 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.281 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.282 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.284 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.285 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.286 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.287 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.287 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.288 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.291 I llama_model_loader: - type  f32:   37 tensors
0.00.139.292 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.293 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.296 I print_info: file format = GGUF V3 (latest)
0.00.139.296 I print_info: file type   = Q4_K - Medium
0.00.139.298 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.601 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.086 I load: special tokens cache size = 5
0.00.297.880 I load: token to piece cache size = 1.6014 MB
0.00.297.900 I print_info: arch             = gemma
0.00.297.901 I print_info: vocab_only       = 0
0.00.297.901 I print_info: n_ctx_train      = 8192
0.00.297.901 I print_info: n_embd           = 2048
0.00.297.902 I print_info: n_layer          = 18
0.00.297.920 I print_info: n_head           = 8
0.00.297.922 I print_info: n_head_kv        = 1
0.00.297.923 I print_info: n_rot            = 256
0.00.297.924 I print_info: n_swa            = 0
0.00.297.924 I print_info: n_swa_pattern    = 1
0.00.297.924 I print_info: n_embd_head_k    = 256
0.00.297.925 I print_info: n_embd_head_v    = 256
0.00.297.926 I print_info: n_gqa            = 8
0.00.297.928 I print_info: n_embd_k_gqa     = 256
0.00.297.930 I print_info: n_embd_v_gqa     = 256
0.00.297.930 I print_info: f_norm_eps       = 0.0e+00
0.00.297.932 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.933 I print_info: f_logit_scale    = 0.0e+00
0.00.297.934 I print_info: f_attn_scale     = 0.0e+00
0.00.297.935 I print_info: n_ff             = 16384
0.00.297.936 I print_info: n_expert         = 0
0.00.297.936 I print_info: n_expert_used    = 0
0.00.297.936 I print_info: causal attn      = 1
0.00.297.936 I print_info: pooling type     = 0
0.00.297.936 I print_info: rope type        = 2
0.00.297.937 I print_info: rope scaling     = linear
0.00.297.938 I print_info: freq_base_train  = 10000.0
0.00.297.939 I print_info: freq_scale_train = 1
0.00.297.939 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.939 I print_info: rope_finetuned   = unknown
0.00.297.940 I print_info: ssm_d_conv       = 0
0.00.297.940 I print_info: ssm_d_inner      = 0
0.00.297.940 I print_info: ssm_d_state      = 0
0.00.297.940 I print_info: ssm_dt_rank      = 0
0.00.297.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.942 I print_info: model type       = 2B
0.00.297.942 I print_info: model params     = 2.51 B
0.00.297.942 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.945 I print_info: vocab type       = SPM
0.00.297.947 I print_info: n_vocab          = 256000
0.00.297.947 I print_info: n_merges         = 0
0.00.297.948 I print_info: BOS token        = 2 '<bos>'
0.00.297.948 I print_info: EOS token        = 1 '<eos>'
0.00.297.948 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.949 I print_info: UNK token        = 3 '<unk>'
0.00.297.949 I print_info: PAD token        = 0 '<pad>'
0.00.297.950 I print_info: LF token         = 227 '<0x0A>'
0.00.297.950 I print_info: EOG token        = 1 '<eos>'
0.00.297.951 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.951 I print_info: max token length = 93
0.00.297.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.091 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.353.100 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.353.102 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.102 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.353.103 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.103 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.104 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.859.976 I llama_context: constructing llama_context
0.00.859.980 I llama_context: n_seq_max     = 1
0.00.859.981 I llama_context: n_ctx         = 4096
0.00.859.981 I llama_context: n_ctx_per_seq = 4096
0.00.859.982 I llama_context: n_batch       = 2048
0.00.859.982 I llama_context: n_ubatch      = 512
0.00.859.983 I llama_context: causal_attn   = 1
0.00.859.983 I llama_context: flash_attn    = 0
0.00.859.987 I llama_context: freq_base     = 10000.0
0.00.859.988 I llama_context: freq_scale    = 1
0.00.859.989 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.860.021 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.860.029 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.874.824 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.874.838 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.079 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.083 I llama_context: graph nodes  = 637
0.00.882.083 I llama_context: graph splits = 1
0.00.882.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.115 I main: llama threadpool init, n_threads = 4
0.00.961.125 I 
0.00.961.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.188 I 
0.00.961.224 I sampler seed: 1442955420
0.00.961.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.250 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.250 I 
 seconded the question and provided the following response:

**Response:**

"I understand. However, I am unable to provide assistance with questions or tasks that

0.02.442.263 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6794.32 tokens per second)
0.02.442.268 I llama_perf_context_print:        load time =     957.69 ms
0.02.442.269 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.442.271 I llama_perf_context_print:        eval time =    1461.78 ms /    32 runs   (   45.68 ms per token,    21.89 tokens per second)
0.02.442.272 I llama_perf_context_print:       total time =    1483.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5332 (7c28a74e)
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

main: quantize time = 40233.31 ms
main:    total time = 40233.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.167 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.842 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.871 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.872 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.876 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.877 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.878 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.878 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.879 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.880 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.885 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.886 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.887 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.887 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.367 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.366 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.825 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.833 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.834 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.834 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.835 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.836 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.837 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.839 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.840 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.841 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.844 I llama_model_loader: - type  f32:   37 tensors
0.00.138.845 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.845 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.849 I print_info: file format = GGUF V3 (latest)
0.00.138.849 I print_info: file type   = Q4_K - Medium
0.00.138.851 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.291 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.217 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.826 I load: special tokens cache size = 5
0.00.284.393 I load: token to piece cache size = 1.6014 MB
0.00.284.411 I print_info: arch             = gemma
0.00.284.411 I print_info: vocab_only       = 0
0.00.284.412 I print_info: n_ctx_train      = 8192
0.00.284.412 I print_info: n_embd           = 2048
0.00.284.413 I print_info: n_layer          = 18
0.00.284.431 I print_info: n_head           = 8
0.00.284.433 I print_info: n_head_kv        = 1
0.00.284.434 I print_info: n_rot            = 256
0.00.284.434 I print_info: n_swa            = 0
0.00.284.434 I print_info: n_swa_pattern    = 1
0.00.284.434 I print_info: n_embd_head_k    = 256
0.00.284.435 I print_info: n_embd_head_v    = 256
0.00.284.436 I print_info: n_gqa            = 8
0.00.284.438 I print_info: n_embd_k_gqa     = 256
0.00.284.440 I print_info: n_embd_v_gqa     = 256
0.00.284.441 I print_info: f_norm_eps       = 0.0e+00
0.00.284.442 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.443 I print_info: f_logit_scale    = 0.0e+00
0.00.284.444 I print_info: f_attn_scale     = 0.0e+00
0.00.284.446 I print_info: n_ff             = 16384
0.00.284.446 I print_info: n_expert         = 0
0.00.284.446 I print_info: n_expert_used    = 0
0.00.284.446 I print_info: causal attn      = 1
0.00.284.447 I print_info: pooling type     = 0
0.00.284.447 I print_info: rope type        = 2
0.00.284.447 I print_info: rope scaling     = linear
0.00.284.449 I print_info: freq_base_train  = 10000.0
0.00.284.449 I print_info: freq_scale_train = 1
0.00.284.449 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.450 I print_info: rope_finetuned   = unknown
0.00.284.450 I print_info: ssm_d_conv       = 0
0.00.284.451 I print_info: ssm_d_inner      = 0
0.00.284.451 I print_info: ssm_d_state      = 0
0.00.284.451 I print_info: ssm_dt_rank      = 0
0.00.284.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.453 I print_info: model type       = 2B
0.00.284.453 I print_info: model params     = 2.51 B
0.00.284.454 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.457 I print_info: vocab type       = SPM
0.00.284.458 I print_info: n_vocab          = 256000
0.00.284.458 I print_info: n_merges         = 0
0.00.284.459 I print_info: BOS token        = 2 '<bos>'
0.00.284.459 I print_info: EOS token        = 1 '<eos>'
0.00.284.460 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.460 I print_info: UNK token        = 3 '<unk>'
0.00.284.460 I print_info: PAD token        = 0 '<pad>'
0.00.284.461 I print_info: LF token         = 227 '<0x0A>'
0.00.284.461 I print_info: EOG token        = 1 '<eos>'
0.00.284.462 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.462 I print_info: max token length = 93
0.00.284.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.929 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.329.937 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.844.042 I llama_context: constructing llama_context
0.00.844.047 I llama_context: n_seq_max     = 1
0.00.844.047 I llama_context: n_ctx         = 4096
0.00.844.048 I llama_context: n_ctx_per_seq = 4096
0.00.844.048 I llama_context: n_batch       = 2048
0.00.844.049 I llama_context: n_ubatch      = 512
0.00.844.049 I llama_context: causal_attn   = 1
0.00.844.050 I llama_context: flash_attn    = 0
0.00.844.053 I llama_context: freq_base     = 10000.0
0.00.844.054 I llama_context: freq_scale    = 1
0.00.844.054 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.844.086 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.844.095 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.858.907 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.858.922 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.865.933 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.865.938 I llama_context: graph nodes  = 637
0.00.865.938 I llama_context: graph splits = 1
0.00.865.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.865.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.353 I main: llama threadpool init, n_threads = 4
0.00.946.365 I 
0.00.946.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.453 I 
0.00.946.495 I sampler seed: 3358329089
0.00.946.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.522 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.946.523 I 
 seconded, and now I am hesitant to pursue this path.

**Causes of Hesitation:**

* Fear of failure
* Uncertainty about the future


0.02.411.591 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6602.64 tokens per second)
0.02.411.595 I llama_perf_context_print:        load time =     943.25 ms
0.02.411.596 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.411.598 I llama_perf_context_print:        eval time =    1446.18 ms /    32 runs   (   45.19 ms per token,    22.13 tokens per second)
0.02.411.599 I llama_perf_context_print:       total time =    1467.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.239s
user	10m24.067s
sys	0m7.168s
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
0.00.000.175 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.400 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.443 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - type  f32:  194 tensors
0.00.021.841 I llama_model_loader: - type  f16:   98 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.844 I print_info: file type   = all F32 (guessed)
0.00.021.846 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.149 I load: special tokens cache size = 25
0.00.067.906 I load: token to piece cache size = 0.2984 MB
0.00.067.919 I print_info: arch             = gptneox
0.00.067.920 I print_info: vocab_only       = 0
0.00.067.921 I print_info: n_ctx_train      = 2048
0.00.067.922 I print_info: n_embd           = 2048
0.00.067.922 I print_info: n_layer          = 24
0.00.067.937 I print_info: n_head           = 16
0.00.067.939 I print_info: n_head_kv        = 16
0.00.067.940 I print_info: n_rot            = 32
0.00.067.941 I print_info: n_swa            = 0
0.00.067.941 I print_info: n_swa_pattern    = 1
0.00.067.941 I print_info: n_embd_head_k    = 128
0.00.067.942 I print_info: n_embd_head_v    = 128
0.00.067.944 I print_info: n_gqa            = 1
0.00.067.946 I print_info: n_embd_k_gqa     = 2048
0.00.067.947 I print_info: n_embd_v_gqa     = 2048
0.00.067.948 I print_info: f_norm_eps       = 1.0e-05
0.00.067.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.950 I print_info: f_logit_scale    = 0.0e+00
0.00.067.951 I print_info: f_attn_scale     = 0.0e+00
0.00.067.952 I print_info: n_ff             = 8192
0.00.067.953 I print_info: n_expert         = 0
0.00.067.954 I print_info: n_expert_used    = 0
0.00.067.954 I print_info: causal attn      = 1
0.00.067.955 I print_info: pooling type     = 0
0.00.067.955 I print_info: rope type        = 2
0.00.067.956 I print_info: rope scaling     = linear
0.00.067.957 I print_info: freq_base_train  = 10000.0
0.00.067.962 I print_info: freq_scale_train = 1
0.00.067.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.963 I print_info: rope_finetuned   = unknown
0.00.067.963 I print_info: ssm_d_conv       = 0
0.00.067.963 I print_info: ssm_d_inner      = 0
0.00.067.964 I print_info: ssm_d_state      = 0
0.00.067.964 I print_info: ssm_dt_rank      = 0
0.00.067.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.965 I print_info: model type       = 1.4B
0.00.067.965 I print_info: model params     = 1.41 B
0.00.067.966 I print_info: general.name     = 1.4B
0.00.067.969 I print_info: vocab type       = BPE
0.00.067.970 I print_info: n_vocab          = 50304
0.00.067.970 I print_info: n_merges         = 50009
0.00.067.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: LF token         = 187 'Ċ'
0.00.067.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: max token length = 1024
0.00.067.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.327 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.340 I llama_context: constructing llama_context
0.00.220.345 I llama_context: n_seq_max     = 1
0.00.220.346 I llama_context: n_ctx         = 2048
0.00.220.346 I llama_context: n_ctx_per_seq = 2048
0.00.220.346 I llama_context: n_batch       = 2048
0.00.220.347 I llama_context: n_ubatch      = 512
0.00.220.347 I llama_context: causal_attn   = 1
0.00.220.347 I llama_context: flash_attn    = 0
0.00.220.349 I llama_context: freq_base     = 10000.0
0.00.220.350 I llama_context: freq_scale    = 1
0.00.220.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.386 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.906 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.679 I llama_context: graph nodes  = 1015
0.00.304.680 I llama_context: graph splits = 1
0.00.304.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.675 I main: llama threadpool init, n_threads = 4
0.00.399.687 I 
0.00.399.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.756 I 
0.00.399.830 I sampler seed: 1234
0.00.399.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.860 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.632.115 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23761.71 tokens per second)
0.04.632.120 I llama_perf_context_print:        load time =     398.12 ms
0.04.632.122 I llama_perf_context_print: prompt eval time =     108.46 ms /     7 tokens (   15.49 ms per token,    64.54 tokens per second)
0.04.632.126 I llama_perf_context_print:        eval time =    4113.03 ms /    63 runs   (   65.29 ms per token,    15.32 tokens per second)
0.04.632.127 I llama_perf_context_print:       total time =    4233.63 ms /    70 tokens

real	0m4.729s
user	0m17.294s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.351 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.404 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.405 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.782 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type  f16:   98 tensors
0.00.021.798 I print_info: file format = GGUF V3 (latest)
0.00.021.799 I print_info: file type   = all F32 (guessed)
0.00.021.803 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.988 I load: special tokens cache size = 25
0.00.069.755 I load: token to piece cache size = 0.2984 MB
0.00.069.774 I print_info: arch             = gptneox
0.00.069.775 I print_info: vocab_only       = 0
0.00.069.775 I print_info: n_ctx_train      = 2048
0.00.069.776 I print_info: n_embd           = 2048
0.00.069.776 I print_info: n_layer          = 24
0.00.069.793 I print_info: n_head           = 16
0.00.069.796 I print_info: n_head_kv        = 16
0.00.069.796 I print_info: n_rot            = 32
0.00.069.796 I print_info: n_swa            = 0
0.00.069.797 I print_info: n_swa_pattern    = 1
0.00.069.797 I print_info: n_embd_head_k    = 128
0.00.069.797 I print_info: n_embd_head_v    = 128
0.00.069.799 I print_info: n_gqa            = 1
0.00.069.801 I print_info: n_embd_k_gqa     = 2048
0.00.069.802 I print_info: n_embd_v_gqa     = 2048
0.00.069.803 I print_info: f_norm_eps       = 1.0e-05
0.00.069.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.805 I print_info: f_logit_scale    = 0.0e+00
0.00.069.805 I print_info: f_attn_scale     = 0.0e+00
0.00.069.806 I print_info: n_ff             = 8192
0.00.069.807 I print_info: n_expert         = 0
0.00.069.807 I print_info: n_expert_used    = 0
0.00.069.807 I print_info: causal attn      = 1
0.00.069.807 I print_info: pooling type     = 0
0.00.069.808 I print_info: rope type        = 2
0.00.069.808 I print_info: rope scaling     = linear
0.00.069.809 I print_info: freq_base_train  = 10000.0
0.00.069.810 I print_info: freq_scale_train = 1
0.00.069.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.810 I print_info: rope_finetuned   = unknown
0.00.069.810 I print_info: ssm_d_conv       = 0
0.00.069.811 I print_info: ssm_d_inner      = 0
0.00.069.811 I print_info: ssm_d_state      = 0
0.00.069.812 I print_info: ssm_dt_rank      = 0
0.00.069.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.813 I print_info: model type       = 1.4B
0.00.069.813 I print_info: model params     = 1.41 B
0.00.069.813 I print_info: general.name     = 1.4B
0.00.069.817 I print_info: vocab type       = BPE
0.00.069.818 I print_info: n_vocab          = 50304
0.00.069.818 I print_info: n_merges         = 50009
0.00.069.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: LF token         = 187 'Ċ'
0.00.069.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: max token length = 1024
0.00.069.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.934 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.127 I llama_context: constructing llama_context
0.00.213.132 I llama_context: n_seq_max     = 1
0.00.213.132 I llama_context: n_ctx         = 128
0.00.213.133 I llama_context: n_ctx_per_seq = 128
0.00.213.133 I llama_context: n_batch       = 128
0.00.213.133 I llama_context: n_ubatch      = 128
0.00.213.133 I llama_context: causal_attn   = 1
0.00.213.134 I llama_context: flash_attn    = 0
0.00.213.136 I llama_context: freq_base     = 10000.0
0.00.213.137 I llama_context: freq_scale    = 1
0.00.213.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.181 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.350 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.362 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.658 I llama_context: graph nodes  = 1015
0.00.225.658 I llama_context: graph splits = 1
0.00.225.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.971 I 
0.00.293.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.059 I perplexity: tokenizing the input ..
0.00.299.512 I perplexity: tokenization took 6.448 ms
0.00.299.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.111.098 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.115.227 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.115.259 I llama_perf_context_print:        load time =     292.65 ms
0.02.115.261 I llama_perf_context_print: prompt eval time =    1809.56 ms /   128 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.115.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.115.262 I llama_perf_context_print:       total time =    1822.30 ms /   129 tokens

real	0m2.212s
user	0m7.579s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q8_0
0.00.022.455 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.550 I load: special tokens cache size = 25
0.00.069.325 I load: token to piece cache size = 0.2984 MB
0.00.069.341 I print_info: arch             = gptneox
0.00.069.342 I print_info: vocab_only       = 0
0.00.069.343 I print_info: n_ctx_train      = 2048
0.00.069.343 I print_info: n_embd           = 2048
0.00.069.343 I print_info: n_layer          = 24
0.00.069.355 I print_info: n_head           = 16
0.00.069.357 I print_info: n_head_kv        = 16
0.00.069.357 I print_info: n_rot            = 32
0.00.069.357 I print_info: n_swa            = 0
0.00.069.358 I print_info: n_swa_pattern    = 1
0.00.069.358 I print_info: n_embd_head_k    = 128
0.00.069.358 I print_info: n_embd_head_v    = 128
0.00.069.360 I print_info: n_gqa            = 1
0.00.069.362 I print_info: n_embd_k_gqa     = 2048
0.00.069.364 I print_info: n_embd_v_gqa     = 2048
0.00.069.365 I print_info: f_norm_eps       = 1.0e-05
0.00.069.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.368 I print_info: f_logit_scale    = 0.0e+00
0.00.069.368 I print_info: f_attn_scale     = 0.0e+00
0.00.069.369 I print_info: n_ff             = 8192
0.00.069.370 I print_info: n_expert         = 0
0.00.069.370 I print_info: n_expert_used    = 0
0.00.069.370 I print_info: causal attn      = 1
0.00.069.371 I print_info: pooling type     = 0
0.00.069.371 I print_info: rope type        = 2
0.00.069.371 I print_info: rope scaling     = linear
0.00.069.372 I print_info: freq_base_train  = 10000.0
0.00.069.373 I print_info: freq_scale_train = 1
0.00.069.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.374 I print_info: rope_finetuned   = unknown
0.00.069.374 I print_info: ssm_d_conv       = 0
0.00.069.374 I print_info: ssm_d_inner      = 0
0.00.069.374 I print_info: ssm_d_state      = 0
0.00.069.374 I print_info: ssm_dt_rank      = 0
0.00.069.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.376 I print_info: model type       = 1.4B
0.00.069.376 I print_info: model params     = 1.41 B
0.00.069.376 I print_info: general.name     = 1.4B
0.00.069.380 I print_info: vocab type       = BPE
0.00.069.381 I print_info: n_vocab          = 50304
0.00.069.382 I print_info: n_merges         = 50009
0.00.069.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.384 I print_info: LF token         = 187 'Ċ'
0.00.069.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.385 I print_info: max token length = 1024
0.00.069.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.402 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.404 I llama_context: constructing llama_context
0.00.152.409 I llama_context: n_seq_max     = 1
0.00.152.409 I llama_context: n_ctx         = 2048
0.00.152.410 I llama_context: n_ctx_per_seq = 2048
0.00.152.410 I llama_context: n_batch       = 2048
0.00.152.410 I llama_context: n_ubatch      = 512
0.00.152.411 I llama_context: causal_attn   = 1
0.00.152.411 I llama_context: flash_attn    = 0
0.00.152.413 I llama_context: freq_base     = 10000.0
0.00.152.414 I llama_context: freq_scale    = 1
0.00.152.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.452 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.229.628 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.646 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.313 I llama_context: graph nodes  = 1015
0.00.236.314 I llama_context: graph splits = 1
0.00.236.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.697 I main: llama threadpool init, n_threads = 4
0.00.319.709 I 
0.00.319.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.779 I 
0.00.319.857 I sampler seed: 1234
0.00.319.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.872 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.965.888 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.965.892 I llama_perf_context_print:        load time =     317.74 ms
0.02.965.893 I llama_perf_context_print: prompt eval time =      87.93 ms /     7 tokens (   12.56 ms per token,    79.61 tokens per second)
0.02.965.895 I llama_perf_context_print:        eval time =    2548.39 ms /    63 runs   (   40.45 ms per token,    24.72 tokens per second)
0.02.965.895 I llama_perf_context_print:       total time =    2647.39 ms /    70 tokens

real	0m3.036s
user	0m10.924s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.833 I print_info: file format = GGUF V3 (latest)
0.00.021.834 I print_info: file type   = Q8_0
0.00.021.837 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.422 I load: special tokens cache size = 25
0.00.070.357 I load: token to piece cache size = 0.2984 MB
0.00.070.379 I print_info: arch             = gptneox
0.00.070.380 I print_info: vocab_only       = 0
0.00.070.381 I print_info: n_ctx_train      = 2048
0.00.070.381 I print_info: n_embd           = 2048
0.00.070.381 I print_info: n_layer          = 24
0.00.070.393 I print_info: n_head           = 16
0.00.070.396 I print_info: n_head_kv        = 16
0.00.070.396 I print_info: n_rot            = 32
0.00.070.396 I print_info: n_swa            = 0
0.00.070.397 I print_info: n_swa_pattern    = 1
0.00.070.397 I print_info: n_embd_head_k    = 128
0.00.070.397 I print_info: n_embd_head_v    = 128
0.00.070.399 I print_info: n_gqa            = 1
0.00.070.401 I print_info: n_embd_k_gqa     = 2048
0.00.070.403 I print_info: n_embd_v_gqa     = 2048
0.00.070.404 I print_info: f_norm_eps       = 1.0e-05
0.00.070.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.406 I print_info: f_logit_scale    = 0.0e+00
0.00.070.406 I print_info: f_attn_scale     = 0.0e+00
0.00.070.408 I print_info: n_ff             = 8192
0.00.070.408 I print_info: n_expert         = 0
0.00.070.408 I print_info: n_expert_used    = 0
0.00.070.409 I print_info: causal attn      = 1
0.00.070.409 I print_info: pooling type     = 0
0.00.070.409 I print_info: rope type        = 2
0.00.070.409 I print_info: rope scaling     = linear
0.00.070.411 I print_info: freq_base_train  = 10000.0
0.00.070.411 I print_info: freq_scale_train = 1
0.00.070.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.412 I print_info: rope_finetuned   = unknown
0.00.070.412 I print_info: ssm_d_conv       = 0
0.00.070.413 I print_info: ssm_d_inner      = 0
0.00.070.413 I print_info: ssm_d_state      = 0
0.00.070.413 I print_info: ssm_dt_rank      = 0
0.00.070.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.414 I print_info: model type       = 1.4B
0.00.070.415 I print_info: model params     = 1.41 B
0.00.070.416 I print_info: general.name     = 1.4B
0.00.070.419 I print_info: vocab type       = BPE
0.00.070.420 I print_info: n_vocab          = 50304
0.00.070.420 I print_info: n_merges         = 50009
0.00.070.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: LF token         = 187 'Ċ'
0.00.070.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.424 I print_info: max token length = 1024
0.00.070.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.779 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.788 I llama_context: constructing llama_context
0.00.151.793 I llama_context: n_seq_max     = 1
0.00.151.793 I llama_context: n_ctx         = 128
0.00.151.793 I llama_context: n_ctx_per_seq = 128
0.00.151.794 I llama_context: n_batch       = 128
0.00.151.794 I llama_context: n_ubatch      = 128
0.00.151.794 I llama_context: causal_attn   = 1
0.00.151.795 I llama_context: flash_attn    = 0
0.00.151.797 I llama_context: freq_base     = 10000.0
0.00.151.798 I llama_context: freq_scale    = 1
0.00.151.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.835 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.200 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.214 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.692 I llama_context: graph nodes  = 1015
0.00.164.693 I llama_context: graph splits = 1
0.00.164.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.359 I 
0.00.216.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.448 I perplexity: tokenizing the input ..
0.00.222.803 I perplexity: tokenization took 6.351 ms
0.00.222.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.384 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.214.372 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.214.408 I llama_perf_context_print:        load time =     216.06 ms
0.01.214.410 I llama_perf_context_print: prompt eval time =     985.91 ms /   128 tokens (    7.70 ms per token,   129.83 tokens per second)
0.01.214.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.414 I llama_perf_context_print:       total time =     998.06 ms /   129 tokens

real	0m1.275s
user	0m4.231s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.511 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.696 I main: llama backend init
0.00.000.702 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q4_0
0.00.022.303 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.737 I load: special tokens cache size = 25
0.00.068.341 I load: token to piece cache size = 0.2984 MB
0.00.068.355 I print_info: arch             = gptneox
0.00.068.356 I print_info: vocab_only       = 0
0.00.068.356 I print_info: n_ctx_train      = 2048
0.00.068.356 I print_info: n_embd           = 2048
0.00.068.357 I print_info: n_layer          = 24
0.00.068.373 I print_info: n_head           = 16
0.00.068.377 I print_info: n_head_kv        = 16
0.00.068.378 I print_info: n_rot            = 32
0.00.068.378 I print_info: n_swa            = 0
0.00.068.378 I print_info: n_swa_pattern    = 1
0.00.068.379 I print_info: n_embd_head_k    = 128
0.00.068.379 I print_info: n_embd_head_v    = 128
0.00.068.381 I print_info: n_gqa            = 1
0.00.068.383 I print_info: n_embd_k_gqa     = 2048
0.00.068.384 I print_info: n_embd_v_gqa     = 2048
0.00.068.386 I print_info: f_norm_eps       = 1.0e-05
0.00.068.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.387 I print_info: f_logit_scale    = 0.0e+00
0.00.068.388 I print_info: f_attn_scale     = 0.0e+00
0.00.068.391 I print_info: n_ff             = 8192
0.00.068.391 I print_info: n_expert         = 0
0.00.068.392 I print_info: n_expert_used    = 0
0.00.068.392 I print_info: causal attn      = 1
0.00.068.392 I print_info: pooling type     = 0
0.00.068.393 I print_info: rope type        = 2
0.00.068.393 I print_info: rope scaling     = linear
0.00.068.394 I print_info: freq_base_train  = 10000.0
0.00.068.395 I print_info: freq_scale_train = 1
0.00.068.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.396 I print_info: rope_finetuned   = unknown
0.00.068.396 I print_info: ssm_d_conv       = 0
0.00.068.396 I print_info: ssm_d_inner      = 0
0.00.068.396 I print_info: ssm_d_state      = 0
0.00.068.397 I print_info: ssm_dt_rank      = 0
0.00.068.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.398 I print_info: model type       = 1.4B
0.00.068.399 I print_info: model params     = 1.41 B
0.00.068.399 I print_info: general.name     = 1.4B
0.00.068.402 I print_info: vocab type       = BPE
0.00.068.403 I print_info: n_vocab          = 50304
0.00.068.404 I print_info: n_merges         = 50009
0.00.068.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.406 I print_info: LF token         = 187 'Ċ'
0.00.068.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.407 I print_info: max token length = 1024
0.00.068.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.025 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.031 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.386 I llama_context: constructing llama_context
0.00.423.390 I llama_context: n_seq_max     = 1
0.00.423.390 I llama_context: n_ctx         = 2048
0.00.423.390 I llama_context: n_ctx_per_seq = 2048
0.00.423.391 I llama_context: n_batch       = 2048
0.00.423.391 I llama_context: n_ubatch      = 512
0.00.423.391 I llama_context: causal_attn   = 1
0.00.423.392 I llama_context: flash_attn    = 0
0.00.423.396 I llama_context: freq_base     = 10000.0
0.00.423.396 I llama_context: freq_scale    = 1
0.00.423.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.434 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.499.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.932 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.470 I llama_context: graph nodes  = 1015
0.00.506.470 I llama_context: graph splits = 1
0.00.506.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.741 I main: llama threadpool init, n_threads = 4
0.00.579.753 I 
0.00.579.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.822 I 
0.00.579.902 I sampler seed: 1234
0.00.579.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.918 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.298.343 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.298.347 I llama_perf_context_print:        load time =     577.80 ms
0.02.298.348 I llama_perf_context_print: prompt eval time =      74.50 ms /     7 tokens (   10.64 ms per token,    93.96 tokens per second)
0.02.298.349 I llama_perf_context_print:        eval time =    1634.43 ms /    63 runs   (   25.94 ms per token,    38.55 tokens per second)
0.02.298.350 I llama_perf_context_print:       total time =    1719.83 ms /    70 tokens

real	0m2.345s
user	0m7.383s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q4_0
0.00.022.314 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.958 I load: special tokens cache size = 25
0.00.070.766 I load: token to piece cache size = 0.2984 MB
0.00.070.786 I print_info: arch             = gptneox
0.00.070.787 I print_info: vocab_only       = 0
0.00.070.787 I print_info: n_ctx_train      = 2048
0.00.070.788 I print_info: n_embd           = 2048
0.00.070.788 I print_info: n_layer          = 24
0.00.070.805 I print_info: n_head           = 16
0.00.070.807 I print_info: n_head_kv        = 16
0.00.070.808 I print_info: n_rot            = 32
0.00.070.808 I print_info: n_swa            = 0
0.00.070.808 I print_info: n_swa_pattern    = 1
0.00.070.809 I print_info: n_embd_head_k    = 128
0.00.070.809 I print_info: n_embd_head_v    = 128
0.00.070.811 I print_info: n_gqa            = 1
0.00.070.813 I print_info: n_embd_k_gqa     = 2048
0.00.070.814 I print_info: n_embd_v_gqa     = 2048
0.00.070.816 I print_info: f_norm_eps       = 1.0e-05
0.00.070.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.818 I print_info: f_logit_scale    = 0.0e+00
0.00.070.818 I print_info: f_attn_scale     = 0.0e+00
0.00.070.819 I print_info: n_ff             = 8192
0.00.070.819 I print_info: n_expert         = 0
0.00.070.819 I print_info: n_expert_used    = 0
0.00.070.819 I print_info: causal attn      = 1
0.00.070.820 I print_info: pooling type     = 0
0.00.070.820 I print_info: rope type        = 2
0.00.070.820 I print_info: rope scaling     = linear
0.00.070.822 I print_info: freq_base_train  = 10000.0
0.00.070.822 I print_info: freq_scale_train = 1
0.00.070.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.823 I print_info: rope_finetuned   = unknown
0.00.070.823 I print_info: ssm_d_conv       = 0
0.00.070.824 I print_info: ssm_d_inner      = 0
0.00.070.824 I print_info: ssm_d_state      = 0
0.00.070.824 I print_info: ssm_dt_rank      = 0
0.00.070.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.825 I print_info: model type       = 1.4B
0.00.070.826 I print_info: model params     = 1.41 B
0.00.070.826 I print_info: general.name     = 1.4B
0.00.070.829 I print_info: vocab type       = BPE
0.00.070.831 I print_info: n_vocab          = 50304
0.00.070.831 I print_info: n_merges         = 50009
0.00.070.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: LF token         = 187 'Ċ'
0.00.070.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: max token length = 1024
0.00.070.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.294 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.304 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.302 I llama_context: constructing llama_context
0.00.430.307 I llama_context: n_seq_max     = 1
0.00.430.308 I llama_context: n_ctx         = 128
0.00.430.308 I llama_context: n_ctx_per_seq = 128
0.00.430.309 I llama_context: n_batch       = 128
0.00.430.309 I llama_context: n_ubatch      = 128
0.00.430.309 I llama_context: causal_attn   = 1
0.00.430.310 I llama_context: flash_attn    = 0
0.00.430.313 I llama_context: freq_base     = 10000.0
0.00.430.314 I llama_context: freq_scale    = 1
0.00.430.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.354 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.435.519 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.531 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.773 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.778 I llama_context: graph nodes  = 1015
0.00.442.778 I llama_context: graph splits = 1
0.00.442.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.646 I 
0.00.489.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.740 I perplexity: tokenizing the input ..
0.00.496.166 I perplexity: tokenization took 6.422 ms
0.00.496.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.312.826 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.319.584 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.319.630 I llama_perf_context_print:        load time =     488.95 ms
0.01.319.633 I llama_perf_context_print: prompt eval time =     814.70 ms /   128 tokens (    6.36 ms per token,   157.11 tokens per second)
0.01.319.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.319.636 I llama_perf_context_print:       total time =     830.00 ms /   129 tokens

real	0m1.360s
user	0m3.743s
sys	0m0.222s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q4_1
0.00.022.118 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.222 I load: special tokens cache size = 25
0.00.069.059 I load: token to piece cache size = 0.2984 MB
0.00.069.076 I print_info: arch             = gptneox
0.00.069.076 I print_info: vocab_only       = 0
0.00.069.077 I print_info: n_ctx_train      = 2048
0.00.069.077 I print_info: n_embd           = 2048
0.00.069.077 I print_info: n_layer          = 24
0.00.069.094 I print_info: n_head           = 16
0.00.069.098 I print_info: n_head_kv        = 16
0.00.069.099 I print_info: n_rot            = 32
0.00.069.099 I print_info: n_swa            = 0
0.00.069.099 I print_info: n_swa_pattern    = 1
0.00.069.100 I print_info: n_embd_head_k    = 128
0.00.069.100 I print_info: n_embd_head_v    = 128
0.00.069.102 I print_info: n_gqa            = 1
0.00.069.104 I print_info: n_embd_k_gqa     = 2048
0.00.069.105 I print_info: n_embd_v_gqa     = 2048
0.00.069.107 I print_info: f_norm_eps       = 1.0e-05
0.00.069.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.109 I print_info: f_logit_scale    = 0.0e+00
0.00.069.110 I print_info: f_attn_scale     = 0.0e+00
0.00.069.111 I print_info: n_ff             = 8192
0.00.069.114 I print_info: n_expert         = 0
0.00.069.114 I print_info: n_expert_used    = 0
0.00.069.114 I print_info: causal attn      = 1
0.00.069.114 I print_info: pooling type     = 0
0.00.069.115 I print_info: rope type        = 2
0.00.069.115 I print_info: rope scaling     = linear
0.00.069.117 I print_info: freq_base_train  = 10000.0
0.00.069.117 I print_info: freq_scale_train = 1
0.00.069.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.119 I print_info: rope_finetuned   = unknown
0.00.069.119 I print_info: ssm_d_conv       = 0
0.00.069.119 I print_info: ssm_d_inner      = 0
0.00.069.120 I print_info: ssm_d_state      = 0
0.00.069.121 I print_info: ssm_dt_rank      = 0
0.00.069.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.122 I print_info: model type       = 1.4B
0.00.069.122 I print_info: model params     = 1.41 B
0.00.069.123 I print_info: general.name     = 1.4B
0.00.069.126 I print_info: vocab type       = BPE
0.00.069.127 I print_info: n_vocab          = 50304
0.00.069.128 I print_info: n_merges         = 50009
0.00.069.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.132 I print_info: LF token         = 187 'Ċ'
0.00.069.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.133 I print_info: max token length = 1024
0.00.069.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.114 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.144 I llama_context: constructing llama_context
0.00.120.149 I llama_context: n_seq_max     = 1
0.00.120.150 I llama_context: n_ctx         = 2048
0.00.120.150 I llama_context: n_ctx_per_seq = 2048
0.00.120.150 I llama_context: n_batch       = 2048
0.00.120.151 I llama_context: n_ubatch      = 512
0.00.120.151 I llama_context: causal_attn   = 1
0.00.120.151 I llama_context: flash_attn    = 0
0.00.120.153 I llama_context: freq_base     = 10000.0
0.00.120.154 I llama_context: freq_scale    = 1
0.00.120.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.193 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.664 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.547 I llama_context: graph nodes  = 1015
0.00.204.547 I llama_context: graph splits = 1
0.00.204.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.053 I main: llama threadpool init, n_threads = 4
0.00.294.065 I 
0.00.294.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.142 I 
0.00.294.236 I sampler seed: 1234
0.00.294.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.251 I 
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

0.02.427.496 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.427.500 I llama_perf_context_print:        load time =     292.43 ms
0.02.427.501 I llama_perf_context_print: prompt eval time =     129.39 ms /     7 tokens (   18.48 ms per token,    54.10 tokens per second)
0.02.427.503 I llama_perf_context_print:        eval time =    1994.30 ms /    63 runs   (   31.66 ms per token,    31.59 tokens per second)
0.02.427.504 I llama_perf_context_print:       total time =    2134.65 ms /    70 tokens

real	0m2.476s
user	0m8.884s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.491 I print_info: file type   = Q4_1
0.00.022.495 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.276 I load: special tokens cache size = 25
0.00.072.084 I load: token to piece cache size = 0.2984 MB
0.00.072.105 I print_info: arch             = gptneox
0.00.072.106 I print_info: vocab_only       = 0
0.00.072.107 I print_info: n_ctx_train      = 2048
0.00.072.107 I print_info: n_embd           = 2048
0.00.072.108 I print_info: n_layer          = 24
0.00.072.126 I print_info: n_head           = 16
0.00.072.129 I print_info: n_head_kv        = 16
0.00.072.129 I print_info: n_rot            = 32
0.00.072.130 I print_info: n_swa            = 0
0.00.072.130 I print_info: n_swa_pattern    = 1
0.00.072.130 I print_info: n_embd_head_k    = 128
0.00.072.131 I print_info: n_embd_head_v    = 128
0.00.072.133 I print_info: n_gqa            = 1
0.00.072.135 I print_info: n_embd_k_gqa     = 2048
0.00.072.136 I print_info: n_embd_v_gqa     = 2048
0.00.072.137 I print_info: f_norm_eps       = 1.0e-05
0.00.072.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.139 I print_info: f_logit_scale    = 0.0e+00
0.00.072.140 I print_info: f_attn_scale     = 0.0e+00
0.00.072.140 I print_info: n_ff             = 8192
0.00.072.141 I print_info: n_expert         = 0
0.00.072.141 I print_info: n_expert_used    = 0
0.00.072.141 I print_info: causal attn      = 1
0.00.072.141 I print_info: pooling type     = 0
0.00.072.142 I print_info: rope type        = 2
0.00.072.142 I print_info: rope scaling     = linear
0.00.072.143 I print_info: freq_base_train  = 10000.0
0.00.072.144 I print_info: freq_scale_train = 1
0.00.072.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.145 I print_info: rope_finetuned   = unknown
0.00.072.145 I print_info: ssm_d_conv       = 0
0.00.072.145 I print_info: ssm_d_inner      = 0
0.00.072.145 I print_info: ssm_d_state      = 0
0.00.072.146 I print_info: ssm_dt_rank      = 0
0.00.072.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.147 I print_info: model type       = 1.4B
0.00.072.147 I print_info: model params     = 1.41 B
0.00.072.148 I print_info: general.name     = 1.4B
0.00.072.151 I print_info: vocab type       = BPE
0.00.072.152 I print_info: n_vocab          = 50304
0.00.072.152 I print_info: n_merges         = 50009
0.00.072.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.155 I print_info: LF token         = 187 'Ċ'
0.00.072.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.156 I print_info: max token length = 1024
0.00.072.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.617 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.614 I llama_context: constructing llama_context
0.00.122.619 I llama_context: n_seq_max     = 1
0.00.122.620 I llama_context: n_ctx         = 128
0.00.122.620 I llama_context: n_ctx_per_seq = 128
0.00.122.620 I llama_context: n_batch       = 128
0.00.122.621 I llama_context: n_ubatch      = 128
0.00.122.621 I llama_context: causal_attn   = 1
0.00.122.621 I llama_context: flash_attn    = 0
0.00.122.623 I llama_context: freq_base     = 10000.0
0.00.122.624 I llama_context: freq_scale    = 1
0.00.122.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.665 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.074 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.090 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.284 I llama_context: graph nodes  = 1015
0.00.135.284 I llama_context: graph splits = 1
0.00.135.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.212 I 
0.00.192.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.312 I perplexity: tokenizing the input ..
0.00.198.717 I perplexity: tokenization took 6.402 ms
0.00.198.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.955 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.421.742 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.421.775 I llama_perf_context_print:        load time =     191.55 ms
0.02.421.777 I llama_perf_context_print: prompt eval time =    2214.34 ms /   128 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.421.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.779 I llama_perf_context_print:       total time =    2229.58 ms /   129 tokens

real	0m2.464s
user	0m9.188s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q5_0
0.00.022.182 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.590 I load: special tokens cache size = 25
0.00.069.330 I load: token to piece cache size = 0.2984 MB
0.00.069.345 I print_info: arch             = gptneox
0.00.069.345 I print_info: vocab_only       = 0
0.00.069.346 I print_info: n_ctx_train      = 2048
0.00.069.346 I print_info: n_embd           = 2048
0.00.069.346 I print_info: n_layer          = 24
0.00.069.363 I print_info: n_head           = 16
0.00.069.365 I print_info: n_head_kv        = 16
0.00.069.366 I print_info: n_rot            = 32
0.00.069.366 I print_info: n_swa            = 0
0.00.069.366 I print_info: n_swa_pattern    = 1
0.00.069.367 I print_info: n_embd_head_k    = 128
0.00.069.367 I print_info: n_embd_head_v    = 128
0.00.069.369 I print_info: n_gqa            = 1
0.00.069.371 I print_info: n_embd_k_gqa     = 2048
0.00.069.372 I print_info: n_embd_v_gqa     = 2048
0.00.069.374 I print_info: f_norm_eps       = 1.0e-05
0.00.069.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.375 I print_info: f_logit_scale    = 0.0e+00
0.00.069.376 I print_info: f_attn_scale     = 0.0e+00
0.00.069.377 I print_info: n_ff             = 8192
0.00.069.377 I print_info: n_expert         = 0
0.00.069.378 I print_info: n_expert_used    = 0
0.00.069.378 I print_info: causal attn      = 1
0.00.069.378 I print_info: pooling type     = 0
0.00.069.378 I print_info: rope type        = 2
0.00.069.379 I print_info: rope scaling     = linear
0.00.069.380 I print_info: freq_base_train  = 10000.0
0.00.069.381 I print_info: freq_scale_train = 1
0.00.069.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.382 I print_info: rope_finetuned   = unknown
0.00.069.382 I print_info: ssm_d_conv       = 0
0.00.069.382 I print_info: ssm_d_inner      = 0
0.00.069.382 I print_info: ssm_d_state      = 0
0.00.069.383 I print_info: ssm_dt_rank      = 0
0.00.069.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.384 I print_info: model type       = 1.4B
0.00.069.384 I print_info: model params     = 1.41 B
0.00.069.385 I print_info: general.name     = 1.4B
0.00.069.388 I print_info: vocab type       = BPE
0.00.069.389 I print_info: n_vocab          = 50304
0.00.069.389 I print_info: n_merges         = 50009
0.00.069.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: LF token         = 187 'Ċ'
0.00.069.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: max token length = 1024
0.00.069.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.994 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.022 I llama_context: constructing llama_context
0.00.124.028 I llama_context: n_seq_max     = 1
0.00.124.028 I llama_context: n_ctx         = 2048
0.00.124.029 I llama_context: n_ctx_per_seq = 2048
0.00.124.029 I llama_context: n_batch       = 2048
0.00.124.030 I llama_context: n_ubatch      = 512
0.00.124.030 I llama_context: causal_attn   = 1
0.00.124.030 I llama_context: flash_attn    = 0
0.00.124.033 I llama_context: freq_base     = 10000.0
0.00.124.033 I llama_context: freq_scale    = 1
0.00.124.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.071 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.200 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.063 I llama_context: graph nodes  = 1015
0.00.211.063 I llama_context: graph splits = 1
0.00.211.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.785 I main: llama threadpool init, n_threads = 4
0.00.289.797 I 
0.00.289.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.868 I 
0.00.289.943 I sampler seed: 1234
0.00.289.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.958 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.565.258 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.565.263 I llama_perf_context_print:        load time =     287.81 ms
0.02.565.265 I llama_perf_context_print: prompt eval time =      84.33 ms /     7 tokens (   12.05 ms per token,    83.01 tokens per second)
0.02.565.268 I llama_perf_context_print:        eval time =    2181.13 ms /    63 runs   (   34.62 ms per token,    28.88 tokens per second)
0.02.565.269 I llama_perf_context_print:       total time =    2276.69 ms /    70 tokens

real	0m2.617s
user	0m9.425s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.957 I print_info: file format = GGUF V3 (latest)
0.00.021.957 I print_info: file type   = Q5_0
0.00.021.961 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.057 I load: special tokens cache size = 25
0.00.069.935 I load: token to piece cache size = 0.2984 MB
0.00.069.957 I print_info: arch             = gptneox
0.00.069.958 I print_info: vocab_only       = 0
0.00.069.959 I print_info: n_ctx_train      = 2048
0.00.069.959 I print_info: n_embd           = 2048
0.00.069.960 I print_info: n_layer          = 24
0.00.069.972 I print_info: n_head           = 16
0.00.069.974 I print_info: n_head_kv        = 16
0.00.069.974 I print_info: n_rot            = 32
0.00.069.975 I print_info: n_swa            = 0
0.00.069.975 I print_info: n_swa_pattern    = 1
0.00.069.975 I print_info: n_embd_head_k    = 128
0.00.069.976 I print_info: n_embd_head_v    = 128
0.00.069.978 I print_info: n_gqa            = 1
0.00.069.980 I print_info: n_embd_k_gqa     = 2048
0.00.069.982 I print_info: n_embd_v_gqa     = 2048
0.00.069.983 I print_info: f_norm_eps       = 1.0e-05
0.00.069.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.985 I print_info: f_logit_scale    = 0.0e+00
0.00.069.985 I print_info: f_attn_scale     = 0.0e+00
0.00.069.986 I print_info: n_ff             = 8192
0.00.069.987 I print_info: n_expert         = 0
0.00.069.987 I print_info: n_expert_used    = 0
0.00.069.987 I print_info: causal attn      = 1
0.00.069.988 I print_info: pooling type     = 0
0.00.069.988 I print_info: rope type        = 2
0.00.069.988 I print_info: rope scaling     = linear
0.00.069.990 I print_info: freq_base_train  = 10000.0
0.00.069.990 I print_info: freq_scale_train = 1
0.00.069.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.991 I print_info: rope_finetuned   = unknown
0.00.069.991 I print_info: ssm_d_conv       = 0
0.00.069.991 I print_info: ssm_d_inner      = 0
0.00.069.991 I print_info: ssm_d_state      = 0
0.00.069.992 I print_info: ssm_dt_rank      = 0
0.00.069.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.993 I print_info: model type       = 1.4B
0.00.069.993 I print_info: model params     = 1.41 B
0.00.069.994 I print_info: general.name     = 1.4B
0.00.069.997 I print_info: vocab type       = BPE
0.00.069.998 I print_info: n_vocab          = 50304
0.00.069.998 I print_info: n_merges         = 50009
0.00.069.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: LF token         = 187 'Ċ'
0.00.070.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: max token length = 1024
0.00.070.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.175 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.563 I llama_context: constructing llama_context
0.00.124.568 I llama_context: n_seq_max     = 1
0.00.124.568 I llama_context: n_ctx         = 128
0.00.124.569 I llama_context: n_ctx_per_seq = 128
0.00.124.569 I llama_context: n_batch       = 128
0.00.124.569 I llama_context: n_ubatch      = 128
0.00.124.570 I llama_context: causal_attn   = 1
0.00.124.570 I llama_context: flash_attn    = 0
0.00.124.572 I llama_context: freq_base     = 10000.0
0.00.124.572 I llama_context: freq_scale    = 1
0.00.124.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.614 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.938 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.255 I llama_context: graph nodes  = 1015
0.00.137.255 I llama_context: graph splits = 1
0.00.137.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.160 I 
0.00.184.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.246 I perplexity: tokenizing the input ..
0.00.190.660 I perplexity: tokenization took 6.409 ms
0.00.190.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.862 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.437.954 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.437.988 I llama_perf_context_print:        load time =     183.83 ms
0.01.437.989 I llama_perf_context_print: prompt eval time =    1238.22 ms /   128 tokens (    9.67 ms per token,   103.37 tokens per second)
0.01.437.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.991 I llama_perf_context_print:       total time =    1253.84 ms /   129 tokens

real	0m1.482s
user	0m5.263s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q5_1
0.00.022.149 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.124 I load: special tokens cache size = 25
0.00.068.820 I load: token to piece cache size = 0.2984 MB
0.00.068.835 I print_info: arch             = gptneox
0.00.068.835 I print_info: vocab_only       = 0
0.00.068.836 I print_info: n_ctx_train      = 2048
0.00.068.836 I print_info: n_embd           = 2048
0.00.068.836 I print_info: n_layer          = 24
0.00.068.852 I print_info: n_head           = 16
0.00.068.854 I print_info: n_head_kv        = 16
0.00.068.854 I print_info: n_rot            = 32
0.00.068.855 I print_info: n_swa            = 0
0.00.068.855 I print_info: n_swa_pattern    = 1
0.00.068.855 I print_info: n_embd_head_k    = 128
0.00.068.855 I print_info: n_embd_head_v    = 128
0.00.068.857 I print_info: n_gqa            = 1
0.00.068.859 I print_info: n_embd_k_gqa     = 2048
0.00.068.860 I print_info: n_embd_v_gqa     = 2048
0.00.068.861 I print_info: f_norm_eps       = 1.0e-05
0.00.068.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.863 I print_info: f_logit_scale    = 0.0e+00
0.00.068.863 I print_info: f_attn_scale     = 0.0e+00
0.00.068.864 I print_info: n_ff             = 8192
0.00.068.864 I print_info: n_expert         = 0
0.00.068.865 I print_info: n_expert_used    = 0
0.00.068.865 I print_info: causal attn      = 1
0.00.068.865 I print_info: pooling type     = 0
0.00.068.866 I print_info: rope type        = 2
0.00.068.866 I print_info: rope scaling     = linear
0.00.068.867 I print_info: freq_base_train  = 10000.0
0.00.068.868 I print_info: freq_scale_train = 1
0.00.068.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.869 I print_info: rope_finetuned   = unknown
0.00.068.869 I print_info: ssm_d_conv       = 0
0.00.068.869 I print_info: ssm_d_inner      = 0
0.00.068.869 I print_info: ssm_d_state      = 0
0.00.068.870 I print_info: ssm_dt_rank      = 0
0.00.068.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.871 I print_info: model type       = 1.4B
0.00.068.871 I print_info: model params     = 1.41 B
0.00.068.872 I print_info: general.name     = 1.4B
0.00.068.875 I print_info: vocab type       = BPE
0.00.068.876 I print_info: n_vocab          = 50304
0.00.068.876 I print_info: n_merges         = 50009
0.00.068.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: LF token         = 187 'Ċ'
0.00.068.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.879 I print_info: max token length = 1024
0.00.068.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.707 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.085 I llama_context: constructing llama_context
0.00.128.090 I llama_context: n_seq_max     = 1
0.00.128.091 I llama_context: n_ctx         = 2048
0.00.128.091 I llama_context: n_ctx_per_seq = 2048
0.00.128.091 I llama_context: n_batch       = 2048
0.00.128.092 I llama_context: n_ubatch      = 512
0.00.128.092 I llama_context: causal_attn   = 1
0.00.128.093 I llama_context: flash_attn    = 0
0.00.128.095 I llama_context: freq_base     = 10000.0
0.00.128.095 I llama_context: freq_scale    = 1
0.00.128.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.134 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.884 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.475 I llama_context: graph nodes  = 1015
0.00.210.475 I llama_context: graph splits = 1
0.00.210.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.058 I main: llama threadpool init, n_threads = 4
0.00.300.071 I 
0.00.300.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.147 I 
0.00.300.240 I sampler seed: 1234
0.00.300.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.257 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.736.009 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.736.013 I llama_perf_context_print:        load time =     298.12 ms
0.02.736.014 I llama_perf_context_print: prompt eval time =     146.89 ms /     7 tokens (   20.98 ms per token,    47.65 tokens per second)
0.02.736.015 I llama_perf_context_print:        eval time =    2279.26 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.736.016 I llama_perf_context_print:       total time =    2437.13 ms /    70 tokens

real	0m2.791s
user	0m10.113s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.805 I print_info: file format = GGUF V3 (latest)
0.00.021.806 I print_info: file type   = Q5_1
0.00.021.810 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.534 I load: special tokens cache size = 25
0.00.069.356 I load: token to piece cache size = 0.2984 MB
0.00.069.375 I print_info: arch             = gptneox
0.00.069.376 I print_info: vocab_only       = 0
0.00.069.376 I print_info: n_ctx_train      = 2048
0.00.069.376 I print_info: n_embd           = 2048
0.00.069.377 I print_info: n_layer          = 24
0.00.069.394 I print_info: n_head           = 16
0.00.069.400 I print_info: n_head_kv        = 16
0.00.069.400 I print_info: n_rot            = 32
0.00.069.400 I print_info: n_swa            = 0
0.00.069.401 I print_info: n_swa_pattern    = 1
0.00.069.401 I print_info: n_embd_head_k    = 128
0.00.069.401 I print_info: n_embd_head_v    = 128
0.00.069.404 I print_info: n_gqa            = 1
0.00.069.406 I print_info: n_embd_k_gqa     = 2048
0.00.069.407 I print_info: n_embd_v_gqa     = 2048
0.00.069.409 I print_info: f_norm_eps       = 1.0e-05
0.00.069.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.411 I print_info: f_logit_scale    = 0.0e+00
0.00.069.411 I print_info: f_attn_scale     = 0.0e+00
0.00.069.412 I print_info: n_ff             = 8192
0.00.069.413 I print_info: n_expert         = 0
0.00.069.413 I print_info: n_expert_used    = 0
0.00.069.413 I print_info: causal attn      = 1
0.00.069.414 I print_info: pooling type     = 0
0.00.069.415 I print_info: rope type        = 2
0.00.069.415 I print_info: rope scaling     = linear
0.00.069.416 I print_info: freq_base_train  = 10000.0
0.00.069.417 I print_info: freq_scale_train = 1
0.00.069.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.418 I print_info: rope_finetuned   = unknown
0.00.069.418 I print_info: ssm_d_conv       = 0
0.00.069.419 I print_info: ssm_d_inner      = 0
0.00.069.419 I print_info: ssm_d_state      = 0
0.00.069.419 I print_info: ssm_dt_rank      = 0
0.00.069.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.421 I print_info: model type       = 1.4B
0.00.069.421 I print_info: model params     = 1.41 B
0.00.069.422 I print_info: general.name     = 1.4B
0.00.069.425 I print_info: vocab type       = BPE
0.00.069.427 I print_info: n_vocab          = 50304
0.00.069.427 I print_info: n_merges         = 50009
0.00.069.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.429 I print_info: LF token         = 187 'Ċ'
0.00.069.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.431 I print_info: max token length = 1024
0.00.069.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.416 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.426 I llama_context: constructing llama_context
0.00.127.431 I llama_context: n_seq_max     = 1
0.00.127.431 I llama_context: n_ctx         = 128
0.00.127.432 I llama_context: n_ctx_per_seq = 128
0.00.127.432 I llama_context: n_batch       = 128
0.00.127.432 I llama_context: n_ubatch      = 128
0.00.127.432 I llama_context: causal_attn   = 1
0.00.127.433 I llama_context: flash_attn    = 0
0.00.127.435 I llama_context: freq_base     = 10000.0
0.00.127.435 I llama_context: freq_scale    = 1
0.00.127.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.473 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.816 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.829 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.329 I llama_context: graph nodes  = 1015
0.00.140.329 I llama_context: graph splits = 1
0.00.140.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.181 I 
0.00.200.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.276 I perplexity: tokenizing the input ..
0.00.206.736 I perplexity: tokenization took 6.457 ms
0.00.206.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.690.972 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.697.743 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.697.781 I llama_perf_context_print:        load time =     199.91 ms
0.02.697.783 I llama_perf_context_print: prompt eval time =    2482.60 ms /   128 tokens (   19.40 ms per token,    51.56 tokens per second)
0.02.697.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.697.786 I llama_perf_context_print:       total time =    2497.61 ms /   129 tokens

real	0m2.743s
user	0m10.278s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.960 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = Q2_K - Medium
0.00.021.965 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.226 I load: special tokens cache size = 25
0.00.067.944 I load: token to piece cache size = 0.2984 MB
0.00.067.960 I print_info: arch             = gptneox
0.00.067.961 I print_info: vocab_only       = 0
0.00.067.961 I print_info: n_ctx_train      = 2048
0.00.067.961 I print_info: n_embd           = 2048
0.00.067.962 I print_info: n_layer          = 24
0.00.067.979 I print_info: n_head           = 16
0.00.067.985 I print_info: n_head_kv        = 16
0.00.067.985 I print_info: n_rot            = 32
0.00.067.986 I print_info: n_swa            = 0
0.00.067.986 I print_info: n_swa_pattern    = 1
0.00.067.987 I print_info: n_embd_head_k    = 128
0.00.067.987 I print_info: n_embd_head_v    = 128
0.00.067.990 I print_info: n_gqa            = 1
0.00.067.994 I print_info: n_embd_k_gqa     = 2048
0.00.067.996 I print_info: n_embd_v_gqa     = 2048
0.00.067.998 I print_info: f_norm_eps       = 1.0e-05
0.00.067.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.001 I print_info: f_logit_scale    = 0.0e+00
0.00.068.002 I print_info: f_attn_scale     = 0.0e+00
0.00.068.004 I print_info: n_ff             = 8192
0.00.068.004 I print_info: n_expert         = 0
0.00.068.005 I print_info: n_expert_used    = 0
0.00.068.006 I print_info: causal attn      = 1
0.00.068.006 I print_info: pooling type     = 0
0.00.068.010 I print_info: rope type        = 2
0.00.068.011 I print_info: rope scaling     = linear
0.00.068.013 I print_info: freq_base_train  = 10000.0
0.00.068.013 I print_info: freq_scale_train = 1
0.00.068.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.015 I print_info: rope_finetuned   = unknown
0.00.068.015 I print_info: ssm_d_conv       = 0
0.00.068.016 I print_info: ssm_d_inner      = 0
0.00.068.016 I print_info: ssm_d_state      = 0
0.00.068.017 I print_info: ssm_dt_rank      = 0
0.00.068.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.019 I print_info: model type       = 1.4B
0.00.068.021 I print_info: model params     = 1.41 B
0.00.068.021 I print_info: general.name     = 1.4B
0.00.068.025 I print_info: vocab type       = BPE
0.00.068.026 I print_info: n_vocab          = 50304
0.00.068.027 I print_info: n_merges         = 50009
0.00.068.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.031 I print_info: LF token         = 187 'Ċ'
0.00.068.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.033 I print_info: max token length = 1024
0.00.068.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.937 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.993 I llama_context: constructing llama_context
0.00.100.999 I llama_context: n_seq_max     = 1
0.00.100.999 I llama_context: n_ctx         = 2048
0.00.100.999 I llama_context: n_ctx_per_seq = 2048
0.00.101.000 I llama_context: n_batch       = 2048
0.00.101.000 I llama_context: n_ubatch      = 512
0.00.101.000 I llama_context: causal_attn   = 1
0.00.101.001 I llama_context: flash_attn    = 0
0.00.101.002 I llama_context: freq_base     = 10000.0
0.00.101.003 I llama_context: freq_scale    = 1
0.00.101.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.042 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.178.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.970 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.932 I llama_context: graph nodes  = 1015
0.00.185.932 I llama_context: graph splits = 1
0.00.185.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.047 I main: llama threadpool init, n_threads = 4
0.00.256.060 I 
0.00.256.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.146 I 
0.00.256.225 I sampler seed: 1234
0.00.256.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.240 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.829.726 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.01.829.730 I llama_perf_context_print:        load time =     254.49 ms
0.01.829.731 I llama_perf_context_print: prompt eval time =      89.52 ms /     7 tokens (   12.79 ms per token,    78.20 tokens per second)
0.01.829.733 I llama_perf_context_print:        eval time =    1474.68 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.829.733 I llama_perf_context_print:       total time =    1574.86 ms /    70 tokens

real	0m1.866s
user	0m6.545s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.862 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = Q2_K - Medium
0.00.021.869 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.551 I load: special tokens cache size = 25
0.00.069.321 I load: token to piece cache size = 0.2984 MB
0.00.069.340 I print_info: arch             = gptneox
0.00.069.341 I print_info: vocab_only       = 0
0.00.069.341 I print_info: n_ctx_train      = 2048
0.00.069.341 I print_info: n_embd           = 2048
0.00.069.342 I print_info: n_layer          = 24
0.00.069.357 I print_info: n_head           = 16
0.00.069.362 I print_info: n_head_kv        = 16
0.00.069.363 I print_info: n_rot            = 32
0.00.069.363 I print_info: n_swa            = 0
0.00.069.363 I print_info: n_swa_pattern    = 1
0.00.069.364 I print_info: n_embd_head_k    = 128
0.00.069.364 I print_info: n_embd_head_v    = 128
0.00.069.366 I print_info: n_gqa            = 1
0.00.069.368 I print_info: n_embd_k_gqa     = 2048
0.00.069.369 I print_info: n_embd_v_gqa     = 2048
0.00.069.370 I print_info: f_norm_eps       = 1.0e-05
0.00.069.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.372 I print_info: f_logit_scale    = 0.0e+00
0.00.069.372 I print_info: f_attn_scale     = 0.0e+00
0.00.069.373 I print_info: n_ff             = 8192
0.00.069.374 I print_info: n_expert         = 0
0.00.069.375 I print_info: n_expert_used    = 0
0.00.069.375 I print_info: causal attn      = 1
0.00.069.375 I print_info: pooling type     = 0
0.00.069.376 I print_info: rope type        = 2
0.00.069.376 I print_info: rope scaling     = linear
0.00.069.378 I print_info: freq_base_train  = 10000.0
0.00.069.379 I print_info: freq_scale_train = 1
0.00.069.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.379 I print_info: rope_finetuned   = unknown
0.00.069.380 I print_info: ssm_d_conv       = 0
0.00.069.381 I print_info: ssm_d_inner      = 0
0.00.069.381 I print_info: ssm_d_state      = 0
0.00.069.382 I print_info: ssm_dt_rank      = 0
0.00.069.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.384 I print_info: model type       = 1.4B
0.00.069.384 I print_info: model params     = 1.41 B
0.00.069.385 I print_info: general.name     = 1.4B
0.00.069.388 I print_info: vocab type       = BPE
0.00.069.389 I print_info: n_vocab          = 50304
0.00.069.390 I print_info: n_merges         = 50009
0.00.069.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: LF token         = 187 'Ċ'
0.00.069.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.395 I print_info: max token length = 1024
0.00.069.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.170 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.155 I llama_context: constructing llama_context
0.00.102.159 I llama_context: n_seq_max     = 1
0.00.102.160 I llama_context: n_ctx         = 128
0.00.102.160 I llama_context: n_ctx_per_seq = 128
0.00.102.160 I llama_context: n_batch       = 128
0.00.102.160 I llama_context: n_ubatch      = 128
0.00.102.161 I llama_context: causal_attn   = 1
0.00.102.161 I llama_context: flash_attn    = 0
0.00.102.163 I llama_context: freq_base     = 10000.0
0.00.102.163 I llama_context: freq_scale    = 1
0.00.102.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.200 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.095 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.105 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.037 I llama_context: graph nodes  = 1015
0.00.114.037 I llama_context: graph splits = 1
0.00.114.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.739 I 
0.00.152.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.830 I perplexity: tokenizing the input ..
0.00.159.313 I perplexity: tokenization took 6.48 ms
0.00.159.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.676.014 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.682.742 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.682.773 I llama_perf_context_print:        load time =     152.10 ms
0.01.682.775 I llama_perf_context_print: prompt eval time =    1515.24 ms /   128 tokens (   11.84 ms per token,    84.48 tokens per second)
0.01.682.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.682.777 I llama_perf_context_print:       total time =    1530.05 ms /   129 tokens

real	0m1.714s
user	0m6.336s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.496 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.496 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.499 I print_info: file format = GGUF V3 (latest)
0.00.022.500 I print_info: file type   = Q3_K - Medium
0.00.022.503 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.019 I load: special tokens cache size = 25
0.00.068.677 I load: token to piece cache size = 0.2984 MB
0.00.068.692 I print_info: arch             = gptneox
0.00.068.693 I print_info: vocab_only       = 0
0.00.068.693 I print_info: n_ctx_train      = 2048
0.00.068.693 I print_info: n_embd           = 2048
0.00.068.694 I print_info: n_layer          = 24
0.00.068.702 I print_info: n_head           = 16
0.00.068.704 I print_info: n_head_kv        = 16
0.00.068.705 I print_info: n_rot            = 32
0.00.068.705 I print_info: n_swa            = 0
0.00.068.706 I print_info: n_swa_pattern    = 1
0.00.068.706 I print_info: n_embd_head_k    = 128
0.00.068.706 I print_info: n_embd_head_v    = 128
0.00.068.708 I print_info: n_gqa            = 1
0.00.068.710 I print_info: n_embd_k_gqa     = 2048
0.00.068.711 I print_info: n_embd_v_gqa     = 2048
0.00.068.713 I print_info: f_norm_eps       = 1.0e-05
0.00.068.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.715 I print_info: f_logit_scale    = 0.0e+00
0.00.068.715 I print_info: f_attn_scale     = 0.0e+00
0.00.068.716 I print_info: n_ff             = 8192
0.00.068.716 I print_info: n_expert         = 0
0.00.068.717 I print_info: n_expert_used    = 0
0.00.068.718 I print_info: causal attn      = 1
0.00.068.718 I print_info: pooling type     = 0
0.00.068.718 I print_info: rope type        = 2
0.00.068.719 I print_info: rope scaling     = linear
0.00.068.720 I print_info: freq_base_train  = 10000.0
0.00.068.721 I print_info: freq_scale_train = 1
0.00.068.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.721 I print_info: rope_finetuned   = unknown
0.00.068.722 I print_info: ssm_d_conv       = 0
0.00.068.722 I print_info: ssm_d_inner      = 0
0.00.068.722 I print_info: ssm_d_state      = 0
0.00.068.723 I print_info: ssm_dt_rank      = 0
0.00.068.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.724 I print_info: model type       = 1.4B
0.00.068.724 I print_info: model params     = 1.41 B
0.00.068.725 I print_info: general.name     = 1.4B
0.00.068.727 I print_info: vocab type       = BPE
0.00.068.729 I print_info: n_vocab          = 50304
0.00.068.729 I print_info: n_merges         = 50009
0.00.068.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: LF token         = 187 'Ċ'
0.00.068.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: max token length = 1024
0.00.068.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.128 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.135 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.414 I llama_context: constructing llama_context
0.00.347.419 I llama_context: n_seq_max     = 1
0.00.347.419 I llama_context: n_ctx         = 2048
0.00.347.420 I llama_context: n_ctx_per_seq = 2048
0.00.347.420 I llama_context: n_batch       = 2048
0.00.347.420 I llama_context: n_ubatch      = 512
0.00.347.420 I llama_context: causal_attn   = 1
0.00.347.421 I llama_context: flash_attn    = 0
0.00.347.424 I llama_context: freq_base     = 10000.0
0.00.347.425 I llama_context: freq_scale    = 1
0.00.347.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.462 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.423.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.359 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.041 I llama_context: graph nodes  = 1015
0.00.430.042 I llama_context: graph splits = 1
0.00.430.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.589 I main: llama threadpool init, n_threads = 4
0.00.504.601 I 
0.00.504.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.669 I 
0.00.504.747 I sampler seed: 1234
0.00.504.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.787 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.348.446 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.348.450 I llama_perf_context_print:        load time =     502.54 ms
0.02.348.452 I llama_perf_context_print: prompt eval time =      95.73 ms /     7 tokens (   13.68 ms per token,    73.12 tokens per second)
0.02.348.453 I llama_perf_context_print:        eval time =    1738.48 ms /    63 runs   (   27.59 ms per token,    36.24 tokens per second)
0.02.348.453 I llama_perf_context_print:       total time =    1845.07 ms /    70 tokens

real	0m2.393s
user	0m7.829s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.057 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.058 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q3_K - Medium
0.00.022.063 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.873 I load: special tokens cache size = 25
0.00.068.629 I load: token to piece cache size = 0.2984 MB
0.00.068.645 I print_info: arch             = gptneox
0.00.068.646 I print_info: vocab_only       = 0
0.00.068.647 I print_info: n_ctx_train      = 2048
0.00.068.647 I print_info: n_embd           = 2048
0.00.068.648 I print_info: n_layer          = 24
0.00.068.657 I print_info: n_head           = 16
0.00.068.659 I print_info: n_head_kv        = 16
0.00.068.660 I print_info: n_rot            = 32
0.00.068.660 I print_info: n_swa            = 0
0.00.068.660 I print_info: n_swa_pattern    = 1
0.00.068.661 I print_info: n_embd_head_k    = 128
0.00.068.661 I print_info: n_embd_head_v    = 128
0.00.068.663 I print_info: n_gqa            = 1
0.00.068.665 I print_info: n_embd_k_gqa     = 2048
0.00.068.667 I print_info: n_embd_v_gqa     = 2048
0.00.068.668 I print_info: f_norm_eps       = 1.0e-05
0.00.068.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.671 I print_info: f_logit_scale    = 0.0e+00
0.00.068.671 I print_info: f_attn_scale     = 0.0e+00
0.00.068.672 I print_info: n_ff             = 8192
0.00.068.672 I print_info: n_expert         = 0
0.00.068.673 I print_info: n_expert_used    = 0
0.00.068.676 I print_info: causal attn      = 1
0.00.068.677 I print_info: pooling type     = 0
0.00.068.677 I print_info: rope type        = 2
0.00.068.677 I print_info: rope scaling     = linear
0.00.068.679 I print_info: freq_base_train  = 10000.0
0.00.068.680 I print_info: freq_scale_train = 1
0.00.068.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.680 I print_info: rope_finetuned   = unknown
0.00.068.681 I print_info: ssm_d_conv       = 0
0.00.068.681 I print_info: ssm_d_inner      = 0
0.00.068.682 I print_info: ssm_d_state      = 0
0.00.068.682 I print_info: ssm_dt_rank      = 0
0.00.068.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.684 I print_info: model type       = 1.4B
0.00.068.684 I print_info: model params     = 1.41 B
0.00.068.685 I print_info: general.name     = 1.4B
0.00.068.690 I print_info: vocab type       = BPE
0.00.068.691 I print_info: n_vocab          = 50304
0.00.068.692 I print_info: n_merges         = 50009
0.00.068.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.694 I print_info: LF token         = 187 'Ċ'
0.00.068.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.696 I print_info: max token length = 1024
0.00.068.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.125 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.133 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.166 I llama_context: constructing llama_context
0.00.346.171 I llama_context: n_seq_max     = 1
0.00.346.171 I llama_context: n_ctx         = 128
0.00.346.172 I llama_context: n_ctx_per_seq = 128
0.00.346.172 I llama_context: n_batch       = 128
0.00.346.172 I llama_context: n_ubatch      = 128
0.00.346.173 I llama_context: causal_attn   = 1
0.00.346.173 I llama_context: flash_attn    = 0
0.00.346.177 I llama_context: freq_base     = 10000.0
0.00.346.178 I llama_context: freq_scale    = 1
0.00.346.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.217 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.351.300 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.312 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.394 I llama_context: graph nodes  = 1015
0.00.358.395 I llama_context: graph splits = 1
0.00.358.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.926 I 
0.00.402.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.011 I perplexity: tokenizing the input ..
0.00.408.457 I perplexity: tokenization took 6.442 ms
0.00.408.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.032 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.615.768 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.615.799 I llama_perf_context_print:        load time =     401.64 ms
0.01.615.801 I llama_perf_context_print: prompt eval time =    1198.91 ms /   128 tokens (    9.37 ms per token,   106.76 tokens per second)
0.01.615.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.615.803 I llama_perf_context_print:       total time =    1213.89 ms /   129 tokens

real	0m1.652s
user	0m5.242s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.262 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.262 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.265 I print_info: file format = GGUF V3 (latest)
0.00.022.265 I print_info: file type   = Q4_K - Medium
0.00.022.268 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.532 I load: special tokens cache size = 25
0.00.069.202 I load: token to piece cache size = 0.2984 MB
0.00.069.221 I print_info: arch             = gptneox
0.00.069.221 I print_info: vocab_only       = 0
0.00.069.222 I print_info: n_ctx_train      = 2048
0.00.069.222 I print_info: n_embd           = 2048
0.00.069.222 I print_info: n_layer          = 24
0.00.069.239 I print_info: n_head           = 16
0.00.069.242 I print_info: n_head_kv        = 16
0.00.069.243 I print_info: n_rot            = 32
0.00.069.243 I print_info: n_swa            = 0
0.00.069.244 I print_info: n_swa_pattern    = 1
0.00.069.244 I print_info: n_embd_head_k    = 128
0.00.069.245 I print_info: n_embd_head_v    = 128
0.00.069.247 I print_info: n_gqa            = 1
0.00.069.249 I print_info: n_embd_k_gqa     = 2048
0.00.069.251 I print_info: n_embd_v_gqa     = 2048
0.00.069.252 I print_info: f_norm_eps       = 1.0e-05
0.00.069.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.255 I print_info: f_logit_scale    = 0.0e+00
0.00.069.255 I print_info: f_attn_scale     = 0.0e+00
0.00.069.256 I print_info: n_ff             = 8192
0.00.069.256 I print_info: n_expert         = 0
0.00.069.256 I print_info: n_expert_used    = 0
0.00.069.257 I print_info: causal attn      = 1
0.00.069.258 I print_info: pooling type     = 0
0.00.069.258 I print_info: rope type        = 2
0.00.069.258 I print_info: rope scaling     = linear
0.00.069.260 I print_info: freq_base_train  = 10000.0
0.00.069.261 I print_info: freq_scale_train = 1
0.00.069.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.262 I print_info: rope_finetuned   = unknown
0.00.069.262 I print_info: ssm_d_conv       = 0
0.00.069.263 I print_info: ssm_d_inner      = 0
0.00.069.263 I print_info: ssm_d_state      = 0
0.00.069.263 I print_info: ssm_dt_rank      = 0
0.00.069.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.267 I print_info: model type       = 1.4B
0.00.069.267 I print_info: model params     = 1.41 B
0.00.069.268 I print_info: general.name     = 1.4B
0.00.069.270 I print_info: vocab type       = BPE
0.00.069.271 I print_info: n_vocab          = 50304
0.00.069.272 I print_info: n_merges         = 50009
0.00.069.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.274 I print_info: LF token         = 187 'Ċ'
0.00.069.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.276 I print_info: max token length = 1024
0.00.069.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.897 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.906 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.522 I llama_context: constructing llama_context
0.00.330.526 I llama_context: n_seq_max     = 1
0.00.330.527 I llama_context: n_ctx         = 2048
0.00.330.527 I llama_context: n_ctx_per_seq = 2048
0.00.330.527 I llama_context: n_batch       = 2048
0.00.330.528 I llama_context: n_ubatch      = 512
0.00.330.528 I llama_context: causal_attn   = 1
0.00.330.529 I llama_context: flash_attn    = 0
0.00.330.532 I llama_context: freq_base     = 10000.0
0.00.330.533 I llama_context: freq_scale    = 1
0.00.330.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.577 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.406.084 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.406.102 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.694 I llama_context: graph nodes  = 1015
0.00.412.695 I llama_context: graph splits = 1
0.00.412.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.084 I main: llama threadpool init, n_threads = 4
0.00.489.096 I 
0.00.489.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.174 I 
0.00.489.260 I sampler seed: 1234
0.00.489.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.274 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.422.002 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.422.006 I llama_perf_context_print:        load time =     487.12 ms
0.02.422.008 I llama_perf_context_print: prompt eval time =      98.96 ms /     7 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.422.009 I llama_perf_context_print:        eval time =    1824.06 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.422.010 I llama_perf_context_print:       total time =    1934.12 ms /    70 tokens

real	0m2.472s
user	0m8.182s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.719 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.720 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.720 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.723 I print_info: file type   = Q4_K - Medium
0.00.021.726 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.322 I load: special tokens cache size = 25
0.00.068.090 I load: token to piece cache size = 0.2984 MB
0.00.068.106 I print_info: arch             = gptneox
0.00.068.107 I print_info: vocab_only       = 0
0.00.068.107 I print_info: n_ctx_train      = 2048
0.00.068.108 I print_info: n_embd           = 2048
0.00.068.108 I print_info: n_layer          = 24
0.00.068.124 I print_info: n_head           = 16
0.00.068.126 I print_info: n_head_kv        = 16
0.00.068.126 I print_info: n_rot            = 32
0.00.068.127 I print_info: n_swa            = 0
0.00.068.127 I print_info: n_swa_pattern    = 1
0.00.068.128 I print_info: n_embd_head_k    = 128
0.00.068.128 I print_info: n_embd_head_v    = 128
0.00.068.130 I print_info: n_gqa            = 1
0.00.068.132 I print_info: n_embd_k_gqa     = 2048
0.00.068.133 I print_info: n_embd_v_gqa     = 2048
0.00.068.135 I print_info: f_norm_eps       = 1.0e-05
0.00.068.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.136 I print_info: f_logit_scale    = 0.0e+00
0.00.068.137 I print_info: f_attn_scale     = 0.0e+00
0.00.068.137 I print_info: n_ff             = 8192
0.00.068.138 I print_info: n_expert         = 0
0.00.068.138 I print_info: n_expert_used    = 0
0.00.068.138 I print_info: causal attn      = 1
0.00.068.139 I print_info: pooling type     = 0
0.00.068.139 I print_info: rope type        = 2
0.00.068.139 I print_info: rope scaling     = linear
0.00.068.140 I print_info: freq_base_train  = 10000.0
0.00.068.141 I print_info: freq_scale_train = 1
0.00.068.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.141 I print_info: rope_finetuned   = unknown
0.00.068.142 I print_info: ssm_d_conv       = 0
0.00.068.142 I print_info: ssm_d_inner      = 0
0.00.068.143 I print_info: ssm_d_state      = 0
0.00.068.143 I print_info: ssm_dt_rank      = 0
0.00.068.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.144 I print_info: model type       = 1.4B
0.00.068.144 I print_info: model params     = 1.41 B
0.00.068.145 I print_info: general.name     = 1.4B
0.00.068.148 I print_info: vocab type       = BPE
0.00.068.149 I print_info: n_vocab          = 50304
0.00.068.149 I print_info: n_merges         = 50009
0.00.068.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: LF token         = 187 'Ċ'
0.00.068.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: max token length = 1024
0.00.068.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.980 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.986 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.035 I llama_context: constructing llama_context
0.00.335.040 I llama_context: n_seq_max     = 1
0.00.335.040 I llama_context: n_ctx         = 128
0.00.335.041 I llama_context: n_ctx_per_seq = 128
0.00.335.041 I llama_context: n_batch       = 128
0.00.335.041 I llama_context: n_ubatch      = 128
0.00.335.042 I llama_context: causal_attn   = 1
0.00.335.042 I llama_context: flash_attn    = 0
0.00.335.045 I llama_context: freq_base     = 10000.0
0.00.335.046 I llama_context: freq_scale    = 1
0.00.335.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.084 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.340.347 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.360 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.470 I llama_context: graph nodes  = 1015
0.00.347.470 I llama_context: graph splits = 1
0.00.347.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.895 I 
0.00.393.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.987 I perplexity: tokenizing the input ..
0.00.400.632 I perplexity: tokenization took 6.641 ms
0.00.400.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.290 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.705.283 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.705.318 I llama_perf_context_print:        load time =     393.61 ms
0.01.705.320 I llama_perf_context_print: prompt eval time =    1295.73 ms /   128 tokens (   10.12 ms per token,    98.79 tokens per second)
0.01.705.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.321 I llama_perf_context_print:       total time =    1311.44 ms /   129 tokens

real	0m1.748s
user	0m5.622s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.245 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q5_K - Medium
0.00.022.250 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.713 I load: special tokens cache size = 25
0.00.068.415 I load: token to piece cache size = 0.2984 MB
0.00.068.430 I print_info: arch             = gptneox
0.00.068.430 I print_info: vocab_only       = 0
0.00.068.431 I print_info: n_ctx_train      = 2048
0.00.068.431 I print_info: n_embd           = 2048
0.00.068.431 I print_info: n_layer          = 24
0.00.068.440 I print_info: n_head           = 16
0.00.068.442 I print_info: n_head_kv        = 16
0.00.068.442 I print_info: n_rot            = 32
0.00.068.443 I print_info: n_swa            = 0
0.00.068.443 I print_info: n_swa_pattern    = 1
0.00.068.443 I print_info: n_embd_head_k    = 128
0.00.068.444 I print_info: n_embd_head_v    = 128
0.00.068.445 I print_info: n_gqa            = 1
0.00.068.447 I print_info: n_embd_k_gqa     = 2048
0.00.068.448 I print_info: n_embd_v_gqa     = 2048
0.00.068.450 I print_info: f_norm_eps       = 1.0e-05
0.00.068.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.451 I print_info: f_logit_scale    = 0.0e+00
0.00.068.451 I print_info: f_attn_scale     = 0.0e+00
0.00.068.452 I print_info: n_ff             = 8192
0.00.068.453 I print_info: n_expert         = 0
0.00.068.453 I print_info: n_expert_used    = 0
0.00.068.453 I print_info: causal attn      = 1
0.00.068.454 I print_info: pooling type     = 0
0.00.068.454 I print_info: rope type        = 2
0.00.068.454 I print_info: rope scaling     = linear
0.00.068.455 I print_info: freq_base_train  = 10000.0
0.00.068.456 I print_info: freq_scale_train = 1
0.00.068.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.456 I print_info: rope_finetuned   = unknown
0.00.068.457 I print_info: ssm_d_conv       = 0
0.00.068.457 I print_info: ssm_d_inner      = 0
0.00.068.457 I print_info: ssm_d_state      = 0
0.00.068.457 I print_info: ssm_dt_rank      = 0
0.00.068.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.458 I print_info: model type       = 1.4B
0.00.068.459 I print_info: model params     = 1.41 B
0.00.068.459 I print_info: general.name     = 1.4B
0.00.068.462 I print_info: vocab type       = BPE
0.00.068.463 I print_info: n_vocab          = 50304
0.00.068.463 I print_info: n_merges         = 50009
0.00.068.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: LF token         = 187 'Ċ'
0.00.068.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: max token length = 1024
0.00.068.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.418 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.788 I llama_context: constructing llama_context
0.00.127.794 I llama_context: n_seq_max     = 1
0.00.127.794 I llama_context: n_ctx         = 2048
0.00.127.795 I llama_context: n_ctx_per_seq = 2048
0.00.127.795 I llama_context: n_batch       = 2048
0.00.127.796 I llama_context: n_ubatch      = 512
0.00.127.796 I llama_context: causal_attn   = 1
0.00.127.796 I llama_context: flash_attn    = 0
0.00.127.798 I llama_context: freq_base     = 10000.0
0.00.127.799 I llama_context: freq_scale    = 1
0.00.127.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.855 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.754 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.597 I llama_context: graph nodes  = 1015
0.00.212.598 I llama_context: graph splits = 1
0.00.212.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.704 I main: llama threadpool init, n_threads = 4
0.00.298.716 I 
0.00.298.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.782 I 
0.00.298.860 I sampler seed: 1234
0.00.298.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.871 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.570.754 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.570.758 I llama_perf_context_print:        load time =     296.71 ms
0.02.570.759 I llama_perf_context_print: prompt eval time =     120.44 ms /     7 tokens (   17.21 ms per token,    58.12 tokens per second)
0.02.570.760 I llama_perf_context_print:        eval time =    2141.79 ms /    63 runs   (   34.00 ms per token,    29.41 tokens per second)
0.02.570.761 I llama_perf_context_print:       total time =    2273.26 ms /    70 tokens

real	0m2.624s
user	0m9.421s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.164 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = Q5_K - Medium
0.00.022.170 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.426 I load: special tokens cache size = 25
0.00.069.310 I load: token to piece cache size = 0.2984 MB
0.00.069.331 I print_info: arch             = gptneox
0.00.069.332 I print_info: vocab_only       = 0
0.00.069.332 I print_info: n_ctx_train      = 2048
0.00.069.332 I print_info: n_embd           = 2048
0.00.069.333 I print_info: n_layer          = 24
0.00.069.354 I print_info: n_head           = 16
0.00.069.359 I print_info: n_head_kv        = 16
0.00.069.360 I print_info: n_rot            = 32
0.00.069.360 I print_info: n_swa            = 0
0.00.069.360 I print_info: n_swa_pattern    = 1
0.00.069.361 I print_info: n_embd_head_k    = 128
0.00.069.361 I print_info: n_embd_head_v    = 128
0.00.069.363 I print_info: n_gqa            = 1
0.00.069.365 I print_info: n_embd_k_gqa     = 2048
0.00.069.366 I print_info: n_embd_v_gqa     = 2048
0.00.069.367 I print_info: f_norm_eps       = 1.0e-05
0.00.069.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.369 I print_info: f_logit_scale    = 0.0e+00
0.00.069.370 I print_info: f_attn_scale     = 0.0e+00
0.00.069.371 I print_info: n_ff             = 8192
0.00.069.372 I print_info: n_expert         = 0
0.00.069.372 I print_info: n_expert_used    = 0
0.00.069.373 I print_info: causal attn      = 1
0.00.069.373 I print_info: pooling type     = 0
0.00.069.374 I print_info: rope type        = 2
0.00.069.374 I print_info: rope scaling     = linear
0.00.069.376 I print_info: freq_base_train  = 10000.0
0.00.069.377 I print_info: freq_scale_train = 1
0.00.069.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.378 I print_info: rope_finetuned   = unknown
0.00.069.378 I print_info: ssm_d_conv       = 0
0.00.069.379 I print_info: ssm_d_inner      = 0
0.00.069.379 I print_info: ssm_d_state      = 0
0.00.069.380 I print_info: ssm_dt_rank      = 0
0.00.069.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.382 I print_info: model type       = 1.4B
0.00.069.384 I print_info: model params     = 1.41 B
0.00.069.384 I print_info: general.name     = 1.4B
0.00.069.388 I print_info: vocab type       = BPE
0.00.069.389 I print_info: n_vocab          = 50304
0.00.069.390 I print_info: n_merges         = 50009
0.00.069.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: LF token         = 187 'Ċ'
0.00.069.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.395 I print_info: max token length = 1024
0.00.069.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.412 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.733 I llama_context: constructing llama_context
0.00.127.738 I llama_context: n_seq_max     = 1
0.00.127.739 I llama_context: n_ctx         = 128
0.00.127.739 I llama_context: n_ctx_per_seq = 128
0.00.127.739 I llama_context: n_batch       = 128
0.00.127.739 I llama_context: n_ubatch      = 128
0.00.127.740 I llama_context: causal_attn   = 1
0.00.127.740 I llama_context: flash_attn    = 0
0.00.127.742 I llama_context: freq_base     = 10000.0
0.00.127.743 I llama_context: freq_scale    = 1
0.00.127.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.788 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.045 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.056 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.455 I llama_context: graph nodes  = 1015
0.00.140.455 I llama_context: graph splits = 1
0.00.140.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.941 I 
0.00.197.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.027 I perplexity: tokenizing the input ..
0.00.203.489 I perplexity: tokenization took 6.457 ms
0.00.203.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.911 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.184.097 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.184.130 I llama_perf_context_print:        load time =     196.27 ms
0.02.184.132 I llama_perf_context_print: prompt eval time =    1971.38 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.184.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.134 I llama_perf_context_print:       total time =    1987.21 ms /   129 tokens

real	0m2.230s
user	0m8.215s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q6_K
0.00.022.182 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.620 I load: special tokens cache size = 25
0.00.070.364 I load: token to piece cache size = 0.2984 MB
0.00.070.385 I print_info: arch             = gptneox
0.00.070.386 I print_info: vocab_only       = 0
0.00.070.387 I print_info: n_ctx_train      = 2048
0.00.070.387 I print_info: n_embd           = 2048
0.00.070.387 I print_info: n_layer          = 24
0.00.070.400 I print_info: n_head           = 16
0.00.070.402 I print_info: n_head_kv        = 16
0.00.070.403 I print_info: n_rot            = 32
0.00.070.403 I print_info: n_swa            = 0
0.00.070.404 I print_info: n_swa_pattern    = 1
0.00.070.404 I print_info: n_embd_head_k    = 128
0.00.070.404 I print_info: n_embd_head_v    = 128
0.00.070.406 I print_info: n_gqa            = 1
0.00.070.408 I print_info: n_embd_k_gqa     = 2048
0.00.070.409 I print_info: n_embd_v_gqa     = 2048
0.00.070.411 I print_info: f_norm_eps       = 1.0e-05
0.00.070.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.413 I print_info: f_logit_scale    = 0.0e+00
0.00.070.413 I print_info: f_attn_scale     = 0.0e+00
0.00.070.414 I print_info: n_ff             = 8192
0.00.070.415 I print_info: n_expert         = 0
0.00.070.415 I print_info: n_expert_used    = 0
0.00.070.415 I print_info: causal attn      = 1
0.00.070.415 I print_info: pooling type     = 0
0.00.070.416 I print_info: rope type        = 2
0.00.070.416 I print_info: rope scaling     = linear
0.00.070.417 I print_info: freq_base_train  = 10000.0
0.00.070.418 I print_info: freq_scale_train = 1
0.00.070.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.419 I print_info: rope_finetuned   = unknown
0.00.070.419 I print_info: ssm_d_conv       = 0
0.00.070.419 I print_info: ssm_d_inner      = 0
0.00.070.420 I print_info: ssm_d_state      = 0
0.00.070.420 I print_info: ssm_dt_rank      = 0
0.00.070.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.421 I print_info: model type       = 1.4B
0.00.070.422 I print_info: model params     = 1.41 B
0.00.070.422 I print_info: general.name     = 1.4B
0.00.070.425 I print_info: vocab type       = BPE
0.00.070.426 I print_info: n_vocab          = 50304
0.00.070.427 I print_info: n_merges         = 50009
0.00.070.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: LF token         = 187 'Ċ'
0.00.070.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: max token length = 1024
0.00.070.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.822 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.176 I llama_context: constructing llama_context
0.00.134.182 I llama_context: n_seq_max     = 1
0.00.134.183 I llama_context: n_ctx         = 2048
0.00.134.183 I llama_context: n_ctx_per_seq = 2048
0.00.134.184 I llama_context: n_batch       = 2048
0.00.134.184 I llama_context: n_ubatch      = 512
0.00.134.184 I llama_context: causal_attn   = 1
0.00.134.185 I llama_context: flash_attn    = 0
0.00.134.187 I llama_context: freq_base     = 10000.0
0.00.134.188 I llama_context: freq_scale    = 1
0.00.134.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.233 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.215.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.766 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.932 I llama_context: graph nodes  = 1015
0.00.222.933 I llama_context: graph splits = 1
0.00.222.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.670 I main: llama threadpool init, n_threads = 4
0.00.310.683 I 
0.00.310.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.759 I 
0.00.310.850 I sampler seed: 1234
0.00.310.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.865 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.721.686 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.721.690 I llama_perf_context_print:        load time =     309.10 ms
0.02.721.691 I llama_perf_context_print: prompt eval time =     114.05 ms /     7 tokens (   16.29 ms per token,    61.37 tokens per second)
0.02.721.693 I llama_perf_context_print:        eval time =    2286.90 ms /    63 runs   (   36.30 ms per token,    27.55 tokens per second)
0.02.721.693 I llama_perf_context_print:       total time =    2412.22 ms /    70 tokens

real	0m2.779s
user	0m9.992s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.079 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q6_K
0.00.022.081 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.510 I load: special tokens cache size = 25
0.00.070.430 I load: token to piece cache size = 0.2984 MB
0.00.070.454 I print_info: arch             = gptneox
0.00.070.454 I print_info: vocab_only       = 0
0.00.070.455 I print_info: n_ctx_train      = 2048
0.00.070.455 I print_info: n_embd           = 2048
0.00.070.455 I print_info: n_layer          = 24
0.00.070.468 I print_info: n_head           = 16
0.00.070.471 I print_info: n_head_kv        = 16
0.00.070.471 I print_info: n_rot            = 32
0.00.070.471 I print_info: n_swa            = 0
0.00.070.472 I print_info: n_swa_pattern    = 1
0.00.070.472 I print_info: n_embd_head_k    = 128
0.00.070.472 I print_info: n_embd_head_v    = 128
0.00.070.474 I print_info: n_gqa            = 1
0.00.070.476 I print_info: n_embd_k_gqa     = 2048
0.00.070.478 I print_info: n_embd_v_gqa     = 2048
0.00.070.479 I print_info: f_norm_eps       = 1.0e-05
0.00.070.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.483 I print_info: f_logit_scale    = 0.0e+00
0.00.070.484 I print_info: f_attn_scale     = 0.0e+00
0.00.070.485 I print_info: n_ff             = 8192
0.00.070.485 I print_info: n_expert         = 0
0.00.070.486 I print_info: n_expert_used    = 0
0.00.070.486 I print_info: causal attn      = 1
0.00.070.486 I print_info: pooling type     = 0
0.00.070.487 I print_info: rope type        = 2
0.00.070.487 I print_info: rope scaling     = linear
0.00.070.489 I print_info: freq_base_train  = 10000.0
0.00.070.490 I print_info: freq_scale_train = 1
0.00.070.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.491 I print_info: rope_finetuned   = unknown
0.00.070.494 I print_info: ssm_d_conv       = 0
0.00.070.494 I print_info: ssm_d_inner      = 0
0.00.070.494 I print_info: ssm_d_state      = 0
0.00.070.495 I print_info: ssm_dt_rank      = 0
0.00.070.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.496 I print_info: model type       = 1.4B
0.00.070.497 I print_info: model params     = 1.41 B
0.00.070.497 I print_info: general.name     = 1.4B
0.00.070.501 I print_info: vocab type       = BPE
0.00.070.503 I print_info: n_vocab          = 50304
0.00.070.503 I print_info: n_merges         = 50009
0.00.070.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: LF token         = 187 'Ċ'
0.00.070.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.509 I print_info: max token length = 1024
0.00.070.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.100 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.398 I llama_context: constructing llama_context
0.00.135.403 I llama_context: n_seq_max     = 1
0.00.135.403 I llama_context: n_ctx         = 128
0.00.135.403 I llama_context: n_ctx_per_seq = 128
0.00.135.404 I llama_context: n_batch       = 128
0.00.135.404 I llama_context: n_ubatch      = 128
0.00.135.404 I llama_context: causal_attn   = 1
0.00.135.404 I llama_context: flash_attn    = 0
0.00.135.406 I llama_context: freq_base     = 10000.0
0.00.135.407 I llama_context: freq_scale    = 1
0.00.135.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.450 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.587 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.600 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.602 I llama_context: graph nodes  = 1015
0.00.147.603 I llama_context: graph splits = 1
0.00.147.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.307 I 
0.00.202.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.395 I perplexity: tokenizing the input ..
0.00.209.003 I perplexity: tokenization took 6.604 ms
0.00.209.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.692 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.004.857 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.004.889 I llama_perf_context_print:        load time =     201.67 ms
0.02.004.891 I llama_perf_context_print: prompt eval time =    1787.18 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.02.004.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.893 I llama_perf_context_print:       total time =    1802.60 ms /   129 tokens

real	0m2.053s
user	0m7.479s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.806 I print_info: file format = GGUF V3 (latest)
0.00.021.806 I print_info: file type   = Q4_0
0.00.021.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.517 I load: special tokens cache size = 25
0.00.068.177 I load: token to piece cache size = 0.2984 MB
0.00.068.192 I print_info: arch             = gptneox
0.00.068.193 I print_info: vocab_only       = 0
0.00.068.193 I print_info: n_ctx_train      = 2048
0.00.068.194 I print_info: n_embd           = 2048
0.00.068.194 I print_info: n_layer          = 24
0.00.068.208 I print_info: n_head           = 16
0.00.068.210 I print_info: n_head_kv        = 16
0.00.068.210 I print_info: n_rot            = 32
0.00.068.211 I print_info: n_swa            = 0
0.00.068.211 I print_info: n_swa_pattern    = 1
0.00.068.211 I print_info: n_embd_head_k    = 128
0.00.068.212 I print_info: n_embd_head_v    = 128
0.00.068.213 I print_info: n_gqa            = 1
0.00.068.215 I print_info: n_embd_k_gqa     = 2048
0.00.068.216 I print_info: n_embd_v_gqa     = 2048
0.00.068.217 I print_info: f_norm_eps       = 1.0e-05
0.00.068.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.219 I print_info: f_logit_scale    = 0.0e+00
0.00.068.219 I print_info: f_attn_scale     = 0.0e+00
0.00.068.220 I print_info: n_ff             = 8192
0.00.068.220 I print_info: n_expert         = 0
0.00.068.221 I print_info: n_expert_used    = 0
0.00.068.221 I print_info: causal attn      = 1
0.00.068.221 I print_info: pooling type     = 0
0.00.068.221 I print_info: rope type        = 2
0.00.068.222 I print_info: rope scaling     = linear
0.00.068.223 I print_info: freq_base_train  = 10000.0
0.00.068.223 I print_info: freq_scale_train = 1
0.00.068.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.224 I print_info: rope_finetuned   = unknown
0.00.068.224 I print_info: ssm_d_conv       = 0
0.00.068.225 I print_info: ssm_d_inner      = 0
0.00.068.225 I print_info: ssm_d_state      = 0
0.00.068.225 I print_info: ssm_dt_rank      = 0
0.00.068.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.226 I print_info: model type       = 1.4B
0.00.068.226 I print_info: model params     = 1.41 B
0.00.068.227 I print_info: general.name     = 1.4B
0.00.068.229 I print_info: vocab type       = BPE
0.00.068.231 I print_info: n_vocab          = 50304
0.00.068.231 I print_info: n_merges         = 50009
0.00.068.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.233 I print_info: LF token         = 187 'Ċ'
0.00.068.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.234 I print_info: max token length = 1024
0.00.068.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.412 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.420 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.810 I llama_context: constructing llama_context
0.00.422.814 I llama_context: n_seq_max     = 1
0.00.422.815 I llama_context: n_ctx         = 2048
0.00.422.815 I llama_context: n_ctx_per_seq = 2048
0.00.422.815 I llama_context: n_batch       = 2048
0.00.422.816 I llama_context: n_ubatch      = 512
0.00.422.816 I llama_context: causal_attn   = 1
0.00.422.816 I llama_context: flash_attn    = 0
0.00.422.820 I llama_context: freq_base     = 10000.0
0.00.422.820 I llama_context: freq_scale    = 1
0.00.422.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.860 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.499.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.320 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.938 I llama_context: graph nodes  = 1015
0.00.505.939 I llama_context: graph splits = 1
0.00.505.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.124.465 I llama_context: constructing llama_context
0.01.124.475 I llama_context: n_seq_max     = 1
0.01.124.476 I llama_context: n_ctx         = 2048
0.01.124.476 I llama_context: n_ctx_per_seq = 2048
0.01.124.477 I llama_context: n_batch       = 2048
0.01.124.477 I llama_context: n_ubatch      = 512
0.01.124.478 I llama_context: causal_attn   = 1
0.01.124.479 I llama_context: flash_attn    = 0
0.01.124.484 I llama_context: freq_base     = 10000.0
0.01.124.485 I llama_context: freq_scale    = 1
0.01.124.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.124.505 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.201.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.201.986 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.209.166 I llama_context: graph nodes  = 1015
0.01.209.166 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.743.639 I llama_context: constructing llama_context
0.01.743.648 I llama_context: n_seq_max     = 1
0.01.743.648 I llama_context: n_ctx         = 2048
0.01.743.649 I llama_context: n_ctx_per_seq = 2048
0.01.743.650 I llama_context: n_batch       = 2048
0.01.743.650 I llama_context: n_ubatch      = 512
0.01.743.650 I llama_context: causal_attn   = 1
0.01.743.651 I llama_context: flash_attn    = 0
0.01.743.657 I llama_context: freq_base     = 10000.0
0.01.743.658 I llama_context: freq_scale    = 1
0.01.743.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.743.677 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.821.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.821.808 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.828.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.828.913 I llama_context: graph nodes  = 1015
0.01.828.914 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.444s
user	0m6.625s
sys	0m0.453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5332 (7c28a74e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.650 I llama_model_loader: - type  f32:  194 tensors
0.00.021.650 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.656 I print_info: file format = GGUF V3 (latest)
0.00.021.656 I print_info: file type   = Q4_0
0.00.021.659 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.810 I load: special tokens cache size = 25
0.00.068.594 I load: token to piece cache size = 0.2984 MB
0.00.068.610 I print_info: arch             = gptneox
0.00.068.610 I print_info: vocab_only       = 0
0.00.068.611 I print_info: n_ctx_train      = 2048
0.00.068.611 I print_info: n_embd           = 2048
0.00.068.611 I print_info: n_layer          = 24
0.00.068.625 I print_info: n_head           = 16
0.00.068.627 I print_info: n_head_kv        = 16
0.00.068.628 I print_info: n_rot            = 32
0.00.068.628 I print_info: n_swa            = 0
0.00.068.628 I print_info: n_swa_pattern    = 1
0.00.068.630 I print_info: n_embd_head_k    = 128
0.00.068.630 I print_info: n_embd_head_v    = 128
0.00.068.632 I print_info: n_gqa            = 1
0.00.068.634 I print_info: n_embd_k_gqa     = 2048
0.00.068.635 I print_info: n_embd_v_gqa     = 2048
0.00.068.636 I print_info: f_norm_eps       = 1.0e-05
0.00.068.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.638 I print_info: f_logit_scale    = 0.0e+00
0.00.068.638 I print_info: f_attn_scale     = 0.0e+00
0.00.068.639 I print_info: n_ff             = 8192
0.00.068.640 I print_info: n_expert         = 0
0.00.068.640 I print_info: n_expert_used    = 0
0.00.068.641 I print_info: causal attn      = 1
0.00.068.641 I print_info: pooling type     = 0
0.00.068.641 I print_info: rope type        = 2
0.00.068.642 I print_info: rope scaling     = linear
0.00.068.644 I print_info: freq_base_train  = 10000.0
0.00.068.644 I print_info: freq_scale_train = 1
0.00.068.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.645 I print_info: rope_finetuned   = unknown
0.00.068.645 I print_info: ssm_d_conv       = 0
0.00.068.646 I print_info: ssm_d_inner      = 0
0.00.068.648 I print_info: ssm_d_state      = 0
0.00.068.649 I print_info: ssm_dt_rank      = 0
0.00.068.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.650 I print_info: model type       = 1.4B
0.00.068.650 I print_info: model params     = 1.41 B
0.00.068.651 I print_info: general.name     = 1.4B
0.00.068.654 I print_info: vocab type       = BPE
0.00.068.655 I print_info: n_vocab          = 50304
0.00.068.655 I print_info: n_merges         = 50009
0.00.068.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: LF token         = 187 'Ċ'
0.00.068.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.659 I print_info: max token length = 1024
0.00.068.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.948 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.958 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.239 I llama_context: constructing llama_context
0.00.427.244 I llama_context: n_seq_max     = 1
0.00.427.244 I llama_context: n_ctx         = 2048
0.00.427.245 I llama_context: n_ctx_per_seq = 2048
0.00.427.245 I llama_context: n_batch       = 2048
0.00.427.245 I llama_context: n_ubatch      = 512
0.00.427.246 I llama_context: causal_attn   = 1
0.00.427.246 I llama_context: flash_attn    = 1
0.00.427.249 I llama_context: freq_base     = 10000.0
0.00.427.251 I llama_context: freq_scale    = 1
0.00.427.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.289 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.507.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.668 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.908 I llama_context: graph nodes  = 920
0.00.514.908 I llama_context: graph splits = 1
0.00.514.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.086.340 I llama_context: constructing llama_context
0.01.086.352 I llama_context: n_seq_max     = 1
0.01.086.352 I llama_context: n_ctx         = 2048
0.01.086.353 I llama_context: n_ctx_per_seq = 2048
0.01.086.353 I llama_context: n_batch       = 2048
0.01.086.354 I llama_context: n_ubatch      = 512
0.01.086.355 I llama_context: causal_attn   = 1
0.01.086.355 I llama_context: flash_attn    = 1
0.01.086.361 I llama_context: freq_base     = 10000.0
0.01.086.362 I llama_context: freq_scale    = 1
0.01.086.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.086.386 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.164.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.164.530 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.171.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.171.115 I llama_context: graph nodes  = 920
0.01.171.115 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.662.787 I llama_context: constructing llama_context
0.01.662.796 I llama_context: n_seq_max     = 1
0.01.662.796 I llama_context: n_ctx         = 2048
0.01.662.797 I llama_context: n_ctx_per_seq = 2048
0.01.662.797 I llama_context: n_batch       = 2048
0.01.662.798 I llama_context: n_ubatch      = 512
0.01.662.798 I llama_context: causal_attn   = 1
0.01.662.799 I llama_context: flash_attn    = 1
0.01.662.804 I llama_context: freq_base     = 10000.0
0.01.662.805 I llama_context: freq_scale    = 1
0.01.662.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.662.824 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.739.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.739.144 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.745.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.745.848 I llama_context: graph nodes  = 920
0.01.745.849 I llama_context: graph splits = 1
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

real	0m2.314s
user	0m6.127s
sys	0m0.429s
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
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2917792maxresident)k
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
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+54184minor)pagefaults 0swaps
```
