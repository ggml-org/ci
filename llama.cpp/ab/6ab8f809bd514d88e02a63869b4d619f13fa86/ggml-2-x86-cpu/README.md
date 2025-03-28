## Summary

- status:  SUCCESS ✅
- runtime: 15:02.88
- date:    Fri Mar 28 06:33:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ab6ab8f809bd514d88e02a63869b4d619f13fa86
- author:  Radoslav Gerganov
```
rpc : send hash when tensor data is above some fixed threshold (#12496)

* rpc : send hash when tensor data is above some fixed threshold

ref #10095

* rpc : put cache under $HOME/.cache/llama.cpp

* try to fix win32 build

* another try to fix win32 build

* remove llama as dependency
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.58 sec*proc (29 tests)

Total Test time (real) =  61.60 sec

real	1m1.665s
user	1m17.025s
sys	0m0.708s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.44 sec*proc (29 tests)

Total Test time (real) =  23.45 sec

real	0m23.519s
user	0m25.159s
sys	0m0.843s
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
0.00.000.573 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.495 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.517 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.525 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.526 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.533 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.533 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.534 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.534 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.535 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.524 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.529 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.529 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.530 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.531 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.531 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.533 I llama_model_loader: - type  f32:  124 tensors
0.00.008.533 I llama_model_loader: - type  f16:   73 tensors
0.00.008.535 I print_info: file format = GGUF V3 (latest)
0.00.008.535 I print_info: file type   = F16
0.00.008.538 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.110 I load: special tokens cache size = 5
0.00.022.975 I load: token to piece cache size = 0.2032 MB
0.00.022.989 I print_info: arch             = bert
0.00.022.990 I print_info: vocab_only       = 0
0.00.022.990 I print_info: n_ctx_train      = 512
0.00.022.990 I print_info: n_embd           = 384
0.00.022.991 I print_info: n_layer          = 12
0.00.023.008 I print_info: n_head           = 12
0.00.023.013 I print_info: n_head_kv        = 12
0.00.023.013 I print_info: n_rot            = 32
0.00.023.013 I print_info: n_swa            = 0
0.00.023.014 I print_info: n_swa_pattern    = 1
0.00.023.014 I print_info: n_embd_head_k    = 32
0.00.023.014 I print_info: n_embd_head_v    = 32
0.00.023.016 I print_info: n_gqa            = 1
0.00.023.018 I print_info: n_embd_k_gqa     = 384
0.00.023.020 I print_info: n_embd_v_gqa     = 384
0.00.023.021 I print_info: f_norm_eps       = 1.0e-12
0.00.023.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.024 I print_info: f_logit_scale    = 0.0e+00
0.00.023.025 I print_info: f_attn_scale     = 0.0e+00
0.00.023.026 I print_info: n_ff             = 1536
0.00.023.027 I print_info: n_expert         = 0
0.00.023.027 I print_info: n_expert_used    = 0
0.00.023.027 I print_info: causal attn      = 0
0.00.023.027 I print_info: pooling type     = 2
0.00.023.028 I print_info: rope type        = 2
0.00.023.029 I print_info: rope scaling     = linear
0.00.023.030 I print_info: freq_base_train  = 10000.0
0.00.023.031 I print_info: freq_scale_train = 1
0.00.023.032 I print_info: n_ctx_orig_yarn  = 512
0.00.023.032 I print_info: rope_finetuned   = unknown
0.00.023.033 I print_info: ssm_d_conv       = 0
0.00.023.034 I print_info: ssm_d_inner      = 0
0.00.023.034 I print_info: ssm_d_state      = 0
0.00.023.034 I print_info: ssm_dt_rank      = 0
0.00.023.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.035 I print_info: model type       = 33M
0.00.023.036 I print_info: model params     = 33.21 M
0.00.023.037 I print_info: general.name     = Bge Small
0.00.023.041 I print_info: vocab type       = WPM
0.00.023.042 I print_info: n_vocab          = 30522
0.00.023.042 I print_info: n_merges         = 0
0.00.023.043 I print_info: BOS token        = 101 '[CLS]'
0.00.023.044 I print_info: UNK token        = 100 '[UNK]'
0.00.023.044 I print_info: SEP token        = 102 '[SEP]'
0.00.023.045 I print_info: PAD token        = 0 '[PAD]'
0.00.023.045 I print_info: MASK token       = 103 '[MASK]'
0.00.023.045 I print_info: LF token         = 0 '[PAD]'
0.00.023.046 I print_info: max token length = 21
0.00.023.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.595 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.116 I llama_context: constructing llama_context
0.00.028.120 I llama_context: n_seq_max     = 1
0.00.028.120 I llama_context: n_ctx         = 512
0.00.028.120 I llama_context: n_ctx_per_seq = 512
0.00.028.121 I llama_context: n_batch       = 2048
0.00.028.121 I llama_context: n_ubatch      = 2048
0.00.028.121 I llama_context: causal_attn   = 0
0.00.028.122 I llama_context: flash_attn    = 0
0.00.028.124 I llama_context: freq_base     = 10000.0
0.00.028.124 I llama_context: freq_scale    = 1
0.00.028.149 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.157 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.228 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.238 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.710 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.714 I llama_context: graph nodes  = 417
0.00.036.714 I llama_context: graph splits = 1
0.00.036.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.432 I 
0.00.040.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.105 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.876 I llama_perf_context_print:        load time =      39.80 ms
0.00.046.878 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2022.93 tokens per second)
0.00.046.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.880 I llama_perf_context_print:       total time =       6.46 ms /    10 tokens

real	0m0.058s
user	0m0.080s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.532 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.554 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.557 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.561 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.562 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.563 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.564 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.570 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.571 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.572 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.572 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.573 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.709 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.490 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.494 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.495 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.495 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.496 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.496 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.497 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.498 I llama_model_loader: - type  f32:  124 tensors
0.00.008.499 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.501 I print_info: file format = GGUF V3 (latest)
0.00.008.501 I print_info: file type   = Q8_0
0.00.008.504 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.934 I load: special tokens cache size = 5
0.00.022.823 I load: token to piece cache size = 0.2032 MB
0.00.022.839 I print_info: arch             = bert
0.00.022.839 I print_info: vocab_only       = 0
0.00.022.840 I print_info: n_ctx_train      = 512
0.00.022.840 I print_info: n_embd           = 384
0.00.022.841 I print_info: n_layer          = 12
0.00.022.858 I print_info: n_head           = 12
0.00.022.864 I print_info: n_head_kv        = 12
0.00.022.864 I print_info: n_rot            = 32
0.00.022.865 I print_info: n_swa            = 0
0.00.022.865 I print_info: n_swa_pattern    = 1
0.00.022.865 I print_info: n_embd_head_k    = 32
0.00.022.866 I print_info: n_embd_head_v    = 32
0.00.022.867 I print_info: n_gqa            = 1
0.00.022.869 I print_info: n_embd_k_gqa     = 384
0.00.022.871 I print_info: n_embd_v_gqa     = 384
0.00.022.872 I print_info: f_norm_eps       = 1.0e-12
0.00.022.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.874 I print_info: f_logit_scale    = 0.0e+00
0.00.022.875 I print_info: f_attn_scale     = 0.0e+00
0.00.022.877 I print_info: n_ff             = 1536
0.00.022.877 I print_info: n_expert         = 0
0.00.022.878 I print_info: n_expert_used    = 0
0.00.022.878 I print_info: causal attn      = 0
0.00.022.878 I print_info: pooling type     = 2
0.00.022.879 I print_info: rope type        = 2
0.00.022.879 I print_info: rope scaling     = linear
0.00.022.881 I print_info: freq_base_train  = 10000.0
0.00.022.882 I print_info: freq_scale_train = 1
0.00.022.882 I print_info: n_ctx_orig_yarn  = 512
0.00.022.883 I print_info: rope_finetuned   = unknown
0.00.022.883 I print_info: ssm_d_conv       = 0
0.00.022.884 I print_info: ssm_d_inner      = 0
0.00.022.884 I print_info: ssm_d_state      = 0
0.00.022.884 I print_info: ssm_dt_rank      = 0
0.00.022.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.886 I print_info: model type       = 33M
0.00.022.888 I print_info: model params     = 33.21 M
0.00.022.888 I print_info: general.name     = Bge Small
0.00.022.891 I print_info: vocab type       = WPM
0.00.022.892 I print_info: n_vocab          = 30522
0.00.022.892 I print_info: n_merges         = 0
0.00.022.893 I print_info: BOS token        = 101 '[CLS]'
0.00.022.894 I print_info: UNK token        = 100 '[UNK]'
0.00.022.895 I print_info: SEP token        = 102 '[SEP]'
0.00.022.895 I print_info: PAD token        = 0 '[PAD]'
0.00.022.895 I print_info: MASK token       = 103 '[MASK]'
0.00.022.896 I print_info: LF token         = 0 '[PAD]'
0.00.022.896 I print_info: max token length = 21
0.00.022.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.966 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.501 I llama_context: constructing llama_context
0.00.026.505 I llama_context: n_seq_max     = 1
0.00.026.505 I llama_context: n_ctx         = 512
0.00.026.506 I llama_context: n_ctx_per_seq = 512
0.00.026.506 I llama_context: n_batch       = 2048
0.00.026.506 I llama_context: n_ubatch      = 2048
0.00.026.507 I llama_context: causal_attn   = 0
0.00.026.507 I llama_context: flash_attn    = 0
0.00.026.508 I llama_context: freq_base     = 10000.0
0.00.026.509 I llama_context: freq_scale    = 1
0.00.026.533 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.542 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.631 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.642 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.185 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.189 I llama_context: graph nodes  = 417
0.00.035.189 I llama_context: graph splits = 1
0.00.035.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.367 I 
0.00.038.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.114 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.363 I llama_perf_context_print:        load time =      37.70 ms
0.00.043.366 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3108.81 tokens per second)
0.00.043.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.369 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens

real	0m0.053s
user	0m0.046s
sys	0m0.042s
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
0.00.000.597 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.555 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.578 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.580 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.583 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.584 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.587 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.588 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.593 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.595 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.771 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.772 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.772 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.773 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.773 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.774 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.774 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.777 I llama_model_loader: - type  f32:   40 tensors
0.00.020.777 I llama_model_loader: - type  f16:   30 tensors
0.00.020.780 I print_info: file format = GGUF V3 (latest)
0.00.020.781 I print_info: file type   = F16
0.00.020.784 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.492 W load: empty token at index 5
0.00.039.279 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.936 I load: special tokens cache size = 5
0.00.409.435 I load: token to piece cache size = 1.5060 MB
0.00.409.455 I print_info: arch             = jina-bert-v2
0.00.409.456 I print_info: vocab_only       = 0
0.00.409.456 I print_info: n_ctx_train      = 8192
0.00.409.457 I print_info: n_embd           = 384
0.00.409.457 I print_info: n_layer          = 4
0.00.409.468 I print_info: n_head           = 12
0.00.409.470 I print_info: n_head_kv        = 12
0.00.409.470 I print_info: n_rot            = 32
0.00.409.471 I print_info: n_swa            = 0
0.00.409.471 I print_info: n_swa_pattern    = 1
0.00.409.472 I print_info: n_embd_head_k    = 32
0.00.409.473 I print_info: n_embd_head_v    = 32
0.00.409.475 I print_info: n_gqa            = 1
0.00.409.476 I print_info: n_embd_k_gqa     = 384
0.00.409.478 I print_info: n_embd_v_gqa     = 384
0.00.409.479 I print_info: f_norm_eps       = 1.0e-12
0.00.409.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.485 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.485 I print_info: f_logit_scale    = 0.0e+00
0.00.409.485 I print_info: f_attn_scale     = 0.0e+00
0.00.409.487 I print_info: n_ff             = 1536
0.00.409.487 I print_info: n_expert         = 0
0.00.409.487 I print_info: n_expert_used    = 0
0.00.409.488 I print_info: causal attn      = 0
0.00.409.488 I print_info: pooling type     = -1
0.00.409.488 I print_info: rope type        = -1
0.00.409.489 I print_info: rope scaling     = linear
0.00.409.490 I print_info: freq_base_train  = 10000.0
0.00.409.490 I print_info: freq_scale_train = 1
0.00.409.491 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.491 I print_info: rope_finetuned   = unknown
0.00.409.494 I print_info: ssm_d_conv       = 0
0.00.409.494 I print_info: ssm_d_inner      = 0
0.00.409.494 I print_info: ssm_d_state      = 0
0.00.409.495 I print_info: ssm_dt_rank      = 0
0.00.409.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.496 I print_info: model type       = 33M
0.00.409.497 I print_info: model params     = 32.90 M
0.00.409.497 I print_info: general.name     = Jina Bert Implementation
0.00.409.500 I print_info: vocab type       = BPE
0.00.409.502 I print_info: n_vocab          = 61056
0.00.409.502 I print_info: n_merges         = 39382
0.00.409.503 I print_info: BOS token        = 0 '<s>'
0.00.409.503 I print_info: EOS token        = 2 '</s>'
0.00.409.506 I print_info: UNK token        = 3 '<unk>'
0.00.409.506 I print_info: SEP token        = 2 '</s>'
0.00.409.506 I print_info: PAD token        = 1 '<pad>'
0.00.409.506 I print_info: MASK token       = 4 '<mask>'
0.00.409.507 I print_info: EOG token        = 2 '</s>'
0.00.409.508 I print_info: max token length = 45
0.00.409.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.954 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.588 I llama_context: constructing llama_context
0.00.413.594 I llama_context: n_seq_max     = 1
0.00.413.594 I llama_context: n_ctx         = 8192
0.00.413.595 I llama_context: n_ctx_per_seq = 8192
0.00.413.595 I llama_context: n_batch       = 2048
0.00.413.596 I llama_context: n_ubatch      = 2048
0.00.413.596 I llama_context: causal_attn   = 0
0.00.413.596 I llama_context: flash_attn    = 0
0.00.413.598 I llama_context: freq_base     = 10000.0
0.00.413.599 I llama_context: freq_scale    = 1
0.00.413.624 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.413.633 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.793 I init:        CPU KV buffer size =    48.00 MiB
0.00.423.808 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.239 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.430.243 I llama_context: graph nodes  = 150
0.00.430.243 I llama_context: graph splits = 1
0.00.430.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.447 I 
0.00.438.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.729 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.732 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.741 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.742 I main: number of tokens in prompt = 13
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


0.00.438.752 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.752 I main: number of tokens in prompt = 40
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


0.00.442.607 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.193 I llama_perf_context_print:        load time =     437.80 ms
0.00.454.195 I llama_perf_context_print: prompt eval time =      11.46 ms /    62 tokens (    0.18 ms per token,  5410.59 tokens per second)
0.00.454.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.198 I llama_perf_context_print:       total time =      15.76 ms /    63 tokens

real	0m0.472s
user	0m0.493s
sys	0m0.048s
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
0.00.000.650 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.087.007 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.021 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.161 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.167 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.173 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.175 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.177 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.180 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.183 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.185 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.192 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.196 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.198 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.201 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.125 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.521 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.832 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.846 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.848 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.850 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.851 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.853 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.855 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.860 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.862 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.864 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.867 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.869 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.876 I llama_model_loader: - type  f32:   37 tensors
0.00.419.879 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.897 I print_info: file format = GGUF V3 (latest)
0.00.419.898 I print_info: file type   = Q8_0
0.00.419.900 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.175 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.127 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.211 I load: special tokens cache size = 5
0.01.064.376 I load: token to piece cache size = 1.6014 MB
0.01.064.467 I print_info: arch             = gemma
0.01.064.468 I print_info: vocab_only       = 0
0.01.064.469 I print_info: n_ctx_train      = 8192
0.01.064.469 I print_info: n_embd           = 2048
0.01.064.470 I print_info: n_layer          = 18
0.01.064.549 I print_info: n_head           = 8
0.01.064.555 I print_info: n_head_kv        = 1
0.01.064.556 I print_info: n_rot            = 256
0.01.064.556 I print_info: n_swa            = 0
0.01.064.557 I print_info: n_swa_pattern    = 1
0.01.064.557 I print_info: n_embd_head_k    = 256
0.01.064.557 I print_info: n_embd_head_v    = 256
0.01.064.562 I print_info: n_gqa            = 8
0.01.064.567 I print_info: n_embd_k_gqa     = 256
0.01.064.572 I print_info: n_embd_v_gqa     = 256
0.01.064.573 I print_info: f_norm_eps       = 0.0e+00
0.01.064.574 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.575 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.576 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.576 I print_info: f_logit_scale    = 0.0e+00
0.01.064.577 I print_info: f_attn_scale     = 0.0e+00
0.01.064.581 I print_info: n_ff             = 16384
0.01.064.582 I print_info: n_expert         = 0
0.01.064.582 I print_info: n_expert_used    = 0
0.01.064.583 I print_info: causal attn      = 1
0.01.064.583 I print_info: pooling type     = 0
0.01.064.583 I print_info: rope type        = 2
0.01.064.584 I print_info: rope scaling     = linear
0.01.064.585 I print_info: freq_base_train  = 10000.0
0.01.064.586 I print_info: freq_scale_train = 1
0.01.064.587 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.587 I print_info: rope_finetuned   = unknown
0.01.064.588 I print_info: ssm_d_conv       = 0
0.01.064.588 I print_info: ssm_d_inner      = 0
0.01.064.589 I print_info: ssm_d_state      = 0
0.01.064.589 I print_info: ssm_dt_rank      = 0
0.01.064.589 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.591 I print_info: model type       = 2B
0.01.064.591 I print_info: model params     = 2.51 B
0.01.064.592 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.596 I print_info: vocab type       = SPM
0.01.064.597 I print_info: n_vocab          = 256000
0.01.064.600 I print_info: n_merges         = 0
0.01.064.601 I print_info: BOS token        = 2 '<bos>'
0.01.064.602 I print_info: EOS token        = 1 '<eos>'
0.01.064.602 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.603 I print_info: UNK token        = 3 '<unk>'
0.01.064.610 I print_info: PAD token        = 0 '<pad>'
0.01.064.610 I print_info: LF token         = 227 '<0x0A>'
0.01.064.617 I print_info: EOG token        = 1 '<eos>'
0.01.064.619 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.619 I print_info: max token length = 93
0.01.064.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.716 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.165.726 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.165.726 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.165.727 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.165.728 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.165.728 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.172.734 I llama_context: constructing llama_context
0.01.172.742 I llama_context: n_seq_max     = 1
0.01.172.743 I llama_context: n_ctx         = 4096
0.01.172.743 I llama_context: n_ctx_per_seq = 4096
0.01.172.743 I llama_context: n_batch       = 2048
0.01.172.744 I llama_context: n_ubatch      = 512
0.01.172.744 I llama_context: causal_attn   = 1
0.01.172.744 I llama_context: flash_attn    = 0
0.01.172.747 I llama_context: freq_base     = 10000.0
0.01.172.748 I llama_context: freq_scale    = 1
0.01.172.758 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.172.975 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.173.021 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.187.671 I init:        CPU KV buffer size =    72.00 MiB
0.01.187.714 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.196.978 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.196.983 I llama_context: graph nodes  = 637
0.01.196.984 I llama_context: graph splits = 1
0.01.196.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.196.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.831.262 I main: llama threadpool init, n_threads = 4
0.01.831.281 I 
0.01.831.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.831.391 I 
0.01.831.640 I sampler seed: 2345592370
0.01.831.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.831.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.831.666 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.831.666 I 
 increasities!

I cannot answer this question as it contains inappropriate and sexually suggestive language. [end of text]


0.09.887.980 I llama_perf_sampler_print:    sampling time =      29.72 ms /    20 runs   (    1.49 ms per token,   673.04 tokens per second)
0.09.887.984 I llama_perf_context_print:        load time =    1803.45 ms
0.09.887.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.888.002 I llama_perf_context_print:        eval time =    8004.66 ms /    19 runs   (  421.30 ms per token,     2.37 tokens per second)
0.09.888.003 I llama_perf_context_print:       total time =    8083.52 ms /    20 tokens
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
0.00.000.660 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.087.053 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.189 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.192 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.198 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.200 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.202 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.204 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.206 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.207 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.214 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.216 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.217 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.220 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.406 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.877 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.310 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.351 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.356 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.358 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.360 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.362 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.364 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.369 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.379 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.390 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.395 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.404 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.417 I llama_model_loader: - type  f32:   37 tensors
0.00.420.419 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.438 I print_info: file format = GGUF V3 (latest)
0.00.420.441 I print_info: file type   = Q8_0
0.00.420.444 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.177 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.211 I load: special tokens cache size = 5
0.01.092.389 I load: token to piece cache size = 1.6014 MB
0.01.092.478 I print_info: arch             = gemma
0.01.092.479 I print_info: vocab_only       = 0
0.01.092.480 I print_info: n_ctx_train      = 8192
0.01.092.480 I print_info: n_embd           = 2048
0.01.092.481 I print_info: n_layer          = 18
0.01.092.558 I print_info: n_head           = 8
0.01.092.564 I print_info: n_head_kv        = 1
0.01.092.565 I print_info: n_rot            = 256
0.01.092.565 I print_info: n_swa            = 0
0.01.092.566 I print_info: n_swa_pattern    = 1
0.01.092.567 I print_info: n_embd_head_k    = 256
0.01.092.567 I print_info: n_embd_head_v    = 256
0.01.092.572 I print_info: n_gqa            = 8
0.01.092.577 I print_info: n_embd_k_gqa     = 256
0.01.092.583 I print_info: n_embd_v_gqa     = 256
0.01.092.584 I print_info: f_norm_eps       = 0.0e+00
0.01.092.585 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.586 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.586 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.587 I print_info: f_logit_scale    = 0.0e+00
0.01.092.606 I print_info: f_attn_scale     = 0.0e+00
0.01.092.616 I print_info: n_ff             = 16384
0.01.092.617 I print_info: n_expert         = 0
0.01.092.617 I print_info: n_expert_used    = 0
0.01.092.617 I print_info: causal attn      = 1
0.01.092.618 I print_info: pooling type     = 0
0.01.092.621 I print_info: rope type        = 2
0.01.092.621 I print_info: rope scaling     = linear
0.01.092.622 I print_info: freq_base_train  = 10000.0
0.01.092.623 I print_info: freq_scale_train = 1
0.01.092.624 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.624 I print_info: rope_finetuned   = unknown
0.01.092.624 I print_info: ssm_d_conv       = 0
0.01.092.625 I print_info: ssm_d_inner      = 0
0.01.092.625 I print_info: ssm_d_state      = 0
0.01.092.625 I print_info: ssm_dt_rank      = 0
0.01.092.626 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.627 I print_info: model type       = 2B
0.01.092.636 I print_info: model params     = 2.51 B
0.01.092.637 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.648 I print_info: vocab type       = SPM
0.01.092.650 I print_info: n_vocab          = 256000
0.01.092.653 I print_info: n_merges         = 0
0.01.092.654 I print_info: BOS token        = 2 '<bos>'
0.01.092.654 I print_info: EOS token        = 1 '<eos>'
0.01.092.655 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.662 I print_info: UNK token        = 3 '<unk>'
0.01.092.662 I print_info: PAD token        = 0 '<pad>'
0.01.092.663 I print_info: LF token         = 227 '<0x0A>'
0.01.092.671 I print_info: EOG token        = 1 '<eos>'
0.01.092.673 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.680 I print_info: max token length = 93
0.01.092.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.136 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.187.812 I llama_context: constructing llama_context
0.01.187.819 I llama_context: n_seq_max     = 1
0.01.187.820 I llama_context: n_ctx         = 4096
0.01.187.820 I llama_context: n_ctx_per_seq = 4096
0.01.187.821 I llama_context: n_batch       = 2048
0.01.187.822 I llama_context: n_ubatch      = 512
0.01.187.822 I llama_context: causal_attn   = 1
0.01.187.823 I llama_context: flash_attn    = 0
0.01.187.826 I llama_context: freq_base     = 10000.0
0.01.187.826 I llama_context: freq_scale    = 1
0.01.187.837 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.188.061 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.188.106 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.204.201 I init:        CPU KV buffer size =    72.00 MiB
0.01.204.248 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.213.597 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.213.602 I llama_context: graph nodes  = 637
0.01.213.602 I llama_context: graph splits = 1
0.01.213.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.213.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.074 I main: llama threadpool init, n_threads = 4
0.01.848.091 I 
0.01.848.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.199 I 
0.01.848.440 I sampler seed: 84966405
0.01.848.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.464 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.464 I 
 increasities is an ongoing debate within the field of evolutionary biology. [end of text]


0.07.844.917 I llama_perf_sampler_print:    sampling time =      21.95 ms /    15 runs   (    1.46 ms per token,   683.50 tokens per second)
0.07.844.922 I llama_perf_context_print:        load time =    1820.42 ms
0.07.844.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.844.939 I llama_perf_context_print:        eval time =    5958.24 ms /    14 runs   (  425.59 ms per token,     2.35 tokens per second)
0.07.844.940 I llama_perf_context_print:       total time =    6023.50 ms /    15 tokens
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
0.00.000.697 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.090.443 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.090.459 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.090.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.578 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.581 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.591 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.594 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.596 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.597 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.599 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.601 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.607 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.610 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.612 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.616 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.477 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.904 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.332 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.352 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.355 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.356 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.358 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.360 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.362 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.367 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.369 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.371 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.374 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.375 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.433.387 I llama_model_loader: - type  f32:   37 tensors
0.00.433.389 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.406 I print_info: file format = GGUF V3 (latest)
0.00.433.407 I print_info: file type   = Q8_0
0.00.433.412 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.043 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.840.001 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.841.077 I load: special tokens cache size = 5
0.01.078.505 I load: token to piece cache size = 1.6014 MB
0.01.078.603 I print_info: arch             = gemma
0.01.078.607 I print_info: vocab_only       = 0
0.01.078.608 I print_info: n_ctx_train      = 8192
0.01.078.608 I print_info: n_embd           = 2048
0.01.078.608 I print_info: n_layer          = 18
0.01.078.689 I print_info: n_head           = 8
0.01.078.699 I print_info: n_head_kv        = 1
0.01.078.699 I print_info: n_rot            = 256
0.01.078.699 I print_info: n_swa            = 0
0.01.078.700 I print_info: n_swa_pattern    = 1
0.01.078.700 I print_info: n_embd_head_k    = 256
0.01.078.701 I print_info: n_embd_head_v    = 256
0.01.078.707 I print_info: n_gqa            = 8
0.01.078.715 I print_info: n_embd_k_gqa     = 256
0.01.078.733 I print_info: n_embd_v_gqa     = 256
0.01.078.738 I print_info: f_norm_eps       = 0.0e+00
0.01.078.740 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.078.741 I print_info: f_clamp_kqv      = 0.0e+00
0.01.078.741 I print_info: f_max_alibi_bias = 0.0e+00
0.01.078.742 I print_info: f_logit_scale    = 0.0e+00
0.01.078.743 I print_info: f_attn_scale     = 0.0e+00
0.01.078.751 I print_info: n_ff             = 16384
0.01.078.752 I print_info: n_expert         = 0
0.01.078.752 I print_info: n_expert_used    = 0
0.01.078.753 I print_info: causal attn      = 1
0.01.078.753 I print_info: pooling type     = 0
0.01.078.754 I print_info: rope type        = 2
0.01.078.755 I print_info: rope scaling     = linear
0.01.078.756 I print_info: freq_base_train  = 10000.0
0.01.078.757 I print_info: freq_scale_train = 1
0.01.078.757 I print_info: n_ctx_orig_yarn  = 8192
0.01.078.758 I print_info: rope_finetuned   = unknown
0.01.078.758 I print_info: ssm_d_conv       = 0
0.01.078.774 I print_info: ssm_d_inner      = 0
0.01.078.775 I print_info: ssm_d_state      = 0
0.01.078.776 I print_info: ssm_dt_rank      = 0
0.01.078.776 I print_info: ssm_dt_b_c_rms   = 0
0.01.078.778 I print_info: model type       = 2B
0.01.078.780 I print_info: model params     = 2.51 B
0.01.078.780 I print_info: general.name     = gemma-1.1-2b-it
0.01.078.786 I print_info: vocab type       = SPM
0.01.078.789 I print_info: n_vocab          = 256000
0.01.078.792 I print_info: n_merges         = 0
0.01.078.793 I print_info: BOS token        = 2 '<bos>'
0.01.078.794 I print_info: EOS token        = 1 '<eos>'
0.01.078.795 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.078.796 I print_info: UNK token        = 3 '<unk>'
0.01.078.798 I print_info: PAD token        = 0 '<pad>'
0.01.078.800 I print_info: LF token         = 227 '<0x0A>'
0.01.078.808 I print_info: EOG token        = 1 '<eos>'
0.01.078.810 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.078.811 I print_info: max token length = 93
0.01.078.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.580 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.153.589 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.153.590 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.153.590 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.153.591 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.153.592 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.160.666 I llama_context: constructing llama_context
0.01.160.674 I llama_context: n_seq_max     = 1
0.01.160.674 I llama_context: n_ctx         = 4096
0.01.160.675 I llama_context: n_ctx_per_seq = 4096
0.01.160.675 I llama_context: n_batch       = 2048
0.01.160.676 I llama_context: n_ubatch      = 512
0.01.160.676 I llama_context: causal_attn   = 1
0.01.160.677 I llama_context: flash_attn    = 0
0.01.160.679 I llama_context: freq_base     = 10000.0
0.01.160.680 I llama_context: freq_scale    = 1
0.01.160.690 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.160.917 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.160.964 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.176.240 I init:        CPU KV buffer size =    72.00 MiB
0.01.176.284 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.185.509 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.185.515 I llama_context: graph nodes  = 637
0.01.185.515 I llama_context: graph splits = 1
0.01.185.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.185.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.843.162 I main: llama threadpool init, n_threads = 4
0.01.843.179 I 
0.01.843.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.843.299 I 
0.01.843.554 I sampler seed: 2442804436
0.01.843.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.843.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.843.579 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.843.579 I 
 increasels with a mournful sigh.

Is this a proper translation of the Japanese proverb?

The provided text does not contain the actual proverb, so I am

0.15.428.872 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.48 tokens per second)
0.15.428.877 I llama_perf_context_print:        load time =    1815.38 ms
0.15.428.879 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.428.881 I llama_perf_context_print:        eval time =   13499.05 ms /    32 runs   (  421.85 ms per token,     2.37 tokens per second)
0.15.428.882 I llama_perf_context_print:       total time =   13612.46 ms /    33 tokens
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
0.00.000.646 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.087.755 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.771 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.893 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.895 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.901 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.903 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.907 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.909 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.910 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.917 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.919 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.920 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.924 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.544 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.095 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.505 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.507 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.511 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.513 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.515 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.520 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.522 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.524 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.526 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.529 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.538 I llama_model_loader: - type  f32:   37 tensors
0.00.420.540 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.560 I print_info: file format = GGUF V3 (latest)
0.00.420.561 I print_info: file type   = Q8_0
0.00.420.564 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.623 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.744 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.821 I load: special tokens cache size = 5
0.01.079.110 I load: token to piece cache size = 1.6014 MB
0.01.079.195 I print_info: arch             = gemma
0.01.079.196 I print_info: vocab_only       = 0
0.01.079.197 I print_info: n_ctx_train      = 8192
0.01.079.197 I print_info: n_embd           = 2048
0.01.079.198 I print_info: n_layer          = 18
0.01.079.277 I print_info: n_head           = 8
0.01.079.290 I print_info: n_head_kv        = 1
0.01.079.291 I print_info: n_rot            = 256
0.01.079.292 I print_info: n_swa            = 0
0.01.079.293 I print_info: n_swa_pattern    = 1
0.01.079.294 I print_info: n_embd_head_k    = 256
0.01.079.295 I print_info: n_embd_head_v    = 256
0.01.079.313 I print_info: n_gqa            = 8
0.01.079.322 I print_info: n_embd_k_gqa     = 256
0.01.079.331 I print_info: n_embd_v_gqa     = 256
0.01.079.337 I print_info: f_norm_eps       = 0.0e+00
0.01.079.338 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.079.339 I print_info: f_clamp_kqv      = 0.0e+00
0.01.079.339 I print_info: f_max_alibi_bias = 0.0e+00
0.01.079.340 I print_info: f_logit_scale    = 0.0e+00
0.01.079.341 I print_info: f_attn_scale     = 0.0e+00
0.01.079.345 I print_info: n_ff             = 16384
0.01.079.346 I print_info: n_expert         = 0
0.01.079.346 I print_info: n_expert_used    = 0
0.01.079.347 I print_info: causal attn      = 1
0.01.079.347 I print_info: pooling type     = 0
0.01.079.348 I print_info: rope type        = 2
0.01.079.348 I print_info: rope scaling     = linear
0.01.079.350 I print_info: freq_base_train  = 10000.0
0.01.079.351 I print_info: freq_scale_train = 1
0.01.079.352 I print_info: n_ctx_orig_yarn  = 8192
0.01.079.352 I print_info: rope_finetuned   = unknown
0.01.079.353 I print_info: ssm_d_conv       = 0
0.01.079.354 I print_info: ssm_d_inner      = 0
0.01.079.354 I print_info: ssm_d_state      = 0
0.01.079.355 I print_info: ssm_dt_rank      = 0
0.01.079.355 I print_info: ssm_dt_b_c_rms   = 0
0.01.079.356 I print_info: model type       = 2B
0.01.079.357 I print_info: model params     = 2.51 B
0.01.079.358 I print_info: general.name     = gemma-1.1-2b-it
0.01.079.363 I print_info: vocab type       = SPM
0.01.079.365 I print_info: n_vocab          = 256000
0.01.079.368 I print_info: n_merges         = 0
0.01.079.369 I print_info: BOS token        = 2 '<bos>'
0.01.079.369 I print_info: EOS token        = 1 '<eos>'
0.01.079.370 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.079.371 I print_info: UNK token        = 3 '<unk>'
0.01.079.371 I print_info: PAD token        = 0 '<pad>'
0.01.079.372 I print_info: LF token         = 227 '<0x0A>'
0.01.079.379 I print_info: EOG token        = 1 '<eos>'
0.01.079.381 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.079.381 I print_info: max token length = 93
0.01.079.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.155.273 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.155.284 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.162.360 I llama_context: constructing llama_context
0.01.162.367 I llama_context: n_seq_max     = 1
0.01.162.368 I llama_context: n_ctx         = 4096
0.01.162.368 I llama_context: n_ctx_per_seq = 4096
0.01.162.369 I llama_context: n_batch       = 2048
0.01.162.369 I llama_context: n_ubatch      = 512
0.01.162.370 I llama_context: causal_attn   = 1
0.01.162.370 I llama_context: flash_attn    = 0
0.01.162.372 I llama_context: freq_base     = 10000.0
0.01.162.373 I llama_context: freq_scale    = 1
0.01.162.373 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.162.592 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.162.639 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.176.831 I init:        CPU KV buffer size =    72.00 MiB
0.01.176.876 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.185.227 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.185.233 I llama_context: graph nodes  = 637
0.01.185.233 I llama_context: graph splits = 1
0.01.185.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.185.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.820.234 I main: llama threadpool init, n_threads = 4
0.01.820.249 I 
0.01.820.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.820.377 I 
0.01.820.630 I sampler seed: 1744670174
0.01.820.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.820.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.820.655 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.820.655 I 
 increasities as the core of an exploration of the ethical implications of artificial intelligence.

**Answer:**
**The provided text suggests that the ethical implications of artificial

0.15.462.199 I llama_perf_sampler_print:    sampling time =      50.61 ms /    33 runs   (    1.53 ms per token,   652.07 tokens per second)
0.15.462.204 I llama_perf_context_print:        load time =    1792.63 ms
0.15.462.205 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.462.207 I llama_perf_context_print:        eval time =   13553.91 ms /    32 runs   (  423.56 ms per token,     2.36 tokens per second)
0.15.462.207 I llama_perf_context_print:       total time =   13668.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.262s
user	3m1.322s
sys	0m9.518s
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
main: build = 4981 (ab6ab8f8)
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

main: quantize time = 187171.43 ms
main:    total time = 187171.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.685 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.087.782 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.797 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.925 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.931 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.937 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.940 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.941 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.943 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.946 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.948 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.955 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.960 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.961 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.963 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.968 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.298 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.653 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.666 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.668 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.670 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.672 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.674 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.676 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.680 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.682 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.684 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.686 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.687 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.689 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.698 I llama_model_loader: - type  f32:   37 tensors
0.00.424.700 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.701 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.718 I print_info: file format = GGUF V3 (latest)
0.00.424.719 I print_info: file type   = Q4_K - Medium
0.00.424.721 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.686.690 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.813.924 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.814.962 I load: special tokens cache size = 5
0.01.046.303 I load: token to piece cache size = 1.6014 MB
0.01.046.392 I print_info: arch             = gemma
0.01.046.393 I print_info: vocab_only       = 0
0.01.046.394 I print_info: n_ctx_train      = 8192
0.01.046.394 I print_info: n_embd           = 2048
0.01.046.394 I print_info: n_layer          = 18
0.01.046.475 I print_info: n_head           = 8
0.01.046.481 I print_info: n_head_kv        = 1
0.01.046.482 I print_info: n_rot            = 256
0.01.046.482 I print_info: n_swa            = 0
0.01.046.482 I print_info: n_swa_pattern    = 1
0.01.046.483 I print_info: n_embd_head_k    = 256
0.01.046.483 I print_info: n_embd_head_v    = 256
0.01.046.488 I print_info: n_gqa            = 8
0.01.046.493 I print_info: n_embd_k_gqa     = 256
0.01.046.499 I print_info: n_embd_v_gqa     = 256
0.01.046.500 I print_info: f_norm_eps       = 0.0e+00
0.01.046.501 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.046.502 I print_info: f_clamp_kqv      = 0.0e+00
0.01.046.502 I print_info: f_max_alibi_bias = 0.0e+00
0.01.046.503 I print_info: f_logit_scale    = 0.0e+00
0.01.046.504 I print_info: f_attn_scale     = 0.0e+00
0.01.046.539 I print_info: n_ff             = 16384
0.01.046.546 I print_info: n_expert         = 0
0.01.046.547 I print_info: n_expert_used    = 0
0.01.046.547 I print_info: causal attn      = 1
0.01.046.547 I print_info: pooling type     = 0
0.01.046.548 I print_info: rope type        = 2
0.01.046.548 I print_info: rope scaling     = linear
0.01.046.550 I print_info: freq_base_train  = 10000.0
0.01.046.550 I print_info: freq_scale_train = 1
0.01.046.551 I print_info: n_ctx_orig_yarn  = 8192
0.01.046.551 I print_info: rope_finetuned   = unknown
0.01.046.552 I print_info: ssm_d_conv       = 0
0.01.046.552 I print_info: ssm_d_inner      = 0
0.01.046.552 I print_info: ssm_d_state      = 0
0.01.046.553 I print_info: ssm_dt_rank      = 0
0.01.046.553 I print_info: ssm_dt_b_c_rms   = 0
0.01.046.554 I print_info: model type       = 2B
0.01.046.555 I print_info: model params     = 2.51 B
0.01.046.556 I print_info: general.name     = gemma-1.1-2b-it
0.01.046.560 I print_info: vocab type       = SPM
0.01.046.562 I print_info: n_vocab          = 256000
0.01.046.564 I print_info: n_merges         = 0
0.01.046.565 I print_info: BOS token        = 2 '<bos>'
0.01.046.566 I print_info: EOS token        = 1 '<eos>'
0.01.046.566 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.046.567 I print_info: UNK token        = 3 '<unk>'
0.01.046.568 I print_info: PAD token        = 0 '<pad>'
0.01.046.568 I print_info: LF token         = 227 '<0x0A>'
0.01.046.575 I print_info: EOG token        = 1 '<eos>'
0.01.046.577 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.046.578 I print_info: max token length = 93
0.01.046.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.105.223 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.105.235 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.105.236 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.105.237 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.105.237 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.105.238 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.105.239 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.079.968 I llama_context: constructing llama_context
0.02.079.977 I llama_context: n_seq_max     = 1
0.02.079.978 I llama_context: n_ctx         = 4096
0.02.079.978 I llama_context: n_ctx_per_seq = 4096
0.02.079.979 I llama_context: n_batch       = 2048
0.02.079.979 I llama_context: n_ubatch      = 512
0.02.079.980 I llama_context: causal_attn   = 1
0.02.079.980 I llama_context: flash_attn    = 0
0.02.079.984 I llama_context: freq_base     = 10000.0
0.02.079.984 I llama_context: freq_scale    = 1
0.02.079.985 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.080.212 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.080.258 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.096.269 I init:        CPU KV buffer size =    72.00 MiB
0.02.096.315 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.105.934 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.105.939 I llama_context: graph nodes  = 637
0.02.105.940 I llama_context: graph splits = 1
0.02.105.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.105.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.512.570 I main: llama threadpool init, n_threads = 4
0.02.512.586 I 
0.02.512.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.512.680 I 
0.02.512.928 I sampler seed: 3305760235
0.02.512.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.512.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.512.954 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.512.955 I 
 increasities and the evolution of the species are fascinating biological phenomena. However, it is important to acknowledge the ethical implications of studying endangered species and their habitats.



0.10.305.150 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.95 tokens per second)
0.10.305.154 I llama_perf_context_print:        load time =    2484.92 ms
0.10.305.156 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.305.157 I llama_perf_context_print:        eval time =    7706.61 ms /    32 runs   (  240.83 ms per token,     4.15 tokens per second)
0.10.305.158 I llama_perf_context_print:       total time =    7819.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4981 (ab6ab8f8)
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

main: quantize time = 187121.60 ms
main:    total time = 187121.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.730 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.931 I main: llama backend init
0.00.000.938 I main: load the model and apply lora adapter, if any
0.00.086.804 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.953 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.955 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.964 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.965 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.967 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.971 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.979 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.981 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.982 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.984 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.041 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.356 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.672 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.689 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.691 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.692 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.694 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.697 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.699 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.703 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.705 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.707 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.717 I llama_model_loader: - type  f32:   37 tensors
0.00.425.719 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.719 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.737 I print_info: file format = GGUF V3 (latest)
0.00.425.738 I print_info: file type   = Q4_K - Medium
0.00.425.741 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.687.331 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.817.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.406 I load: special tokens cache size = 5
0.01.063.153 I load: token to piece cache size = 1.6014 MB
0.01.063.239 I print_info: arch             = gemma
0.01.063.243 I print_info: vocab_only       = 0
0.01.063.244 I print_info: n_ctx_train      = 8192
0.01.063.244 I print_info: n_embd           = 2048
0.01.063.245 I print_info: n_layer          = 18
0.01.063.319 I print_info: n_head           = 8
0.01.063.329 I print_info: n_head_kv        = 1
0.01.063.329 I print_info: n_rot            = 256
0.01.063.330 I print_info: n_swa            = 0
0.01.063.331 I print_info: n_swa_pattern    = 1
0.01.063.331 I print_info: n_embd_head_k    = 256
0.01.063.331 I print_info: n_embd_head_v    = 256
0.01.063.336 I print_info: n_gqa            = 8
0.01.063.341 I print_info: n_embd_k_gqa     = 256
0.01.063.346 I print_info: n_embd_v_gqa     = 256
0.01.063.348 I print_info: f_norm_eps       = 0.0e+00
0.01.063.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.063.349 I print_info: f_clamp_kqv      = 0.0e+00
0.01.063.350 I print_info: f_max_alibi_bias = 0.0e+00
0.01.063.350 I print_info: f_logit_scale    = 0.0e+00
0.01.063.353 I print_info: f_attn_scale     = 0.0e+00
0.01.063.358 I print_info: n_ff             = 16384
0.01.063.359 I print_info: n_expert         = 0
0.01.063.359 I print_info: n_expert_used    = 0
0.01.063.359 I print_info: causal attn      = 1
0.01.063.360 I print_info: pooling type     = 0
0.01.063.361 I print_info: rope type        = 2
0.01.063.362 I print_info: rope scaling     = linear
0.01.063.364 I print_info: freq_base_train  = 10000.0
0.01.063.364 I print_info: freq_scale_train = 1
0.01.063.365 I print_info: n_ctx_orig_yarn  = 8192
0.01.063.365 I print_info: rope_finetuned   = unknown
0.01.063.365 I print_info: ssm_d_conv       = 0
0.01.063.366 I print_info: ssm_d_inner      = 0
0.01.063.366 I print_info: ssm_d_state      = 0
0.01.063.366 I print_info: ssm_dt_rank      = 0
0.01.063.367 I print_info: ssm_dt_b_c_rms   = 0
0.01.063.368 I print_info: model type       = 2B
0.01.063.369 I print_info: model params     = 2.51 B
0.01.063.369 I print_info: general.name     = gemma-1.1-2b-it
0.01.063.373 I print_info: vocab type       = SPM
0.01.063.375 I print_info: n_vocab          = 256000
0.01.063.377 I print_info: n_merges         = 0
0.01.063.378 I print_info: BOS token        = 2 '<bos>'
0.01.063.379 I print_info: EOS token        = 1 '<eos>'
0.01.063.379 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.063.380 I print_info: UNK token        = 3 '<unk>'
0.01.063.380 I print_info: PAD token        = 0 '<pad>'
0.01.063.392 I print_info: LF token         = 227 '<0x0A>'
0.01.063.399 I print_info: EOG token        = 1 '<eos>'
0.01.063.413 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.063.414 I print_info: max token length = 93
0.01.063.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.112.154 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.112.166 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.080.044 I llama_context: constructing llama_context
0.02.080.052 I llama_context: n_seq_max     = 1
0.02.080.052 I llama_context: n_ctx         = 4096
0.02.080.053 I llama_context: n_ctx_per_seq = 4096
0.02.080.053 I llama_context: n_batch       = 2048
0.02.080.054 I llama_context: n_ubatch      = 512
0.02.080.054 I llama_context: causal_attn   = 1
0.02.080.054 I llama_context: flash_attn    = 0
0.02.080.058 I llama_context: freq_base     = 10000.0
0.02.080.058 I llama_context: freq_scale    = 1
0.02.080.059 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.080.278 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.080.322 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.095.986 I init:        CPU KV buffer size =    72.00 MiB
0.02.096.032 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.104.940 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.104.946 I llama_context: graph nodes  = 637
0.02.104.946 I llama_context: graph splits = 1
0.02.104.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.104.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.510.712 I main: llama threadpool init, n_threads = 4
0.02.510.729 I 
0.02.510.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.510.829 I 
0.02.511.072 I sampler seed: 3460027976
0.02.511.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.511.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.511.096 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.511.105 I 
 squaRED text.

I am unable to access the requested data as it is currently unavailable. I apologize for any inconvenience this may cause.

**Possible causes

0.10.264.045 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.26 tokens per second)
0.10.264.055 I llama_perf_context_print:        load time =    2483.05 ms
0.10.264.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.264.060 I llama_perf_context_print:        eval time =    7666.51 ms /    32 runs   (  239.58 ms per token,     4.17 tokens per second)
0.10.264.061 I llama_perf_context_print:       total time =    7779.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.213s
user	46m20.018s
sys	0m6.635s
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
0.00.000.541 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.030.451 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.463 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.478 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.479 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.482 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.483 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.483 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.484 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.484 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.490 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.491 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.491 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.493 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.743 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.094 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.573 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.580 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.581 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.581 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.582 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.583 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.584 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.586 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.587 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.589 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.590 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.590 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.595 I llama_model_loader: - type  f32:   37 tensors
0.00.138.596 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.599 I print_info: file format = GGUF V3 (latest)
0.00.138.599 I print_info: file type   = Q8_0
0.00.138.602 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.892 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.062 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.649 I load: special tokens cache size = 5
0.00.282.686 I load: token to piece cache size = 1.6014 MB
0.00.282.705 I print_info: arch             = gemma
0.00.282.706 I print_info: vocab_only       = 0
0.00.282.706 I print_info: n_ctx_train      = 8192
0.00.282.707 I print_info: n_embd           = 2048
0.00.282.707 I print_info: n_layer          = 18
0.00.282.725 I print_info: n_head           = 8
0.00.282.729 I print_info: n_head_kv        = 1
0.00.282.729 I print_info: n_rot            = 256
0.00.282.730 I print_info: n_swa            = 0
0.00.282.730 I print_info: n_swa_pattern    = 1
0.00.282.731 I print_info: n_embd_head_k    = 256
0.00.282.732 I print_info: n_embd_head_v    = 256
0.00.282.734 I print_info: n_gqa            = 8
0.00.282.736 I print_info: n_embd_k_gqa     = 256
0.00.282.738 I print_info: n_embd_v_gqa     = 256
0.00.282.740 I print_info: f_norm_eps       = 0.0e+00
0.00.282.741 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.742 I print_info: f_logit_scale    = 0.0e+00
0.00.282.743 I print_info: f_attn_scale     = 0.0e+00
0.00.282.745 I print_info: n_ff             = 16384
0.00.282.745 I print_info: n_expert         = 0
0.00.282.745 I print_info: n_expert_used    = 0
0.00.282.746 I print_info: causal attn      = 1
0.00.282.746 I print_info: pooling type     = 0
0.00.282.746 I print_info: rope type        = 2
0.00.282.746 I print_info: rope scaling     = linear
0.00.282.748 I print_info: freq_base_train  = 10000.0
0.00.282.749 I print_info: freq_scale_train = 1
0.00.282.749 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.750 I print_info: rope_finetuned   = unknown
0.00.282.750 I print_info: ssm_d_conv       = 0
0.00.282.750 I print_info: ssm_d_inner      = 0
0.00.282.751 I print_info: ssm_d_state      = 0
0.00.282.751 I print_info: ssm_dt_rank      = 0
0.00.282.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.755 I print_info: model type       = 2B
0.00.282.755 I print_info: model params     = 2.51 B
0.00.282.756 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.759 I print_info: vocab type       = SPM
0.00.282.760 I print_info: n_vocab          = 256000
0.00.282.760 I print_info: n_merges         = 0
0.00.282.761 I print_info: BOS token        = 2 '<bos>'
0.00.282.762 I print_info: EOS token        = 1 '<eos>'
0.00.282.762 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.763 I print_info: UNK token        = 3 '<unk>'
0.00.282.763 I print_info: PAD token        = 0 '<pad>'
0.00.282.764 I print_info: LF token         = 227 '<0x0A>'
0.00.282.766 I print_info: EOG token        = 1 '<eos>'
0.00.282.767 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.767 I print_info: max token length = 93
0.00.282.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.654 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.381.662 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.381.662 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.381.663 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.381.663 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.381.664 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.383.020 I llama_context: constructing llama_context
0.00.383.025 I llama_context: n_seq_max     = 1
0.00.383.025 I llama_context: n_ctx         = 4096
0.00.383.026 I llama_context: n_ctx_per_seq = 4096
0.00.383.026 I llama_context: n_batch       = 2048
0.00.383.026 I llama_context: n_ubatch      = 512
0.00.383.027 I llama_context: causal_attn   = 1
0.00.383.027 I llama_context: flash_attn    = 0
0.00.383.029 I llama_context: freq_base     = 10000.0
0.00.383.030 I llama_context: freq_scale    = 1
0.00.383.031 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.142 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.154 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.656 I init:        CPU KV buffer size =    72.00 MiB
0.00.397.671 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.281 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.286 I llama_context: graph nodes  = 637
0.00.405.286 I llama_context: graph splits = 1
0.00.405.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.794 I main: llama threadpool init, n_threads = 4
0.00.494.806 I 
0.00.494.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.868 I 
0.00.494.904 I sampler seed: 1248525125
0.00.494.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.918 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.920 I 
 increasities as a means of assessing the strength of a relationship, but I believe this is a flawed approach.

**Reasons why the use of increasities as

0.02.772.821 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6594.72 tokens per second)
0.02.772.824 I llama_perf_context_print:        load time =     491.34 ms
0.02.772.825 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.772.827 I llama_perf_context_print:        eval time =    2259.00 ms /    32 runs   (   70.59 ms per token,    14.17 tokens per second)
0.02.772.828 I llama_perf_context_print:       total time =    2280.72 ms /    33 tokens
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
0.00.000.168 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.029.762 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.785 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.787 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.790 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.790 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.791 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.792 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.792 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.793 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.803 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.804 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.805 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.807 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.123 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.589 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.985 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.993 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.994 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.995 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.996 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.998 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.998 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.000 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.001 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.002 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.003 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.003 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.007 I llama_model_loader: - type  f32:   37 tensors
0.00.138.008 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.012 I print_info: file format = GGUF V3 (latest)
0.00.138.013 I print_info: file type   = Q8_0
0.00.138.015 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.346 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.525 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.189 I load: special tokens cache size = 5
0.00.281.226 I load: token to piece cache size = 1.6014 MB
0.00.281.245 I print_info: arch             = gemma
0.00.281.246 I print_info: vocab_only       = 0
0.00.281.246 I print_info: n_ctx_train      = 8192
0.00.281.246 I print_info: n_embd           = 2048
0.00.281.247 I print_info: n_layer          = 18
0.00.281.258 I print_info: n_head           = 8
0.00.281.260 I print_info: n_head_kv        = 1
0.00.281.261 I print_info: n_rot            = 256
0.00.281.261 I print_info: n_swa            = 0
0.00.281.261 I print_info: n_swa_pattern    = 1
0.00.281.262 I print_info: n_embd_head_k    = 256
0.00.281.262 I print_info: n_embd_head_v    = 256
0.00.281.264 I print_info: n_gqa            = 8
0.00.281.266 I print_info: n_embd_k_gqa     = 256
0.00.281.267 I print_info: n_embd_v_gqa     = 256
0.00.281.268 I print_info: f_norm_eps       = 0.0e+00
0.00.281.270 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.271 I print_info: f_logit_scale    = 0.0e+00
0.00.281.271 I print_info: f_attn_scale     = 0.0e+00
0.00.281.273 I print_info: n_ff             = 16384
0.00.281.273 I print_info: n_expert         = 0
0.00.281.274 I print_info: n_expert_used    = 0
0.00.281.274 I print_info: causal attn      = 1
0.00.281.274 I print_info: pooling type     = 0
0.00.281.274 I print_info: rope type        = 2
0.00.281.275 I print_info: rope scaling     = linear
0.00.281.276 I print_info: freq_base_train  = 10000.0
0.00.281.277 I print_info: freq_scale_train = 1
0.00.281.277 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.277 I print_info: rope_finetuned   = unknown
0.00.281.278 I print_info: ssm_d_conv       = 0
0.00.281.278 I print_info: ssm_d_inner      = 0
0.00.281.278 I print_info: ssm_d_state      = 0
0.00.281.279 I print_info: ssm_dt_rank      = 0
0.00.281.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.280 I print_info: model type       = 2B
0.00.281.281 I print_info: model params     = 2.51 B
0.00.281.281 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.284 I print_info: vocab type       = SPM
0.00.281.285 I print_info: n_vocab          = 256000
0.00.281.285 I print_info: n_merges         = 0
0.00.281.286 I print_info: BOS token        = 2 '<bos>'
0.00.281.286 I print_info: EOS token        = 1 '<eos>'
0.00.281.287 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.287 I print_info: UNK token        = 3 '<unk>'
0.00.281.288 I print_info: PAD token        = 0 '<pad>'
0.00.281.288 I print_info: LF token         = 227 '<0x0A>'
0.00.281.288 I print_info: EOG token        = 1 '<eos>'
0.00.281.289 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.289 I print_info: max token length = 93
0.00.281.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.898 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.367.185 I llama_context: constructing llama_context
0.00.367.190 I llama_context: n_seq_max     = 1
0.00.367.190 I llama_context: n_ctx         = 4096
0.00.367.191 I llama_context: n_ctx_per_seq = 4096
0.00.367.191 I llama_context: n_batch       = 2048
0.00.367.192 I llama_context: n_ubatch      = 512
0.00.367.192 I llama_context: causal_attn   = 1
0.00.367.193 I llama_context: flash_attn    = 0
0.00.367.195 I llama_context: freq_base     = 10000.0
0.00.367.196 I llama_context: freq_scale    = 1
0.00.367.197 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.313 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.324 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.326 I init:        CPU KV buffer size =    72.00 MiB
0.00.382.342 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.050 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.055 I llama_context: graph nodes  = 637
0.00.390.055 I llama_context: graph splits = 1
0.00.390.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.594 I main: llama threadpool init, n_threads = 4
0.00.475.605 I 
0.00.475.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.670 I 
0.00.475.711 I sampler seed: 1681609342
0.00.475.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.726 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.726 I 
 increasels, and other small animals can be found in the crevices of rocks and within the cavities of caves.

**a) What type of habitat does this

0.02.685.935 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6349.82 tokens per second)
0.02.685.939 I llama_perf_context_print:        load time =     472.52 ms
0.02.685.941 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.685.943 I llama_perf_context_print:        eval time =    2190.49 ms /    32 runs   (   68.45 ms per token,    14.61 tokens per second)
0.02.685.944 I llama_perf_context_print:       total time =    2213.04 ms /    33 tokens
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
0.00.000.569 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.030.130 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.141 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.156 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.159 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.162 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.163 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.165 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.166 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.167 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.167 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.181 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.185 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.186 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.188 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.678 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.435 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.877 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.886 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.887 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.888 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.888 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.889 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.890 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.893 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.894 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.895 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.895 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.896 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.902 I llama_model_loader: - type  f32:   37 tensors
0.00.138.903 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.907 I print_info: file format = GGUF V3 (latest)
0.00.138.911 I print_info: file type   = Q8_0
0.00.138.913 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.406 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.508 I load: special tokens cache size = 5
0.00.290.678 I load: token to piece cache size = 1.6014 MB
0.00.290.700 I print_info: arch             = gemma
0.00.290.700 I print_info: vocab_only       = 0
0.00.290.701 I print_info: n_ctx_train      = 8192
0.00.290.701 I print_info: n_embd           = 2048
0.00.290.701 I print_info: n_layer          = 18
0.00.290.721 I print_info: n_head           = 8
0.00.290.722 I print_info: n_head_kv        = 1
0.00.290.723 I print_info: n_rot            = 256
0.00.290.723 I print_info: n_swa            = 0
0.00.290.724 I print_info: n_swa_pattern    = 1
0.00.290.724 I print_info: n_embd_head_k    = 256
0.00.290.724 I print_info: n_embd_head_v    = 256
0.00.290.727 I print_info: n_gqa            = 8
0.00.290.728 I print_info: n_embd_k_gqa     = 256
0.00.290.730 I print_info: n_embd_v_gqa     = 256
0.00.290.731 I print_info: f_norm_eps       = 0.0e+00
0.00.290.732 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.734 I print_info: f_logit_scale    = 0.0e+00
0.00.290.734 I print_info: f_attn_scale     = 0.0e+00
0.00.290.735 I print_info: n_ff             = 16384
0.00.290.736 I print_info: n_expert         = 0
0.00.290.736 I print_info: n_expert_used    = 0
0.00.290.736 I print_info: causal attn      = 1
0.00.290.736 I print_info: pooling type     = 0
0.00.290.737 I print_info: rope type        = 2
0.00.290.737 I print_info: rope scaling     = linear
0.00.290.738 I print_info: freq_base_train  = 10000.0
0.00.290.739 I print_info: freq_scale_train = 1
0.00.290.739 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.739 I print_info: rope_finetuned   = unknown
0.00.290.740 I print_info: ssm_d_conv       = 0
0.00.290.740 I print_info: ssm_d_inner      = 0
0.00.290.740 I print_info: ssm_d_state      = 0
0.00.290.741 I print_info: ssm_dt_rank      = 0
0.00.290.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.742 I print_info: model type       = 2B
0.00.290.742 I print_info: model params     = 2.51 B
0.00.290.742 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.746 I print_info: vocab type       = SPM
0.00.290.747 I print_info: n_vocab          = 256000
0.00.290.747 I print_info: n_merges         = 0
0.00.290.748 I print_info: BOS token        = 2 '<bos>'
0.00.290.748 I print_info: EOS token        = 1 '<eos>'
0.00.290.749 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.749 I print_info: UNK token        = 3 '<unk>'
0.00.290.750 I print_info: PAD token        = 0 '<pad>'
0.00.290.750 I print_info: LF token         = 227 '<0x0A>'
0.00.290.751 I print_info: EOG token        = 1 '<eos>'
0.00.290.752 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.752 I print_info: max token length = 93
0.00.290.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.265 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.363.272 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.273 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.363.274 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.363.274 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.275 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.364.740 I llama_context: constructing llama_context
0.00.364.745 I llama_context: n_seq_max     = 1
0.00.364.745 I llama_context: n_ctx         = 4096
0.00.364.745 I llama_context: n_ctx_per_seq = 4096
0.00.364.746 I llama_context: n_batch       = 2048
0.00.364.746 I llama_context: n_ubatch      = 512
0.00.364.747 I llama_context: causal_attn   = 1
0.00.364.747 I llama_context: flash_attn    = 0
0.00.364.750 I llama_context: freq_base     = 10000.0
0.00.364.751 I llama_context: freq_scale    = 1
0.00.364.752 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.878 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.888 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.171 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.186 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.023 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.028 I llama_context: graph nodes  = 637
0.00.388.028 I llama_context: graph splits = 1
0.00.388.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.198 I main: llama threadpool init, n_threads = 4
0.00.479.209 I 
0.00.479.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.284 I 
0.00.479.336 I sampler seed: 1057449689
0.00.479.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.351 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.352 I 
 increably, and with a vibrant enthusiasm that would make even the most cynical smile.

His infectious laugh echoed through the bustling market square, drawing curious glances from

0.02.827.569 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6791.52 tokens per second)
0.02.827.572 I llama_perf_context_print:        load time =     475.71 ms
0.02.827.573 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.827.575 I llama_perf_context_print:        eval time =    2329.23 ms /    32 runs   (   72.79 ms per token,    13.74 tokens per second)
0.02.827.576 I llama_perf_context_print:       total time =    2351.05 ms /    33 tokens
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
0.00.000.593 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.033.051 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.033.065 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.033.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.080 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.033.081 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.033.084 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.033.084 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.033.085 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.033.085 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.033.086 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.033.086 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.033.097 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.033.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.033.098 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.033.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.033.101 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.392 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.356 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.846 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.855 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.856 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.857 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.858 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.860 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.862 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.865 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.866 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.868 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.869 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.871 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.145.877 I llama_model_loader: - type  f32:   37 tensors
0.00.145.878 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.881 I print_info: file format = GGUF V3 (latest)
0.00.145.882 I print_info: file type   = Q8_0
0.00.145.885 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.477 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.805 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.442 I load: special tokens cache size = 5
0.00.282.350 I load: token to piece cache size = 1.6014 MB
0.00.282.371 I print_info: arch             = gemma
0.00.282.372 I print_info: vocab_only       = 0
0.00.282.372 I print_info: n_ctx_train      = 8192
0.00.282.373 I print_info: n_embd           = 2048
0.00.282.373 I print_info: n_layer          = 18
0.00.282.394 I print_info: n_head           = 8
0.00.282.396 I print_info: n_head_kv        = 1
0.00.282.397 I print_info: n_rot            = 256
0.00.282.397 I print_info: n_swa            = 0
0.00.282.397 I print_info: n_swa_pattern    = 1
0.00.282.398 I print_info: n_embd_head_k    = 256
0.00.282.398 I print_info: n_embd_head_v    = 256
0.00.282.400 I print_info: n_gqa            = 8
0.00.282.401 I print_info: n_embd_k_gqa     = 256
0.00.282.403 I print_info: n_embd_v_gqa     = 256
0.00.282.404 I print_info: f_norm_eps       = 0.0e+00
0.00.282.405 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.406 I print_info: f_logit_scale    = 0.0e+00
0.00.282.406 I print_info: f_attn_scale     = 0.0e+00
0.00.282.408 I print_info: n_ff             = 16384
0.00.282.408 I print_info: n_expert         = 0
0.00.282.408 I print_info: n_expert_used    = 0
0.00.282.409 I print_info: causal attn      = 1
0.00.282.409 I print_info: pooling type     = 0
0.00.282.409 I print_info: rope type        = 2
0.00.282.409 I print_info: rope scaling     = linear
0.00.282.410 I print_info: freq_base_train  = 10000.0
0.00.282.411 I print_info: freq_scale_train = 1
0.00.282.411 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.412 I print_info: rope_finetuned   = unknown
0.00.282.412 I print_info: ssm_d_conv       = 0
0.00.282.412 I print_info: ssm_d_inner      = 0
0.00.282.412 I print_info: ssm_d_state      = 0
0.00.282.413 I print_info: ssm_dt_rank      = 0
0.00.282.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.414 I print_info: model type       = 2B
0.00.282.414 I print_info: model params     = 2.51 B
0.00.282.415 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.418 I print_info: vocab type       = SPM
0.00.282.420 I print_info: n_vocab          = 256000
0.00.282.420 I print_info: n_merges         = 0
0.00.282.421 I print_info: BOS token        = 2 '<bos>'
0.00.282.421 I print_info: EOS token        = 1 '<eos>'
0.00.282.421 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.422 I print_info: UNK token        = 3 '<unk>'
0.00.282.422 I print_info: PAD token        = 0 '<pad>'
0.00.282.423 I print_info: LF token         = 227 '<0x0A>'
0.00.282.423 I print_info: EOG token        = 1 '<eos>'
0.00.282.424 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.424 I print_info: max token length = 93
0.00.282.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.729 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.353.737 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.200 I llama_context: constructing llama_context
0.00.355.206 I llama_context: n_seq_max     = 1
0.00.355.206 I llama_context: n_ctx         = 4096
0.00.355.207 I llama_context: n_ctx_per_seq = 4096
0.00.355.207 I llama_context: n_batch       = 2048
0.00.355.208 I llama_context: n_ubatch      = 512
0.00.355.208 I llama_context: causal_attn   = 1
0.00.355.209 I llama_context: flash_attn    = 0
0.00.355.211 I llama_context: freq_base     = 10000.0
0.00.355.212 I llama_context: freq_scale    = 1
0.00.355.212 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.328 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.340 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.986 I init:        CPU KV buffer size =    72.00 MiB
0.00.371.000 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.563 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.378.568 I llama_context: graph nodes  = 637
0.00.378.568 I llama_context: graph splits = 1
0.00.378.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.291 I main: llama threadpool init, n_threads = 4
0.00.471.304 I 
0.00.471.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.378 I 
0.00.471.428 I sampler seed: 3244733838
0.00.471.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.443 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.444 I 
 increamically with the increasing value of x. Find the equation of the curve.

$$y=x^3$$

$$y=x$$

**

0.02.949.970 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6318.21 tokens per second)
0.02.949.974 I llama_perf_context_print:        load time =     467.74 ms
0.02.949.976 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.949.979 I llama_perf_context_print:        eval time =    2458.68 ms /    32 runs   (   76.83 ms per token,    13.02 tokens per second)
0.02.949.980 I llama_perf_context_print:       total time =    2481.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.184s
user	0m40.414s
sys	0m9.431s
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
main: build = 4981 (ab6ab8f8)
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

main: quantize time = 40250.26 ms
main:    total time = 40250.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.555 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.030.533 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.546 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.563 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.566 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.567 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.568 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.568 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.569 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.569 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.580 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.581 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.582 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.583 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.117 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.689 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.230 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.238 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.239 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.240 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.241 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.242 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.244 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.247 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.248 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.250 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.252 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.253 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.255 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.259 I llama_model_loader: - type  f32:   37 tensors
0.00.139.260 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.260 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.263 I print_info: file format = GGUF V3 (latest)
0.00.139.264 I print_info: file type   = Q4_K - Medium
0.00.139.266 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.250 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.823 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.449 I load: special tokens cache size = 5
0.00.281.488 I load: token to piece cache size = 1.6014 MB
0.00.281.508 I print_info: arch             = gemma
0.00.281.509 I print_info: vocab_only       = 0
0.00.281.509 I print_info: n_ctx_train      = 8192
0.00.281.509 I print_info: n_embd           = 2048
0.00.281.510 I print_info: n_layer          = 18
0.00.281.529 I print_info: n_head           = 8
0.00.281.535 I print_info: n_head_kv        = 1
0.00.281.535 I print_info: n_rot            = 256
0.00.281.535 I print_info: n_swa            = 0
0.00.281.536 I print_info: n_swa_pattern    = 1
0.00.281.536 I print_info: n_embd_head_k    = 256
0.00.281.536 I print_info: n_embd_head_v    = 256
0.00.281.538 I print_info: n_gqa            = 8
0.00.281.540 I print_info: n_embd_k_gqa     = 256
0.00.281.541 I print_info: n_embd_v_gqa     = 256
0.00.281.542 I print_info: f_norm_eps       = 0.0e+00
0.00.281.543 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.545 I print_info: f_logit_scale    = 0.0e+00
0.00.281.545 I print_info: f_attn_scale     = 0.0e+00
0.00.281.547 I print_info: n_ff             = 16384
0.00.281.547 I print_info: n_expert         = 0
0.00.281.548 I print_info: n_expert_used    = 0
0.00.281.549 I print_info: causal attn      = 1
0.00.281.549 I print_info: pooling type     = 0
0.00.281.549 I print_info: rope type        = 2
0.00.281.550 I print_info: rope scaling     = linear
0.00.281.552 I print_info: freq_base_train  = 10000.0
0.00.281.553 I print_info: freq_scale_train = 1
0.00.281.553 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.554 I print_info: rope_finetuned   = unknown
0.00.281.554 I print_info: ssm_d_conv       = 0
0.00.281.555 I print_info: ssm_d_inner      = 0
0.00.281.555 I print_info: ssm_d_state      = 0
0.00.281.556 I print_info: ssm_dt_rank      = 0
0.00.281.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.559 I print_info: model type       = 2B
0.00.281.560 I print_info: model params     = 2.51 B
0.00.281.560 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.564 I print_info: vocab type       = SPM
0.00.281.565 I print_info: n_vocab          = 256000
0.00.281.565 I print_info: n_merges         = 0
0.00.281.566 I print_info: BOS token        = 2 '<bos>'
0.00.281.566 I print_info: EOS token        = 1 '<eos>'
0.00.281.567 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.567 I print_info: UNK token        = 3 '<unk>'
0.00.281.568 I print_info: PAD token        = 0 '<pad>'
0.00.281.569 I print_info: LF token         = 227 '<0x0A>'
0.00.281.570 I print_info: EOG token        = 1 '<eos>'
0.00.281.571 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.571 I print_info: max token length = 93
0.00.281.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.974 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.338.982 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.338.983 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.338.983 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.338.984 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.338.984 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.338.985 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.863.395 I llama_context: constructing llama_context
0.00.863.400 I llama_context: n_seq_max     = 1
0.00.863.401 I llama_context: n_ctx         = 4096
0.00.863.401 I llama_context: n_ctx_per_seq = 4096
0.00.863.402 I llama_context: n_batch       = 2048
0.00.863.402 I llama_context: n_ubatch      = 512
0.00.863.403 I llama_context: causal_attn   = 1
0.00.863.403 I llama_context: flash_attn    = 0
0.00.863.409 I llama_context: freq_base     = 10000.0
0.00.863.410 I llama_context: freq_scale    = 1
0.00.863.411 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.526 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.538 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.879.091 I init:        CPU KV buffer size =    72.00 MiB
0.00.879.106 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.438 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.443 I llama_context: graph nodes  = 637
0.00.886.443 I llama_context: graph splits = 1
0.00.886.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.718 I main: llama threadpool init, n_threads = 4
0.00.967.730 I 
0.00.967.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.793 I 
0.00.967.829 I sampler seed: 1160311316
0.00.967.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.843 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.967.843 I 
 increasities, and sexual harassment occur frequently in workplaces.

**Discuss the impact of workplace harassment on individuals, organizations, and society as a whole.**

**

0.02.481.244 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6116.77 tokens per second)
0.02.481.248 I llama_perf_context_print:        load time =     964.25 ms
0.02.481.250 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.481.251 I llama_perf_context_print:        eval time =    1493.75 ms /    32 runs   (   46.68 ms per token,    21.42 tokens per second)
0.02.481.254 I llama_perf_context_print:       total time =    1516.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4981 (ab6ab8f8)
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

main: quantize time = 40221.15 ms
main:    total time = 40221.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.538 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.030.115 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.140 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.141 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.144 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.144 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.145 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.145 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.146 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.146 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.155 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.156 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.157 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.157 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.902 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.468 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.476 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.477 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.477 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.478 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.479 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.480 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.482 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.482 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.484 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.487 I llama_model_loader: - type  f32:   37 tensors
0.00.138.488 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.488 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.491 I print_info: file format = GGUF V3 (latest)
0.00.138.491 I print_info: file type   = Q4_K - Medium
0.00.138.493 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.433 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.926 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.695 I load: special tokens cache size = 5
0.00.297.042 I load: token to piece cache size = 1.6014 MB
0.00.297.061 I print_info: arch             = gemma
0.00.297.062 I print_info: vocab_only       = 0
0.00.297.063 I print_info: n_ctx_train      = 8192
0.00.297.063 I print_info: n_embd           = 2048
0.00.297.063 I print_info: n_layer          = 18
0.00.297.082 I print_info: n_head           = 8
0.00.297.084 I print_info: n_head_kv        = 1
0.00.297.084 I print_info: n_rot            = 256
0.00.297.085 I print_info: n_swa            = 0
0.00.297.085 I print_info: n_swa_pattern    = 1
0.00.297.085 I print_info: n_embd_head_k    = 256
0.00.297.085 I print_info: n_embd_head_v    = 256
0.00.297.087 I print_info: n_gqa            = 8
0.00.297.089 I print_info: n_embd_k_gqa     = 256
0.00.297.091 I print_info: n_embd_v_gqa     = 256
0.00.297.092 I print_info: f_norm_eps       = 0.0e+00
0.00.297.093 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.095 I print_info: f_logit_scale    = 0.0e+00
0.00.297.095 I print_info: f_attn_scale     = 0.0e+00
0.00.297.097 I print_info: n_ff             = 16384
0.00.297.097 I print_info: n_expert         = 0
0.00.297.097 I print_info: n_expert_used    = 0
0.00.297.098 I print_info: causal attn      = 1
0.00.297.098 I print_info: pooling type     = 0
0.00.297.098 I print_info: rope type        = 2
0.00.297.099 I print_info: rope scaling     = linear
0.00.297.100 I print_info: freq_base_train  = 10000.0
0.00.297.101 I print_info: freq_scale_train = 1
0.00.297.101 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.102 I print_info: rope_finetuned   = unknown
0.00.297.102 I print_info: ssm_d_conv       = 0
0.00.297.102 I print_info: ssm_d_inner      = 0
0.00.297.102 I print_info: ssm_d_state      = 0
0.00.297.103 I print_info: ssm_dt_rank      = 0
0.00.297.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.104 I print_info: model type       = 2B
0.00.297.105 I print_info: model params     = 2.51 B
0.00.297.105 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.108 I print_info: vocab type       = SPM
0.00.297.110 I print_info: n_vocab          = 256000
0.00.297.110 I print_info: n_merges         = 0
0.00.297.110 I print_info: BOS token        = 2 '<bos>'
0.00.297.111 I print_info: EOS token        = 1 '<eos>'
0.00.297.111 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.112 I print_info: UNK token        = 3 '<unk>'
0.00.297.112 I print_info: PAD token        = 0 '<pad>'
0.00.297.112 I print_info: LF token         = 227 '<0x0A>'
0.00.297.113 I print_info: EOG token        = 1 '<eos>'
0.00.297.114 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.114 I print_info: max token length = 93
0.00.297.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.943 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.343.952 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.853.777 I llama_context: constructing llama_context
0.00.853.782 I llama_context: n_seq_max     = 1
0.00.853.782 I llama_context: n_ctx         = 4096
0.00.853.783 I llama_context: n_ctx_per_seq = 4096
0.00.853.783 I llama_context: n_batch       = 2048
0.00.853.784 I llama_context: n_ubatch      = 512
0.00.853.784 I llama_context: causal_attn   = 1
0.00.853.785 I llama_context: flash_attn    = 0
0.00.853.789 I llama_context: freq_base     = 10000.0
0.00.853.789 I llama_context: freq_scale    = 1
0.00.853.790 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.853.903 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.853.915 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.868.629 I init:        CPU KV buffer size =    72.00 MiB
0.00.868.644 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.440 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.444 I llama_context: graph nodes  = 637
0.00.875.445 I llama_context: graph splits = 1
0.00.875.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.867 I main: llama threadpool init, n_threads = 4
0.00.953.878 I 
0.00.953.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.943 I 
0.00.953.978 I sampler seed: 3965893306
0.00.953.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.992 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.953.992 I 
 seconded.

I cannot answer the question as it is asking me to generate creative content, which goes against my safety principles. [end of text]


0.02.187.512 I llama_perf_sampler_print:    sampling time =       4.48 ms /    28 runs   (    0.16 ms per token,  6245.82 tokens per second)
0.02.187.516 I llama_perf_context_print:        load time =     950.45 ms
0.02.187.518 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.187.520 I llama_perf_context_print:        eval time =    1216.84 ms /    27 runs   (   45.07 ms per token,    22.19 tokens per second)
0.02.187.520 I llama_perf_context_print:       total time =    1236.31 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.164s
user	10m23.615s
sys	0m7.216s
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
0.00.000.559 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type  f16:   98 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = all F32 (guessed)
0.00.022.347 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.846 I load: special tokens cache size = 25
0.00.066.941 I load: token to piece cache size = 0.2984 MB
0.00.066.954 I print_info: arch             = gptneox
0.00.066.955 I print_info: vocab_only       = 0
0.00.066.955 I print_info: n_ctx_train      = 2048
0.00.066.956 I print_info: n_embd           = 2048
0.00.066.956 I print_info: n_layer          = 24
0.00.066.972 I print_info: n_head           = 16
0.00.066.973 I print_info: n_head_kv        = 16
0.00.066.974 I print_info: n_rot            = 32
0.00.066.974 I print_info: n_swa            = 0
0.00.066.975 I print_info: n_swa_pattern    = 1
0.00.066.975 I print_info: n_embd_head_k    = 128
0.00.066.975 I print_info: n_embd_head_v    = 128
0.00.066.977 I print_info: n_gqa            = 1
0.00.066.979 I print_info: n_embd_k_gqa     = 2048
0.00.066.980 I print_info: n_embd_v_gqa     = 2048
0.00.066.981 I print_info: f_norm_eps       = 1.0e-05
0.00.066.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.983 I print_info: f_logit_scale    = 0.0e+00
0.00.066.983 I print_info: f_attn_scale     = 0.0e+00
0.00.066.984 I print_info: n_ff             = 8192
0.00.066.984 I print_info: n_expert         = 0
0.00.066.985 I print_info: n_expert_used    = 0
0.00.066.985 I print_info: causal attn      = 1
0.00.066.985 I print_info: pooling type     = 0
0.00.066.986 I print_info: rope type        = 2
0.00.066.986 I print_info: rope scaling     = linear
0.00.066.987 I print_info: freq_base_train  = 10000.0
0.00.066.988 I print_info: freq_scale_train = 1
0.00.066.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.988 I print_info: rope_finetuned   = unknown
0.00.066.989 I print_info: ssm_d_conv       = 0
0.00.066.989 I print_info: ssm_d_inner      = 0
0.00.066.990 I print_info: ssm_d_state      = 0
0.00.066.990 I print_info: ssm_dt_rank      = 0
0.00.066.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.991 I print_info: model type       = 1.4B
0.00.066.992 I print_info: model params     = 1.41 B
0.00.066.992 I print_info: general.name     = 1.4B
0.00.066.995 I print_info: vocab type       = BPE
0.00.066.995 I print_info: n_vocab          = 50304
0.00.066.996 I print_info: n_merges         = 50009
0.00.066.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: LF token         = 187 'Ċ'
0.00.066.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: max token length = 1024
0.00.067.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.828 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.811 I llama_context: constructing llama_context
0.00.215.817 I llama_context: n_seq_max     = 1
0.00.215.817 I llama_context: n_ctx         = 2048
0.00.215.817 I llama_context: n_ctx_per_seq = 2048
0.00.215.818 I llama_context: n_batch       = 2048
0.00.215.818 I llama_context: n_ubatch      = 512
0.00.215.818 I llama_context: causal_attn   = 1
0.00.215.819 I llama_context: flash_attn    = 0
0.00.215.821 I llama_context: freq_base     = 10000.0
0.00.215.821 I llama_context: freq_scale    = 1
0.00.215.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.414 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.434 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.454 I llama_context: graph nodes  = 1015
0.00.305.454 I llama_context: graph splits = 1
0.00.305.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.285 I main: llama threadpool init, n_threads = 4
0.00.405.298 I 
0.00.405.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.366 I 
0.00.405.442 I sampler seed: 1234
0.00.405.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.457 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.657.889 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25969.28 tokens per second)
0.04.657.893 I llama_perf_context_print:        load time =     403.32 ms
0.04.657.895 I llama_perf_context_print: prompt eval time =     113.06 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.04.657.896 I llama_perf_context_print:        eval time =    4129.08 ms /    63 runs   (   65.54 ms per token,    15.26 tokens per second)
0.04.657.897 I llama_perf_context_print:       total time =    4253.81 ms /    70 tokens

real	0m4.754s
user	0m17.389s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type  f16:   98 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = all F32 (guessed)
0.00.022.071 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.392 I load: special tokens cache size = 25
0.00.066.489 I load: token to piece cache size = 0.2984 MB
0.00.066.503 I print_info: arch             = gptneox
0.00.066.504 I print_info: vocab_only       = 0
0.00.066.504 I print_info: n_ctx_train      = 2048
0.00.066.505 I print_info: n_embd           = 2048
0.00.066.505 I print_info: n_layer          = 24
0.00.066.522 I print_info: n_head           = 16
0.00.066.525 I print_info: n_head_kv        = 16
0.00.066.525 I print_info: n_rot            = 32
0.00.066.525 I print_info: n_swa            = 0
0.00.066.526 I print_info: n_swa_pattern    = 1
0.00.066.526 I print_info: n_embd_head_k    = 128
0.00.066.526 I print_info: n_embd_head_v    = 128
0.00.066.528 I print_info: n_gqa            = 1
0.00.066.530 I print_info: n_embd_k_gqa     = 2048
0.00.066.531 I print_info: n_embd_v_gqa     = 2048
0.00.066.533 I print_info: f_norm_eps       = 1.0e-05
0.00.066.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.535 I print_info: f_logit_scale    = 0.0e+00
0.00.066.536 I print_info: f_attn_scale     = 0.0e+00
0.00.066.537 I print_info: n_ff             = 8192
0.00.066.537 I print_info: n_expert         = 0
0.00.066.537 I print_info: n_expert_used    = 0
0.00.066.538 I print_info: causal attn      = 1
0.00.066.538 I print_info: pooling type     = 0
0.00.066.541 I print_info: rope type        = 2
0.00.066.542 I print_info: rope scaling     = linear
0.00.066.543 I print_info: freq_base_train  = 10000.0
0.00.066.543 I print_info: freq_scale_train = 1
0.00.066.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.544 I print_info: rope_finetuned   = unknown
0.00.066.544 I print_info: ssm_d_conv       = 0
0.00.066.545 I print_info: ssm_d_inner      = 0
0.00.066.545 I print_info: ssm_d_state      = 0
0.00.066.545 I print_info: ssm_dt_rank      = 0
0.00.066.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.546 I print_info: model type       = 1.4B
0.00.066.547 I print_info: model params     = 1.41 B
0.00.066.547 I print_info: general.name     = 1.4B
0.00.066.550 I print_info: vocab type       = BPE
0.00.066.552 I print_info: n_vocab          = 50304
0.00.066.552 I print_info: n_merges         = 50009
0.00.066.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.556 I print_info: LF token         = 187 'Ċ'
0.00.066.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.557 I print_info: max token length = 1024
0.00.066.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.600 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.581 I llama_context: constructing llama_context
0.00.219.586 I llama_context: n_seq_max     = 1
0.00.219.586 I llama_context: n_ctx         = 128
0.00.219.587 I llama_context: n_ctx_per_seq = 128
0.00.219.587 I llama_context: n_batch       = 128
0.00.219.587 I llama_context: n_ubatch      = 128
0.00.219.588 I llama_context: causal_attn   = 1
0.00.219.588 I llama_context: flash_attn    = 0
0.00.219.590 I llama_context: freq_base     = 10000.0
0.00.219.591 I llama_context: freq_scale    = 1
0.00.219.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.648 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.734 I init:        CPU KV buffer size =    24.00 MiB
0.00.224.747 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.973 I llama_context: graph nodes  = 1015
0.00.231.974 I llama_context: graph splits = 1
0.00.231.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.403 I 
0.00.297.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.521 I perplexity: tokenizing the input ..
0.00.304.297 I perplexity: tokenization took 6.773 ms
0.00.304.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.976.612 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.981.836 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.981.870 I llama_perf_context_print:        load time =     296.74 ms
0.01.981.872 I llama_perf_context_print: prompt eval time =    1670.85 ms /   128 tokens (   13.05 ms per token,    76.61 tokens per second)
0.01.981.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.981.874 I llama_perf_context_print:       total time =    1684.48 ms /   129 tokens

real	0m2.079s
user	0m7.056s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.393 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q8_0
0.00.022.396 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.293 I load: special tokens cache size = 25
0.00.068.285 I load: token to piece cache size = 0.2984 MB
0.00.068.307 I print_info: arch             = gptneox
0.00.068.308 I print_info: vocab_only       = 0
0.00.068.309 I print_info: n_ctx_train      = 2048
0.00.068.309 I print_info: n_embd           = 2048
0.00.068.309 I print_info: n_layer          = 24
0.00.068.321 I print_info: n_head           = 16
0.00.068.323 I print_info: n_head_kv        = 16
0.00.068.324 I print_info: n_rot            = 32
0.00.068.324 I print_info: n_swa            = 0
0.00.068.324 I print_info: n_swa_pattern    = 1
0.00.068.325 I print_info: n_embd_head_k    = 128
0.00.068.325 I print_info: n_embd_head_v    = 128
0.00.068.327 I print_info: n_gqa            = 1
0.00.068.329 I print_info: n_embd_k_gqa     = 2048
0.00.068.331 I print_info: n_embd_v_gqa     = 2048
0.00.068.332 I print_info: f_norm_eps       = 1.0e-05
0.00.068.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.334 I print_info: f_logit_scale    = 0.0e+00
0.00.068.334 I print_info: f_attn_scale     = 0.0e+00
0.00.068.335 I print_info: n_ff             = 8192
0.00.068.335 I print_info: n_expert         = 0
0.00.068.335 I print_info: n_expert_used    = 0
0.00.068.336 I print_info: causal attn      = 1
0.00.068.336 I print_info: pooling type     = 0
0.00.068.336 I print_info: rope type        = 2
0.00.068.337 I print_info: rope scaling     = linear
0.00.068.339 I print_info: freq_base_train  = 10000.0
0.00.068.339 I print_info: freq_scale_train = 1
0.00.068.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.340 I print_info: rope_finetuned   = unknown
0.00.068.340 I print_info: ssm_d_conv       = 0
0.00.068.340 I print_info: ssm_d_inner      = 0
0.00.068.340 I print_info: ssm_d_state      = 0
0.00.068.341 I print_info: ssm_dt_rank      = 0
0.00.068.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.342 I print_info: model type       = 1.4B
0.00.068.342 I print_info: model params     = 1.41 B
0.00.068.342 I print_info: general.name     = 1.4B
0.00.068.346 I print_info: vocab type       = BPE
0.00.068.347 I print_info: n_vocab          = 50304
0.00.068.347 I print_info: n_merges         = 50009
0.00.068.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.349 I print_info: LF token         = 187 'Ċ'
0.00.068.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.351 I print_info: max token length = 1024
0.00.068.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.866 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.203 I llama_context: constructing llama_context
0.00.149.209 I llama_context: n_seq_max     = 1
0.00.149.209 I llama_context: n_ctx         = 2048
0.00.149.209 I llama_context: n_ctx_per_seq = 2048
0.00.149.210 I llama_context: n_batch       = 2048
0.00.149.210 I llama_context: n_ubatch      = 512
0.00.149.210 I llama_context: causal_attn   = 1
0.00.149.211 I llama_context: flash_attn    = 0
0.00.149.213 I llama_context: freq_base     = 10000.0
0.00.149.213 I llama_context: freq_scale    = 1
0.00.149.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.275 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.814 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.832 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.099 I llama_context: graph nodes  = 1015
0.00.238.099 I llama_context: graph splits = 1
0.00.238.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.144 I main: llama threadpool init, n_threads = 4
0.00.321.156 I 
0.00.321.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.229 I 
0.00.321.322 I sampler seed: 1234
0.00.321.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.337 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.004.473 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.03.004.476 I llama_perf_context_print:        load time =     319.18 ms
0.03.004.478 I llama_perf_context_print: prompt eval time =      89.46 ms /     7 tokens (   12.78 ms per token,    78.25 tokens per second)
0.03.004.479 I llama_perf_context_print:        eval time =    2583.90 ms /    63 runs   (   41.01 ms per token,    24.38 tokens per second)
0.03.004.480 I llama_perf_context_print:       total time =    2684.52 ms /    70 tokens

real	0m3.076s
user	0m11.052s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q8_0
0.00.022.066 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.528 I load: special tokens cache size = 25
0.00.066.611 I load: token to piece cache size = 0.2984 MB
0.00.066.625 I print_info: arch             = gptneox
0.00.066.626 I print_info: vocab_only       = 0
0.00.066.626 I print_info: n_ctx_train      = 2048
0.00.066.626 I print_info: n_embd           = 2048
0.00.066.627 I print_info: n_layer          = 24
0.00.066.643 I print_info: n_head           = 16
0.00.066.645 I print_info: n_head_kv        = 16
0.00.066.645 I print_info: n_rot            = 32
0.00.066.645 I print_info: n_swa            = 0
0.00.066.646 I print_info: n_swa_pattern    = 1
0.00.066.646 I print_info: n_embd_head_k    = 128
0.00.066.646 I print_info: n_embd_head_v    = 128
0.00.066.648 I print_info: n_gqa            = 1
0.00.066.650 I print_info: n_embd_k_gqa     = 2048
0.00.066.652 I print_info: n_embd_v_gqa     = 2048
0.00.066.653 I print_info: f_norm_eps       = 1.0e-05
0.00.066.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.656 I print_info: f_logit_scale    = 0.0e+00
0.00.066.656 I print_info: f_attn_scale     = 0.0e+00
0.00.066.658 I print_info: n_ff             = 8192
0.00.066.658 I print_info: n_expert         = 0
0.00.066.658 I print_info: n_expert_used    = 0
0.00.066.659 I print_info: causal attn      = 1
0.00.066.660 I print_info: pooling type     = 0
0.00.066.660 I print_info: rope type        = 2
0.00.066.661 I print_info: rope scaling     = linear
0.00.066.663 I print_info: freq_base_train  = 10000.0
0.00.066.664 I print_info: freq_scale_train = 1
0.00.066.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.665 I print_info: rope_finetuned   = unknown
0.00.066.666 I print_info: ssm_d_conv       = 0
0.00.066.666 I print_info: ssm_d_inner      = 0
0.00.066.667 I print_info: ssm_d_state      = 0
0.00.066.668 I print_info: ssm_dt_rank      = 0
0.00.066.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.669 I print_info: model type       = 1.4B
0.00.066.670 I print_info: model params     = 1.41 B
0.00.066.671 I print_info: general.name     = 1.4B
0.00.066.674 I print_info: vocab type       = BPE
0.00.066.676 I print_info: n_vocab          = 50304
0.00.066.676 I print_info: n_merges         = 50009
0.00.066.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: LF token         = 187 'Ċ'
0.00.066.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: max token length = 1024
0.00.066.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.154 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.468 I llama_context: constructing llama_context
0.00.149.474 I llama_context: n_seq_max     = 1
0.00.149.474 I llama_context: n_ctx         = 128
0.00.149.474 I llama_context: n_ctx_per_seq = 128
0.00.149.474 I llama_context: n_batch       = 128
0.00.149.475 I llama_context: n_ubatch      = 128
0.00.149.475 I llama_context: causal_attn   = 1
0.00.149.476 I llama_context: flash_attn    = 0
0.00.149.477 I llama_context: freq_base     = 10000.0
0.00.149.478 I llama_context: freq_scale    = 1
0.00.149.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.537 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.725 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.736 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.776 I llama_context: graph nodes  = 1015
0.00.161.776 I llama_context: graph splits = 1
0.00.161.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.283 I 
0.00.211.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.365 I perplexity: tokenizing the input ..
0.00.217.843 I perplexity: tokenization took 6.474 ms
0.00.217.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.152 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.220.296 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.220.328 I llama_perf_context_print:        load time =     210.62 ms
0.01.220.329 I llama_perf_context_print: prompt eval time =     995.96 ms /   128 tokens (    7.78 ms per token,   128.52 tokens per second)
0.01.220.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.332 I llama_perf_context_print:       total time =    1009.06 ms /   129 tokens

real	0m1.279s
user	0m4.268s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q4_0
0.00.021.950 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.258 I load: special tokens cache size = 25
0.00.068.341 I load: token to piece cache size = 0.2984 MB
0.00.068.369 I print_info: arch             = gptneox
0.00.068.370 I print_info: vocab_only       = 0
0.00.068.370 I print_info: n_ctx_train      = 2048
0.00.068.370 I print_info: n_embd           = 2048
0.00.068.371 I print_info: n_layer          = 24
0.00.068.387 I print_info: n_head           = 16
0.00.068.389 I print_info: n_head_kv        = 16
0.00.068.389 I print_info: n_rot            = 32
0.00.068.390 I print_info: n_swa            = 0
0.00.068.390 I print_info: n_swa_pattern    = 1
0.00.068.390 I print_info: n_embd_head_k    = 128
0.00.068.390 I print_info: n_embd_head_v    = 128
0.00.068.393 I print_info: n_gqa            = 1
0.00.068.394 I print_info: n_embd_k_gqa     = 2048
0.00.068.396 I print_info: n_embd_v_gqa     = 2048
0.00.068.398 I print_info: f_norm_eps       = 1.0e-05
0.00.068.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.400 I print_info: f_logit_scale    = 0.0e+00
0.00.068.400 I print_info: f_attn_scale     = 0.0e+00
0.00.068.401 I print_info: n_ff             = 8192
0.00.068.402 I print_info: n_expert         = 0
0.00.068.402 I print_info: n_expert_used    = 0
0.00.068.402 I print_info: causal attn      = 1
0.00.068.403 I print_info: pooling type     = 0
0.00.068.403 I print_info: rope type        = 2
0.00.068.403 I print_info: rope scaling     = linear
0.00.068.405 I print_info: freq_base_train  = 10000.0
0.00.068.405 I print_info: freq_scale_train = 1
0.00.068.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.406 I print_info: rope_finetuned   = unknown
0.00.068.406 I print_info: ssm_d_conv       = 0
0.00.068.406 I print_info: ssm_d_inner      = 0
0.00.068.407 I print_info: ssm_d_state      = 0
0.00.068.407 I print_info: ssm_dt_rank      = 0
0.00.068.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.408 I print_info: model type       = 1.4B
0.00.068.408 I print_info: model params     = 1.41 B
0.00.068.409 I print_info: general.name     = 1.4B
0.00.068.412 I print_info: vocab type       = BPE
0.00.068.413 I print_info: n_vocab          = 50304
0.00.068.413 I print_info: n_merges         = 50009
0.00.068.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: LF token         = 187 'Ċ'
0.00.068.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: max token length = 1024
0.00.068.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.909 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.918 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.342 I llama_context: constructing llama_context
0.00.425.347 I llama_context: n_seq_max     = 1
0.00.425.347 I llama_context: n_ctx         = 2048
0.00.425.348 I llama_context: n_ctx_per_seq = 2048
0.00.425.348 I llama_context: n_batch       = 2048
0.00.425.349 I llama_context: n_ubatch      = 512
0.00.425.349 I llama_context: causal_attn   = 1
0.00.425.349 I llama_context: flash_attn    = 0
0.00.425.353 I llama_context: freq_base     = 10000.0
0.00.425.354 I llama_context: freq_scale    = 1
0.00.425.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.410 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.724 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.742 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.449 I llama_context: graph nodes  = 1015
0.00.511.449 I llama_context: graph splits = 1
0.00.511.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.581 I main: llama threadpool init, n_threads = 4
0.00.585.593 I 
0.00.585.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.658 I 
0.00.585.735 I sampler seed: 1234
0.00.585.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.749 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.321.815 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.321.819 I llama_perf_context_print:        load time =     583.98 ms
0.02.321.821 I llama_perf_context_print: prompt eval time =      77.85 ms /     7 tokens (   11.12 ms per token,    89.92 tokens per second)
0.02.321.823 I llama_perf_context_print:        eval time =    1648.39 ms /    63 runs   (   26.16 ms per token,    38.22 tokens per second)
0.02.321.824 I llama_perf_context_print:       total time =    1737.44 ms /    70 tokens

real	0m2.370s
user	0m7.440s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.490 I print_info: file format = GGUF V3 (latest)
0.00.022.490 I print_info: file type   = Q4_0
0.00.022.493 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.671 I load: special tokens cache size = 25
0.00.066.850 I load: token to piece cache size = 0.2984 MB
0.00.066.868 I print_info: arch             = gptneox
0.00.066.868 I print_info: vocab_only       = 0
0.00.066.869 I print_info: n_ctx_train      = 2048
0.00.066.869 I print_info: n_embd           = 2048
0.00.066.869 I print_info: n_layer          = 24
0.00.066.885 I print_info: n_head           = 16
0.00.066.890 I print_info: n_head_kv        = 16
0.00.066.891 I print_info: n_rot            = 32
0.00.066.891 I print_info: n_swa            = 0
0.00.066.891 I print_info: n_swa_pattern    = 1
0.00.066.892 I print_info: n_embd_head_k    = 128
0.00.066.892 I print_info: n_embd_head_v    = 128
0.00.066.894 I print_info: n_gqa            = 1
0.00.066.896 I print_info: n_embd_k_gqa     = 2048
0.00.066.897 I print_info: n_embd_v_gqa     = 2048
0.00.066.899 I print_info: f_norm_eps       = 1.0e-05
0.00.066.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.901 I print_info: f_logit_scale    = 0.0e+00
0.00.066.902 I print_info: f_attn_scale     = 0.0e+00
0.00.066.903 I print_info: n_ff             = 8192
0.00.066.904 I print_info: n_expert         = 0
0.00.066.904 I print_info: n_expert_used    = 0
0.00.066.905 I print_info: causal attn      = 1
0.00.066.905 I print_info: pooling type     = 0
0.00.066.905 I print_info: rope type        = 2
0.00.066.907 I print_info: rope scaling     = linear
0.00.066.908 I print_info: freq_base_train  = 10000.0
0.00.066.909 I print_info: freq_scale_train = 1
0.00.066.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.910 I print_info: rope_finetuned   = unknown
0.00.066.910 I print_info: ssm_d_conv       = 0
0.00.066.911 I print_info: ssm_d_inner      = 0
0.00.066.912 I print_info: ssm_d_state      = 0
0.00.066.912 I print_info: ssm_dt_rank      = 0
0.00.066.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.913 I print_info: model type       = 1.4B
0.00.066.914 I print_info: model params     = 1.41 B
0.00.066.915 I print_info: general.name     = 1.4B
0.00.066.918 I print_info: vocab type       = BPE
0.00.066.919 I print_info: n_vocab          = 50304
0.00.066.919 I print_info: n_merges         = 50009
0.00.066.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: LF token         = 187 'Ċ'
0.00.066.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: max token length = 1024
0.00.066.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.594 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.601 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.491 I llama_context: constructing llama_context
0.00.426.495 I llama_context: n_seq_max     = 1
0.00.426.495 I llama_context: n_ctx         = 128
0.00.426.496 I llama_context: n_ctx_per_seq = 128
0.00.426.496 I llama_context: n_batch       = 128
0.00.426.496 I llama_context: n_ubatch      = 128
0.00.426.496 I llama_context: causal_attn   = 1
0.00.426.497 I llama_context: flash_attn    = 0
0.00.426.500 I llama_context: freq_base     = 10000.0
0.00.426.501 I llama_context: freq_scale    = 1
0.00.426.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.565 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.876 I init:        CPU KV buffer size =    24.00 MiB
0.00.431.889 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.353 I llama_context: graph nodes  = 1015
0.00.439.353 I llama_context: graph splits = 1
0.00.439.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.905 I 
0.00.482.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.991 I perplexity: tokenizing the input ..
0.00.489.547 I perplexity: tokenization took 6.549 ms
0.00.489.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.475 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.375.733 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.375.767 I llama_perf_context_print:        load time =     482.20 ms
0.01.375.768 I llama_perf_context_print: prompt eval time =     875.88 ms /   128 tokens (    6.84 ms per token,   146.14 tokens per second)
0.01.375.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.771 I llama_perf_context_print:       total time =     892.88 ms /   129 tokens

real	0m1.417s
user	0m4.014s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q4_1
0.00.022.303 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.002 I load: special tokens cache size = 25
0.00.065.976 I load: token to piece cache size = 0.2984 MB
0.00.065.989 I print_info: arch             = gptneox
0.00.065.990 I print_info: vocab_only       = 0
0.00.065.990 I print_info: n_ctx_train      = 2048
0.00.065.991 I print_info: n_embd           = 2048
0.00.065.991 I print_info: n_layer          = 24
0.00.066.004 I print_info: n_head           = 16
0.00.066.012 I print_info: n_head_kv        = 16
0.00.066.016 I print_info: n_rot            = 32
0.00.066.016 I print_info: n_swa            = 0
0.00.066.017 I print_info: n_swa_pattern    = 1
0.00.066.017 I print_info: n_embd_head_k    = 128
0.00.066.018 I print_info: n_embd_head_v    = 128
0.00.066.021 I print_info: n_gqa            = 1
0.00.066.023 I print_info: n_embd_k_gqa     = 2048
0.00.066.025 I print_info: n_embd_v_gqa     = 2048
0.00.066.027 I print_info: f_norm_eps       = 1.0e-05
0.00.066.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.031 I print_info: f_logit_scale    = 0.0e+00
0.00.066.031 I print_info: f_attn_scale     = 0.0e+00
0.00.066.033 I print_info: n_ff             = 8192
0.00.066.034 I print_info: n_expert         = 0
0.00.066.034 I print_info: n_expert_used    = 0
0.00.066.035 I print_info: causal attn      = 1
0.00.066.035 I print_info: pooling type     = 0
0.00.066.036 I print_info: rope type        = 2
0.00.066.037 I print_info: rope scaling     = linear
0.00.066.039 I print_info: freq_base_train  = 10000.0
0.00.066.053 I print_info: freq_scale_train = 1
0.00.066.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.054 I print_info: rope_finetuned   = unknown
0.00.066.056 I print_info: ssm_d_conv       = 0
0.00.066.056 I print_info: ssm_d_inner      = 0
0.00.066.057 I print_info: ssm_d_state      = 0
0.00.066.057 I print_info: ssm_dt_rank      = 0
0.00.066.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.059 I print_info: model type       = 1.4B
0.00.066.060 I print_info: model params     = 1.41 B
0.00.066.061 I print_info: general.name     = 1.4B
0.00.066.065 I print_info: vocab type       = BPE
0.00.066.066 I print_info: n_vocab          = 50304
0.00.066.067 I print_info: n_merges         = 50009
0.00.066.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.070 I print_info: LF token         = 187 'Ċ'
0.00.066.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.072 I print_info: max token length = 1024
0.00.066.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.747 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.022 I llama_context: constructing llama_context
0.00.118.027 I llama_context: n_seq_max     = 1
0.00.118.028 I llama_context: n_ctx         = 2048
0.00.118.028 I llama_context: n_ctx_per_seq = 2048
0.00.118.028 I llama_context: n_batch       = 2048
0.00.118.029 I llama_context: n_ubatch      = 512
0.00.118.029 I llama_context: causal_attn   = 1
0.00.118.029 I llama_context: flash_attn    = 0
0.00.118.031 I llama_context: freq_base     = 10000.0
0.00.118.032 I llama_context: freq_scale    = 1
0.00.118.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.099 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.132 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.343 I llama_context: graph nodes  = 1015
0.00.202.343 I llama_context: graph splits = 1
0.00.202.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.699 I main: llama threadpool init, n_threads = 4
0.00.287.711 I 
0.00.287.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.776 I 
0.00.287.856 I sampler seed: 1234
0.00.287.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.871 I 
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

0.02.466.176 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.466.180 I llama_perf_context_print:        load time =     285.76 ms
0.02.466.182 I llama_perf_context_print: prompt eval time =     129.91 ms /     7 tokens (   18.56 ms per token,    53.88 tokens per second)
0.02.466.183 I llama_perf_context_print:        eval time =    2038.31 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.466.184 I llama_perf_context_print:       total time =    2179.66 ms /    70 tokens

real	0m2.514s
user	0m9.042s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.707 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.734 I llama_model_loader: - type  f32:  194 tensors
0.00.022.736 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.740 I print_info: file format = GGUF V3 (latest)
0.00.022.740 I print_info: file type   = Q4_1
0.00.022.744 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.022 I load: special tokens cache size = 25
0.00.069.193 I load: token to piece cache size = 0.2984 MB
0.00.069.216 I print_info: arch             = gptneox
0.00.069.217 I print_info: vocab_only       = 0
0.00.069.217 I print_info: n_ctx_train      = 2048
0.00.069.217 I print_info: n_embd           = 2048
0.00.069.218 I print_info: n_layer          = 24
0.00.069.229 I print_info: n_head           = 16
0.00.069.232 I print_info: n_head_kv        = 16
0.00.069.232 I print_info: n_rot            = 32
0.00.069.232 I print_info: n_swa            = 0
0.00.069.232 I print_info: n_swa_pattern    = 1
0.00.069.233 I print_info: n_embd_head_k    = 128
0.00.069.233 I print_info: n_embd_head_v    = 128
0.00.069.235 I print_info: n_gqa            = 1
0.00.069.237 I print_info: n_embd_k_gqa     = 2048
0.00.069.238 I print_info: n_embd_v_gqa     = 2048
0.00.069.240 I print_info: f_norm_eps       = 1.0e-05
0.00.069.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.242 I print_info: f_logit_scale    = 0.0e+00
0.00.069.242 I print_info: f_attn_scale     = 0.0e+00
0.00.069.243 I print_info: n_ff             = 8192
0.00.069.243 I print_info: n_expert         = 0
0.00.069.244 I print_info: n_expert_used    = 0
0.00.069.244 I print_info: causal attn      = 1
0.00.069.244 I print_info: pooling type     = 0
0.00.069.245 I print_info: rope type        = 2
0.00.069.245 I print_info: rope scaling     = linear
0.00.069.246 I print_info: freq_base_train  = 10000.0
0.00.069.247 I print_info: freq_scale_train = 1
0.00.069.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.248 I print_info: rope_finetuned   = unknown
0.00.069.248 I print_info: ssm_d_conv       = 0
0.00.069.248 I print_info: ssm_d_inner      = 0
0.00.069.249 I print_info: ssm_d_state      = 0
0.00.069.249 I print_info: ssm_dt_rank      = 0
0.00.069.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.250 I print_info: model type       = 1.4B
0.00.069.250 I print_info: model params     = 1.41 B
0.00.069.251 I print_info: general.name     = 1.4B
0.00.069.253 I print_info: vocab type       = BPE
0.00.069.255 I print_info: n_vocab          = 50304
0.00.069.255 I print_info: n_merges         = 50009
0.00.069.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.257 I print_info: LF token         = 187 'Ċ'
0.00.069.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: max token length = 1024
0.00.069.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.085 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.284 I llama_context: constructing llama_context
0.00.119.290 I llama_context: n_seq_max     = 1
0.00.119.290 I llama_context: n_ctx         = 128
0.00.119.290 I llama_context: n_ctx_per_seq = 128
0.00.119.291 I llama_context: n_batch       = 128
0.00.119.291 I llama_context: n_ubatch      = 128
0.00.119.291 I llama_context: causal_attn   = 1
0.00.119.292 I llama_context: flash_attn    = 0
0.00.119.294 I llama_context: freq_base     = 10000.0
0.00.119.294 I llama_context: freq_scale    = 1
0.00.119.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.361 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.888 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.905 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.021 I llama_context: graph nodes  = 1015
0.00.132.021 I llama_context: graph splits = 1
0.00.132.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.643 I 
0.00.185.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.736 I perplexity: tokenizing the input ..
0.00.192.219 I perplexity: tokenization took 6.479 ms
0.00.192.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.404.480 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.412.742 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.412.782 I llama_perf_context_print:        load time =     184.89 ms
0.02.412.784 I llama_perf_context_print: prompt eval time =    2210.72 ms /   128 tokens (   17.27 ms per token,    57.90 tokens per second)
0.02.412.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.412.788 I llama_perf_context_print:       total time =    2227.15 ms /   129 tokens

real	0m2.455s
user	0m9.202s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.408 I print_info: file format = GGUF V3 (latest)
0.00.022.409 I print_info: file type   = Q5_0
0.00.022.412 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.162 I load: special tokens cache size = 25
0.00.067.136 I load: token to piece cache size = 0.2984 MB
0.00.067.151 I print_info: arch             = gptneox
0.00.067.151 I print_info: vocab_only       = 0
0.00.067.152 I print_info: n_ctx_train      = 2048
0.00.067.152 I print_info: n_embd           = 2048
0.00.067.153 I print_info: n_layer          = 24
0.00.067.169 I print_info: n_head           = 16
0.00.067.171 I print_info: n_head_kv        = 16
0.00.067.171 I print_info: n_rot            = 32
0.00.067.171 I print_info: n_swa            = 0
0.00.067.172 I print_info: n_swa_pattern    = 1
0.00.067.172 I print_info: n_embd_head_k    = 128
0.00.067.172 I print_info: n_embd_head_v    = 128
0.00.067.174 I print_info: n_gqa            = 1
0.00.067.176 I print_info: n_embd_k_gqa     = 2048
0.00.067.177 I print_info: n_embd_v_gqa     = 2048
0.00.067.179 I print_info: f_norm_eps       = 1.0e-05
0.00.067.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.180 I print_info: f_logit_scale    = 0.0e+00
0.00.067.181 I print_info: f_attn_scale     = 0.0e+00
0.00.067.182 I print_info: n_ff             = 8192
0.00.067.182 I print_info: n_expert         = 0
0.00.067.182 I print_info: n_expert_used    = 0
0.00.067.183 I print_info: causal attn      = 1
0.00.067.183 I print_info: pooling type     = 0
0.00.067.183 I print_info: rope type        = 2
0.00.067.184 I print_info: rope scaling     = linear
0.00.067.186 I print_info: freq_base_train  = 10000.0
0.00.067.186 I print_info: freq_scale_train = 1
0.00.067.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.187 I print_info: rope_finetuned   = unknown
0.00.067.187 I print_info: ssm_d_conv       = 0
0.00.067.187 I print_info: ssm_d_inner      = 0
0.00.067.188 I print_info: ssm_d_state      = 0
0.00.067.188 I print_info: ssm_dt_rank      = 0
0.00.067.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.189 I print_info: model type       = 1.4B
0.00.067.190 I print_info: model params     = 1.41 B
0.00.067.190 I print_info: general.name     = 1.4B
0.00.067.193 I print_info: vocab type       = BPE
0.00.067.194 I print_info: n_vocab          = 50304
0.00.067.195 I print_info: n_merges         = 50009
0.00.067.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: LF token         = 187 'Ċ'
0.00.067.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: max token length = 1024
0.00.067.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.244 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.281 I llama_context: constructing llama_context
0.00.122.288 I llama_context: n_seq_max     = 1
0.00.122.288 I llama_context: n_ctx         = 2048
0.00.122.288 I llama_context: n_ctx_per_seq = 2048
0.00.122.289 I llama_context: n_batch       = 2048
0.00.122.289 I llama_context: n_ubatch      = 512
0.00.122.290 I llama_context: causal_attn   = 1
0.00.122.290 I llama_context: flash_attn    = 0
0.00.122.292 I llama_context: freq_base     = 10000.0
0.00.122.293 I llama_context: freq_scale    = 1
0.00.122.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.120 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.139 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.464 I llama_context: graph nodes  = 1015
0.00.212.464 I llama_context: graph splits = 1
0.00.212.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.569 I main: llama threadpool init, n_threads = 4
0.00.292.581 I 
0.00.292.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.651 I 
0.00.292.729 I sampler seed: 1234
0.00.292.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.744 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.607.706 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.607.709 I llama_perf_context_print:        load time =     290.62 ms
0.02.607.710 I llama_perf_context_print: prompt eval time =      85.70 ms /     7 tokens (   12.24 ms per token,    81.68 tokens per second)
0.02.607.712 I llama_perf_context_print:        eval time =    2219.34 ms /    63 runs   (   35.23 ms per token,    28.39 tokens per second)
0.02.607.712 I llama_perf_context_print:       total time =    2316.34 ms /    70 tokens

real	0m2.660s
user	0m9.585s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q5_0
0.00.022.258 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.215 I load: special tokens cache size = 25
0.00.066.376 I load: token to piece cache size = 0.2984 MB
0.00.066.391 I print_info: arch             = gptneox
0.00.066.392 I print_info: vocab_only       = 0
0.00.066.392 I print_info: n_ctx_train      = 2048
0.00.066.393 I print_info: n_embd           = 2048
0.00.066.393 I print_info: n_layer          = 24
0.00.066.409 I print_info: n_head           = 16
0.00.066.414 I print_info: n_head_kv        = 16
0.00.066.415 I print_info: n_rot            = 32
0.00.066.415 I print_info: n_swa            = 0
0.00.066.415 I print_info: n_swa_pattern    = 1
0.00.066.415 I print_info: n_embd_head_k    = 128
0.00.066.416 I print_info: n_embd_head_v    = 128
0.00.066.418 I print_info: n_gqa            = 1
0.00.066.419 I print_info: n_embd_k_gqa     = 2048
0.00.066.421 I print_info: n_embd_v_gqa     = 2048
0.00.066.422 I print_info: f_norm_eps       = 1.0e-05
0.00.066.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.424 I print_info: f_logit_scale    = 0.0e+00
0.00.066.425 I print_info: f_attn_scale     = 0.0e+00
0.00.066.426 I print_info: n_ff             = 8192
0.00.066.427 I print_info: n_expert         = 0
0.00.066.427 I print_info: n_expert_used    = 0
0.00.066.428 I print_info: causal attn      = 1
0.00.066.428 I print_info: pooling type     = 0
0.00.066.428 I print_info: rope type        = 2
0.00.066.429 I print_info: rope scaling     = linear
0.00.066.430 I print_info: freq_base_train  = 10000.0
0.00.066.431 I print_info: freq_scale_train = 1
0.00.066.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.432 I print_info: rope_finetuned   = unknown
0.00.066.433 I print_info: ssm_d_conv       = 0
0.00.066.433 I print_info: ssm_d_inner      = 0
0.00.066.434 I print_info: ssm_d_state      = 0
0.00.066.434 I print_info: ssm_dt_rank      = 0
0.00.066.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.435 I print_info: model type       = 1.4B
0.00.066.436 I print_info: model params     = 1.41 B
0.00.066.437 I print_info: general.name     = 1.4B
0.00.066.440 I print_info: vocab type       = BPE
0.00.066.441 I print_info: n_vocab          = 50304
0.00.066.441 I print_info: n_merges         = 50009
0.00.066.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: LF token         = 187 'Ċ'
0.00.066.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: max token length = 1024
0.00.066.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.689 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.672 I llama_context: constructing llama_context
0.00.120.677 I llama_context: n_seq_max     = 1
0.00.120.677 I llama_context: n_ctx         = 128
0.00.120.678 I llama_context: n_ctx_per_seq = 128
0.00.120.678 I llama_context: n_batch       = 128
0.00.120.679 I llama_context: n_ubatch      = 128
0.00.120.679 I llama_context: causal_attn   = 1
0.00.120.679 I llama_context: flash_attn    = 0
0.00.120.681 I llama_context: freq_base     = 10000.0
0.00.120.682 I llama_context: freq_scale    = 1
0.00.120.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.731 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.944 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.956 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.090 I llama_context: graph nodes  = 1015
0.00.133.090 I llama_context: graph splits = 1
0.00.133.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.435 I 
0.00.178.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.521 I perplexity: tokenizing the input ..
0.00.185.071 I perplexity: tokenization took 6.545 ms
0.00.185.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.189 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.437.423 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.437.457 I llama_perf_context_print:        load time =     177.78 ms
0.01.437.458 I llama_perf_context_print: prompt eval time =    1242.13 ms /   128 tokens (    9.70 ms per token,   103.05 tokens per second)
0.01.437.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.460 I llama_perf_context_print:       total time =    1259.03 ms /   129 tokens

real	0m1.481s
user	0m5.266s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.463 I print_info: file format = GGUF V3 (latest)
0.00.022.464 I print_info: file type   = Q5_1
0.00.022.468 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.339 I load: special tokens cache size = 25
0.00.069.365 I load: token to piece cache size = 0.2984 MB
0.00.069.384 I print_info: arch             = gptneox
0.00.069.385 I print_info: vocab_only       = 0
0.00.069.385 I print_info: n_ctx_train      = 2048
0.00.069.386 I print_info: n_embd           = 2048
0.00.069.386 I print_info: n_layer          = 24
0.00.069.406 I print_info: n_head           = 16
0.00.069.408 I print_info: n_head_kv        = 16
0.00.069.410 I print_info: n_rot            = 32
0.00.069.410 I print_info: n_swa            = 0
0.00.069.411 I print_info: n_swa_pattern    = 1
0.00.069.412 I print_info: n_embd_head_k    = 128
0.00.069.412 I print_info: n_embd_head_v    = 128
0.00.069.414 I print_info: n_gqa            = 1
0.00.069.416 I print_info: n_embd_k_gqa     = 2048
0.00.069.418 I print_info: n_embd_v_gqa     = 2048
0.00.069.420 I print_info: f_norm_eps       = 1.0e-05
0.00.069.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.421 I print_info: f_logit_scale    = 0.0e+00
0.00.069.422 I print_info: f_attn_scale     = 0.0e+00
0.00.069.423 I print_info: n_ff             = 8192
0.00.069.424 I print_info: n_expert         = 0
0.00.069.424 I print_info: n_expert_used    = 0
0.00.069.425 I print_info: causal attn      = 1
0.00.069.425 I print_info: pooling type     = 0
0.00.069.425 I print_info: rope type        = 2
0.00.069.426 I print_info: rope scaling     = linear
0.00.069.427 I print_info: freq_base_train  = 10000.0
0.00.069.428 I print_info: freq_scale_train = 1
0.00.069.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.429 I print_info: rope_finetuned   = unknown
0.00.069.429 I print_info: ssm_d_conv       = 0
0.00.069.429 I print_info: ssm_d_inner      = 0
0.00.069.429 I print_info: ssm_d_state      = 0
0.00.069.430 I print_info: ssm_dt_rank      = 0
0.00.069.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.431 I print_info: model type       = 1.4B
0.00.069.432 I print_info: model params     = 1.41 B
0.00.069.432 I print_info: general.name     = 1.4B
0.00.069.436 I print_info: vocab type       = BPE
0.00.069.437 I print_info: n_vocab          = 50304
0.00.069.437 I print_info: n_merges         = 50009
0.00.069.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: LF token         = 187 'Ċ'
0.00.069.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: max token length = 1024
0.00.069.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.184 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.196 I llama_context: constructing llama_context
0.00.130.202 I llama_context: n_seq_max     = 1
0.00.130.203 I llama_context: n_ctx         = 2048
0.00.130.203 I llama_context: n_ctx_per_seq = 2048
0.00.130.203 I llama_context: n_batch       = 2048
0.00.130.204 I llama_context: n_ubatch      = 512
0.00.130.204 I llama_context: causal_attn   = 1
0.00.130.204 I llama_context: flash_attn    = 0
0.00.130.206 I llama_context: freq_base     = 10000.0
0.00.130.207 I llama_context: freq_scale    = 1
0.00.130.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.263 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.388 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.407 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.873 I llama_context: graph nodes  = 1015
0.00.219.873 I llama_context: graph splits = 1
0.00.219.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.903 I main: llama threadpool init, n_threads = 4
0.00.311.915 I 
0.00.311.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.984 I 
0.00.312.063 I sampler seed: 1234
0.00.312.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.077 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.779.663 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.779.666 I llama_perf_context_print:        load time =     309.91 ms
0.02.779.668 I llama_perf_context_print: prompt eval time =     147.01 ms /     7 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.779.670 I llama_perf_context_print:        eval time =    2310.79 ms /    63 runs   (   36.68 ms per token,    27.26 tokens per second)
0.02.779.671 I llama_perf_context_print:       total time =    2468.97 ms /    70 tokens

real	0m2.834s
user	0m10.226s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q5_1
0.00.022.293 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.595 I load: special tokens cache size = 25
0.00.068.771 I load: token to piece cache size = 0.2984 MB
0.00.068.792 I print_info: arch             = gptneox
0.00.068.792 I print_info: vocab_only       = 0
0.00.068.793 I print_info: n_ctx_train      = 2048
0.00.068.793 I print_info: n_embd           = 2048
0.00.068.794 I print_info: n_layer          = 24
0.00.068.811 I print_info: n_head           = 16
0.00.068.813 I print_info: n_head_kv        = 16
0.00.068.813 I print_info: n_rot            = 32
0.00.068.814 I print_info: n_swa            = 0
0.00.068.814 I print_info: n_swa_pattern    = 1
0.00.068.814 I print_info: n_embd_head_k    = 128
0.00.068.815 I print_info: n_embd_head_v    = 128
0.00.068.817 I print_info: n_gqa            = 1
0.00.068.819 I print_info: n_embd_k_gqa     = 2048
0.00.068.820 I print_info: n_embd_v_gqa     = 2048
0.00.068.821 I print_info: f_norm_eps       = 1.0e-05
0.00.068.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.823 I print_info: f_logit_scale    = 0.0e+00
0.00.068.823 I print_info: f_attn_scale     = 0.0e+00
0.00.068.824 I print_info: n_ff             = 8192
0.00.068.825 I print_info: n_expert         = 0
0.00.068.825 I print_info: n_expert_used    = 0
0.00.068.825 I print_info: causal attn      = 1
0.00.068.825 I print_info: pooling type     = 0
0.00.068.826 I print_info: rope type        = 2
0.00.068.826 I print_info: rope scaling     = linear
0.00.068.827 I print_info: freq_base_train  = 10000.0
0.00.068.828 I print_info: freq_scale_train = 1
0.00.068.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.829 I print_info: rope_finetuned   = unknown
0.00.068.829 I print_info: ssm_d_conv       = 0
0.00.068.829 I print_info: ssm_d_inner      = 0
0.00.068.829 I print_info: ssm_d_state      = 0
0.00.068.830 I print_info: ssm_dt_rank      = 0
0.00.068.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.831 I print_info: model type       = 1.4B
0.00.068.831 I print_info: model params     = 1.41 B
0.00.068.832 I print_info: general.name     = 1.4B
0.00.068.835 I print_info: vocab type       = BPE
0.00.068.836 I print_info: n_vocab          = 50304
0.00.068.836 I print_info: n_merges         = 50009
0.00.068.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: LF token         = 187 'Ċ'
0.00.068.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: max token length = 1024
0.00.068.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.133 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.193 I llama_context: constructing llama_context
0.00.127.198 I llama_context: n_seq_max     = 1
0.00.127.199 I llama_context: n_ctx         = 128
0.00.127.199 I llama_context: n_ctx_per_seq = 128
0.00.127.199 I llama_context: n_batch       = 128
0.00.127.200 I llama_context: n_ubatch      = 128
0.00.127.200 I llama_context: causal_attn   = 1
0.00.127.200 I llama_context: flash_attn    = 0
0.00.127.202 I llama_context: freq_base     = 10000.0
0.00.127.203 I llama_context: freq_scale    = 1
0.00.127.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.259 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.688 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.703 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.113 I llama_context: graph nodes  = 1015
0.00.140.113 I llama_context: graph splits = 1
0.00.140.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.150 I 
0.00.200.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.242 I perplexity: tokenizing the input ..
0.00.206.803 I perplexity: tokenization took 6.558 ms
0.00.206.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.697.643 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.705.871 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.705.904 I llama_perf_context_print:        load time =     199.45 ms
0.02.705.905 I llama_perf_context_print: prompt eval time =    2489.23 ms /   128 tokens (   19.45 ms per token,    51.42 tokens per second)
0.02.705.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.907 I llama_perf_context_print:       total time =    2505.77 ms /   129 tokens

real	0m2.753s
user	0m10.320s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.827 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.829 I print_info: file format = GGUF V3 (latest)
0.00.021.829 I print_info: file type   = Q2_K - Medium
0.00.021.831 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.263 I load: special tokens cache size = 25
0.00.066.239 I load: token to piece cache size = 0.2984 MB
0.00.066.257 I print_info: arch             = gptneox
0.00.066.258 I print_info: vocab_only       = 0
0.00.066.258 I print_info: n_ctx_train      = 2048
0.00.066.259 I print_info: n_embd           = 2048
0.00.066.259 I print_info: n_layer          = 24
0.00.066.276 I print_info: n_head           = 16
0.00.066.278 I print_info: n_head_kv        = 16
0.00.066.278 I print_info: n_rot            = 32
0.00.066.278 I print_info: n_swa            = 0
0.00.066.279 I print_info: n_swa_pattern    = 1
0.00.066.279 I print_info: n_embd_head_k    = 128
0.00.066.279 I print_info: n_embd_head_v    = 128
0.00.066.281 I print_info: n_gqa            = 1
0.00.066.283 I print_info: n_embd_k_gqa     = 2048
0.00.066.285 I print_info: n_embd_v_gqa     = 2048
0.00.066.286 I print_info: f_norm_eps       = 1.0e-05
0.00.066.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.288 I print_info: f_logit_scale    = 0.0e+00
0.00.066.289 I print_info: f_attn_scale     = 0.0e+00
0.00.066.290 I print_info: n_ff             = 8192
0.00.066.290 I print_info: n_expert         = 0
0.00.066.291 I print_info: n_expert_used    = 0
0.00.066.291 I print_info: causal attn      = 1
0.00.066.291 I print_info: pooling type     = 0
0.00.066.292 I print_info: rope type        = 2
0.00.066.292 I print_info: rope scaling     = linear
0.00.066.293 I print_info: freq_base_train  = 10000.0
0.00.066.294 I print_info: freq_scale_train = 1
0.00.066.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.295 I print_info: rope_finetuned   = unknown
0.00.066.295 I print_info: ssm_d_conv       = 0
0.00.066.295 I print_info: ssm_d_inner      = 0
0.00.066.295 I print_info: ssm_d_state      = 0
0.00.066.296 I print_info: ssm_dt_rank      = 0
0.00.066.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.297 I print_info: model type       = 1.4B
0.00.066.298 I print_info: model params     = 1.41 B
0.00.066.298 I print_info: general.name     = 1.4B
0.00.066.301 I print_info: vocab type       = BPE
0.00.066.302 I print_info: n_vocab          = 50304
0.00.066.302 I print_info: n_merges         = 50009
0.00.066.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: LF token         = 187 'Ċ'
0.00.066.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: max token length = 1024
0.00.066.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.309 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.410 I llama_context: constructing llama_context
0.00.099.416 I llama_context: n_seq_max     = 1
0.00.099.416 I llama_context: n_ctx         = 2048
0.00.099.416 I llama_context: n_ctx_per_seq = 2048
0.00.099.417 I llama_context: n_batch       = 2048
0.00.099.417 I llama_context: n_ubatch      = 512
0.00.099.417 I llama_context: causal_attn   = 1
0.00.099.417 I llama_context: flash_attn    = 0
0.00.099.420 I llama_context: freq_base     = 10000.0
0.00.099.420 I llama_context: freq_scale    = 1
0.00.099.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.480 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.935 I init:        CPU KV buffer size =   384.00 MiB
0.00.178.953 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.000 I llama_context: graph nodes  = 1015
0.00.186.001 I llama_context: graph splits = 1
0.00.186.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.154 I main: llama threadpool init, n_threads = 4
0.00.256.166 I 
0.00.256.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.233 I 
0.00.256.304 I sampler seed: 1234
0.00.256.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.320 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.833.019 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.01.833.023 I llama_perf_context_print:        load time =     254.55 ms
0.01.833.025 I llama_perf_context_print: prompt eval time =      89.72 ms /     7 tokens (   12.82 ms per token,    78.02 tokens per second)
0.01.833.026 I llama_perf_context_print:        eval time =    1477.29 ms /    63 runs   (   23.45 ms per token,    42.65 tokens per second)
0.01.833.027 I llama_perf_context_print:       total time =    1578.05 ms /    70 tokens

real	0m1.869s
user	0m6.590s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.654 I llama_model_loader: - type  f32:  194 tensors
0.00.021.655 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.656 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.658 I print_info: file format = GGUF V3 (latest)
0.00.021.658 I print_info: file type   = Q2_K - Medium
0.00.021.661 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.628 I load: special tokens cache size = 25
0.00.065.661 I load: token to piece cache size = 0.2984 MB
0.00.065.674 I print_info: arch             = gptneox
0.00.065.674 I print_info: vocab_only       = 0
0.00.065.675 I print_info: n_ctx_train      = 2048
0.00.065.675 I print_info: n_embd           = 2048
0.00.065.675 I print_info: n_layer          = 24
0.00.065.685 I print_info: n_head           = 16
0.00.065.687 I print_info: n_head_kv        = 16
0.00.065.687 I print_info: n_rot            = 32
0.00.065.687 I print_info: n_swa            = 0
0.00.065.688 I print_info: n_swa_pattern    = 1
0.00.065.688 I print_info: n_embd_head_k    = 128
0.00.065.688 I print_info: n_embd_head_v    = 128
0.00.065.690 I print_info: n_gqa            = 1
0.00.065.692 I print_info: n_embd_k_gqa     = 2048
0.00.065.693 I print_info: n_embd_v_gqa     = 2048
0.00.065.695 I print_info: f_norm_eps       = 1.0e-05
0.00.065.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.697 I print_info: f_logit_scale    = 0.0e+00
0.00.065.697 I print_info: f_attn_scale     = 0.0e+00
0.00.065.698 I print_info: n_ff             = 8192
0.00.065.698 I print_info: n_expert         = 0
0.00.065.699 I print_info: n_expert_used    = 0
0.00.065.699 I print_info: causal attn      = 1
0.00.065.699 I print_info: pooling type     = 0
0.00.065.699 I print_info: rope type        = 2
0.00.065.700 I print_info: rope scaling     = linear
0.00.065.701 I print_info: freq_base_train  = 10000.0
0.00.065.702 I print_info: freq_scale_train = 1
0.00.065.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.702 I print_info: rope_finetuned   = unknown
0.00.065.703 I print_info: ssm_d_conv       = 0
0.00.065.703 I print_info: ssm_d_inner      = 0
0.00.065.703 I print_info: ssm_d_state      = 0
0.00.065.704 I print_info: ssm_dt_rank      = 0
0.00.065.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.705 I print_info: model type       = 1.4B
0.00.065.705 I print_info: model params     = 1.41 B
0.00.065.706 I print_info: general.name     = 1.4B
0.00.065.708 I print_info: vocab type       = BPE
0.00.065.709 I print_info: n_vocab          = 50304
0.00.065.710 I print_info: n_merges         = 50009
0.00.065.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.712 I print_info: LF token         = 187 'Ċ'
0.00.065.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.713 I print_info: max token length = 1024
0.00.065.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.391 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.359 I llama_context: constructing llama_context
0.00.098.363 I llama_context: n_seq_max     = 1
0.00.098.363 I llama_context: n_ctx         = 128
0.00.098.363 I llama_context: n_ctx_per_seq = 128
0.00.098.363 I llama_context: n_batch       = 128
0.00.098.364 I llama_context: n_ubatch      = 128
0.00.098.364 I llama_context: causal_attn   = 1
0.00.098.365 I llama_context: flash_attn    = 0
0.00.098.366 I llama_context: freq_base     = 10000.0
0.00.098.367 I llama_context: freq_scale    = 1
0.00.098.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.098.417 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.448 I init:        CPU KV buffer size =    24.00 MiB
0.00.103.459 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.110.621 I llama_context: graph nodes  = 1015
0.00.110.621 I llama_context: graph splits = 1
0.00.110.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.928 I 
0.00.149.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.149.011 I perplexity: tokenizing the input ..
0.00.155.505 I perplexity: tokenization took 6.491 ms
0.00.155.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.769 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.694.013 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.694.046 I llama_perf_context_print:        load time =     148.64 ms
0.01.694.048 I llama_perf_context_print: prompt eval time =    1528.94 ms /   128 tokens (   11.94 ms per token,    83.72 tokens per second)
0.01.694.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.050 I llama_perf_context_print:       total time =    1545.13 ms /   129 tokens

real	0m1.726s
user	0m6.394s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.011.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.670 I llama_model_loader: - type  f32:  194 tensors
0.00.022.671 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.672 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.672 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.676 I print_info: file format = GGUF V3 (latest)
0.00.022.676 I print_info: file type   = Q3_K - Medium
0.00.022.681 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.535 I load: special tokens cache size = 25
0.00.067.559 I load: token to piece cache size = 0.2984 MB
0.00.067.576 I print_info: arch             = gptneox
0.00.067.577 I print_info: vocab_only       = 0
0.00.067.577 I print_info: n_ctx_train      = 2048
0.00.067.577 I print_info: n_embd           = 2048
0.00.067.578 I print_info: n_layer          = 24
0.00.067.594 I print_info: n_head           = 16
0.00.067.599 I print_info: n_head_kv        = 16
0.00.067.599 I print_info: n_rot            = 32
0.00.067.600 I print_info: n_swa            = 0
0.00.067.600 I print_info: n_swa_pattern    = 1
0.00.067.600 I print_info: n_embd_head_k    = 128
0.00.067.601 I print_info: n_embd_head_v    = 128
0.00.067.603 I print_info: n_gqa            = 1
0.00.067.604 I print_info: n_embd_k_gqa     = 2048
0.00.067.606 I print_info: n_embd_v_gqa     = 2048
0.00.067.607 I print_info: f_norm_eps       = 1.0e-05
0.00.067.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.610 I print_info: f_logit_scale    = 0.0e+00
0.00.067.611 I print_info: f_attn_scale     = 0.0e+00
0.00.067.612 I print_info: n_ff             = 8192
0.00.067.612 I print_info: n_expert         = 0
0.00.067.613 I print_info: n_expert_used    = 0
0.00.067.613 I print_info: causal attn      = 1
0.00.067.614 I print_info: pooling type     = 0
0.00.067.616 I print_info: rope type        = 2
0.00.067.617 I print_info: rope scaling     = linear
0.00.067.618 I print_info: freq_base_train  = 10000.0
0.00.067.619 I print_info: freq_scale_train = 1
0.00.067.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.619 I print_info: rope_finetuned   = unknown
0.00.067.620 I print_info: ssm_d_conv       = 0
0.00.067.620 I print_info: ssm_d_inner      = 0
0.00.067.620 I print_info: ssm_d_state      = 0
0.00.067.620 I print_info: ssm_dt_rank      = 0
0.00.067.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.622 I print_info: model type       = 1.4B
0.00.067.622 I print_info: model params     = 1.41 B
0.00.067.623 I print_info: general.name     = 1.4B
0.00.067.625 I print_info: vocab type       = BPE
0.00.067.627 I print_info: n_vocab          = 50304
0.00.067.627 I print_info: n_merges         = 50009
0.00.067.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: LF token         = 187 'Ċ'
0.00.067.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: max token length = 1024
0.00.067.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.912 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.920 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.425 I llama_context: constructing llama_context
0.00.347.430 I llama_context: n_seq_max     = 1
0.00.347.430 I llama_context: n_ctx         = 2048
0.00.347.431 I llama_context: n_ctx_per_seq = 2048
0.00.347.431 I llama_context: n_batch       = 2048
0.00.347.431 I llama_context: n_ubatch      = 512
0.00.347.432 I llama_context: causal_attn   = 1
0.00.347.432 I llama_context: flash_attn    = 0
0.00.347.436 I llama_context: freq_base     = 10000.0
0.00.347.437 I llama_context: freq_scale    = 1
0.00.347.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.499 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.982 I init:        CPU KV buffer size =   384.00 MiB
0.00.425.999 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.655 I llama_context: graph nodes  = 1015
0.00.432.656 I llama_context: graph splits = 1
0.00.432.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.226 I main: llama threadpool init, n_threads = 4
0.00.506.238 I 
0.00.506.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.309 I 
0.00.506.395 I sampler seed: 1234
0.00.506.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.410 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.328.381 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.328.384 I llama_perf_context_print:        load time =     504.20 ms
0.02.328.386 I llama_perf_context_print: prompt eval time =      86.21 ms /     7 tokens (   12.32 ms per token,    81.20 tokens per second)
0.02.328.387 I llama_perf_context_print:        eval time =    1726.09 ms /    63 runs   (   27.40 ms per token,    36.50 tokens per second)
0.02.328.388 I llama_perf_context_print:       total time =    1823.35 ms /    70 tokens

real	0m2.371s
user	0m7.760s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.329 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.331 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q3_K - Medium
0.00.022.337 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.651 I load: special tokens cache size = 25
0.00.066.748 I load: token to piece cache size = 0.2984 MB
0.00.066.764 I print_info: arch             = gptneox
0.00.066.764 I print_info: vocab_only       = 0
0.00.066.764 I print_info: n_ctx_train      = 2048
0.00.066.765 I print_info: n_embd           = 2048
0.00.066.765 I print_info: n_layer          = 24
0.00.066.775 I print_info: n_head           = 16
0.00.066.777 I print_info: n_head_kv        = 16
0.00.066.777 I print_info: n_rot            = 32
0.00.066.777 I print_info: n_swa            = 0
0.00.066.777 I print_info: n_swa_pattern    = 1
0.00.066.778 I print_info: n_embd_head_k    = 128
0.00.066.778 I print_info: n_embd_head_v    = 128
0.00.066.780 I print_info: n_gqa            = 1
0.00.066.782 I print_info: n_embd_k_gqa     = 2048
0.00.066.783 I print_info: n_embd_v_gqa     = 2048
0.00.066.785 I print_info: f_norm_eps       = 1.0e-05
0.00.066.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.787 I print_info: f_logit_scale    = 0.0e+00
0.00.066.788 I print_info: f_attn_scale     = 0.0e+00
0.00.066.791 I print_info: n_ff             = 8192
0.00.066.792 I print_info: n_expert         = 0
0.00.066.792 I print_info: n_expert_used    = 0
0.00.066.792 I print_info: causal attn      = 1
0.00.066.792 I print_info: pooling type     = 0
0.00.066.793 I print_info: rope type        = 2
0.00.066.793 I print_info: rope scaling     = linear
0.00.066.795 I print_info: freq_base_train  = 10000.0
0.00.066.795 I print_info: freq_scale_train = 1
0.00.066.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.796 I print_info: rope_finetuned   = unknown
0.00.066.796 I print_info: ssm_d_conv       = 0
0.00.066.796 I print_info: ssm_d_inner      = 0
0.00.066.797 I print_info: ssm_d_state      = 0
0.00.066.798 I print_info: ssm_dt_rank      = 0
0.00.066.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.799 I print_info: model type       = 1.4B
0.00.066.799 I print_info: model params     = 1.41 B
0.00.066.800 I print_info: general.name     = 1.4B
0.00.066.802 I print_info: vocab type       = BPE
0.00.066.804 I print_info: n_vocab          = 50304
0.00.066.804 I print_info: n_merges         = 50009
0.00.066.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: LF token         = 187 'Ċ'
0.00.066.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: max token length = 1024
0.00.066.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.907 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.914 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.679 I llama_context: constructing llama_context
0.00.346.684 I llama_context: n_seq_max     = 1
0.00.346.685 I llama_context: n_ctx         = 128
0.00.346.685 I llama_context: n_ctx_per_seq = 128
0.00.346.685 I llama_context: n_batch       = 128
0.00.346.686 I llama_context: n_ubatch      = 128
0.00.346.686 I llama_context: causal_attn   = 1
0.00.346.686 I llama_context: flash_attn    = 0
0.00.346.690 I llama_context: freq_base     = 10000.0
0.00.346.691 I llama_context: freq_scale    = 1
0.00.346.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.759 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.822 I init:        CPU KV buffer size =    24.00 MiB
0.00.351.835 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.670 I llama_context: graph nodes  = 1015
0.00.358.670 I llama_context: graph splits = 1
0.00.358.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.151 I 
0.00.401.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.236 I perplexity: tokenizing the input ..
0.00.407.807 I perplexity: tokenization took 6.567 ms
0.00.407.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.581.811 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.590.069 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.590.101 I llama_perf_context_print:        load time =     400.44 ms
0.01.590.105 I llama_perf_context_print: prompt eval time =    1172.24 ms /   128 tokens (    9.16 ms per token,   109.19 tokens per second)
0.01.590.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.590.107 I llama_perf_context_print:       total time =    1188.97 ms /   129 tokens

real	0m1.629s
user	0m5.133s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.622 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.350 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.350 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q4_K - Medium
0.00.022.356 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.768 I load: special tokens cache size = 25
0.00.066.845 I load: token to piece cache size = 0.2984 MB
0.00.066.860 I print_info: arch             = gptneox
0.00.066.861 I print_info: vocab_only       = 0
0.00.066.861 I print_info: n_ctx_train      = 2048
0.00.066.862 I print_info: n_embd           = 2048
0.00.066.862 I print_info: n_layer          = 24
0.00.066.877 I print_info: n_head           = 16
0.00.066.879 I print_info: n_head_kv        = 16
0.00.066.879 I print_info: n_rot            = 32
0.00.066.879 I print_info: n_swa            = 0
0.00.066.880 I print_info: n_swa_pattern    = 1
0.00.066.880 I print_info: n_embd_head_k    = 128
0.00.066.880 I print_info: n_embd_head_v    = 128
0.00.066.882 I print_info: n_gqa            = 1
0.00.066.884 I print_info: n_embd_k_gqa     = 2048
0.00.066.886 I print_info: n_embd_v_gqa     = 2048
0.00.066.887 I print_info: f_norm_eps       = 1.0e-05
0.00.066.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.889 I print_info: f_logit_scale    = 0.0e+00
0.00.066.889 I print_info: f_attn_scale     = 0.0e+00
0.00.066.890 I print_info: n_ff             = 8192
0.00.066.891 I print_info: n_expert         = 0
0.00.066.891 I print_info: n_expert_used    = 0
0.00.066.891 I print_info: causal attn      = 1
0.00.066.892 I print_info: pooling type     = 0
0.00.066.892 I print_info: rope type        = 2
0.00.066.892 I print_info: rope scaling     = linear
0.00.066.894 I print_info: freq_base_train  = 10000.0
0.00.066.894 I print_info: freq_scale_train = 1
0.00.066.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.895 I print_info: rope_finetuned   = unknown
0.00.066.895 I print_info: ssm_d_conv       = 0
0.00.066.896 I print_info: ssm_d_inner      = 0
0.00.066.896 I print_info: ssm_d_state      = 0
0.00.066.896 I print_info: ssm_dt_rank      = 0
0.00.066.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.897 I print_info: model type       = 1.4B
0.00.066.898 I print_info: model params     = 1.41 B
0.00.066.898 I print_info: general.name     = 1.4B
0.00.066.901 I print_info: vocab type       = BPE
0.00.066.902 I print_info: n_vocab          = 50304
0.00.066.902 I print_info: n_merges         = 50009
0.00.066.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: LF token         = 187 'Ċ'
0.00.066.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: max token length = 1024
0.00.066.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.965 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.972 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.980 I llama_context: constructing llama_context
0.00.335.985 I llama_context: n_seq_max     = 1
0.00.335.986 I llama_context: n_ctx         = 2048
0.00.335.986 I llama_context: n_ctx_per_seq = 2048
0.00.335.987 I llama_context: n_batch       = 2048
0.00.335.987 I llama_context: n_ubatch      = 512
0.00.335.987 I llama_context: causal_attn   = 1
0.00.335.988 I llama_context: flash_attn    = 0
0.00.335.991 I llama_context: freq_base     = 10000.0
0.00.335.992 I llama_context: freq_scale    = 1
0.00.336.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.416.107 I init:        CPU KV buffer size =   384.00 MiB
0.00.416.124 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.442 I llama_context: graph nodes  = 1015
0.00.423.443 I llama_context: graph splits = 1
0.00.423.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.433 I main: llama threadpool init, n_threads = 4
0.00.501.446 I 
0.00.501.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.513 I 
0.00.501.586 I sampler seed: 1234
0.00.501.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.601 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.432.555 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.432.559 I llama_perf_context_print:        load time =     499.61 ms
0.02.432.560 I llama_perf_context_print: prompt eval time =      93.50 ms /     7 tokens (   13.36 ms per token,    74.86 tokens per second)
0.02.432.561 I llama_perf_context_print:        eval time =    1827.70 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.432.562 I llama_perf_context_print:       total time =    1932.31 ms /    70 tokens

real	0m2.484s
user	0m8.156s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.453 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.454 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = Q4_K - Medium
0.00.022.462 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.973 I load: special tokens cache size = 25
0.00.069.107 I load: token to piece cache size = 0.2984 MB
0.00.069.129 I print_info: arch             = gptneox
0.00.069.130 I print_info: vocab_only       = 0
0.00.069.131 I print_info: n_ctx_train      = 2048
0.00.069.131 I print_info: n_embd           = 2048
0.00.069.131 I print_info: n_layer          = 24
0.00.069.151 I print_info: n_head           = 16
0.00.069.153 I print_info: n_head_kv        = 16
0.00.069.154 I print_info: n_rot            = 32
0.00.069.154 I print_info: n_swa            = 0
0.00.069.154 I print_info: n_swa_pattern    = 1
0.00.069.155 I print_info: n_embd_head_k    = 128
0.00.069.155 I print_info: n_embd_head_v    = 128
0.00.069.157 I print_info: n_gqa            = 1
0.00.069.159 I print_info: n_embd_k_gqa     = 2048
0.00.069.160 I print_info: n_embd_v_gqa     = 2048
0.00.069.162 I print_info: f_norm_eps       = 1.0e-05
0.00.069.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.163 I print_info: f_logit_scale    = 0.0e+00
0.00.069.164 I print_info: f_attn_scale     = 0.0e+00
0.00.069.165 I print_info: n_ff             = 8192
0.00.069.165 I print_info: n_expert         = 0
0.00.069.165 I print_info: n_expert_used    = 0
0.00.069.165 I print_info: causal attn      = 1
0.00.069.166 I print_info: pooling type     = 0
0.00.069.166 I print_info: rope type        = 2
0.00.069.166 I print_info: rope scaling     = linear
0.00.069.168 I print_info: freq_base_train  = 10000.0
0.00.069.169 I print_info: freq_scale_train = 1
0.00.069.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.169 I print_info: rope_finetuned   = unknown
0.00.069.170 I print_info: ssm_d_conv       = 0
0.00.069.170 I print_info: ssm_d_inner      = 0
0.00.069.170 I print_info: ssm_d_state      = 0
0.00.069.171 I print_info: ssm_dt_rank      = 0
0.00.069.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.172 I print_info: model type       = 1.4B
0.00.069.172 I print_info: model params     = 1.41 B
0.00.069.172 I print_info: general.name     = 1.4B
0.00.069.176 I print_info: vocab type       = BPE
0.00.069.177 I print_info: n_vocab          = 50304
0.00.069.177 I print_info: n_merges         = 50009
0.00.069.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.180 I print_info: LF token         = 187 'Ċ'
0.00.069.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.181 I print_info: max token length = 1024
0.00.069.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.604 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.612 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.992 I llama_context: constructing llama_context
0.00.336.997 I llama_context: n_seq_max     = 1
0.00.336.998 I llama_context: n_ctx         = 128
0.00.336.998 I llama_context: n_ctx_per_seq = 128
0.00.336.998 I llama_context: n_batch       = 128
0.00.336.998 I llama_context: n_ubatch      = 128
0.00.336.999 I llama_context: causal_attn   = 1
0.00.336.999 I llama_context: flash_attn    = 0
0.00.337.003 I llama_context: freq_base     = 10000.0
0.00.337.004 I llama_context: freq_scale    = 1
0.00.337.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.069 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.372 I init:        CPU KV buffer size =    24.00 MiB
0.00.342.384 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.482 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.487 I llama_context: graph nodes  = 1015
0.00.349.487 I llama_context: graph splits = 1
0.00.349.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.631 I 
0.00.395.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.731 I perplexity: tokenizing the input ..
0.00.402.261 I perplexity: tokenization took 6.525 ms
0.00.402.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.416 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.694.711 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.694.751 I llama_perf_context_print:        load time =     394.93 ms
0.01.694.753 I llama_perf_context_print: prompt eval time =    1282.41 ms /   128 tokens (   10.02 ms per token,    99.81 tokens per second)
0.01.694.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.757 I llama_perf_context_print:       total time =    1299.13 ms /   129 tokens

real	0m1.737s
user	0m5.563s
sys	0m0.187s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.161 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q5_K - Medium
0.00.022.168 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.380 I load: special tokens cache size = 25
0.00.068.340 I load: token to piece cache size = 0.2984 MB
0.00.068.361 I print_info: arch             = gptneox
0.00.068.362 I print_info: vocab_only       = 0
0.00.068.362 I print_info: n_ctx_train      = 2048
0.00.068.363 I print_info: n_embd           = 2048
0.00.068.364 I print_info: n_layer          = 24
0.00.068.384 I print_info: n_head           = 16
0.00.068.386 I print_info: n_head_kv        = 16
0.00.068.387 I print_info: n_rot            = 32
0.00.068.387 I print_info: n_swa            = 0
0.00.068.388 I print_info: n_swa_pattern    = 1
0.00.068.388 I print_info: n_embd_head_k    = 128
0.00.068.389 I print_info: n_embd_head_v    = 128
0.00.068.392 I print_info: n_gqa            = 1
0.00.068.395 I print_info: n_embd_k_gqa     = 2048
0.00.068.397 I print_info: n_embd_v_gqa     = 2048
0.00.068.399 I print_info: f_norm_eps       = 1.0e-05
0.00.068.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.401 I print_info: f_logit_scale    = 0.0e+00
0.00.068.402 I print_info: f_attn_scale     = 0.0e+00
0.00.068.403 I print_info: n_ff             = 8192
0.00.068.404 I print_info: n_expert         = 0
0.00.068.404 I print_info: n_expert_used    = 0
0.00.068.408 I print_info: causal attn      = 1
0.00.068.408 I print_info: pooling type     = 0
0.00.068.409 I print_info: rope type        = 2
0.00.068.409 I print_info: rope scaling     = linear
0.00.068.411 I print_info: freq_base_train  = 10000.0
0.00.068.412 I print_info: freq_scale_train = 1
0.00.068.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.413 I print_info: rope_finetuned   = unknown
0.00.068.413 I print_info: ssm_d_conv       = 0
0.00.068.413 I print_info: ssm_d_inner      = 0
0.00.068.414 I print_info: ssm_d_state      = 0
0.00.068.414 I print_info: ssm_dt_rank      = 0
0.00.068.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.418 I print_info: model type       = 1.4B
0.00.068.419 I print_info: model params     = 1.41 B
0.00.068.420 I print_info: general.name     = 1.4B
0.00.068.424 I print_info: vocab type       = BPE
0.00.068.425 I print_info: n_vocab          = 50304
0.00.068.425 I print_info: n_merges         = 50009
0.00.068.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.428 I print_info: LF token         = 187 'Ċ'
0.00.068.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.431 I print_info: max token length = 1024
0.00.068.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.539 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.910 I llama_context: constructing llama_context
0.00.125.915 I llama_context: n_seq_max     = 1
0.00.125.916 I llama_context: n_ctx         = 2048
0.00.125.916 I llama_context: n_ctx_per_seq = 2048
0.00.125.916 I llama_context: n_batch       = 2048
0.00.125.917 I llama_context: n_ubatch      = 512
0.00.125.917 I llama_context: causal_attn   = 1
0.00.125.917 I llama_context: flash_attn    = 0
0.00.125.920 I llama_context: freq_base     = 10000.0
0.00.125.920 I llama_context: freq_scale    = 1
0.00.125.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.980 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.383 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.401 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.171 I llama_context: graph nodes  = 1015
0.00.214.171 I llama_context: graph splits = 1
0.00.214.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.611 I main: llama threadpool init, n_threads = 4
0.00.299.624 I 
0.00.299.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.697 I 
0.00.299.780 I sampler seed: 1234
0.00.299.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.797 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.563.587 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.563.591 I llama_perf_context_print:        load time =     297.97 ms
0.02.563.593 I llama_perf_context_print: prompt eval time =     120.63 ms /     7 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.563.595 I llama_perf_context_print:        eval time =    2133.09 ms /    63 runs   (   33.86 ms per token,    29.53 tokens per second)
0.02.563.596 I llama_perf_context_print:       total time =    2265.18 ms /    70 tokens

real	0m2.617s
user	0m9.407s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.326 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q5_K - Medium
0.00.022.331 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.818 I load: special tokens cache size = 25
0.00.066.896 I load: token to piece cache size = 0.2984 MB
0.00.066.910 I print_info: arch             = gptneox
0.00.066.910 I print_info: vocab_only       = 0
0.00.066.911 I print_info: n_ctx_train      = 2048
0.00.066.911 I print_info: n_embd           = 2048
0.00.066.911 I print_info: n_layer          = 24
0.00.066.923 I print_info: n_head           = 16
0.00.066.925 I print_info: n_head_kv        = 16
0.00.066.925 I print_info: n_rot            = 32
0.00.066.926 I print_info: n_swa            = 0
0.00.066.927 I print_info: n_swa_pattern    = 1
0.00.066.927 I print_info: n_embd_head_k    = 128
0.00.066.928 I print_info: n_embd_head_v    = 128
0.00.066.930 I print_info: n_gqa            = 1
0.00.066.932 I print_info: n_embd_k_gqa     = 2048
0.00.066.934 I print_info: n_embd_v_gqa     = 2048
0.00.066.936 I print_info: f_norm_eps       = 1.0e-05
0.00.066.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.938 I print_info: f_logit_scale    = 0.0e+00
0.00.066.938 I print_info: f_attn_scale     = 0.0e+00
0.00.066.939 I print_info: n_ff             = 8192
0.00.066.940 I print_info: n_expert         = 0
0.00.066.940 I print_info: n_expert_used    = 0
0.00.066.940 I print_info: causal attn      = 1
0.00.066.941 I print_info: pooling type     = 0
0.00.066.941 I print_info: rope type        = 2
0.00.066.942 I print_info: rope scaling     = linear
0.00.066.944 I print_info: freq_base_train  = 10000.0
0.00.066.945 I print_info: freq_scale_train = 1
0.00.066.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.946 I print_info: rope_finetuned   = unknown
0.00.066.947 I print_info: ssm_d_conv       = 0
0.00.066.947 I print_info: ssm_d_inner      = 0
0.00.066.948 I print_info: ssm_d_state      = 0
0.00.066.948 I print_info: ssm_dt_rank      = 0
0.00.066.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.950 I print_info: model type       = 1.4B
0.00.066.951 I print_info: model params     = 1.41 B
0.00.066.951 I print_info: general.name     = 1.4B
0.00.066.953 I print_info: vocab type       = BPE
0.00.066.955 I print_info: n_vocab          = 50304
0.00.066.955 I print_info: n_merges         = 50009
0.00.066.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: LF token         = 187 'Ċ'
0.00.066.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: max token length = 1024
0.00.066.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.428 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.401 I llama_context: constructing llama_context
0.00.125.405 I llama_context: n_seq_max     = 1
0.00.125.406 I llama_context: n_ctx         = 128
0.00.125.406 I llama_context: n_ctx_per_seq = 128
0.00.125.406 I llama_context: n_batch       = 128
0.00.125.407 I llama_context: n_ubatch      = 128
0.00.125.407 I llama_context: causal_attn   = 1
0.00.125.407 I llama_context: flash_attn    = 0
0.00.125.409 I llama_context: freq_base     = 10000.0
0.00.125.410 I llama_context: freq_scale    = 1
0.00.125.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.464 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.593 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.607 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.698 I llama_context: graph nodes  = 1015
0.00.137.698 I llama_context: graph splits = 1
0.00.137.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.382 I 
0.00.191.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.487 I perplexity: tokenizing the input ..
0.00.198.001 I perplexity: tokenization took 6.51 ms
0.00.198.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.206 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.192.423 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.192.464 I llama_perf_context_print:        load time =     190.71 ms
0.02.192.467 I llama_perf_context_print: prompt eval time =    1984.70 ms /   128 tokens (   15.51 ms per token,    64.49 tokens per second)
0.02.192.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.470 I llama_perf_context_print:       total time =    2001.10 ms /   129 tokens

real	0m2.238s
user	0m8.262s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q6_K
0.00.022.494 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.232 I load: special tokens cache size = 25
0.00.067.233 I load: token to piece cache size = 0.2984 MB
0.00.067.249 I print_info: arch             = gptneox
0.00.067.249 I print_info: vocab_only       = 0
0.00.067.250 I print_info: n_ctx_train      = 2048
0.00.067.250 I print_info: n_embd           = 2048
0.00.067.251 I print_info: n_layer          = 24
0.00.067.267 I print_info: n_head           = 16
0.00.067.269 I print_info: n_head_kv        = 16
0.00.067.269 I print_info: n_rot            = 32
0.00.067.270 I print_info: n_swa            = 0
0.00.067.270 I print_info: n_swa_pattern    = 1
0.00.067.270 I print_info: n_embd_head_k    = 128
0.00.067.271 I print_info: n_embd_head_v    = 128
0.00.067.272 I print_info: n_gqa            = 1
0.00.067.274 I print_info: n_embd_k_gqa     = 2048
0.00.067.276 I print_info: n_embd_v_gqa     = 2048
0.00.067.278 I print_info: f_norm_eps       = 1.0e-05
0.00.067.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.279 I print_info: f_logit_scale    = 0.0e+00
0.00.067.279 I print_info: f_attn_scale     = 0.0e+00
0.00.067.280 I print_info: n_ff             = 8192
0.00.067.281 I print_info: n_expert         = 0
0.00.067.281 I print_info: n_expert_used    = 0
0.00.067.281 I print_info: causal attn      = 1
0.00.067.282 I print_info: pooling type     = 0
0.00.067.282 I print_info: rope type        = 2
0.00.067.282 I print_info: rope scaling     = linear
0.00.067.284 I print_info: freq_base_train  = 10000.0
0.00.067.285 I print_info: freq_scale_train = 1
0.00.067.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.285 I print_info: rope_finetuned   = unknown
0.00.067.285 I print_info: ssm_d_conv       = 0
0.00.067.286 I print_info: ssm_d_inner      = 0
0.00.067.286 I print_info: ssm_d_state      = 0
0.00.067.286 I print_info: ssm_dt_rank      = 0
0.00.067.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.287 I print_info: model type       = 1.4B
0.00.067.288 I print_info: model params     = 1.41 B
0.00.067.288 I print_info: general.name     = 1.4B
0.00.067.291 I print_info: vocab type       = BPE
0.00.067.292 I print_info: n_vocab          = 50304
0.00.067.292 I print_info: n_merges         = 50009
0.00.067.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: LF token         = 187 'Ċ'
0.00.067.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: max token length = 1024
0.00.067.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.079 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.521 I llama_context: constructing llama_context
0.00.131.526 I llama_context: n_seq_max     = 1
0.00.131.527 I llama_context: n_ctx         = 2048
0.00.131.527 I llama_context: n_ctx_per_seq = 2048
0.00.131.527 I llama_context: n_batch       = 2048
0.00.131.528 I llama_context: n_ubatch      = 512
0.00.131.528 I llama_context: causal_attn   = 1
0.00.131.528 I llama_context: flash_attn    = 0
0.00.131.531 I llama_context: freq_base     = 10000.0
0.00.131.531 I llama_context: freq_scale    = 1
0.00.131.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.507 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.524 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.479 I llama_context: graph nodes  = 1015
0.00.218.479 I llama_context: graph splits = 1
0.00.218.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.656 I main: llama threadpool init, n_threads = 4
0.00.302.668 I 
0.00.302.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.732 I 
0.00.302.809 I sampler seed: 1234
0.00.302.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.841 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.671.928 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.671.932 I llama_perf_context_print:        load time =     300.68 ms
0.02.671.934 I llama_perf_context_print: prompt eval time =     113.68 ms /     7 tokens (   16.24 ms per token,    61.58 tokens per second)
0.02.671.937 I llama_perf_context_print:        eval time =    2245.27 ms /    63 runs   (   35.64 ms per token,    28.06 tokens per second)
0.02.671.938 I llama_perf_context_print:       total time =    2370.46 ms /    70 tokens

real	0m2.729s
user	0m9.828s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q6_K
0.00.021.964 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.471 I load: special tokens cache size = 25
0.00.068.515 I load: token to piece cache size = 0.2984 MB
0.00.068.537 I print_info: arch             = gptneox
0.00.068.537 I print_info: vocab_only       = 0
0.00.068.538 I print_info: n_ctx_train      = 2048
0.00.068.538 I print_info: n_embd           = 2048
0.00.068.539 I print_info: n_layer          = 24
0.00.068.557 I print_info: n_head           = 16
0.00.068.560 I print_info: n_head_kv        = 16
0.00.068.560 I print_info: n_rot            = 32
0.00.068.560 I print_info: n_swa            = 0
0.00.068.561 I print_info: n_swa_pattern    = 1
0.00.068.561 I print_info: n_embd_head_k    = 128
0.00.068.562 I print_info: n_embd_head_v    = 128
0.00.068.564 I print_info: n_gqa            = 1
0.00.068.566 I print_info: n_embd_k_gqa     = 2048
0.00.068.567 I print_info: n_embd_v_gqa     = 2048
0.00.068.568 I print_info: f_norm_eps       = 1.0e-05
0.00.068.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.570 I print_info: f_logit_scale    = 0.0e+00
0.00.068.571 I print_info: f_attn_scale     = 0.0e+00
0.00.068.572 I print_info: n_ff             = 8192
0.00.068.572 I print_info: n_expert         = 0
0.00.068.572 I print_info: n_expert_used    = 0
0.00.068.573 I print_info: causal attn      = 1
0.00.068.573 I print_info: pooling type     = 0
0.00.068.573 I print_info: rope type        = 2
0.00.068.573 I print_info: rope scaling     = linear
0.00.068.575 I print_info: freq_base_train  = 10000.0
0.00.068.575 I print_info: freq_scale_train = 1
0.00.068.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.576 I print_info: rope_finetuned   = unknown
0.00.068.576 I print_info: ssm_d_conv       = 0
0.00.068.577 I print_info: ssm_d_inner      = 0
0.00.068.577 I print_info: ssm_d_state      = 0
0.00.068.577 I print_info: ssm_dt_rank      = 0
0.00.068.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.578 I print_info: model type       = 1.4B
0.00.068.579 I print_info: model params     = 1.41 B
0.00.068.579 I print_info: general.name     = 1.4B
0.00.068.582 I print_info: vocab type       = BPE
0.00.068.583 I print_info: n_vocab          = 50304
0.00.068.583 I print_info: n_merges         = 50009
0.00.068.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.586 I print_info: LF token         = 187 'Ċ'
0.00.068.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: max token length = 1024
0.00.068.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.398 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.397 I llama_context: constructing llama_context
0.00.131.402 I llama_context: n_seq_max     = 1
0.00.131.402 I llama_context: n_ctx         = 128
0.00.131.403 I llama_context: n_ctx_per_seq = 128
0.00.131.403 I llama_context: n_batch       = 128
0.00.131.403 I llama_context: n_ubatch      = 128
0.00.131.404 I llama_context: causal_attn   = 1
0.00.131.404 I llama_context: flash_attn    = 0
0.00.131.406 I llama_context: freq_base     = 10000.0
0.00.131.407 I llama_context: freq_scale    = 1
0.00.131.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.462 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.868 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.881 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.399 I llama_context: graph nodes  = 1015
0.00.144.400 I llama_context: graph splits = 1
0.00.144.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.173 I 
0.00.200.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.267 I perplexity: tokenizing the input ..
0.00.206.833 I perplexity: tokenization took 6.562 ms
0.00.206.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.301 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.020.527 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.020.563 I llama_perf_context_print:        load time =     199.88 ms
0.02.020.565 I llama_perf_context_print: prompt eval time =    1803.82 ms /   128 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.020.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.568 I llama_perf_context_print:       total time =    1820.40 ms /   129 tokens

real	0m2.070s
user	0m7.544s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.476 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.479 I print_info: file format = GGUF V3 (latest)
0.00.021.480 I print_info: file type   = Q4_0
0.00.021.482 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.742 I load: special tokens cache size = 25
0.00.065.793 I load: token to piece cache size = 0.2984 MB
0.00.065.807 I print_info: arch             = gptneox
0.00.065.807 I print_info: vocab_only       = 0
0.00.065.807 I print_info: n_ctx_train      = 2048
0.00.065.808 I print_info: n_embd           = 2048
0.00.065.808 I print_info: n_layer          = 24
0.00.065.823 I print_info: n_head           = 16
0.00.065.825 I print_info: n_head_kv        = 16
0.00.065.825 I print_info: n_rot            = 32
0.00.065.826 I print_info: n_swa            = 0
0.00.065.826 I print_info: n_swa_pattern    = 1
0.00.065.826 I print_info: n_embd_head_k    = 128
0.00.065.827 I print_info: n_embd_head_v    = 128
0.00.065.829 I print_info: n_gqa            = 1
0.00.065.830 I print_info: n_embd_k_gqa     = 2048
0.00.065.832 I print_info: n_embd_v_gqa     = 2048
0.00.065.833 I print_info: f_norm_eps       = 1.0e-05
0.00.065.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.835 I print_info: f_logit_scale    = 0.0e+00
0.00.065.835 I print_info: f_attn_scale     = 0.0e+00
0.00.065.836 I print_info: n_ff             = 8192
0.00.065.836 I print_info: n_expert         = 0
0.00.065.836 I print_info: n_expert_used    = 0
0.00.065.837 I print_info: causal attn      = 1
0.00.065.837 I print_info: pooling type     = 0
0.00.065.837 I print_info: rope type        = 2
0.00.065.838 I print_info: rope scaling     = linear
0.00.065.839 I print_info: freq_base_train  = 10000.0
0.00.065.839 I print_info: freq_scale_train = 1
0.00.065.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.840 I print_info: rope_finetuned   = unknown
0.00.065.841 I print_info: ssm_d_conv       = 0
0.00.065.841 I print_info: ssm_d_inner      = 0
0.00.065.841 I print_info: ssm_d_state      = 0
0.00.065.841 I print_info: ssm_dt_rank      = 0
0.00.065.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.842 I print_info: model type       = 1.4B
0.00.065.843 I print_info: model params     = 1.41 B
0.00.065.843 I print_info: general.name     = 1.4B
0.00.065.845 I print_info: vocab type       = BPE
0.00.065.846 I print_info: n_vocab          = 50304
0.00.065.847 I print_info: n_merges         = 50009
0.00.065.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.849 I print_info: LF token         = 187 'Ċ'
0.00.065.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.850 I print_info: max token length = 1024
0.00.065.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.278 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.285 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.779 I llama_context: constructing llama_context
0.00.422.782 I llama_context: n_seq_max     = 1
0.00.422.783 I llama_context: n_ctx         = 2048
0.00.422.783 I llama_context: n_ctx_per_seq = 2048
0.00.422.784 I llama_context: n_batch       = 2048
0.00.422.784 I llama_context: n_ubatch      = 512
0.00.422.784 I llama_context: causal_attn   = 1
0.00.422.785 I llama_context: flash_attn    = 0
0.00.422.789 I llama_context: freq_base     = 10000.0
0.00.422.789 I llama_context: freq_scale    = 1
0.00.422.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.848 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.861 I init:        CPU KV buffer size =   384.00 MiB
0.00.499.881 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.645 I llama_context: graph nodes  = 1015
0.00.506.645 I llama_context: graph splits = 1
0.00.506.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.124.391 I llama_context: constructing llama_context
0.01.124.400 I llama_context: n_seq_max     = 1
0.01.124.401 I llama_context: n_ctx         = 2048
0.01.124.401 I llama_context: n_ctx_per_seq = 2048
0.01.124.401 I llama_context: n_batch       = 2048
0.01.124.402 I llama_context: n_ubatch      = 512
0.01.124.402 I llama_context: causal_attn   = 1
0.01.124.403 I llama_context: flash_attn    = 0
0.01.124.406 I llama_context: freq_base     = 10000.0
0.01.124.407 I llama_context: freq_scale    = 1
0.01.124.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.124.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.203.683 I init:        CPU KV buffer size =   384.00 MiB
0.01.203.697 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.211.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.211.072 I llama_context: graph nodes  = 1015
0.01.211.072 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.738.780 I llama_context: constructing llama_context
0.01.738.787 I llama_context: n_seq_max     = 1
0.01.738.787 I llama_context: n_ctx         = 2048
0.01.738.788 I llama_context: n_ctx_per_seq = 2048
0.01.738.788 I llama_context: n_batch       = 2048
0.01.738.789 I llama_context: n_ubatch      = 512
0.01.738.789 I llama_context: causal_attn   = 1
0.01.738.789 I llama_context: flash_attn    = 0
0.01.738.793 I llama_context: freq_base     = 10000.0
0.01.738.793 I llama_context: freq_scale    = 1
0.01.738.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.738.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.816.463 I init:        CPU KV buffer size =   384.00 MiB
0.01.816.479 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.823.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.823.898 I llama_context: graph nodes  = 1015
0.01.823.899 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.431s
user	0m6.569s
sys	0m0.435s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4981 (ab6ab8f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q4_0
0.00.022.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.516 I load: special tokens cache size = 25
0.00.066.562 I load: token to piece cache size = 0.2984 MB
0.00.066.574 I print_info: arch             = gptneox
0.00.066.575 I print_info: vocab_only       = 0
0.00.066.576 I print_info: n_ctx_train      = 2048
0.00.066.576 I print_info: n_embd           = 2048
0.00.066.577 I print_info: n_layer          = 24
0.00.066.591 I print_info: n_head           = 16
0.00.066.594 I print_info: n_head_kv        = 16
0.00.066.594 I print_info: n_rot            = 32
0.00.066.595 I print_info: n_swa            = 0
0.00.066.595 I print_info: n_swa_pattern    = 1
0.00.066.595 I print_info: n_embd_head_k    = 128
0.00.066.595 I print_info: n_embd_head_v    = 128
0.00.066.598 I print_info: n_gqa            = 1
0.00.066.599 I print_info: n_embd_k_gqa     = 2048
0.00.066.601 I print_info: n_embd_v_gqa     = 2048
0.00.066.602 I print_info: f_norm_eps       = 1.0e-05
0.00.066.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.604 I print_info: f_logit_scale    = 0.0e+00
0.00.066.605 I print_info: f_attn_scale     = 0.0e+00
0.00.066.606 I print_info: n_ff             = 8192
0.00.066.606 I print_info: n_expert         = 0
0.00.066.607 I print_info: n_expert_used    = 0
0.00.066.608 I print_info: causal attn      = 1
0.00.066.608 I print_info: pooling type     = 0
0.00.066.608 I print_info: rope type        = 2
0.00.066.609 I print_info: rope scaling     = linear
0.00.066.610 I print_info: freq_base_train  = 10000.0
0.00.066.611 I print_info: freq_scale_train = 1
0.00.066.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.612 I print_info: rope_finetuned   = unknown
0.00.066.612 I print_info: ssm_d_conv       = 0
0.00.066.612 I print_info: ssm_d_inner      = 0
0.00.066.613 I print_info: ssm_d_state      = 0
0.00.066.613 I print_info: ssm_dt_rank      = 0
0.00.066.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.614 I print_info: model type       = 1.4B
0.00.066.615 I print_info: model params     = 1.41 B
0.00.066.615 I print_info: general.name     = 1.4B
0.00.066.618 I print_info: vocab type       = BPE
0.00.066.619 I print_info: n_vocab          = 50304
0.00.066.620 I print_info: n_merges         = 50009
0.00.066.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: LF token         = 187 'Ċ'
0.00.066.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: max token length = 1024
0.00.066.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.401 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.406 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.390 I llama_context: constructing llama_context
0.00.424.395 I llama_context: n_seq_max     = 1
0.00.424.395 I llama_context: n_ctx         = 2048
0.00.424.396 I llama_context: n_ctx_per_seq = 2048
0.00.424.396 I llama_context: n_batch       = 2048
0.00.424.396 I llama_context: n_ubatch      = 512
0.00.424.397 I llama_context: causal_attn   = 1
0.00.424.397 I llama_context: flash_attn    = 1
0.00.424.401 I llama_context: freq_base     = 10000.0
0.00.424.402 I llama_context: freq_scale    = 1
0.00.424.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.499 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.518 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.785 I llama_context: graph nodes  = 920
0.00.512.786 I llama_context: graph splits = 1
0.00.512.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.079.345 I llama_context: constructing llama_context
0.01.079.354 I llama_context: n_seq_max     = 1
0.01.079.355 I llama_context: n_ctx         = 2048
0.01.079.355 I llama_context: n_ctx_per_seq = 2048
0.01.079.355 I llama_context: n_batch       = 2048
0.01.079.356 I llama_context: n_ubatch      = 512
0.01.079.356 I llama_context: causal_attn   = 1
0.01.079.356 I llama_context: flash_attn    = 1
0.01.079.360 I llama_context: freq_base     = 10000.0
0.01.079.361 I llama_context: freq_scale    = 1
0.01.079.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.079.395 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.155.542 I init:        CPU KV buffer size =   384.00 MiB
0.01.155.555 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.161.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.161.934 I llama_context: graph nodes  = 920
0.01.161.934 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.665.970 I llama_context: constructing llama_context
0.01.665.980 I llama_context: n_seq_max     = 1
0.01.665.981 I llama_context: n_ctx         = 2048
0.01.665.981 I llama_context: n_ctx_per_seq = 2048
0.01.665.981 I llama_context: n_batch       = 2048
0.01.665.982 I llama_context: n_ubatch      = 512
0.01.665.982 I llama_context: causal_attn   = 1
0.01.665.982 I llama_context: flash_attn    = 1
0.01.665.986 I llama_context: freq_base     = 10000.0
0.01.665.986 I llama_context: freq_scale    = 1
0.01.666.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.666.019 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.746.381 I init:        CPU KV buffer size =   384.00 MiB
0.01.746.396 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.753.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.753.868 I llama_context: graph nodes  = 920
0.01.753.868 I llama_context: graph splits = 1
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
user	0m6.178s
sys	0m0.414s
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

Total Test time (real) =   0.52 sec
0.30user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919732maxresident)k
0inputs+40outputs (0major+54838minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912612maxresident)k
0inputs+40outputs (0major+54105minor)pagefaults 0swaps
```
