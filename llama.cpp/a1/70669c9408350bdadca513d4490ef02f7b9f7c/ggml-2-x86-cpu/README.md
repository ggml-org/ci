## Summary

- status:  SUCCESS ✅
- runtime: 16:52.37
- date:    Tue Mar 11 12:17:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a170669c9408350bdadca513d4490ef02f7b9f7c
- author:  Georgi Gerganov
```
llama : remove redundant keywords (struct, enum)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.41 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.39 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.32 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.70 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.75 sec*proc (29 tests)

Total Test time (real) =  61.76 sec

real	1m1.826s
user	1m17.356s
sys	0m0.750s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.56 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.27 sec*proc (29 tests)

Total Test time (real) =  23.28 sec

real	0m23.347s
user	0m25.057s
sys	0m0.708s
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
0.00.000.600 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.497 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.521 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.527 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.528 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.529 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.530 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.531 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.536 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.538 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.538 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.539 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.540 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.541 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.465 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.469 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.470 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.470 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.470 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.471 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.473 I llama_model_loader: - type  f32:  124 tensors
0.00.008.473 I llama_model_loader: - type  f16:   73 tensors
0.00.008.475 I print_info: file format = GGUF V3 (latest)
0.00.008.475 I print_info: file type   = F16
0.00.008.478 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.969 I load: special tokens cache size = 5
0.00.022.798 I load: token to piece cache size = 0.2032 MB
0.00.022.811 I print_info: arch             = bert
0.00.022.812 I print_info: vocab_only       = 0
0.00.022.812 I print_info: n_ctx_train      = 512
0.00.022.813 I print_info: n_embd           = 384
0.00.022.813 I print_info: n_layer          = 12
0.00.022.829 I print_info: n_head           = 12
0.00.022.833 I print_info: n_head_kv        = 12
0.00.022.834 I print_info: n_rot            = 32
0.00.022.834 I print_info: n_swa            = 0
0.00.022.834 I print_info: n_embd_head_k    = 32
0.00.022.835 I print_info: n_embd_head_v    = 32
0.00.022.836 I print_info: n_gqa            = 1
0.00.022.838 I print_info: n_embd_k_gqa     = 384
0.00.022.839 I print_info: n_embd_v_gqa     = 384
0.00.022.840 I print_info: f_norm_eps       = 1.0e-12
0.00.022.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.843 I print_info: f_logit_scale    = 0.0e+00
0.00.022.844 I print_info: n_ff             = 1536
0.00.022.845 I print_info: n_expert         = 0
0.00.022.845 I print_info: n_expert_used    = 0
0.00.022.845 I print_info: causal attn      = 0
0.00.022.846 I print_info: pooling type     = 2
0.00.022.846 I print_info: rope type        = 2
0.00.022.846 I print_info: rope scaling     = linear
0.00.022.848 I print_info: freq_base_train  = 10000.0
0.00.022.848 I print_info: freq_scale_train = 1
0.00.022.849 I print_info: n_ctx_orig_yarn  = 512
0.00.022.849 I print_info: rope_finetuned   = unknown
0.00.022.849 I print_info: ssm_d_conv       = 0
0.00.022.850 I print_info: ssm_d_inner      = 0
0.00.022.850 I print_info: ssm_d_state      = 0
0.00.022.850 I print_info: ssm_dt_rank      = 0
0.00.022.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.852 I print_info: model type       = 33M
0.00.022.853 I print_info: model params     = 33.21 M
0.00.022.855 I print_info: general.name     = Bge Small
0.00.022.858 I print_info: vocab type       = WPM
0.00.022.860 I print_info: n_vocab          = 30522
0.00.022.860 I print_info: n_merges         = 0
0.00.022.861 I print_info: BOS token        = 101 '[CLS]'
0.00.022.861 I print_info: UNK token        = 100 '[UNK]'
0.00.022.861 I print_info: SEP token        = 102 '[SEP]'
0.00.022.862 I print_info: PAD token        = 0 '[PAD]'
0.00.022.863 I print_info: MASK token       = 103 '[MASK]'
0.00.022.863 I print_info: LF token         = 0 '[PAD]'
0.00.022.863 I print_info: max token length = 21
0.00.022.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.569 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.099 I llama_context: constructing llama_context
0.00.028.102 I llama_context: n_seq_max     = 1
0.00.028.103 I llama_context: n_ctx         = 512
0.00.028.103 I llama_context: n_ctx_per_seq = 512
0.00.028.103 I llama_context: n_batch       = 2048
0.00.028.104 I llama_context: n_ubatch      = 2048
0.00.028.104 I llama_context: causal_attn   = 0
0.00.028.105 I llama_context: flash_attn    = 0
0.00.028.106 I llama_context: freq_base     = 10000.0
0.00.028.107 I llama_context: freq_scale    = 1
0.00.028.130 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.139 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.145 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.154 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.150 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.032.154 I llama_context: graph nodes  = 417
0.00.032.155 I llama_context: graph splits = 1
0.00.032.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.246 I 
0.00.035.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.823 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.688 I llama_perf_context_print:        load time =      34.61 ms
0.00.041.691 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2015.23 tokens per second)
0.00.041.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.693 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.053s
user	0m0.084s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.472 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.512 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.512 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.516 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.516 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.517 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.517 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.519 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.646 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.388 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.392 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.392 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.393 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.393 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.394 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.394 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.396 I llama_model_loader: - type  f32:  124 tensors
0.00.008.396 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.398 I print_info: file format = GGUF V3 (latest)
0.00.008.399 I print_info: file type   = Q8_0
0.00.008.401 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.490 I load: special tokens cache size = 5
0.00.022.362 I load: token to piece cache size = 0.2032 MB
0.00.022.374 I print_info: arch             = bert
0.00.022.375 I print_info: vocab_only       = 0
0.00.022.375 I print_info: n_ctx_train      = 512
0.00.022.375 I print_info: n_embd           = 384
0.00.022.376 I print_info: n_layer          = 12
0.00.022.388 I print_info: n_head           = 12
0.00.022.392 I print_info: n_head_kv        = 12
0.00.022.393 I print_info: n_rot            = 32
0.00.022.394 I print_info: n_swa            = 0
0.00.022.394 I print_info: n_embd_head_k    = 32
0.00.022.395 I print_info: n_embd_head_v    = 32
0.00.022.396 I print_info: n_gqa            = 1
0.00.022.398 I print_info: n_embd_k_gqa     = 384
0.00.022.399 I print_info: n_embd_v_gqa     = 384
0.00.022.400 I print_info: f_norm_eps       = 1.0e-12
0.00.022.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.403 I print_info: f_logit_scale    = 0.0e+00
0.00.022.404 I print_info: n_ff             = 1536
0.00.022.404 I print_info: n_expert         = 0
0.00.022.405 I print_info: n_expert_used    = 0
0.00.022.405 I print_info: causal attn      = 0
0.00.022.406 I print_info: pooling type     = 2
0.00.022.406 I print_info: rope type        = 2
0.00.022.406 I print_info: rope scaling     = linear
0.00.022.407 I print_info: freq_base_train  = 10000.0
0.00.022.408 I print_info: freq_scale_train = 1
0.00.022.408 I print_info: n_ctx_orig_yarn  = 512
0.00.022.409 I print_info: rope_finetuned   = unknown
0.00.022.409 I print_info: ssm_d_conv       = 0
0.00.022.409 I print_info: ssm_d_inner      = 0
0.00.022.410 I print_info: ssm_d_state      = 0
0.00.022.410 I print_info: ssm_dt_rank      = 0
0.00.022.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.413 I print_info: model type       = 33M
0.00.022.414 I print_info: model params     = 33.21 M
0.00.022.415 I print_info: general.name     = Bge Small
0.00.022.417 I print_info: vocab type       = WPM
0.00.022.418 I print_info: n_vocab          = 30522
0.00.022.418 I print_info: n_merges         = 0
0.00.022.419 I print_info: BOS token        = 101 '[CLS]'
0.00.022.419 I print_info: UNK token        = 100 '[UNK]'
0.00.022.420 I print_info: SEP token        = 102 '[SEP]'
0.00.022.420 I print_info: PAD token        = 0 '[PAD]'
0.00.022.421 I print_info: MASK token       = 103 '[MASK]'
0.00.022.421 I print_info: LF token         = 0 '[PAD]'
0.00.022.421 I print_info: max token length = 21
0.00.022.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.456 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.957 I llama_context: constructing llama_context
0.00.025.961 I llama_context: n_seq_max     = 1
0.00.025.961 I llama_context: n_ctx         = 512
0.00.025.961 I llama_context: n_ctx_per_seq = 512
0.00.025.962 I llama_context: n_batch       = 2048
0.00.025.962 I llama_context: n_ubatch      = 2048
0.00.025.962 I llama_context: causal_attn   = 0
0.00.025.963 I llama_context: flash_attn    = 0
0.00.025.964 I llama_context: freq_base     = 10000.0
0.00.025.965 I llama_context: freq_scale    = 1
0.00.025.986 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.994 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.882 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.890 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.874 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.029.879 I llama_context: graph nodes  = 417
0.00.029.879 I llama_context: graph splits = 1
0.00.029.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.433 I 
0.00.032.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.949 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.104 I llama_perf_context_print:        load time =      31.80 ms
0.00.037.107 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3180.21 tokens per second)
0.00.037.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.110 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.047s
user	0m0.058s
sys	0m0.021s
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
0.00.000.585 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.419 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.436 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.437 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.438 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.439 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.441 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.441 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.442 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.442 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.443 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.452 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.454 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.423 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.423 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.424 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.424 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.425 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.425 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.426 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.428 I llama_model_loader: - type  f32:   40 tensors
0.00.020.429 I llama_model_loader: - type  f16:   30 tensors
0.00.020.430 I print_info: file format = GGUF V3 (latest)
0.00.020.431 I print_info: file type   = F16
0.00.020.433 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.822 W load: empty token at index 5
0.00.038.128 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.808 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.908 I load: special tokens cache size = 5
0.00.410.584 I load: token to piece cache size = 1.5060 MB
0.00.410.607 I print_info: arch             = jina-bert-v2
0.00.410.608 I print_info: vocab_only       = 0
0.00.410.608 I print_info: n_ctx_train      = 8192
0.00.410.608 I print_info: n_embd           = 384
0.00.410.609 I print_info: n_layer          = 4
0.00.410.625 I print_info: n_head           = 12
0.00.410.626 I print_info: n_head_kv        = 12
0.00.410.627 I print_info: n_rot            = 32
0.00.410.627 I print_info: n_swa            = 0
0.00.410.628 I print_info: n_embd_head_k    = 32
0.00.410.628 I print_info: n_embd_head_v    = 32
0.00.410.630 I print_info: n_gqa            = 1
0.00.410.631 I print_info: n_embd_k_gqa     = 384
0.00.410.633 I print_info: n_embd_v_gqa     = 384
0.00.410.634 I print_info: f_norm_eps       = 1.0e-12
0.00.410.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.636 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.636 I print_info: f_logit_scale    = 0.0e+00
0.00.410.638 I print_info: n_ff             = 1536
0.00.410.638 I print_info: n_expert         = 0
0.00.410.639 I print_info: n_expert_used    = 0
0.00.410.639 I print_info: causal attn      = 0
0.00.410.639 I print_info: pooling type     = -1
0.00.410.639 I print_info: rope type        = -1
0.00.410.640 I print_info: rope scaling     = linear
0.00.410.641 I print_info: freq_base_train  = 10000.0
0.00.410.641 I print_info: freq_scale_train = 1
0.00.410.642 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.642 I print_info: rope_finetuned   = unknown
0.00.410.642 I print_info: ssm_d_conv       = 0
0.00.410.642 I print_info: ssm_d_inner      = 0
0.00.410.643 I print_info: ssm_d_state      = 0
0.00.410.643 I print_info: ssm_dt_rank      = 0
0.00.410.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.644 I print_info: model type       = 33M
0.00.410.646 I print_info: model params     = 32.90 M
0.00.410.646 I print_info: general.name     = Jina Bert Implementation
0.00.410.649 I print_info: vocab type       = BPE
0.00.410.650 I print_info: n_vocab          = 61056
0.00.410.650 I print_info: n_merges         = 39382
0.00.410.651 I print_info: BOS token        = 0 '<s>'
0.00.410.651 I print_info: EOS token        = 2 '</s>'
0.00.410.652 I print_info: UNK token        = 3 '<unk>'
0.00.410.652 I print_info: SEP token        = 2 '</s>'
0.00.410.652 I print_info: PAD token        = 1 '<pad>'
0.00.410.652 I print_info: MASK token       = 4 '<mask>'
0.00.410.653 I print_info: EOG token        = 2 '</s>'
0.00.410.654 I print_info: max token length = 45
0.00.410.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.416 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.998 I llama_context: constructing llama_context
0.00.415.003 I llama_context: n_seq_max     = 1
0.00.415.003 I llama_context: n_ctx         = 8192
0.00.415.004 I llama_context: n_ctx_per_seq = 8192
0.00.415.004 I llama_context: n_batch       = 2048
0.00.415.004 I llama_context: n_ubatch      = 2048
0.00.415.004 I llama_context: causal_attn   = 0
0.00.415.005 I llama_context: flash_attn    = 0
0.00.415.006 I llama_context: freq_base     = 10000.0
0.00.415.007 I llama_context: freq_scale    = 1
0.00.415.032 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.415.043 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.827 I init:        CPU KV buffer size =    48.00 MiB
0.00.424.840 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.426.651 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.426.655 I llama_context: graph nodes  = 150
0.00.426.655 I llama_context: graph splits = 1
0.00.426.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.729 I 
0.00.434.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.023 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.435.026 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.031 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.435.031 I main: number of tokens in prompt = 13
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


0.00.435.038 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.038 I main: number of tokens in prompt = 40
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


0.00.438.669 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.736 I llama_perf_context_print:        load time =     434.11 ms
0.00.450.738 I llama_perf_context_print: prompt eval time =      11.89 ms /    62 tokens (    0.19 ms per token,  5214.90 tokens per second)
0.00.450.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.739 I llama_perf_context_print:       total time =      16.01 ms /    63 tokens

real	0m0.468s
user	0m0.499s
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
0.00.000.658 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.085.076 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.090 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.207 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.210 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.215 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.217 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.219 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.220 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.222 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.224 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.232 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.233 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.238 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.167 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.456 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.347 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.362 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.364 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.365 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.367 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.369 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.371 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.375 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.377 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.379 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.382 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.384 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.393 I llama_model_loader: - type  f32:   37 tensors
0.00.439.396 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.414 I print_info: file format = GGUF V3 (latest)
0.00.439.415 I print_info: file type   = Q8_0
0.00.439.417 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.297 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.853.020 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.854.175 I load: special tokens cache size = 5
0.01.102.100 I load: token to piece cache size = 1.6014 MB
0.01.102.186 I print_info: arch             = gemma
0.01.102.188 I print_info: vocab_only       = 0
0.01.102.188 I print_info: n_ctx_train      = 8192
0.01.102.189 I print_info: n_embd           = 2048
0.01.102.189 I print_info: n_layer          = 18
0.01.102.261 I print_info: n_head           = 8
0.01.102.268 I print_info: n_head_kv        = 1
0.01.102.268 I print_info: n_rot            = 256
0.01.102.269 I print_info: n_swa            = 0
0.01.102.269 I print_info: n_embd_head_k    = 256
0.01.102.269 I print_info: n_embd_head_v    = 256
0.01.102.274 I print_info: n_gqa            = 8
0.01.102.279 I print_info: n_embd_k_gqa     = 256
0.01.102.284 I print_info: n_embd_v_gqa     = 256
0.01.102.286 I print_info: f_norm_eps       = 0.0e+00
0.01.102.288 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.290 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.291 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.291 I print_info: f_logit_scale    = 0.0e+00
0.01.102.297 I print_info: n_ff             = 16384
0.01.102.298 I print_info: n_expert         = 0
0.01.102.298 I print_info: n_expert_used    = 0
0.01.102.299 I print_info: causal attn      = 1
0.01.102.299 I print_info: pooling type     = 0
0.01.102.300 I print_info: rope type        = 2
0.01.102.310 I print_info: rope scaling     = linear
0.01.102.316 I print_info: freq_base_train  = 10000.0
0.01.102.317 I print_info: freq_scale_train = 1
0.01.102.318 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.318 I print_info: rope_finetuned   = unknown
0.01.102.319 I print_info: ssm_d_conv       = 0
0.01.102.319 I print_info: ssm_d_inner      = 0
0.01.102.320 I print_info: ssm_d_state      = 0
0.01.102.320 I print_info: ssm_dt_rank      = 0
0.01.102.321 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.324 I print_info: model type       = 2B
0.01.102.325 I print_info: model params     = 2.51 B
0.01.102.325 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.330 I print_info: vocab type       = SPM
0.01.102.332 I print_info: n_vocab          = 256000
0.01.102.334 I print_info: n_merges         = 0
0.01.102.335 I print_info: BOS token        = 2 '<bos>'
0.01.102.336 I print_info: EOS token        = 1 '<eos>'
0.01.102.336 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.337 I print_info: UNK token        = 3 '<unk>'
0.01.102.337 I print_info: PAD token        = 0 '<pad>'
0.01.102.339 I print_info: LF token         = 227 '<0x0A>'
0.01.102.345 I print_info: EOG token        = 1 '<eos>'
0.01.102.347 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.347 I print_info: max token length = 93
0.01.102.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.126 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.192.137 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.192.138 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.192.138 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.192.139 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.192.140 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.199.190 I llama_context: constructing llama_context
0.01.199.198 I llama_context: n_seq_max     = 1
0.01.199.198 I llama_context: n_ctx         = 4096
0.01.199.199 I llama_context: n_ctx_per_seq = 4096
0.01.199.199 I llama_context: n_batch       = 2048
0.01.199.199 I llama_context: n_ubatch      = 512
0.01.199.200 I llama_context: causal_attn   = 1
0.01.199.200 I llama_context: flash_attn    = 0
0.01.199.202 I llama_context: freq_base     = 10000.0
0.01.199.204 I llama_context: freq_scale    = 1
0.01.199.204 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.199.411 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.199.455 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.213.570 I init:        CPU KV buffer size =    72.00 MiB
0.01.213.616 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.217.730 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.217.734 I llama_context: graph nodes  = 619
0.01.217.734 I llama_context: graph splits = 1
0.01.217.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.853.102 I main: llama threadpool init, n_threads = 4
0.01.853.123 I 
0.01.853.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.853.227 I 
0.01.853.474 I sampler seed: 3200759050
0.01.853.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.853.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.853.508 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.853.508 I 
 increasities. [end of text]


0.03.534.515 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   784.81 tokens per second)
0.03.534.521 I llama_perf_context_print:        load time =    1825.41 ms
0.03.534.526 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.534.528 I llama_perf_context_print:        eval time =    1669.07 ms /     4 runs   (  417.27 ms per token,     2.40 tokens per second)
0.03.534.529 I llama_perf_context_print:       total time =    1708.13 ms /     5 tokens
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
0.00.000.659 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.085.741 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.889 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.892 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.898 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.900 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.902 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.904 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.905 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.907 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.914 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.916 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.918 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.921 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.054 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.184 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.101 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.117 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.119 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.121 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.123 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.125 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.126 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.131 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.132 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.134 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.137 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.138 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.147 I llama_model_loader: - type  f32:   37 tensors
0.00.422.148 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.167 I print_info: file format = GGUF V3 (latest)
0.00.422.168 I print_info: file type   = Q8_0
0.00.422.170 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.697.001 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.828.905 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.830.037 I load: special tokens cache size = 5
0.01.072.462 I load: token to piece cache size = 1.6014 MB
0.01.072.551 I print_info: arch             = gemma
0.01.072.552 I print_info: vocab_only       = 0
0.01.072.553 I print_info: n_ctx_train      = 8192
0.01.072.554 I print_info: n_embd           = 2048
0.01.072.554 I print_info: n_layer          = 18
0.01.072.625 I print_info: n_head           = 8
0.01.072.637 I print_info: n_head_kv        = 1
0.01.072.641 I print_info: n_rot            = 256
0.01.072.641 I print_info: n_swa            = 0
0.01.072.642 I print_info: n_embd_head_k    = 256
0.01.072.642 I print_info: n_embd_head_v    = 256
0.01.072.649 I print_info: n_gqa            = 8
0.01.072.658 I print_info: n_embd_k_gqa     = 256
0.01.072.667 I print_info: n_embd_v_gqa     = 256
0.01.072.672 I print_info: f_norm_eps       = 0.0e+00
0.01.072.673 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.072.674 I print_info: f_clamp_kqv      = 0.0e+00
0.01.072.675 I print_info: f_max_alibi_bias = 0.0e+00
0.01.072.675 I print_info: f_logit_scale    = 0.0e+00
0.01.072.690 I print_info: n_ff             = 16384
0.01.072.691 I print_info: n_expert         = 0
0.01.072.692 I print_info: n_expert_used    = 0
0.01.072.693 I print_info: causal attn      = 1
0.01.072.695 I print_info: pooling type     = 0
0.01.072.695 I print_info: rope type        = 2
0.01.072.696 I print_info: rope scaling     = linear
0.01.072.698 I print_info: freq_base_train  = 10000.0
0.01.072.698 I print_info: freq_scale_train = 1
0.01.072.699 I print_info: n_ctx_orig_yarn  = 8192
0.01.072.699 I print_info: rope_finetuned   = unknown
0.01.072.700 I print_info: ssm_d_conv       = 0
0.01.072.703 I print_info: ssm_d_inner      = 0
0.01.072.704 I print_info: ssm_d_state      = 0
0.01.072.705 I print_info: ssm_dt_rank      = 0
0.01.072.705 I print_info: ssm_dt_b_c_rms   = 0
0.01.072.707 I print_info: model type       = 2B
0.01.072.708 I print_info: model params     = 2.51 B
0.01.072.709 I print_info: general.name     = gemma-1.1-2b-it
0.01.072.715 I print_info: vocab type       = SPM
0.01.072.717 I print_info: n_vocab          = 256000
0.01.072.720 I print_info: n_merges         = 0
0.01.072.721 I print_info: BOS token        = 2 '<bos>'
0.01.072.725 I print_info: EOS token        = 1 '<eos>'
0.01.072.725 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.072.726 I print_info: UNK token        = 3 '<unk>'
0.01.072.727 I print_info: PAD token        = 0 '<pad>'
0.01.072.728 I print_info: LF token         = 227 '<0x0A>'
0.01.072.736 I print_info: EOG token        = 1 '<eos>'
0.01.072.739 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.072.740 I print_info: max token length = 93
0.01.072.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.146.980 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.154.232 I llama_context: constructing llama_context
0.01.154.240 I llama_context: n_seq_max     = 1
0.01.154.240 I llama_context: n_ctx         = 4096
0.01.154.241 I llama_context: n_ctx_per_seq = 4096
0.01.154.241 I llama_context: n_batch       = 2048
0.01.154.242 I llama_context: n_ubatch      = 512
0.01.154.242 I llama_context: causal_attn   = 1
0.01.154.243 I llama_context: flash_attn    = 0
0.01.154.246 I llama_context: freq_base     = 10000.0
0.01.154.247 I llama_context: freq_scale    = 1
0.01.154.247 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.154.461 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.154.511 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.169.232 I init:        CPU KV buffer size =    72.00 MiB
0.01.169.278 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.173.022 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.173.026 I llama_context: graph nodes  = 619
0.01.173.027 I llama_context: graph splits = 1
0.01.173.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.173.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.810.807 I main: llama threadpool init, n_threads = 4
0.01.810.824 I 
0.01.810.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.810.942 I 
0.01.811.191 I sampler seed: 4114961437
0.01.811.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.811.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.811.218 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.811.218 I 
 increasements and other forms of flattery to express support or admiration for someone's achievements or personality. [end of text]


0.10.720.107 I llama_perf_sampler_print:    sampling time =      32.83 ms /    22 runs   (    1.49 ms per token,   670.22 tokens per second)
0.10.720.121 I llama_perf_context_print:        load time =    1783.12 ms
0.10.720.123 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.720.125 I llama_perf_context_print:        eval time =    8851.55 ms /    21 runs   (  421.50 ms per token,     2.37 tokens per second)
0.10.720.126 I llama_perf_context_print:       total time =    8935.96 ms /    22 tokens
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
0.00.000.623 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.085.891 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.907 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.027 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.031 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.038 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.041 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.043 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.045 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.047 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.049 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.068 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.072 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.785 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.803 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.650 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.662 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.664 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.666 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.667 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.670 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.672 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.677 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.679 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.681 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.683 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.685 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.694 I llama_model_loader: - type  f32:   37 tensors
0.00.421.696 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.715 I print_info: file format = GGUF V3 (latest)
0.00.421.715 I print_info: file type   = Q8_0
0.00.421.717 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.388 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.890 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.889 I load: special tokens cache size = 5
0.01.101.150 I load: token to piece cache size = 1.6014 MB
0.01.101.238 I print_info: arch             = gemma
0.01.101.239 I print_info: vocab_only       = 0
0.01.101.239 I print_info: n_ctx_train      = 8192
0.01.101.240 I print_info: n_embd           = 2048
0.01.101.240 I print_info: n_layer          = 18
0.01.101.312 I print_info: n_head           = 8
0.01.101.318 I print_info: n_head_kv        = 1
0.01.101.319 I print_info: n_rot            = 256
0.01.101.319 I print_info: n_swa            = 0
0.01.101.319 I print_info: n_embd_head_k    = 256
0.01.101.320 I print_info: n_embd_head_v    = 256
0.01.101.324 I print_info: n_gqa            = 8
0.01.101.330 I print_info: n_embd_k_gqa     = 256
0.01.101.335 I print_info: n_embd_v_gqa     = 256
0.01.101.336 I print_info: f_norm_eps       = 0.0e+00
0.01.101.337 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.338 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.338 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.339 I print_info: f_logit_scale    = 0.0e+00
0.01.101.344 I print_info: n_ff             = 16384
0.01.101.345 I print_info: n_expert         = 0
0.01.101.345 I print_info: n_expert_used    = 0
0.01.101.346 I print_info: causal attn      = 1
0.01.101.347 I print_info: pooling type     = 0
0.01.101.348 I print_info: rope type        = 2
0.01.101.348 I print_info: rope scaling     = linear
0.01.101.350 I print_info: freq_base_train  = 10000.0
0.01.101.350 I print_info: freq_scale_train = 1
0.01.101.352 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.352 I print_info: rope_finetuned   = unknown
0.01.101.353 I print_info: ssm_d_conv       = 0
0.01.101.353 I print_info: ssm_d_inner      = 0
0.01.101.361 I print_info: ssm_d_state      = 0
0.01.101.362 I print_info: ssm_dt_rank      = 0
0.01.101.362 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.363 I print_info: model type       = 2B
0.01.101.364 I print_info: model params     = 2.51 B
0.01.101.364 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.368 I print_info: vocab type       = SPM
0.01.101.369 I print_info: n_vocab          = 256000
0.01.101.372 I print_info: n_merges         = 0
0.01.101.373 I print_info: BOS token        = 2 '<bos>'
0.01.101.374 I print_info: EOS token        = 1 '<eos>'
0.01.101.375 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.375 I print_info: UNK token        = 3 '<unk>'
0.01.101.375 I print_info: PAD token        = 0 '<pad>'
0.01.101.376 I print_info: LF token         = 227 '<0x0A>'
0.01.101.391 I print_info: EOG token        = 1 '<eos>'
0.01.101.394 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.394 I print_info: max token length = 93
0.01.101.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.211 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.176.219 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.176.220 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.176.221 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.176.222 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.176.223 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.183.159 I llama_context: constructing llama_context
0.01.183.169 I llama_context: n_seq_max     = 1
0.01.183.169 I llama_context: n_ctx         = 4096
0.01.183.169 I llama_context: n_ctx_per_seq = 4096
0.01.183.170 I llama_context: n_batch       = 2048
0.01.183.170 I llama_context: n_ubatch      = 512
0.01.183.171 I llama_context: causal_attn   = 1
0.01.183.171 I llama_context: flash_attn    = 0
0.01.183.174 I llama_context: freq_base     = 10000.0
0.01.183.175 I llama_context: freq_scale    = 1
0.01.183.176 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.183.399 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.183.444 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.198.384 I init:        CPU KV buffer size =    72.00 MiB
0.01.198.425 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.202.211 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.202.215 I llama_context: graph nodes  = 619
0.01.202.216 I llama_context: graph splits = 1
0.01.202.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.202.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.838.040 I main: llama threadpool init, n_threads = 4
0.01.838.057 I 
0.01.838.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.838.154 I 
0.01.838.394 I sampler seed: 1987084560
0.01.838.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.838.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.838.417 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.838.420 I 
 increasities with a playful and mischievous attitude. [end of text]


0.06.073.617 I llama_perf_sampler_print:    sampling time =      15.92 ms /    11 runs   (    1.45 ms per token,   690.91 tokens per second)
0.06.073.623 I llama_perf_context_print:        load time =    1810.52 ms
0.06.073.624 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.073.626 I llama_perf_context_print:        eval time =    4207.04 ms /    10 runs   (  420.70 ms per token,     2.38 tokens per second)
0.06.073.627 I llama_perf_context_print:       total time =    4262.15 ms /    11 tokens
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
0.00.000.755 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.994 I main: llama backend init
0.00.001.002 I main: load the model and apply lora adapter, if any
0.00.087.449 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.461 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.585 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.591 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.597 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.600 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.602 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.616 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.629 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.640 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.642 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.644 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.647 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.054 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.405 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.281 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.293 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.295 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.297 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.299 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.301 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.305 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.310 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.312 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.314 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.316 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.318 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.327 I llama_model_loader: - type  f32:   37 tensors
0.00.439.329 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.348 I print_info: file format = GGUF V3 (latest)
0.00.439.352 I print_info: file type   = Q8_0
0.00.439.354 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.111 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.398 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.366 I load: special tokens cache size = 5
0.01.099.529 I load: token to piece cache size = 1.6014 MB
0.01.099.618 I print_info: arch             = gemma
0.01.099.622 I print_info: vocab_only       = 0
0.01.099.623 I print_info: n_ctx_train      = 8192
0.01.099.623 I print_info: n_embd           = 2048
0.01.099.624 I print_info: n_layer          = 18
0.01.099.692 I print_info: n_head           = 8
0.01.099.702 I print_info: n_head_kv        = 1
0.01.099.702 I print_info: n_rot            = 256
0.01.099.703 I print_info: n_swa            = 0
0.01.099.703 I print_info: n_embd_head_k    = 256
0.01.099.703 I print_info: n_embd_head_v    = 256
0.01.099.708 I print_info: n_gqa            = 8
0.01.099.713 I print_info: n_embd_k_gqa     = 256
0.01.099.718 I print_info: n_embd_v_gqa     = 256
0.01.099.720 I print_info: f_norm_eps       = 0.0e+00
0.01.099.721 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.722 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.722 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.723 I print_info: f_logit_scale    = 0.0e+00
0.01.099.728 I print_info: n_ff             = 16384
0.01.099.729 I print_info: n_expert         = 0
0.01.099.730 I print_info: n_expert_used    = 0
0.01.099.730 I print_info: causal attn      = 1
0.01.099.733 I print_info: pooling type     = 0
0.01.099.733 I print_info: rope type        = 2
0.01.099.734 I print_info: rope scaling     = linear
0.01.099.735 I print_info: freq_base_train  = 10000.0
0.01.099.736 I print_info: freq_scale_train = 1
0.01.099.736 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.736 I print_info: rope_finetuned   = unknown
0.01.099.737 I print_info: ssm_d_conv       = 0
0.01.099.737 I print_info: ssm_d_inner      = 0
0.01.099.737 I print_info: ssm_d_state      = 0
0.01.099.738 I print_info: ssm_dt_rank      = 0
0.01.099.738 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.739 I print_info: model type       = 2B
0.01.099.740 I print_info: model params     = 2.51 B
0.01.099.740 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.745 I print_info: vocab type       = SPM
0.01.099.747 I print_info: n_vocab          = 256000
0.01.099.749 I print_info: n_merges         = 0
0.01.099.750 I print_info: BOS token        = 2 '<bos>'
0.01.099.751 I print_info: EOS token        = 1 '<eos>'
0.01.099.751 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.752 I print_info: UNK token        = 3 '<unk>'
0.01.099.753 I print_info: PAD token        = 0 '<pad>'
0.01.099.753 I print_info: LF token         = 227 '<0x0A>'
0.01.099.761 I print_info: EOG token        = 1 '<eos>'
0.01.099.763 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.763 I print_info: max token length = 93
0.01.099.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.169 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.173.182 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.180.020 I llama_context: constructing llama_context
0.01.180.029 I llama_context: n_seq_max     = 1
0.01.180.030 I llama_context: n_ctx         = 4096
0.01.180.030 I llama_context: n_ctx_per_seq = 4096
0.01.180.030 I llama_context: n_batch       = 2048
0.01.180.031 I llama_context: n_ubatch      = 512
0.01.180.031 I llama_context: causal_attn   = 1
0.01.180.032 I llama_context: flash_attn    = 0
0.01.180.035 I llama_context: freq_base     = 10000.0
0.01.180.036 I llama_context: freq_scale    = 1
0.01.180.051 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.180.277 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.180.323 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.195.762 I init:        CPU KV buffer size =    72.00 MiB
0.01.195.805 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.199.860 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.199.865 I llama_context: graph nodes  = 619
0.01.199.865 I llama_context: graph splits = 1
0.01.199.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.199.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.879.304 I main: llama threadpool init, n_threads = 4
0.01.879.323 I 
0.01.879.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.879.423 I 
0.01.879.667 I sampler seed: 1066149126
0.01.879.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.879.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.879.691 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.879.692 I 
 increably.

I am unable to process the provided text as it contains offensive language. I am programmed to uphold ethical guidelines and refrain from generating responses that are

0.15.499.217 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.64 tokens per second)
0.15.499.222 I llama_perf_context_print:        load time =    1851.55 ms
0.15.499.224 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.499.225 I llama_perf_context_print:        eval time =   13533.22 ms /    32 runs   (  422.91 ms per token,     2.36 tokens per second)
0.15.499.226 I llama_perf_context_print:       total time =   13646.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m46.975s
user	2m10.123s
sys	0m9.251s
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
main: build = 4884 (a170669c)
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

main: quantize time = 187551.13 ms
main:    total time = 187551.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.634 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.085.672 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.688 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.811 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.814 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.820 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.822 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.824 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.825 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.827 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.829 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.837 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.859 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.863 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.871 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.485 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.177 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.950 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.963 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.965 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.967 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.969 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.971 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.973 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.979 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.981 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.983 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.985 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.986 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.988 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.998 I llama_model_loader: - type  f32:   37 tensors
0.00.418.000 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.001 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.019 I print_info: file format = GGUF V3 (latest)
0.00.418.020 I print_info: file type   = Q4_K - Medium
0.00.418.022 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.684.464 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.814.880 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.815.977 I load: special tokens cache size = 5
0.01.047.814 I load: token to piece cache size = 1.6014 MB
0.01.047.899 I print_info: arch             = gemma
0.01.047.904 I print_info: vocab_only       = 0
0.01.047.904 I print_info: n_ctx_train      = 8192
0.01.047.905 I print_info: n_embd           = 2048
0.01.047.905 I print_info: n_layer          = 18
0.01.047.974 I print_info: n_head           = 8
0.01.047.985 I print_info: n_head_kv        = 1
0.01.047.985 I print_info: n_rot            = 256
0.01.047.986 I print_info: n_swa            = 0
0.01.047.986 I print_info: n_embd_head_k    = 256
0.01.047.987 I print_info: n_embd_head_v    = 256
0.01.047.992 I print_info: n_gqa            = 8
0.01.047.997 I print_info: n_embd_k_gqa     = 256
0.01.048.004 I print_info: n_embd_v_gqa     = 256
0.01.048.005 I print_info: f_norm_eps       = 0.0e+00
0.01.048.007 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.048.008 I print_info: f_clamp_kqv      = 0.0e+00
0.01.048.009 I print_info: f_max_alibi_bias = 0.0e+00
0.01.048.009 I print_info: f_logit_scale    = 0.0e+00
0.01.048.014 I print_info: n_ff             = 16384
0.01.048.015 I print_info: n_expert         = 0
0.01.048.016 I print_info: n_expert_used    = 0
0.01.048.016 I print_info: causal attn      = 1
0.01.048.017 I print_info: pooling type     = 0
0.01.048.018 I print_info: rope type        = 2
0.01.048.018 I print_info: rope scaling     = linear
0.01.048.020 I print_info: freq_base_train  = 10000.0
0.01.048.020 I print_info: freq_scale_train = 1
0.01.048.020 I print_info: n_ctx_orig_yarn  = 8192
0.01.048.022 I print_info: rope_finetuned   = unknown
0.01.048.022 I print_info: ssm_d_conv       = 0
0.01.048.022 I print_info: ssm_d_inner      = 0
0.01.048.023 I print_info: ssm_d_state      = 0
0.01.048.023 I print_info: ssm_dt_rank      = 0
0.01.048.023 I print_info: ssm_dt_b_c_rms   = 0
0.01.048.025 I print_info: model type       = 2B
0.01.048.026 I print_info: model params     = 2.51 B
0.01.048.027 I print_info: general.name     = gemma-1.1-2b-it
0.01.048.031 I print_info: vocab type       = SPM
0.01.048.032 I print_info: n_vocab          = 256000
0.01.048.034 I print_info: n_merges         = 0
0.01.048.036 I print_info: BOS token        = 2 '<bos>'
0.01.048.036 I print_info: EOS token        = 1 '<eos>'
0.01.048.037 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.048.047 I print_info: UNK token        = 3 '<unk>'
0.01.048.047 I print_info: PAD token        = 0 '<pad>'
0.01.048.049 I print_info: LF token         = 227 '<0x0A>'
0.01.048.055 I print_info: EOG token        = 1 '<eos>'
0.01.048.057 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.048.057 I print_info: max token length = 93
0.01.048.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.097.660 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.097.671 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.097.671 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.097.672 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.097.673 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.097.673 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.104.690 I llama_context: constructing llama_context
0.01.104.699 I llama_context: n_seq_max     = 1
0.01.104.699 I llama_context: n_ctx         = 4096
0.01.104.699 I llama_context: n_ctx_per_seq = 4096
0.01.104.700 I llama_context: n_batch       = 2048
0.01.104.700 I llama_context: n_ubatch      = 512
0.01.104.701 I llama_context: causal_attn   = 1
0.01.104.701 I llama_context: flash_attn    = 0
0.01.104.705 I llama_context: freq_base     = 10000.0
0.01.104.706 I llama_context: freq_scale    = 1
0.01.104.707 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.104.926 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.104.972 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.119.943 I init:        CPU KV buffer size =    72.00 MiB
0.01.119.986 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.124.063 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.124.068 I llama_context: graph nodes  = 619
0.01.124.068 I llama_context: graph splits = 1
0.01.124.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.124.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.729.422 I main: llama threadpool init, n_threads = 4
0.01.729.439 I 
0.01.729.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.729.538 I 
0.01.729.780 I sampler seed: 1174707579
0.01.729.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.729.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.729.806 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.729.806 I 
 guaranteing a harmonious marriage.

**Step 1: Communication and Understanding**

- Establish open and honest dialogue about expectations, values, and goals.


0.12.804.509 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.27 tokens per second)
0.12.804.514 I llama_perf_context_print:        load time =    1701.94 ms
0.12.804.515 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.804.517 I llama_perf_context_print:        eval time =   10988.81 ms /    32 runs   (  343.40 ms per token,     2.91 tokens per second)
0.12.804.517 I llama_perf_context_print:       total time =   11101.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4884 (a170669c)
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

main: quantize time = 187536.98 ms
main:    total time = 187536.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.634 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.084.833 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.978 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.983 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.990 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.992 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.994 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.996 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.997 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.999 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.006 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.008 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.010 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.011 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.185 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.589 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.360 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.377 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.379 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.380 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.382 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.384 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.386 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.391 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.393 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.395 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.404 I llama_model_loader: - type  f32:   37 tensors
0.00.418.406 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.406 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.426 I print_info: file format = GGUF V3 (latest)
0.00.418.427 I print_info: file type   = Q4_K - Medium
0.00.418.429 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.693.503 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.488 I load: special tokens cache size = 5
0.01.069.672 I load: token to piece cache size = 1.6014 MB
0.01.069.761 I print_info: arch             = gemma
0.01.069.765 I print_info: vocab_only       = 0
0.01.069.765 I print_info: n_ctx_train      = 8192
0.01.069.766 I print_info: n_embd           = 2048
0.01.069.766 I print_info: n_layer          = 18
0.01.069.833 I print_info: n_head           = 8
0.01.069.843 I print_info: n_head_kv        = 1
0.01.069.843 I print_info: n_rot            = 256
0.01.069.843 I print_info: n_swa            = 0
0.01.069.845 I print_info: n_embd_head_k    = 256
0.01.069.846 I print_info: n_embd_head_v    = 256
0.01.069.850 I print_info: n_gqa            = 8
0.01.069.855 I print_info: n_embd_k_gqa     = 256
0.01.069.863 I print_info: n_embd_v_gqa     = 256
0.01.069.864 I print_info: f_norm_eps       = 0.0e+00
0.01.069.865 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.865 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.866 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.866 I print_info: f_logit_scale    = 0.0e+00
0.01.069.872 I print_info: n_ff             = 16384
0.01.069.872 I print_info: n_expert         = 0
0.01.069.872 I print_info: n_expert_used    = 0
0.01.069.873 I print_info: causal attn      = 1
0.01.069.873 I print_info: pooling type     = 0
0.01.069.874 I print_info: rope type        = 2
0.01.069.875 I print_info: rope scaling     = linear
0.01.069.876 I print_info: freq_base_train  = 10000.0
0.01.069.877 I print_info: freq_scale_train = 1
0.01.069.878 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.878 I print_info: rope_finetuned   = unknown
0.01.069.879 I print_info: ssm_d_conv       = 0
0.01.069.879 I print_info: ssm_d_inner      = 0
0.01.069.880 I print_info: ssm_d_state      = 0
0.01.069.881 I print_info: ssm_dt_rank      = 0
0.01.069.881 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.882 I print_info: model type       = 2B
0.01.069.883 I print_info: model params     = 2.51 B
0.01.069.884 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.888 I print_info: vocab type       = SPM
0.01.069.890 I print_info: n_vocab          = 256000
0.01.069.893 I print_info: n_merges         = 0
0.01.069.894 I print_info: BOS token        = 2 '<bos>'
0.01.069.895 I print_info: EOS token        = 1 '<eos>'
0.01.069.896 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.897 I print_info: UNK token        = 3 '<unk>'
0.01.069.897 I print_info: PAD token        = 0 '<pad>'
0.01.069.898 I print_info: LF token         = 227 '<0x0A>'
0.01.069.916 I print_info: EOG token        = 1 '<eos>'
0.01.069.918 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.919 I print_info: max token length = 93
0.01.069.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.117.089 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.124.110 I llama_context: constructing llama_context
0.01.124.118 I llama_context: n_seq_max     = 1
0.01.124.119 I llama_context: n_ctx         = 4096
0.01.124.119 I llama_context: n_ctx_per_seq = 4096
0.01.124.119 I llama_context: n_batch       = 2048
0.01.124.120 I llama_context: n_ubatch      = 512
0.01.124.120 I llama_context: causal_attn   = 1
0.01.124.121 I llama_context: flash_attn    = 0
0.01.124.123 I llama_context: freq_base     = 10000.0
0.01.124.123 I llama_context: freq_scale    = 1
0.01.124.124 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.124.343 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.124.393 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.139.842 I init:        CPU KV buffer size =    72.00 MiB
0.01.139.892 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.144.056 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.144.060 I llama_context: graph nodes  = 619
0.01.144.061 I llama_context: graph splits = 1
0.01.144.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.144.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.754.270 I main: llama threadpool init, n_threads = 4
0.01.754.290 I 
0.01.754.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.754.400 I 
0.01.754.661 I sampler seed: 1155597118
0.01.754.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.754.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.754.691 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.754.691 I 
 increasities, and the suppression of dissent within the society.

These phenomena are often associated with oppressive regimes and totalitarian systems. However, they can also occur in

0.12.764.035 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.72 tokens per second)
0.12.764.042 I llama_perf_context_print:        load time =    1726.78 ms
0.12.764.043 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.764.045 I llama_perf_context_print:        eval time =   10924.03 ms /    32 runs   (  341.38 ms per token,     2.93 tokens per second)
0.12.764.046 I llama_perf_context_print:       total time =   11036.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.840s
user	46m52.485s
sys	0m6.297s
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
0.00.000.528 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.030.278 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.290 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.304 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.308 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.309 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.310 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.311 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.311 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.321 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.322 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.322 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.323 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.384 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.421 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.743 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.751 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.751 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.752 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.753 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.754 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.754 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.757 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.758 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.759 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.760 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.760 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.765 I llama_model_loader: - type  f32:   37 tensors
0.00.138.766 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.768 I print_info: file format = GGUF V3 (latest)
0.00.138.769 I print_info: file type   = Q8_0
0.00.138.772 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.140 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.368 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.061 I load: special tokens cache size = 5
0.00.277.086 I load: token to piece cache size = 1.6014 MB
0.00.277.106 I print_info: arch             = gemma
0.00.277.107 I print_info: vocab_only       = 0
0.00.277.107 I print_info: n_ctx_train      = 8192
0.00.277.107 I print_info: n_embd           = 2048
0.00.277.108 I print_info: n_layer          = 18
0.00.277.127 I print_info: n_head           = 8
0.00.277.129 I print_info: n_head_kv        = 1
0.00.277.129 I print_info: n_rot            = 256
0.00.277.130 I print_info: n_swa            = 0
0.00.277.130 I print_info: n_embd_head_k    = 256
0.00.277.130 I print_info: n_embd_head_v    = 256
0.00.277.132 I print_info: n_gqa            = 8
0.00.277.134 I print_info: n_embd_k_gqa     = 256
0.00.277.135 I print_info: n_embd_v_gqa     = 256
0.00.277.136 I print_info: f_norm_eps       = 0.0e+00
0.00.277.137 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.139 I print_info: f_logit_scale    = 0.0e+00
0.00.277.140 I print_info: n_ff             = 16384
0.00.277.140 I print_info: n_expert         = 0
0.00.277.141 I print_info: n_expert_used    = 0
0.00.277.141 I print_info: causal attn      = 1
0.00.277.141 I print_info: pooling type     = 0
0.00.277.142 I print_info: rope type        = 2
0.00.277.142 I print_info: rope scaling     = linear
0.00.277.143 I print_info: freq_base_train  = 10000.0
0.00.277.144 I print_info: freq_scale_train = 1
0.00.277.144 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.144 I print_info: rope_finetuned   = unknown
0.00.277.145 I print_info: ssm_d_conv       = 0
0.00.277.145 I print_info: ssm_d_inner      = 0
0.00.277.145 I print_info: ssm_d_state      = 0
0.00.277.146 I print_info: ssm_dt_rank      = 0
0.00.277.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.147 I print_info: model type       = 2B
0.00.277.147 I print_info: model params     = 2.51 B
0.00.277.148 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.151 I print_info: vocab type       = SPM
0.00.277.152 I print_info: n_vocab          = 256000
0.00.277.152 I print_info: n_merges         = 0
0.00.277.153 I print_info: BOS token        = 2 '<bos>'
0.00.277.153 I print_info: EOS token        = 1 '<eos>'
0.00.277.153 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.153 I print_info: UNK token        = 3 '<unk>'
0.00.277.154 I print_info: PAD token        = 0 '<pad>'
0.00.277.154 I print_info: LF token         = 227 '<0x0A>'
0.00.277.154 I print_info: EOG token        = 1 '<eos>'
0.00.277.155 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.155 I print_info: max token length = 93
0.00.277.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.013 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.365.021 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.365.022 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.365.023 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.365.023 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.365.024 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.366.344 I llama_context: constructing llama_context
0.00.366.349 I llama_context: n_seq_max     = 1
0.00.366.349 I llama_context: n_ctx         = 4096
0.00.366.350 I llama_context: n_ctx_per_seq = 4096
0.00.366.350 I llama_context: n_batch       = 2048
0.00.366.351 I llama_context: n_ubatch      = 512
0.00.366.351 I llama_context: causal_attn   = 1
0.00.366.352 I llama_context: flash_attn    = 0
0.00.366.354 I llama_context: freq_base     = 10000.0
0.00.366.355 I llama_context: freq_scale    = 1
0.00.366.355 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.470 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.482 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.592 I init:        CPU KV buffer size =    72.00 MiB
0.00.381.608 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.656 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.383.660 I llama_context: graph nodes  = 619
0.00.383.661 I llama_context: graph splits = 1
0.00.383.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.192 I main: llama threadpool init, n_threads = 4
0.00.473.208 I 
0.00.473.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.274 I 
0.00.473.309 I sampler seed: 1783187665
0.00.473.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.323 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.324 I 
 increasities for an even more captivating reading experience. [end of text]


0.01.218.870 I llama_perf_sampler_print:    sampling time =       1.91 ms /    12 runs   (    0.16 ms per token,  6299.21 tokens per second)
0.01.218.873 I llama_perf_context_print:        load time =     469.77 ms
0.01.218.875 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.218.876 I llama_perf_context_print:        eval time =     738.08 ms /    11 runs   (   67.10 ms per token,    14.90 tokens per second)
0.01.218.877 I llama_perf_context_print:       total time =     748.35 ms /    12 tokens
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
0.00.000.569 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.030.471 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.495 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.496 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.499 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.500 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.501 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.501 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.502 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.502 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.508 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.509 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.509 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.511 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.140 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.267 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.724 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.732 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.733 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.734 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.735 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.737 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.737 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.740 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.741 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.742 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.743 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.745 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.749 I llama_model_loader: - type  f32:   37 tensors
0.00.139.750 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.753 I print_info: file format = GGUF V3 (latest)
0.00.139.754 I print_info: file type   = Q8_0
0.00.139.756 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.721 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.361 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.977 I load: special tokens cache size = 5
0.00.273.873 I load: token to piece cache size = 1.6014 MB
0.00.273.892 I print_info: arch             = gemma
0.00.273.892 I print_info: vocab_only       = 0
0.00.273.892 I print_info: n_ctx_train      = 8192
0.00.273.893 I print_info: n_embd           = 2048
0.00.273.894 I print_info: n_layer          = 18
0.00.273.913 I print_info: n_head           = 8
0.00.273.916 I print_info: n_head_kv        = 1
0.00.273.916 I print_info: n_rot            = 256
0.00.273.916 I print_info: n_swa            = 0
0.00.273.917 I print_info: n_embd_head_k    = 256
0.00.273.917 I print_info: n_embd_head_v    = 256
0.00.273.919 I print_info: n_gqa            = 8
0.00.273.921 I print_info: n_embd_k_gqa     = 256
0.00.273.922 I print_info: n_embd_v_gqa     = 256
0.00.273.923 I print_info: f_norm_eps       = 0.0e+00
0.00.273.924 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.926 I print_info: f_logit_scale    = 0.0e+00
0.00.273.927 I print_info: n_ff             = 16384
0.00.273.928 I print_info: n_expert         = 0
0.00.273.928 I print_info: n_expert_used    = 0
0.00.273.928 I print_info: causal attn      = 1
0.00.273.929 I print_info: pooling type     = 0
0.00.273.929 I print_info: rope type        = 2
0.00.273.929 I print_info: rope scaling     = linear
0.00.273.931 I print_info: freq_base_train  = 10000.0
0.00.273.931 I print_info: freq_scale_train = 1
0.00.273.932 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.932 I print_info: rope_finetuned   = unknown
0.00.273.932 I print_info: ssm_d_conv       = 0
0.00.273.933 I print_info: ssm_d_inner      = 0
0.00.273.933 I print_info: ssm_d_state      = 0
0.00.273.933 I print_info: ssm_dt_rank      = 0
0.00.273.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.934 I print_info: model type       = 2B
0.00.273.935 I print_info: model params     = 2.51 B
0.00.273.935 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.939 I print_info: vocab type       = SPM
0.00.273.940 I print_info: n_vocab          = 256000
0.00.273.940 I print_info: n_merges         = 0
0.00.273.940 I print_info: BOS token        = 2 '<bos>'
0.00.273.941 I print_info: EOS token        = 1 '<eos>'
0.00.273.941 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.941 I print_info: UNK token        = 3 '<unk>'
0.00.273.942 I print_info: PAD token        = 0 '<pad>'
0.00.273.942 I print_info: LF token         = 227 '<0x0A>'
0.00.273.942 I print_info: EOG token        = 1 '<eos>'
0.00.273.943 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.943 I print_info: max token length = 93
0.00.273.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.805 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.348.019 I llama_context: constructing llama_context
0.00.348.024 I llama_context: n_seq_max     = 1
0.00.348.024 I llama_context: n_ctx         = 4096
0.00.348.025 I llama_context: n_ctx_per_seq = 4096
0.00.348.025 I llama_context: n_batch       = 2048
0.00.348.026 I llama_context: n_ubatch      = 512
0.00.348.026 I llama_context: causal_attn   = 1
0.00.348.027 I llama_context: flash_attn    = 0
0.00.348.029 I llama_context: freq_base     = 10000.0
0.00.348.030 I llama_context: freq_scale    = 1
0.00.348.031 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.141 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.348.152 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.550 I init:        CPU KV buffer size =    72.00 MiB
0.00.362.564 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.810 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.364.814 I llama_context: graph nodes  = 619
0.00.364.815 I llama_context: graph splits = 1
0.00.364.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.864 I main: llama threadpool init, n_threads = 4
0.00.448.879 I 
0.00.448.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.940 I 
0.00.448.975 I sampler seed: 4143741865
0.00.448.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.990 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.990 I 
 increably in my garden, forming a dense thicket. 

I've tried pulling them up, but they just grow back stronger. What is the best

0.02.567.879 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5952.38 tokens per second)
0.02.567.884 I llama_perf_context_print:        load time =     445.38 ms
0.02.567.885 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.567.887 I llama_perf_context_print:        eval time =    2099.41 ms /    32 runs   (   65.61 ms per token,    15.24 tokens per second)
0.02.567.890 I llama_perf_context_print:       total time =    2121.71 ms /    33 tokens
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
0.00.000.596 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.030.293 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.301 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.317 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.321 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.322 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.322 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.323 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.324 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.330 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.330 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.331 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.332 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.608 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.573 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.034 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.042 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.043 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.044 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.045 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.046 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.048 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.051 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.052 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.053 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.054 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.055 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.059 I llama_model_loader: - type  f32:   37 tensors
0.00.139.060 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.064 I print_info: file format = GGUF V3 (latest)
0.00.139.065 I print_info: file type   = Q8_0
0.00.139.067 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.178 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.388 I load: special tokens cache size = 5
0.00.295.563 I load: token to piece cache size = 1.6014 MB
0.00.295.584 I print_info: arch             = gemma
0.00.295.585 I print_info: vocab_only       = 0
0.00.295.586 I print_info: n_ctx_train      = 8192
0.00.295.586 I print_info: n_embd           = 2048
0.00.295.586 I print_info: n_layer          = 18
0.00.295.599 I print_info: n_head           = 8
0.00.295.600 I print_info: n_head_kv        = 1
0.00.295.601 I print_info: n_rot            = 256
0.00.295.601 I print_info: n_swa            = 0
0.00.295.602 I print_info: n_embd_head_k    = 256
0.00.295.602 I print_info: n_embd_head_v    = 256
0.00.295.604 I print_info: n_gqa            = 8
0.00.295.606 I print_info: n_embd_k_gqa     = 256
0.00.295.608 I print_info: n_embd_v_gqa     = 256
0.00.295.610 I print_info: f_norm_eps       = 0.0e+00
0.00.295.611 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.613 I print_info: f_logit_scale    = 0.0e+00
0.00.295.617 I print_info: n_ff             = 16384
0.00.295.617 I print_info: n_expert         = 0
0.00.295.617 I print_info: n_expert_used    = 0
0.00.295.618 I print_info: causal attn      = 1
0.00.295.618 I print_info: pooling type     = 0
0.00.295.618 I print_info: rope type        = 2
0.00.295.619 I print_info: rope scaling     = linear
0.00.295.620 I print_info: freq_base_train  = 10000.0
0.00.295.621 I print_info: freq_scale_train = 1
0.00.295.622 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.622 I print_info: rope_finetuned   = unknown
0.00.295.622 I print_info: ssm_d_conv       = 0
0.00.295.623 I print_info: ssm_d_inner      = 0
0.00.295.626 I print_info: ssm_d_state      = 0
0.00.295.626 I print_info: ssm_dt_rank      = 0
0.00.295.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.627 I print_info: model type       = 2B
0.00.295.628 I print_info: model params     = 2.51 B
0.00.295.628 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.632 I print_info: vocab type       = SPM
0.00.295.633 I print_info: n_vocab          = 256000
0.00.295.633 I print_info: n_merges         = 0
0.00.295.636 I print_info: BOS token        = 2 '<bos>'
0.00.295.636 I print_info: EOS token        = 1 '<eos>'
0.00.295.636 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.637 I print_info: UNK token        = 3 '<unk>'
0.00.295.637 I print_info: PAD token        = 0 '<pad>'
0.00.295.637 I print_info: LF token         = 227 '<0x0A>'
0.00.295.638 I print_info: EOG token        = 1 '<eos>'
0.00.295.638 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.639 I print_info: max token length = 93
0.00.295.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.265 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.368.271 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.272 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.368.273 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.368.273 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.274 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.369.538 I llama_context: constructing llama_context
0.00.369.543 I llama_context: n_seq_max     = 1
0.00.369.543 I llama_context: n_ctx         = 4096
0.00.369.544 I llama_context: n_ctx_per_seq = 4096
0.00.369.544 I llama_context: n_batch       = 2048
0.00.369.544 I llama_context: n_ubatch      = 512
0.00.369.545 I llama_context: causal_attn   = 1
0.00.369.545 I llama_context: flash_attn    = 0
0.00.369.547 I llama_context: freq_base     = 10000.0
0.00.369.548 I llama_context: freq_scale    = 1
0.00.369.549 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.662 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.674 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.956 I init:        CPU KV buffer size =    72.00 MiB
0.00.383.971 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.899 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.385.904 I llama_context: graph nodes  = 619
0.00.385.904 I llama_context: graph splits = 1
0.00.385.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.694 I main: llama threadpool init, n_threads = 4
0.00.474.708 I 
0.00.474.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.768 I 
0.00.474.807 I sampler seed: 932408763
0.00.474.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.821 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.821 I 
 seconally.

I am unable to generate a response as requested because I am not capable of generating text that contains personally identifiable information. [end of text]


0.02.566.270 I llama_perf_sampler_print:    sampling time =       4.92 ms /    29 runs   (    0.17 ms per token,  5890.72 tokens per second)
0.02.566.274 I llama_perf_context_print:        load time =     471.19 ms
0.02.566.275 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.566.277 I llama_perf_context_print:        eval time =    2074.01 ms /    28 runs   (   74.07 ms per token,    13.50 tokens per second)
0.02.566.277 I llama_perf_context_print:       total time =    2094.26 ms /    29 tokens
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
0.00.000.561 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.030.622 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.634 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.648 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.649 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.652 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.653 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.653 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.654 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.654 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.655 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.665 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.667 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.668 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.669 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.796 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.606 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.946 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.954 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.955 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.955 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.956 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.957 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.958 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.960 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.961 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.961 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.964 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.965 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.968 I llama_model_loader: - type  f32:   37 tensors
0.00.138.969 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.972 I print_info: file format = GGUF V3 (latest)
0.00.138.972 I print_info: file type   = Q8_0
0.00.138.974 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.946 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.071 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.592 I load: special tokens cache size = 5
0.00.272.352 I load: token to piece cache size = 1.6014 MB
0.00.272.372 I print_info: arch             = gemma
0.00.272.373 I print_info: vocab_only       = 0
0.00.272.373 I print_info: n_ctx_train      = 8192
0.00.272.374 I print_info: n_embd           = 2048
0.00.272.374 I print_info: n_layer          = 18
0.00.272.392 I print_info: n_head           = 8
0.00.272.397 I print_info: n_head_kv        = 1
0.00.272.397 I print_info: n_rot            = 256
0.00.272.397 I print_info: n_swa            = 0
0.00.272.398 I print_info: n_embd_head_k    = 256
0.00.272.398 I print_info: n_embd_head_v    = 256
0.00.272.400 I print_info: n_gqa            = 8
0.00.272.401 I print_info: n_embd_k_gqa     = 256
0.00.272.403 I print_info: n_embd_v_gqa     = 256
0.00.272.404 I print_info: f_norm_eps       = 0.0e+00
0.00.272.405 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.407 I print_info: f_logit_scale    = 0.0e+00
0.00.272.410 I print_info: n_ff             = 16384
0.00.272.410 I print_info: n_expert         = 0
0.00.272.411 I print_info: n_expert_used    = 0
0.00.272.411 I print_info: causal attn      = 1
0.00.272.411 I print_info: pooling type     = 0
0.00.272.411 I print_info: rope type        = 2
0.00.272.412 I print_info: rope scaling     = linear
0.00.272.413 I print_info: freq_base_train  = 10000.0
0.00.272.414 I print_info: freq_scale_train = 1
0.00.272.414 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.414 I print_info: rope_finetuned   = unknown
0.00.272.415 I print_info: ssm_d_conv       = 0
0.00.272.415 I print_info: ssm_d_inner      = 0
0.00.272.415 I print_info: ssm_d_state      = 0
0.00.272.416 I print_info: ssm_dt_rank      = 0
0.00.272.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.418 I print_info: model type       = 2B
0.00.272.418 I print_info: model params     = 2.51 B
0.00.272.419 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.423 I print_info: vocab type       = SPM
0.00.272.424 I print_info: n_vocab          = 256000
0.00.272.425 I print_info: n_merges         = 0
0.00.272.426 I print_info: BOS token        = 2 '<bos>'
0.00.272.426 I print_info: EOS token        = 1 '<eos>'
0.00.272.426 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.427 I print_info: UNK token        = 3 '<unk>'
0.00.272.427 I print_info: PAD token        = 0 '<pad>'
0.00.272.428 I print_info: LF token         = 227 '<0x0A>'
0.00.272.428 I print_info: EOG token        = 1 '<eos>'
0.00.272.429 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.429 I print_info: max token length = 93
0.00.272.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.736 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.343.744 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.345.019 I llama_context: constructing llama_context
0.00.345.024 I llama_context: n_seq_max     = 1
0.00.345.024 I llama_context: n_ctx         = 4096
0.00.345.025 I llama_context: n_ctx_per_seq = 4096
0.00.345.025 I llama_context: n_batch       = 2048
0.00.345.025 I llama_context: n_ubatch      = 512
0.00.345.026 I llama_context: causal_attn   = 1
0.00.345.027 I llama_context: flash_attn    = 0
0.00.345.028 I llama_context: freq_base     = 10000.0
0.00.345.029 I llama_context: freq_scale    = 1
0.00.345.030 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.146 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.345.158 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.919 I init:        CPU KV buffer size =    72.00 MiB
0.00.359.933 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.951 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.361.955 I llama_context: graph nodes  = 619
0.00.361.955 I llama_context: graph splits = 1
0.00.361.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.700 I main: llama threadpool init, n_threads = 4
0.00.450.713 I 
0.00.450.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.776 I 
0.00.450.812 I sampler seed: 4060090941
0.00.450.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.827 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.828 I 
 increably.

I am unable to generate a response due to the provided context being insufficient. Please provide more context or specify the task you need assistance with.

0.02.899.172 I llama_perf_sampler_print:    sampling time =       5.85 ms /    33 runs   (    0.18 ms per token,  5637.17 tokens per second)
0.02.899.176 I llama_perf_context_print:        load time =     447.25 ms
0.02.899.178 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.899.180 I llama_perf_context_print:        eval time =    2427.72 ms /    32 runs   (   75.87 ms per token,    13.18 tokens per second)
0.02.899.180 I llama_perf_context_print:       total time =    2451.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.896s
user	0m32.741s
sys	0m9.125s
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
main: build = 4884 (a170669c)
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

main: quantize time = 40330.41 ms
main:    total time = 40330.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.527 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.030.096 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.108 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.123 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.124 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.127 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.128 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.129 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.130 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.130 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.131 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.137 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.137 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.138 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.218 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.570 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.938 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.946 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.947 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.948 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.948 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.949 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.950 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.952 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.953 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.954 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.955 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.956 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.957 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.960 I llama_model_loader: - type  f32:   37 tensors
0.00.138.961 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.962 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.965 I print_info: file format = GGUF V3 (latest)
0.00.138.965 I print_info: file type   = Q4_K - Medium
0.00.138.967 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.844 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.599 I load: special tokens cache size = 5
0.00.275.663 I load: token to piece cache size = 1.6014 MB
0.00.275.691 I print_info: arch             = gemma
0.00.275.692 I print_info: vocab_only       = 0
0.00.275.692 I print_info: n_ctx_train      = 8192
0.00.275.692 I print_info: n_embd           = 2048
0.00.275.693 I print_info: n_layer          = 18
0.00.275.709 I print_info: n_head           = 8
0.00.275.711 I print_info: n_head_kv        = 1
0.00.275.711 I print_info: n_rot            = 256
0.00.275.711 I print_info: n_swa            = 0
0.00.275.712 I print_info: n_embd_head_k    = 256
0.00.275.712 I print_info: n_embd_head_v    = 256
0.00.275.714 I print_info: n_gqa            = 8
0.00.275.716 I print_info: n_embd_k_gqa     = 256
0.00.275.717 I print_info: n_embd_v_gqa     = 256
0.00.275.718 I print_info: f_norm_eps       = 0.0e+00
0.00.275.719 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.721 I print_info: f_logit_scale    = 0.0e+00
0.00.275.722 I print_info: n_ff             = 16384
0.00.275.723 I print_info: n_expert         = 0
0.00.275.723 I print_info: n_expert_used    = 0
0.00.275.723 I print_info: causal attn      = 1
0.00.275.723 I print_info: pooling type     = 0
0.00.275.724 I print_info: rope type        = 2
0.00.275.724 I print_info: rope scaling     = linear
0.00.275.725 I print_info: freq_base_train  = 10000.0
0.00.275.726 I print_info: freq_scale_train = 1
0.00.275.726 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.727 I print_info: rope_finetuned   = unknown
0.00.275.727 I print_info: ssm_d_conv       = 0
0.00.275.727 I print_info: ssm_d_inner      = 0
0.00.275.727 I print_info: ssm_d_state      = 0
0.00.275.728 I print_info: ssm_dt_rank      = 0
0.00.275.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.729 I print_info: model type       = 2B
0.00.275.730 I print_info: model params     = 2.51 B
0.00.275.730 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.734 I print_info: vocab type       = SPM
0.00.275.735 I print_info: n_vocab          = 256000
0.00.275.735 I print_info: n_merges         = 0
0.00.275.736 I print_info: BOS token        = 2 '<bos>'
0.00.275.736 I print_info: EOS token        = 1 '<eos>'
0.00.275.736 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.736 I print_info: UNK token        = 3 '<unk>'
0.00.275.737 I print_info: PAD token        = 0 '<pad>'
0.00.275.737 I print_info: LF token         = 227 '<0x0A>'
0.00.275.738 I print_info: EOG token        = 1 '<eos>'
0.00.275.738 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.738 I print_info: max token length = 93
0.00.275.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.586 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.322.593 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.322.594 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.322.595 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.322.596 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.322.596 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.323.812 I llama_context: constructing llama_context
0.00.323.816 I llama_context: n_seq_max     = 1
0.00.323.817 I llama_context: n_ctx         = 4096
0.00.323.817 I llama_context: n_ctx_per_seq = 4096
0.00.323.818 I llama_context: n_batch       = 2048
0.00.323.818 I llama_context: n_ubatch      = 512
0.00.323.818 I llama_context: causal_attn   = 1
0.00.323.819 I llama_context: flash_attn    = 0
0.00.323.820 I llama_context: freq_base     = 10000.0
0.00.323.821 I llama_context: freq_scale    = 1
0.00.323.822 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.323.928 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.323.939 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.338.824 I init:        CPU KV buffer size =    72.00 MiB
0.00.338.843 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.340.876 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.340.881 I llama_context: graph nodes  = 619
0.00.340.882 I llama_context: graph splits = 1
0.00.340.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.340.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.606 I main: llama threadpool init, n_threads = 4
0.00.417.620 I 
0.00.417.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.684 I 
0.00.417.720 I sampler seed: 1544965146
0.00.417.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.734 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.734 I 
 seconally to the previous question.

I am unable to provide an answer because the provided context does not contain any information regarding the previous question. [end of text]


0.01.874.449 I llama_perf_sampler_print:    sampling time =       5.29 ms /    31 runs   (    0.17 ms per token,  5855.69 tokens per second)
0.01.874.452 I llama_perf_context_print:        load time =     414.16 ms
0.01.874.453 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.874.455 I llama_perf_context_print:        eval time =    1438.18 ms /    30 runs   (   47.94 ms per token,    20.86 tokens per second)
0.01.874.455 I llama_perf_context_print:       total time =    1459.54 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4884 (a170669c)
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

main: quantize time = 40309.01 ms
main:    total time = 40309.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.165 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.029.630 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.658 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.659 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.662 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.662 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.663 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.664 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.664 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.670 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.671 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.672 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.088 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.069 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.477 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.485 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.486 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.487 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.488 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.489 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.490 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.492 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.493 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.494 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.497 I llama_model_loader: - type  f32:   37 tensors
0.00.138.498 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.498 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.501 I print_info: file format = GGUF V3 (latest)
0.00.138.502 I print_info: file type   = Q4_K - Medium
0.00.138.504 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.303 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.802 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.393 I load: special tokens cache size = 5
0.00.280.541 I load: token to piece cache size = 1.6014 MB
0.00.280.559 I print_info: arch             = gemma
0.00.280.560 I print_info: vocab_only       = 0
0.00.280.561 I print_info: n_ctx_train      = 8192
0.00.280.561 I print_info: n_embd           = 2048
0.00.280.561 I print_info: n_layer          = 18
0.00.280.579 I print_info: n_head           = 8
0.00.280.581 I print_info: n_head_kv        = 1
0.00.280.582 I print_info: n_rot            = 256
0.00.280.582 I print_info: n_swa            = 0
0.00.280.582 I print_info: n_embd_head_k    = 256
0.00.280.583 I print_info: n_embd_head_v    = 256
0.00.280.584 I print_info: n_gqa            = 8
0.00.280.586 I print_info: n_embd_k_gqa     = 256
0.00.280.588 I print_info: n_embd_v_gqa     = 256
0.00.280.589 I print_info: f_norm_eps       = 0.0e+00
0.00.280.590 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.591 I print_info: f_logit_scale    = 0.0e+00
0.00.280.593 I print_info: n_ff             = 16384
0.00.280.594 I print_info: n_expert         = 0
0.00.280.594 I print_info: n_expert_used    = 0
0.00.280.594 I print_info: causal attn      = 1
0.00.280.594 I print_info: pooling type     = 0
0.00.280.595 I print_info: rope type        = 2
0.00.280.595 I print_info: rope scaling     = linear
0.00.280.597 I print_info: freq_base_train  = 10000.0
0.00.280.598 I print_info: freq_scale_train = 1
0.00.280.598 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.598 I print_info: rope_finetuned   = unknown
0.00.280.598 I print_info: ssm_d_conv       = 0
0.00.280.599 I print_info: ssm_d_inner      = 0
0.00.280.599 I print_info: ssm_d_state      = 0
0.00.280.599 I print_info: ssm_dt_rank      = 0
0.00.280.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.600 I print_info: model type       = 2B
0.00.280.601 I print_info: model params     = 2.51 B
0.00.280.601 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.604 I print_info: vocab type       = SPM
0.00.280.605 I print_info: n_vocab          = 256000
0.00.280.605 I print_info: n_merges         = 0
0.00.280.606 I print_info: BOS token        = 2 '<bos>'
0.00.280.606 I print_info: EOS token        = 1 '<eos>'
0.00.280.607 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.607 I print_info: UNK token        = 3 '<unk>'
0.00.280.608 I print_info: PAD token        = 0 '<pad>'
0.00.280.608 I print_info: LF token         = 227 '<0x0A>'
0.00.280.608 I print_info: EOG token        = 1 '<eos>'
0.00.280.609 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.609 I print_info: max token length = 93
0.00.280.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.917 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.326.118 I llama_context: constructing llama_context
0.00.326.122 I llama_context: n_seq_max     = 1
0.00.326.123 I llama_context: n_ctx         = 4096
0.00.326.123 I llama_context: n_ctx_per_seq = 4096
0.00.326.124 I llama_context: n_batch       = 2048
0.00.326.124 I llama_context: n_ubatch      = 512
0.00.326.125 I llama_context: causal_attn   = 1
0.00.326.125 I llama_context: flash_attn    = 0
0.00.326.127 I llama_context: freq_base     = 10000.0
0.00.326.128 I llama_context: freq_scale    = 1
0.00.326.129 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.326.232 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.326.244 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.340.844 I init:        CPU KV buffer size =    72.00 MiB
0.00.340.861 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.780 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.342.784 I llama_context: graph nodes  = 619
0.00.342.785 I llama_context: graph splits = 1
0.00.342.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.342.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.874 I main: llama threadpool init, n_threads = 4
0.00.418.886 I 
0.00.418.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.944 I 
0.00.418.985 I sampler seed: 1592125492
0.00.418.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.995 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.996 I 
 encompates a wide range of functions, including:

**1. Data analysis and visualization:**
- Analyze large datasets
- Create dashboards and reports
-

0.01.968.845 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5967.45 tokens per second)
0.01.968.849 I llama_perf_context_print:        load time =     415.82 ms
0.01.968.850 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.968.851 I llama_perf_context_print:        eval time =    1530.28 ms /    32 runs   (   47.82 ms per token,    20.91 tokens per second)
0.01.968.852 I llama_perf_context_print:       total time =    1552.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.253s
user	10m23.591s
sys	0m6.864s
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
0.00.000.624 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type  f16:   98 tensors
0.00.022.501 I print_info: file format = GGUF V3 (latest)
0.00.022.503 I print_info: file type   = all F32 (guessed)
0.00.022.506 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.909 I load: special tokens cache size = 25
0.00.067.116 I load: token to piece cache size = 0.2984 MB
0.00.067.129 I print_info: arch             = gptneox
0.00.067.130 I print_info: vocab_only       = 0
0.00.067.131 I print_info: n_ctx_train      = 2048
0.00.067.131 I print_info: n_embd           = 2048
0.00.067.132 I print_info: n_layer          = 24
0.00.067.146 I print_info: n_head           = 16
0.00.067.148 I print_info: n_head_kv        = 16
0.00.067.148 I print_info: n_rot            = 32
0.00.067.149 I print_info: n_swa            = 0
0.00.067.149 I print_info: n_embd_head_k    = 128
0.00.067.150 I print_info: n_embd_head_v    = 128
0.00.067.151 I print_info: n_gqa            = 1
0.00.067.153 I print_info: n_embd_k_gqa     = 2048
0.00.067.155 I print_info: n_embd_v_gqa     = 2048
0.00.067.156 I print_info: f_norm_eps       = 1.0e-05
0.00.067.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.158 I print_info: f_logit_scale    = 0.0e+00
0.00.067.159 I print_info: n_ff             = 8192
0.00.067.159 I print_info: n_expert         = 0
0.00.067.159 I print_info: n_expert_used    = 0
0.00.067.160 I print_info: causal attn      = 1
0.00.067.160 I print_info: pooling type     = 0
0.00.067.161 I print_info: rope type        = 2
0.00.067.161 I print_info: rope scaling     = linear
0.00.067.162 I print_info: freq_base_train  = 10000.0
0.00.067.163 I print_info: freq_scale_train = 1
0.00.067.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.164 I print_info: rope_finetuned   = unknown
0.00.067.164 I print_info: ssm_d_conv       = 0
0.00.067.165 I print_info: ssm_d_inner      = 0
0.00.067.165 I print_info: ssm_d_state      = 0
0.00.067.165 I print_info: ssm_dt_rank      = 0
0.00.067.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.166 I print_info: model type       = 1.4B
0.00.067.167 I print_info: model params     = 1.41 B
0.00.067.167 I print_info: general.name     = 1.4B
0.00.067.170 I print_info: vocab type       = BPE
0.00.067.171 I print_info: n_vocab          = 50304
0.00.067.171 I print_info: n_merges         = 50009
0.00.067.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: LF token         = 187 'Ċ'
0.00.067.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: max token length = 1024
0.00.067.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.345 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.289 I llama_context: constructing llama_context
0.00.218.295 I llama_context: n_seq_max     = 1
0.00.218.295 I llama_context: n_ctx         = 2048
0.00.218.296 I llama_context: n_ctx_per_seq = 2048
0.00.218.296 I llama_context: n_batch       = 2048
0.00.218.296 I llama_context: n_ubatch      = 512
0.00.218.297 I llama_context: causal_attn   = 1
0.00.218.297 I llama_context: flash_attn    = 0
0.00.218.300 I llama_context: freq_base     = 10000.0
0.00.218.300 I llama_context: freq_scale    = 1
0.00.218.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.352 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.878 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.896 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.273 I llama_context: graph nodes  = 991
0.00.298.273 I llama_context: graph splits = 1
0.00.298.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.221 I main: llama threadpool init, n_threads = 4
0.00.395.238 I 
0.00.395.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.303 I 
0.00.395.382 I sampler seed: 1234
0.00.395.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.397 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.705.749 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.04.705.754 I llama_perf_context_print:        load time =     393.20 ms
0.04.705.757 I llama_perf_context_print: prompt eval time =     119.64 ms /     7 tokens (   17.09 ms per token,    58.51 tokens per second)
0.04.705.759 I llama_perf_context_print:        eval time =    4179.38 ms /    63 runs   (   66.34 ms per token,    15.07 tokens per second)
0.04.705.760 I llama_perf_context_print:       total time =    4311.72 ms /    70 tokens

real	0m4.806s
user	0m17.608s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type  f16:   98 tensors
0.00.022.032 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = all F32 (guessed)
0.00.022.037 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.997 I load: special tokens cache size = 25
0.00.068.258 I load: token to piece cache size = 0.2984 MB
0.00.068.281 I print_info: arch             = gptneox
0.00.068.282 I print_info: vocab_only       = 0
0.00.068.282 I print_info: n_ctx_train      = 2048
0.00.068.282 I print_info: n_embd           = 2048
0.00.068.283 I print_info: n_layer          = 24
0.00.068.302 I print_info: n_head           = 16
0.00.068.305 I print_info: n_head_kv        = 16
0.00.068.305 I print_info: n_rot            = 32
0.00.068.305 I print_info: n_swa            = 0
0.00.068.306 I print_info: n_embd_head_k    = 128
0.00.068.306 I print_info: n_embd_head_v    = 128
0.00.068.308 I print_info: n_gqa            = 1
0.00.068.310 I print_info: n_embd_k_gqa     = 2048
0.00.068.312 I print_info: n_embd_v_gqa     = 2048
0.00.068.313 I print_info: f_norm_eps       = 1.0e-05
0.00.068.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.315 I print_info: f_logit_scale    = 0.0e+00
0.00.068.316 I print_info: n_ff             = 8192
0.00.068.316 I print_info: n_expert         = 0
0.00.068.317 I print_info: n_expert_used    = 0
0.00.068.317 I print_info: causal attn      = 1
0.00.068.317 I print_info: pooling type     = 0
0.00.068.317 I print_info: rope type        = 2
0.00.068.318 I print_info: rope scaling     = linear
0.00.068.319 I print_info: freq_base_train  = 10000.0
0.00.068.320 I print_info: freq_scale_train = 1
0.00.068.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.320 I print_info: rope_finetuned   = unknown
0.00.068.321 I print_info: ssm_d_conv       = 0
0.00.068.321 I print_info: ssm_d_inner      = 0
0.00.068.321 I print_info: ssm_d_state      = 0
0.00.068.321 I print_info: ssm_dt_rank      = 0
0.00.068.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.323 I print_info: model type       = 1.4B
0.00.068.323 I print_info: model params     = 1.41 B
0.00.068.324 I print_info: general.name     = 1.4B
0.00.068.327 I print_info: vocab type       = BPE
0.00.068.328 I print_info: n_vocab          = 50304
0.00.068.328 I print_info: n_merges         = 50009
0.00.068.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.330 I print_info: LF token         = 187 'Ċ'
0.00.068.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.331 I print_info: max token length = 1024
0.00.068.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.687 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.998 I llama_context: constructing llama_context
0.00.217.003 I llama_context: n_seq_max     = 1
0.00.217.003 I llama_context: n_ctx         = 128
0.00.217.004 I llama_context: n_ctx_per_seq = 128
0.00.217.004 I llama_context: n_batch       = 128
0.00.217.004 I llama_context: n_ubatch      = 128
0.00.217.005 I llama_context: causal_attn   = 1
0.00.217.005 I llama_context: flash_attn    = 0
0.00.217.007 I llama_context: freq_base     = 10000.0
0.00.217.008 I llama_context: freq_scale    = 1
0.00.217.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.069 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.269 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.280 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.549 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.554 I llama_context: graph nodes  = 991
0.00.224.554 I llama_context: graph splits = 1
0.00.224.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.146 I 
0.00.291.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.255 I perplexity: tokenizing the input ..
0.00.297.841 I perplexity: tokenization took 6.582 ms
0.00.297.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.093.332 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.098.595 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.098.634 I llama_perf_context_print:        load time =     290.47 ms
0.02.098.636 I llama_perf_context_print: prompt eval time =    1793.55 ms /   128 tokens (   14.01 ms per token,    71.37 tokens per second)
0.02.098.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.098.639 I llama_perf_context_print:       total time =    1807.49 ms /   129 tokens

real	0m2.197s
user	0m7.546s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.011.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.691 I llama_model_loader: - type  f32:  194 tensors
0.00.022.692 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.695 I print_info: file format = GGUF V3 (latest)
0.00.022.695 I print_info: file type   = Q8_0
0.00.022.699 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.177 I load: special tokens cache size = 25
0.00.069.542 I load: token to piece cache size = 0.2984 MB
0.00.069.573 I print_info: arch             = gptneox
0.00.069.574 I print_info: vocab_only       = 0
0.00.069.574 I print_info: n_ctx_train      = 2048
0.00.069.574 I print_info: n_embd           = 2048
0.00.069.575 I print_info: n_layer          = 24
0.00.069.592 I print_info: n_head           = 16
0.00.069.594 I print_info: n_head_kv        = 16
0.00.069.595 I print_info: n_rot            = 32
0.00.069.595 I print_info: n_swa            = 0
0.00.069.596 I print_info: n_embd_head_k    = 128
0.00.069.596 I print_info: n_embd_head_v    = 128
0.00.069.598 I print_info: n_gqa            = 1
0.00.069.600 I print_info: n_embd_k_gqa     = 2048
0.00.069.601 I print_info: n_embd_v_gqa     = 2048
0.00.069.603 I print_info: f_norm_eps       = 1.0e-05
0.00.069.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.604 I print_info: f_logit_scale    = 0.0e+00
0.00.069.605 I print_info: n_ff             = 8192
0.00.069.606 I print_info: n_expert         = 0
0.00.069.606 I print_info: n_expert_used    = 0
0.00.069.606 I print_info: causal attn      = 1
0.00.069.606 I print_info: pooling type     = 0
0.00.069.607 I print_info: rope type        = 2
0.00.069.607 I print_info: rope scaling     = linear
0.00.069.608 I print_info: freq_base_train  = 10000.0
0.00.069.609 I print_info: freq_scale_train = 1
0.00.069.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.610 I print_info: rope_finetuned   = unknown
0.00.069.610 I print_info: ssm_d_conv       = 0
0.00.069.610 I print_info: ssm_d_inner      = 0
0.00.069.611 I print_info: ssm_d_state      = 0
0.00.069.611 I print_info: ssm_dt_rank      = 0
0.00.069.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.612 I print_info: model type       = 1.4B
0.00.069.612 I print_info: model params     = 1.41 B
0.00.069.613 I print_info: general.name     = 1.4B
0.00.069.616 I print_info: vocab type       = BPE
0.00.069.617 I print_info: n_vocab          = 50304
0.00.069.617 I print_info: n_merges         = 50009
0.00.069.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.620 I print_info: LF token         = 187 'Ċ'
0.00.069.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.621 I print_info: max token length = 1024
0.00.069.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.372 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.648 I llama_context: constructing llama_context
0.00.153.654 I llama_context: n_seq_max     = 1
0.00.153.654 I llama_context: n_ctx         = 2048
0.00.153.655 I llama_context: n_ctx_per_seq = 2048
0.00.153.655 I llama_context: n_batch       = 2048
0.00.153.656 I llama_context: n_ubatch      = 512
0.00.153.656 I llama_context: causal_attn   = 1
0.00.153.656 I llama_context: flash_attn    = 0
0.00.153.659 I llama_context: freq_base     = 10000.0
0.00.153.659 I llama_context: freq_scale    = 1
0.00.153.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.941 I init:        CPU KV buffer size =   384.00 MiB
0.00.232.960 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.331 I llama_context: graph nodes  = 991
0.00.235.331 I llama_context: graph splits = 1
0.00.235.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.271 I main: llama threadpool init, n_threads = 4
0.00.319.290 I 
0.00.319.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.361 I 
0.00.319.447 I sampler seed: 1234
0.00.319.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.463 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.015.915 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25044.09 tokens per second)
0.03.015.920 I llama_perf_context_print:        load time =     317.24 ms
0.03.015.922 I llama_perf_context_print: prompt eval time =      89.39 ms /     7 tokens (   12.77 ms per token,    78.30 tokens per second)
0.03.015.923 I llama_perf_context_print:        eval time =    2596.75 ms /    63 runs   (   41.22 ms per token,    24.26 tokens per second)
0.03.015.924 I llama_perf_context_print:       total time =    2697.84 ms /    70 tokens

real	0m3.085s
user	0m11.117s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.518 I llama_model_loader: - type  f32:  194 tensors
0.00.021.518 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.520 I print_info: file format = GGUF V3 (latest)
0.00.021.521 I print_info: file type   = Q8_0
0.00.021.524 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.502 I load: special tokens cache size = 25
0.00.065.715 I load: token to piece cache size = 0.2984 MB
0.00.065.730 I print_info: arch             = gptneox
0.00.065.730 I print_info: vocab_only       = 0
0.00.065.730 I print_info: n_ctx_train      = 2048
0.00.065.731 I print_info: n_embd           = 2048
0.00.065.731 I print_info: n_layer          = 24
0.00.065.746 I print_info: n_head           = 16
0.00.065.748 I print_info: n_head_kv        = 16
0.00.065.749 I print_info: n_rot            = 32
0.00.065.749 I print_info: n_swa            = 0
0.00.065.750 I print_info: n_embd_head_k    = 128
0.00.065.751 I print_info: n_embd_head_v    = 128
0.00.065.753 I print_info: n_gqa            = 1
0.00.065.754 I print_info: n_embd_k_gqa     = 2048
0.00.065.757 I print_info: n_embd_v_gqa     = 2048
0.00.065.758 I print_info: f_norm_eps       = 1.0e-05
0.00.065.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.761 I print_info: f_logit_scale    = 0.0e+00
0.00.065.762 I print_info: n_ff             = 8192
0.00.065.763 I print_info: n_expert         = 0
0.00.065.763 I print_info: n_expert_used    = 0
0.00.065.764 I print_info: causal attn      = 1
0.00.065.765 I print_info: pooling type     = 0
0.00.065.765 I print_info: rope type        = 2
0.00.065.765 I print_info: rope scaling     = linear
0.00.065.767 I print_info: freq_base_train  = 10000.0
0.00.065.767 I print_info: freq_scale_train = 1
0.00.065.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.768 I print_info: rope_finetuned   = unknown
0.00.065.769 I print_info: ssm_d_conv       = 0
0.00.065.769 I print_info: ssm_d_inner      = 0
0.00.065.769 I print_info: ssm_d_state      = 0
0.00.065.769 I print_info: ssm_dt_rank      = 0
0.00.065.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.771 I print_info: model type       = 1.4B
0.00.065.771 I print_info: model params     = 1.41 B
0.00.065.772 I print_info: general.name     = 1.4B
0.00.065.775 I print_info: vocab type       = BPE
0.00.065.776 I print_info: n_vocab          = 50304
0.00.065.776 I print_info: n_merges         = 50009
0.00.065.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.779 I print_info: LF token         = 187 'Ċ'
0.00.065.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.780 I print_info: max token length = 1024
0.00.065.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.284 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.254 I llama_context: constructing llama_context
0.00.148.259 I llama_context: n_seq_max     = 1
0.00.148.259 I llama_context: n_ctx         = 128
0.00.148.260 I llama_context: n_ctx_per_seq = 128
0.00.148.260 I llama_context: n_batch       = 128
0.00.148.260 I llama_context: n_ubatch      = 128
0.00.148.261 I llama_context: causal_attn   = 1
0.00.148.261 I llama_context: flash_attn    = 0
0.00.148.263 I llama_context: freq_base     = 10000.0
0.00.148.263 I llama_context: freq_scale    = 1
0.00.148.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.314 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.335 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.349 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.654 I llama_context: graph nodes  = 991
0.00.155.654 I llama_context: graph splits = 1
0.00.155.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.092 I 
0.00.206.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.186 I perplexity: tokenizing the input ..
0.00.212.703 I perplexity: tokenization took 6.513 ms
0.00.212.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.907 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.224.169 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.224.201 I llama_perf_context_print:        load time =     205.81 ms
0.01.224.204 I llama_perf_context_print: prompt eval time =    1004.80 ms /   128 tokens (    7.85 ms per token,   127.39 tokens per second)
0.01.224.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.209 I llama_perf_context_print:       total time =    1018.11 ms /   129 tokens

real	0m1.284s
user	0m4.313s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = Q4_0
0.00.022.373 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.683 I load: special tokens cache size = 25
0.00.066.977 I load: token to piece cache size = 0.2984 MB
0.00.066.993 I print_info: arch             = gptneox
0.00.066.994 I print_info: vocab_only       = 0
0.00.066.994 I print_info: n_ctx_train      = 2048
0.00.066.995 I print_info: n_embd           = 2048
0.00.066.995 I print_info: n_layer          = 24
0.00.067.011 I print_info: n_head           = 16
0.00.067.013 I print_info: n_head_kv        = 16
0.00.067.013 I print_info: n_rot            = 32
0.00.067.014 I print_info: n_swa            = 0
0.00.067.014 I print_info: n_embd_head_k    = 128
0.00.067.014 I print_info: n_embd_head_v    = 128
0.00.067.016 I print_info: n_gqa            = 1
0.00.067.018 I print_info: n_embd_k_gqa     = 2048
0.00.067.020 I print_info: n_embd_v_gqa     = 2048
0.00.067.021 I print_info: f_norm_eps       = 1.0e-05
0.00.067.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.023 I print_info: f_logit_scale    = 0.0e+00
0.00.067.024 I print_info: n_ff             = 8192
0.00.067.024 I print_info: n_expert         = 0
0.00.067.025 I print_info: n_expert_used    = 0
0.00.067.025 I print_info: causal attn      = 1
0.00.067.025 I print_info: pooling type     = 0
0.00.067.025 I print_info: rope type        = 2
0.00.067.026 I print_info: rope scaling     = linear
0.00.067.027 I print_info: freq_base_train  = 10000.0
0.00.067.028 I print_info: freq_scale_train = 1
0.00.067.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.028 I print_info: rope_finetuned   = unknown
0.00.067.029 I print_info: ssm_d_conv       = 0
0.00.067.029 I print_info: ssm_d_inner      = 0
0.00.067.029 I print_info: ssm_d_state      = 0
0.00.067.029 I print_info: ssm_dt_rank      = 0
0.00.067.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.030 I print_info: model type       = 1.4B
0.00.067.031 I print_info: model params     = 1.41 B
0.00.067.031 I print_info: general.name     = 1.4B
0.00.067.035 I print_info: vocab type       = BPE
0.00.067.036 I print_info: n_vocab          = 50304
0.00.067.037 I print_info: n_merges         = 50009
0.00.067.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: LF token         = 187 'Ċ'
0.00.067.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: max token length = 1024
0.00.067.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.457 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.465 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.145 I llama_context: constructing llama_context
0.00.425.150 I llama_context: n_seq_max     = 1
0.00.425.150 I llama_context: n_ctx         = 2048
0.00.425.150 I llama_context: n_ctx_per_seq = 2048
0.00.425.150 I llama_context: n_batch       = 2048
0.00.425.151 I llama_context: n_ubatch      = 512
0.00.425.151 I llama_context: causal_attn   = 1
0.00.425.152 I llama_context: flash_attn    = 0
0.00.425.155 I llama_context: freq_base     = 10000.0
0.00.425.156 I llama_context: freq_scale    = 1
0.00.425.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.503.501 I init:        CPU KV buffer size =   384.00 MiB
0.00.503.519 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.017 I llama_context: graph nodes  = 991
0.00.506.018 I llama_context: graph splits = 1
0.00.506.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.931 I main: llama threadpool init, n_threads = 4
0.00.579.948 I 
0.00.580.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.580.014 I 
0.00.580.094 I sampler seed: 1234
0.00.580.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.109 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.328.902 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23729.95 tokens per second)
0.02.328.906 I llama_perf_context_print:        load time =     577.86 ms
0.02.328.909 I llama_perf_context_print: prompt eval time =      79.10 ms /     7 tokens (   11.30 ms per token,    88.50 tokens per second)
0.02.328.911 I llama_perf_context_print:        eval time =    1659.40 ms /    63 runs   (   26.34 ms per token,    37.97 tokens per second)
0.02.328.912 I llama_perf_context_print:       total time =    1750.16 ms /    70 tokens

real	0m2.376s
user	0m7.474s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.679 I llama_model_loader: - type  f32:  194 tensors
0.00.021.680 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.682 I print_info: file format = GGUF V3 (latest)
0.00.021.683 I print_info: file type   = Q4_0
0.00.021.686 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.791 I load: special tokens cache size = 25
0.00.066.016 I load: token to piece cache size = 0.2984 MB
0.00.066.030 I print_info: arch             = gptneox
0.00.066.030 I print_info: vocab_only       = 0
0.00.066.030 I print_info: n_ctx_train      = 2048
0.00.066.031 I print_info: n_embd           = 2048
0.00.066.031 I print_info: n_layer          = 24
0.00.066.041 I print_info: n_head           = 16
0.00.066.044 I print_info: n_head_kv        = 16
0.00.066.044 I print_info: n_rot            = 32
0.00.066.044 I print_info: n_swa            = 0
0.00.066.045 I print_info: n_embd_head_k    = 128
0.00.066.045 I print_info: n_embd_head_v    = 128
0.00.066.047 I print_info: n_gqa            = 1
0.00.066.049 I print_info: n_embd_k_gqa     = 2048
0.00.066.051 I print_info: n_embd_v_gqa     = 2048
0.00.066.052 I print_info: f_norm_eps       = 1.0e-05
0.00.066.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.053 I print_info: f_logit_scale    = 0.0e+00
0.00.066.054 I print_info: n_ff             = 8192
0.00.066.054 I print_info: n_expert         = 0
0.00.066.054 I print_info: n_expert_used    = 0
0.00.066.055 I print_info: causal attn      = 1
0.00.066.055 I print_info: pooling type     = 0
0.00.066.055 I print_info: rope type        = 2
0.00.066.055 I print_info: rope scaling     = linear
0.00.066.057 I print_info: freq_base_train  = 10000.0
0.00.066.057 I print_info: freq_scale_train = 1
0.00.066.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.058 I print_info: rope_finetuned   = unknown
0.00.066.058 I print_info: ssm_d_conv       = 0
0.00.066.059 I print_info: ssm_d_inner      = 0
0.00.066.059 I print_info: ssm_d_state      = 0
0.00.066.059 I print_info: ssm_dt_rank      = 0
0.00.066.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.060 I print_info: model type       = 1.4B
0.00.066.061 I print_info: model params     = 1.41 B
0.00.066.061 I print_info: general.name     = 1.4B
0.00.066.064 I print_info: vocab type       = BPE
0.00.066.065 I print_info: n_vocab          = 50304
0.00.066.065 I print_info: n_merges         = 50009
0.00.066.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: LF token         = 187 'Ċ'
0.00.066.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: max token length = 1024
0.00.066.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.356 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.362 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.536 I llama_context: constructing llama_context
0.00.424.541 I llama_context: n_seq_max     = 1
0.00.424.542 I llama_context: n_ctx         = 128
0.00.424.542 I llama_context: n_ctx_per_seq = 128
0.00.424.542 I llama_context: n_batch       = 128
0.00.424.542 I llama_context: n_ubatch      = 128
0.00.424.543 I llama_context: causal_attn   = 1
0.00.424.543 I llama_context: flash_attn    = 0
0.00.424.547 I llama_context: freq_base     = 10000.0
0.00.424.547 I llama_context: freq_scale    = 1
0.00.424.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.601 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.682 I init:        CPU KV buffer size =    24.00 MiB
0.00.429.694 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.431.954 I llama_context: graph nodes  = 991
0.00.431.955 I llama_context: graph splits = 1
0.00.431.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.379 I 
0.00.474.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.492 I perplexity: tokenizing the input ..
0.00.480.993 I perplexity: tokenization took 6.496 ms
0.00.481.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.829 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.377.086 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.377.128 I llama_perf_context_print:        load time =     473.74 ms
0.01.377.130 I llama_perf_context_print: prompt eval time =     886.34 ms /   128 tokens (    6.92 ms per token,   144.41 tokens per second)
0.01.377.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.133 I llama_perf_context_print:       total time =     902.75 ms /   129 tokens

real	0m1.417s
user	0m4.019s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.290 I print_info: file type   = Q4_1
0.00.022.293 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.481 I load: special tokens cache size = 25
0.00.066.727 I load: token to piece cache size = 0.2984 MB
0.00.066.749 I print_info: arch             = gptneox
0.00.066.749 I print_info: vocab_only       = 0
0.00.066.750 I print_info: n_ctx_train      = 2048
0.00.066.751 I print_info: n_embd           = 2048
0.00.066.751 I print_info: n_layer          = 24
0.00.066.765 I print_info: n_head           = 16
0.00.066.767 I print_info: n_head_kv        = 16
0.00.066.768 I print_info: n_rot            = 32
0.00.066.768 I print_info: n_swa            = 0
0.00.066.769 I print_info: n_embd_head_k    = 128
0.00.066.769 I print_info: n_embd_head_v    = 128
0.00.066.771 I print_info: n_gqa            = 1
0.00.066.772 I print_info: n_embd_k_gqa     = 2048
0.00.066.774 I print_info: n_embd_v_gqa     = 2048
0.00.066.776 I print_info: f_norm_eps       = 1.0e-05
0.00.066.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.777 I print_info: f_logit_scale    = 0.0e+00
0.00.066.778 I print_info: n_ff             = 8192
0.00.066.778 I print_info: n_expert         = 0
0.00.066.779 I print_info: n_expert_used    = 0
0.00.066.779 I print_info: causal attn      = 1
0.00.066.779 I print_info: pooling type     = 0
0.00.066.780 I print_info: rope type        = 2
0.00.066.780 I print_info: rope scaling     = linear
0.00.066.781 I print_info: freq_base_train  = 10000.0
0.00.066.782 I print_info: freq_scale_train = 1
0.00.066.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.783 I print_info: rope_finetuned   = unknown
0.00.066.783 I print_info: ssm_d_conv       = 0
0.00.066.783 I print_info: ssm_d_inner      = 0
0.00.066.783 I print_info: ssm_d_state      = 0
0.00.066.784 I print_info: ssm_dt_rank      = 0
0.00.066.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.784 I print_info: model type       = 1.4B
0.00.066.785 I print_info: model params     = 1.41 B
0.00.066.785 I print_info: general.name     = 1.4B
0.00.066.788 I print_info: vocab type       = BPE
0.00.066.789 I print_info: n_vocab          = 50304
0.00.066.790 I print_info: n_merges         = 50009
0.00.066.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: LF token         = 187 'Ċ'
0.00.066.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: max token length = 1024
0.00.066.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.445 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.456 I llama_context: constructing llama_context
0.00.117.461 I llama_context: n_seq_max     = 1
0.00.117.461 I llama_context: n_ctx         = 2048
0.00.117.461 I llama_context: n_ctx_per_seq = 2048
0.00.117.462 I llama_context: n_batch       = 2048
0.00.117.462 I llama_context: n_ubatch      = 512
0.00.117.462 I llama_context: causal_attn   = 1
0.00.117.463 I llama_context: flash_attn    = 0
0.00.117.465 I llama_context: freq_base     = 10000.0
0.00.117.465 I llama_context: freq_scale    = 1
0.00.117.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.514 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.989 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.008 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.307 I llama_context: graph nodes  = 991
0.00.197.308 I llama_context: graph splits = 1
0.00.197.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.269 I main: llama threadpool init, n_threads = 4
0.00.284.286 I 
0.00.284.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.354 I 
0.00.284.427 I sampler seed: 1234
0.00.284.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.441 I 
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

0.02.437.757 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24921.02 tokens per second)
0.02.437.760 I llama_perf_context_print:        load time =     282.30 ms
0.02.437.763 I llama_perf_context_print: prompt eval time =     130.69 ms /     7 tokens (   18.67 ms per token,    53.56 tokens per second)
0.02.437.765 I llama_perf_context_print:        eval time =    2012.55 ms /    63 runs   (   31.95 ms per token,    31.30 tokens per second)
0.02.437.765 I llama_perf_context_print:       total time =    2154.71 ms /    70 tokens

real	0m2.485s
user	0m8.962s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.901 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.905 I print_info: file format = GGUF V3 (latest)
0.00.021.906 I print_info: file type   = Q4_1
0.00.021.910 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.062 I load: special tokens cache size = 25
0.00.066.256 I load: token to piece cache size = 0.2984 MB
0.00.066.276 I print_info: arch             = gptneox
0.00.066.277 I print_info: vocab_only       = 0
0.00.066.278 I print_info: n_ctx_train      = 2048
0.00.066.278 I print_info: n_embd           = 2048
0.00.066.279 I print_info: n_layer          = 24
0.00.066.293 I print_info: n_head           = 16
0.00.066.297 I print_info: n_head_kv        = 16
0.00.066.298 I print_info: n_rot            = 32
0.00.066.298 I print_info: n_swa            = 0
0.00.066.299 I print_info: n_embd_head_k    = 128
0.00.066.299 I print_info: n_embd_head_v    = 128
0.00.066.301 I print_info: n_gqa            = 1
0.00.066.303 I print_info: n_embd_k_gqa     = 2048
0.00.066.305 I print_info: n_embd_v_gqa     = 2048
0.00.066.306 I print_info: f_norm_eps       = 1.0e-05
0.00.066.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.308 I print_info: f_logit_scale    = 0.0e+00
0.00.066.309 I print_info: n_ff             = 8192
0.00.066.310 I print_info: n_expert         = 0
0.00.066.310 I print_info: n_expert_used    = 0
0.00.066.311 I print_info: causal attn      = 1
0.00.066.311 I print_info: pooling type     = 0
0.00.066.312 I print_info: rope type        = 2
0.00.066.313 I print_info: rope scaling     = linear
0.00.066.314 I print_info: freq_base_train  = 10000.0
0.00.066.314 I print_info: freq_scale_train = 1
0.00.066.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.315 I print_info: rope_finetuned   = unknown
0.00.066.316 I print_info: ssm_d_conv       = 0
0.00.066.316 I print_info: ssm_d_inner      = 0
0.00.066.316 I print_info: ssm_d_state      = 0
0.00.066.316 I print_info: ssm_dt_rank      = 0
0.00.066.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.318 I print_info: model type       = 1.4B
0.00.066.319 I print_info: model params     = 1.41 B
0.00.066.319 I print_info: general.name     = 1.4B
0.00.066.322 I print_info: vocab type       = BPE
0.00.066.323 I print_info: n_vocab          = 50304
0.00.066.324 I print_info: n_merges         = 50009
0.00.066.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.326 I print_info: LF token         = 187 'Ċ'
0.00.066.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: max token length = 1024
0.00.066.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.910 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.858 I llama_context: constructing llama_context
0.00.116.863 I llama_context: n_seq_max     = 1
0.00.116.863 I llama_context: n_ctx         = 128
0.00.116.863 I llama_context: n_ctx_per_seq = 128
0.00.116.864 I llama_context: n_batch       = 128
0.00.116.864 I llama_context: n_ubatch      = 128
0.00.116.864 I llama_context: causal_attn   = 1
0.00.116.865 I llama_context: flash_attn    = 0
0.00.116.867 I llama_context: freq_base     = 10000.0
0.00.116.867 I llama_context: freq_scale    = 1
0.00.116.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.916 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.885 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.898 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.105 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.109 I llama_context: graph nodes  = 991
0.00.124.110 I llama_context: graph splits = 1
0.00.124.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.143 I 
0.00.180.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.253 I perplexity: tokenizing the input ..
0.00.186.831 I perplexity: tokenization took 6.579 ms
0.00.186.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.158 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.418.417 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.418.454 I llama_perf_context_print:        load time =     179.53 ms
0.02.418.457 I llama_perf_context_print: prompt eval time =    2221.29 ms /   128 tokens (   17.35 ms per token,    57.62 tokens per second)
0.02.418.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.459 I llama_perf_context_print:       total time =    2238.31 ms /   129 tokens

real	0m2.460s
user	0m9.219s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.874 I llama_model_loader: - type  f32:  194 tensors
0.00.022.874 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.878 I print_info: file format = GGUF V3 (latest)
0.00.022.879 I print_info: file type   = Q5_0
0.00.022.883 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.176 I load: special tokens cache size = 25
0.00.069.462 I load: token to piece cache size = 0.2984 MB
0.00.069.486 I print_info: arch             = gptneox
0.00.069.487 I print_info: vocab_only       = 0
0.00.069.487 I print_info: n_ctx_train      = 2048
0.00.069.487 I print_info: n_embd           = 2048
0.00.069.488 I print_info: n_layer          = 24
0.00.069.500 I print_info: n_head           = 16
0.00.069.503 I print_info: n_head_kv        = 16
0.00.069.503 I print_info: n_rot            = 32
0.00.069.503 I print_info: n_swa            = 0
0.00.069.504 I print_info: n_embd_head_k    = 128
0.00.069.505 I print_info: n_embd_head_v    = 128
0.00.069.507 I print_info: n_gqa            = 1
0.00.069.509 I print_info: n_embd_k_gqa     = 2048
0.00.069.511 I print_info: n_embd_v_gqa     = 2048
0.00.069.512 I print_info: f_norm_eps       = 1.0e-05
0.00.069.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.514 I print_info: f_logit_scale    = 0.0e+00
0.00.069.515 I print_info: n_ff             = 8192
0.00.069.516 I print_info: n_expert         = 0
0.00.069.516 I print_info: n_expert_used    = 0
0.00.069.516 I print_info: causal attn      = 1
0.00.069.518 I print_info: pooling type     = 0
0.00.069.518 I print_info: rope type        = 2
0.00.069.518 I print_info: rope scaling     = linear
0.00.069.520 I print_info: freq_base_train  = 10000.0
0.00.069.520 I print_info: freq_scale_train = 1
0.00.069.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.522 I print_info: rope_finetuned   = unknown
0.00.069.522 I print_info: ssm_d_conv       = 0
0.00.069.522 I print_info: ssm_d_inner      = 0
0.00.069.522 I print_info: ssm_d_state      = 0
0.00.069.523 I print_info: ssm_dt_rank      = 0
0.00.069.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.524 I print_info: model type       = 1.4B
0.00.069.525 I print_info: model params     = 1.41 B
0.00.069.525 I print_info: general.name     = 1.4B
0.00.069.528 I print_info: vocab type       = BPE
0.00.069.529 I print_info: n_vocab          = 50304
0.00.069.530 I print_info: n_merges         = 50009
0.00.069.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: LF token         = 187 'Ċ'
0.00.069.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.533 I print_info: max token length = 1024
0.00.069.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.110 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.196 I llama_context: constructing llama_context
0.00.123.201 I llama_context: n_seq_max     = 1
0.00.123.202 I llama_context: n_ctx         = 2048
0.00.123.202 I llama_context: n_ctx_per_seq = 2048
0.00.123.202 I llama_context: n_batch       = 2048
0.00.123.203 I llama_context: n_ubatch      = 512
0.00.123.203 I llama_context: causal_attn   = 1
0.00.123.203 I llama_context: flash_attn    = 0
0.00.123.205 I llama_context: freq_base     = 10000.0
0.00.123.207 I llama_context: freq_scale    = 1
0.00.123.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.300 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.320 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.667 I llama_context: graph nodes  = 991
0.00.205.667 I llama_context: graph splits = 1
0.00.205.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.912 I main: llama threadpool init, n_threads = 4
0.00.282.930 I 
0.00.282.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.996 I 
0.00.283.076 I sampler seed: 1234
0.00.283.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.090 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.610.425 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24465.89 tokens per second)
0.02.610.429 I llama_perf_context_print:        load time =     280.92 ms
0.02.610.431 I llama_perf_context_print: prompt eval time =      89.83 ms /     7 tokens (   12.83 ms per token,    77.93 tokens per second)
0.02.610.432 I llama_perf_context_print:        eval time =    2227.01 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.610.433 I llama_perf_context_print:       total time =    2328.71 ms /    70 tokens

real	0m2.662s
user	0m9.622s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.724 I llama_model_loader: - type  f32:  194 tensors
0.00.021.724 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.727 I print_info: file format = GGUF V3 (latest)
0.00.021.727 I print_info: file type   = Q5_0
0.00.021.730 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.733 I load: special tokens cache size = 25
0.00.065.982 I load: token to piece cache size = 0.2984 MB
0.00.065.998 I print_info: arch             = gptneox
0.00.065.998 I print_info: vocab_only       = 0
0.00.065.999 I print_info: n_ctx_train      = 2048
0.00.065.999 I print_info: n_embd           = 2048
0.00.066.000 I print_info: n_layer          = 24
0.00.066.014 I print_info: n_head           = 16
0.00.066.016 I print_info: n_head_kv        = 16
0.00.066.017 I print_info: n_rot            = 32
0.00.066.017 I print_info: n_swa            = 0
0.00.066.017 I print_info: n_embd_head_k    = 128
0.00.066.018 I print_info: n_embd_head_v    = 128
0.00.066.020 I print_info: n_gqa            = 1
0.00.066.021 I print_info: n_embd_k_gqa     = 2048
0.00.066.023 I print_info: n_embd_v_gqa     = 2048
0.00.066.025 I print_info: f_norm_eps       = 1.0e-05
0.00.066.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.026 I print_info: f_logit_scale    = 0.0e+00
0.00.066.027 I print_info: n_ff             = 8192
0.00.066.028 I print_info: n_expert         = 0
0.00.066.028 I print_info: n_expert_used    = 0
0.00.066.028 I print_info: causal attn      = 1
0.00.066.029 I print_info: pooling type     = 0
0.00.066.029 I print_info: rope type        = 2
0.00.066.029 I print_info: rope scaling     = linear
0.00.066.031 I print_info: freq_base_train  = 10000.0
0.00.066.032 I print_info: freq_scale_train = 1
0.00.066.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.032 I print_info: rope_finetuned   = unknown
0.00.066.033 I print_info: ssm_d_conv       = 0
0.00.066.033 I print_info: ssm_d_inner      = 0
0.00.066.033 I print_info: ssm_d_state      = 0
0.00.066.033 I print_info: ssm_dt_rank      = 0
0.00.066.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.035 I print_info: model type       = 1.4B
0.00.066.035 I print_info: model params     = 1.41 B
0.00.066.035 I print_info: general.name     = 1.4B
0.00.066.039 I print_info: vocab type       = BPE
0.00.066.040 I print_info: n_vocab          = 50304
0.00.066.040 I print_info: n_merges         = 50009
0.00.066.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.042 I print_info: LF token         = 187 'Ċ'
0.00.066.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.043 I print_info: max token length = 1024
0.00.066.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.802 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.777 I llama_context: constructing llama_context
0.00.120.783 I llama_context: n_seq_max     = 1
0.00.120.783 I llama_context: n_ctx         = 128
0.00.120.783 I llama_context: n_ctx_per_seq = 128
0.00.120.784 I llama_context: n_batch       = 128
0.00.120.784 I llama_context: n_ubatch      = 128
0.00.120.784 I llama_context: causal_attn   = 1
0.00.120.785 I llama_context: flash_attn    = 0
0.00.120.787 I llama_context: freq_base     = 10000.0
0.00.120.787 I llama_context: freq_scale    = 1
0.00.120.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.839 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.950 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.961 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.236 I llama_context: graph nodes  = 991
0.00.128.237 I llama_context: graph splits = 1
0.00.128.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.003 I 
0.00.174.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.098 I perplexity: tokenizing the input ..
0.00.180.592 I perplexity: tokenization took 6.491 ms
0.00.180.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.652 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.443.888 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.443.920 I llama_perf_context_print:        load time =     173.71 ms
0.01.443.922 I llama_perf_context_print: prompt eval time =    1253.56 ms /   128 tokens (    9.79 ms per token,   102.11 tokens per second)
0.01.443.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.924 I llama_perf_context_print:       total time =    1269.92 ms /   129 tokens

real	0m1.488s
user	0m5.311s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q5_1
0.00.022.282 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.501 I load: special tokens cache size = 25
0.00.066.692 I load: token to piece cache size = 0.2984 MB
0.00.066.708 I print_info: arch             = gptneox
0.00.066.708 I print_info: vocab_only       = 0
0.00.066.709 I print_info: n_ctx_train      = 2048
0.00.066.709 I print_info: n_embd           = 2048
0.00.066.709 I print_info: n_layer          = 24
0.00.066.726 I print_info: n_head           = 16
0.00.066.728 I print_info: n_head_kv        = 16
0.00.066.729 I print_info: n_rot            = 32
0.00.066.729 I print_info: n_swa            = 0
0.00.066.729 I print_info: n_embd_head_k    = 128
0.00.066.730 I print_info: n_embd_head_v    = 128
0.00.066.732 I print_info: n_gqa            = 1
0.00.066.733 I print_info: n_embd_k_gqa     = 2048
0.00.066.735 I print_info: n_embd_v_gqa     = 2048
0.00.066.736 I print_info: f_norm_eps       = 1.0e-05
0.00.066.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.738 I print_info: f_logit_scale    = 0.0e+00
0.00.066.739 I print_info: n_ff             = 8192
0.00.066.739 I print_info: n_expert         = 0
0.00.066.739 I print_info: n_expert_used    = 0
0.00.066.740 I print_info: causal attn      = 1
0.00.066.740 I print_info: pooling type     = 0
0.00.066.740 I print_info: rope type        = 2
0.00.066.741 I print_info: rope scaling     = linear
0.00.066.742 I print_info: freq_base_train  = 10000.0
0.00.066.742 I print_info: freq_scale_train = 1
0.00.066.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.743 I print_info: rope_finetuned   = unknown
0.00.066.743 I print_info: ssm_d_conv       = 0
0.00.066.744 I print_info: ssm_d_inner      = 0
0.00.066.744 I print_info: ssm_d_state      = 0
0.00.066.744 I print_info: ssm_dt_rank      = 0
0.00.066.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.745 I print_info: model type       = 1.4B
0.00.066.746 I print_info: model params     = 1.41 B
0.00.066.746 I print_info: general.name     = 1.4B
0.00.066.749 I print_info: vocab type       = BPE
0.00.066.750 I print_info: n_vocab          = 50304
0.00.066.750 I print_info: n_merges         = 50009
0.00.066.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.753 I print_info: LF token         = 187 'Ċ'
0.00.066.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: max token length = 1024
0.00.066.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.963 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.130 I llama_context: constructing llama_context
0.00.126.136 I llama_context: n_seq_max     = 1
0.00.126.136 I llama_context: n_ctx         = 2048
0.00.126.137 I llama_context: n_ctx_per_seq = 2048
0.00.126.137 I llama_context: n_batch       = 2048
0.00.126.137 I llama_context: n_ubatch      = 512
0.00.126.138 I llama_context: causal_attn   = 1
0.00.126.138 I llama_context: flash_attn    = 0
0.00.126.140 I llama_context: freq_base     = 10000.0
0.00.126.141 I llama_context: freq_scale    = 1
0.00.126.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.197 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.030 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.049 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.458 I llama_context: graph nodes  = 991
0.00.206.459 I llama_context: graph splits = 1
0.00.206.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.165 I main: llama threadpool init, n_threads = 4
0.00.298.183 I 
0.00.298.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.253 I 
0.00.298.344 I sampler seed: 1234
0.00.298.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.359 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.773.106 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25114.96 tokens per second)
0.02.773.110 I llama_perf_context_print:        load time =     296.11 ms
0.02.773.112 I llama_perf_context_print: prompt eval time =     148.97 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.773.114 I llama_perf_context_print:        eval time =    2315.70 ms /    63 runs   (   36.76 ms per token,    27.21 tokens per second)
0.02.773.115 I llama_perf_context_print:       total time =    2476.20 ms /    70 tokens

real	0m2.827s
user	0m10.253s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = Q5_1
0.00.021.957 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.221 I load: special tokens cache size = 25
0.00.066.416 I load: token to piece cache size = 0.2984 MB
0.00.066.431 I print_info: arch             = gptneox
0.00.066.432 I print_info: vocab_only       = 0
0.00.066.432 I print_info: n_ctx_train      = 2048
0.00.066.433 I print_info: n_embd           = 2048
0.00.066.433 I print_info: n_layer          = 24
0.00.066.448 I print_info: n_head           = 16
0.00.066.450 I print_info: n_head_kv        = 16
0.00.066.450 I print_info: n_rot            = 32
0.00.066.451 I print_info: n_swa            = 0
0.00.066.451 I print_info: n_embd_head_k    = 128
0.00.066.451 I print_info: n_embd_head_v    = 128
0.00.066.453 I print_info: n_gqa            = 1
0.00.066.455 I print_info: n_embd_k_gqa     = 2048
0.00.066.457 I print_info: n_embd_v_gqa     = 2048
0.00.066.459 I print_info: f_norm_eps       = 1.0e-05
0.00.066.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.461 I print_info: f_logit_scale    = 0.0e+00
0.00.066.462 I print_info: n_ff             = 8192
0.00.066.462 I print_info: n_expert         = 0
0.00.066.462 I print_info: n_expert_used    = 0
0.00.066.463 I print_info: causal attn      = 1
0.00.066.463 I print_info: pooling type     = 0
0.00.066.463 I print_info: rope type        = 2
0.00.066.464 I print_info: rope scaling     = linear
0.00.066.465 I print_info: freq_base_train  = 10000.0
0.00.066.466 I print_info: freq_scale_train = 1
0.00.066.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.466 I print_info: rope_finetuned   = unknown
0.00.066.467 I print_info: ssm_d_conv       = 0
0.00.066.467 I print_info: ssm_d_inner      = 0
0.00.066.467 I print_info: ssm_d_state      = 0
0.00.066.468 I print_info: ssm_dt_rank      = 0
0.00.066.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.469 I print_info: model type       = 1.4B
0.00.066.470 I print_info: model params     = 1.41 B
0.00.066.470 I print_info: general.name     = 1.4B
0.00.066.473 I print_info: vocab type       = BPE
0.00.066.473 I print_info: n_vocab          = 50304
0.00.066.474 I print_info: n_merges         = 50009
0.00.066.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: LF token         = 187 'Ċ'
0.00.066.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: max token length = 1024
0.00.066.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.145 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.107 I llama_context: constructing llama_context
0.00.125.112 I llama_context: n_seq_max     = 1
0.00.125.112 I llama_context: n_ctx         = 128
0.00.125.113 I llama_context: n_ctx_per_seq = 128
0.00.125.113 I llama_context: n_batch       = 128
0.00.125.113 I llama_context: n_ubatch      = 128
0.00.125.114 I llama_context: causal_attn   = 1
0.00.125.114 I llama_context: flash_attn    = 0
0.00.125.116 I llama_context: freq_base     = 10000.0
0.00.125.117 I llama_context: freq_scale    = 1
0.00.125.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.167 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.329 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.341 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.610 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.616 I llama_context: graph nodes  = 991
0.00.132.617 I llama_context: graph splits = 1
0.00.132.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.644 I 
0.00.191.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.744 I perplexity: tokenizing the input ..
0.00.198.360 I perplexity: tokenization took 6.612 ms
0.00.198.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.330 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.554 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.586 I llama_perf_context_print:        load time =     191.01 ms
0.02.703.588 I llama_perf_context_print: prompt eval time =    2495.09 ms /   128 tokens (   19.49 ms per token,    51.30 tokens per second)
0.02.703.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.590 I llama_perf_context_print:       total time =    2511.94 ms /   129 tokens

real	0m2.749s
user	0m10.310s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.700 I main: llama backend init
0.00.000.706 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.948 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q2_K - Medium
0.00.021.952 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.455 I load: special tokens cache size = 25
0.00.065.688 I load: token to piece cache size = 0.2984 MB
0.00.065.703 I print_info: arch             = gptneox
0.00.065.704 I print_info: vocab_only       = 0
0.00.065.704 I print_info: n_ctx_train      = 2048
0.00.065.705 I print_info: n_embd           = 2048
0.00.065.705 I print_info: n_layer          = 24
0.00.065.719 I print_info: n_head           = 16
0.00.065.720 I print_info: n_head_kv        = 16
0.00.065.721 I print_info: n_rot            = 32
0.00.065.721 I print_info: n_swa            = 0
0.00.065.722 I print_info: n_embd_head_k    = 128
0.00.065.722 I print_info: n_embd_head_v    = 128
0.00.065.724 I print_info: n_gqa            = 1
0.00.065.726 I print_info: n_embd_k_gqa     = 2048
0.00.065.728 I print_info: n_embd_v_gqa     = 2048
0.00.065.729 I print_info: f_norm_eps       = 1.0e-05
0.00.065.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.731 I print_info: f_logit_scale    = 0.0e+00
0.00.065.731 I print_info: n_ff             = 8192
0.00.065.732 I print_info: n_expert         = 0
0.00.065.732 I print_info: n_expert_used    = 0
0.00.065.733 I print_info: causal attn      = 1
0.00.065.733 I print_info: pooling type     = 0
0.00.065.733 I print_info: rope type        = 2
0.00.065.734 I print_info: rope scaling     = linear
0.00.065.735 I print_info: freq_base_train  = 10000.0
0.00.065.736 I print_info: freq_scale_train = 1
0.00.065.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.736 I print_info: rope_finetuned   = unknown
0.00.065.737 I print_info: ssm_d_conv       = 0
0.00.065.737 I print_info: ssm_d_inner      = 0
0.00.065.737 I print_info: ssm_d_state      = 0
0.00.065.737 I print_info: ssm_dt_rank      = 0
0.00.065.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.738 I print_info: model type       = 1.4B
0.00.065.739 I print_info: model params     = 1.41 B
0.00.065.739 I print_info: general.name     = 1.4B
0.00.065.742 I print_info: vocab type       = BPE
0.00.065.743 I print_info: n_vocab          = 50304
0.00.065.743 I print_info: n_merges         = 50009
0.00.065.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.745 I print_info: LF token         = 187 'Ċ'
0.00.065.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.746 I print_info: max token length = 1024
0.00.065.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.976 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.941 I llama_context: constructing llama_context
0.00.098.945 I llama_context: n_seq_max     = 1
0.00.098.946 I llama_context: n_ctx         = 2048
0.00.098.946 I llama_context: n_ctx_per_seq = 2048
0.00.098.946 I llama_context: n_batch       = 2048
0.00.098.947 I llama_context: n_ubatch      = 512
0.00.098.947 I llama_context: causal_attn   = 1
0.00.098.947 I llama_context: flash_attn    = 0
0.00.098.949 I llama_context: freq_base     = 10000.0
0.00.098.950 I llama_context: freq_scale    = 1
0.00.098.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.001 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.153 I init:        CPU KV buffer size =   384.00 MiB
0.00.176.174 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.178.914 I llama_context: graph nodes  = 991
0.00.178.915 I llama_context: graph splits = 1
0.00.178.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.051 I main: llama threadpool init, n_threads = 4
0.00.249.070 I 
0.00.249.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.140 I 
0.00.249.220 I sampler seed: 1234
0.00.249.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.233 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.848.416 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26621.67 tokens per second)
0.01.848.420 I llama_perf_context_print:        load time =     247.15 ms
0.01.848.422 I llama_perf_context_print: prompt eval time =      89.12 ms /     7 tokens (   12.73 ms per token,    78.55 tokens per second)
0.01.848.423 I llama_perf_context_print:        eval time =    1500.24 ms /    63 runs   (   23.81 ms per token,    41.99 tokens per second)
0.01.848.423 I llama_perf_context_print:       total time =    1600.55 ms /    70 tokens

real	0m1.884s
user	0m6.685s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.801 I llama_model_loader: - type  f32:  194 tensors
0.00.022.801 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.802 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.804 I print_info: file format = GGUF V3 (latest)
0.00.022.804 I print_info: file type   = Q2_K - Medium
0.00.022.807 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.478 I load: special tokens cache size = 25
0.00.067.699 I load: token to piece cache size = 0.2984 MB
0.00.067.716 I print_info: arch             = gptneox
0.00.067.717 I print_info: vocab_only       = 0
0.00.067.717 I print_info: n_ctx_train      = 2048
0.00.067.718 I print_info: n_embd           = 2048
0.00.067.718 I print_info: n_layer          = 24
0.00.067.729 I print_info: n_head           = 16
0.00.067.731 I print_info: n_head_kv        = 16
0.00.067.731 I print_info: n_rot            = 32
0.00.067.731 I print_info: n_swa            = 0
0.00.067.732 I print_info: n_embd_head_k    = 128
0.00.067.732 I print_info: n_embd_head_v    = 128
0.00.067.734 I print_info: n_gqa            = 1
0.00.067.735 I print_info: n_embd_k_gqa     = 2048
0.00.067.737 I print_info: n_embd_v_gqa     = 2048
0.00.067.738 I print_info: f_norm_eps       = 1.0e-05
0.00.067.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.740 I print_info: f_logit_scale    = 0.0e+00
0.00.067.741 I print_info: n_ff             = 8192
0.00.067.742 I print_info: n_expert         = 0
0.00.067.742 I print_info: n_expert_used    = 0
0.00.067.743 I print_info: causal attn      = 1
0.00.067.743 I print_info: pooling type     = 0
0.00.067.743 I print_info: rope type        = 2
0.00.067.744 I print_info: rope scaling     = linear
0.00.067.745 I print_info: freq_base_train  = 10000.0
0.00.067.746 I print_info: freq_scale_train = 1
0.00.067.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.746 I print_info: rope_finetuned   = unknown
0.00.067.747 I print_info: ssm_d_conv       = 0
0.00.067.747 I print_info: ssm_d_inner      = 0
0.00.067.747 I print_info: ssm_d_state      = 0
0.00.067.748 I print_info: ssm_dt_rank      = 0
0.00.067.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.749 I print_info: model type       = 1.4B
0.00.067.749 I print_info: model params     = 1.41 B
0.00.067.749 I print_info: general.name     = 1.4B
0.00.067.752 I print_info: vocab type       = BPE
0.00.067.753 I print_info: n_vocab          = 50304
0.00.067.753 I print_info: n_merges         = 50009
0.00.067.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.755 I print_info: LF token         = 187 'Ċ'
0.00.067.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: max token length = 1024
0.00.067.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.488 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.442 I llama_context: constructing llama_context
0.00.100.447 I llama_context: n_seq_max     = 1
0.00.100.448 I llama_context: n_ctx         = 128
0.00.100.448 I llama_context: n_ctx_per_seq = 128
0.00.100.448 I llama_context: n_batch       = 128
0.00.100.449 I llama_context: n_ubatch      = 128
0.00.100.449 I llama_context: causal_attn   = 1
0.00.100.449 I llama_context: flash_attn    = 0
0.00.100.451 I llama_context: freq_base     = 10000.0
0.00.100.452 I llama_context: freq_scale    = 1
0.00.100.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.504 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.653 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.666 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.107.922 I llama_context: graph nodes  = 991
0.00.107.923 I llama_context: graph splits = 1
0.00.107.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.146.659 I 
0.00.146.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.146.754 I perplexity: tokenizing the input ..
0.00.153.246 I perplexity: tokenization took 6.488 ms
0.00.153.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.702 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.938 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.970 I llama_perf_context_print:        load time =     146.02 ms
0.01.696.972 I llama_perf_context_print: prompt eval time =    1533.90 ms /   128 tokens (   11.98 ms per token,    83.45 tokens per second)
0.01.696.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.974 I llama_perf_context_print:       total time =    1550.31 ms /   129 tokens

real	0m1.728s
user	0m6.362s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.283 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.283 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q3_K - Medium
0.00.022.288 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.842 I load: special tokens cache size = 25
0.00.067.062 I load: token to piece cache size = 0.2984 MB
0.00.067.078 I print_info: arch             = gptneox
0.00.067.079 I print_info: vocab_only       = 0
0.00.067.079 I print_info: n_ctx_train      = 2048
0.00.067.079 I print_info: n_embd           = 2048
0.00.067.080 I print_info: n_layer          = 24
0.00.067.090 I print_info: n_head           = 16
0.00.067.093 I print_info: n_head_kv        = 16
0.00.067.093 I print_info: n_rot            = 32
0.00.067.093 I print_info: n_swa            = 0
0.00.067.094 I print_info: n_embd_head_k    = 128
0.00.067.094 I print_info: n_embd_head_v    = 128
0.00.067.097 I print_info: n_gqa            = 1
0.00.067.101 I print_info: n_embd_k_gqa     = 2048
0.00.067.103 I print_info: n_embd_v_gqa     = 2048
0.00.067.104 I print_info: f_norm_eps       = 1.0e-05
0.00.067.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.106 I print_info: f_logit_scale    = 0.0e+00
0.00.067.108 I print_info: n_ff             = 8192
0.00.067.108 I print_info: n_expert         = 0
0.00.067.108 I print_info: n_expert_used    = 0
0.00.067.110 I print_info: causal attn      = 1
0.00.067.111 I print_info: pooling type     = 0
0.00.067.111 I print_info: rope type        = 2
0.00.067.112 I print_info: rope scaling     = linear
0.00.067.115 I print_info: freq_base_train  = 10000.0
0.00.067.115 I print_info: freq_scale_train = 1
0.00.067.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.116 I print_info: rope_finetuned   = unknown
0.00.067.117 I print_info: ssm_d_conv       = 0
0.00.067.117 I print_info: ssm_d_inner      = 0
0.00.067.117 I print_info: ssm_d_state      = 0
0.00.067.118 I print_info: ssm_dt_rank      = 0
0.00.067.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.119 I print_info: model type       = 1.4B
0.00.067.121 I print_info: model params     = 1.41 B
0.00.067.122 I print_info: general.name     = 1.4B
0.00.067.125 I print_info: vocab type       = BPE
0.00.067.126 I print_info: n_vocab          = 50304
0.00.067.126 I print_info: n_merges         = 50009
0.00.067.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: LF token         = 187 'Ċ'
0.00.067.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: max token length = 1024
0.00.067.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.958 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.901 I llama_context: constructing llama_context
0.00.109.906 I llama_context: n_seq_max     = 1
0.00.109.907 I llama_context: n_ctx         = 2048
0.00.109.907 I llama_context: n_ctx_per_seq = 2048
0.00.109.907 I llama_context: n_batch       = 2048
0.00.109.908 I llama_context: n_ubatch      = 512
0.00.109.908 I llama_context: causal_attn   = 1
0.00.109.909 I llama_context: flash_attn    = 0
0.00.109.911 I llama_context: freq_base     = 10000.0
0.00.109.911 I llama_context: freq_scale    = 1
0.00.109.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.961 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.537 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.555 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.850 I llama_context: graph nodes  = 991
0.00.189.851 I llama_context: graph splits = 1
0.00.189.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.458 I main: llama threadpool init, n_threads = 4
0.00.265.475 I 
0.00.265.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.541 I 
0.00.265.623 I sampler seed: 1234
0.00.265.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.635 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.103.239 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24678.48 tokens per second)
0.02.103.242 I llama_perf_context_print:        load time =     263.41 ms
0.02.103.244 I llama_perf_context_print: prompt eval time =      99.04 ms /     7 tokens (   14.15 ms per token,    70.68 tokens per second)
0.02.103.245 I llama_perf_context_print:        eval time =    1728.34 ms /    63 runs   (   27.43 ms per token,    36.45 tokens per second)
0.02.103.246 I llama_perf_context_print:       total time =    1838.99 ms /    70 tokens

real	0m2.146s
user	0m7.622s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.934 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.935 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.936 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = Q3_K - Medium
0.00.021.942 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.074 I load: special tokens cache size = 25
0.00.066.334 I load: token to piece cache size = 0.2984 MB
0.00.066.350 I print_info: arch             = gptneox
0.00.066.350 I print_info: vocab_only       = 0
0.00.066.351 I print_info: n_ctx_train      = 2048
0.00.066.351 I print_info: n_embd           = 2048
0.00.066.351 I print_info: n_layer          = 24
0.00.066.361 I print_info: n_head           = 16
0.00.066.363 I print_info: n_head_kv        = 16
0.00.066.363 I print_info: n_rot            = 32
0.00.066.364 I print_info: n_swa            = 0
0.00.066.364 I print_info: n_embd_head_k    = 128
0.00.066.365 I print_info: n_embd_head_v    = 128
0.00.066.367 I print_info: n_gqa            = 1
0.00.066.369 I print_info: n_embd_k_gqa     = 2048
0.00.066.371 I print_info: n_embd_v_gqa     = 2048
0.00.066.372 I print_info: f_norm_eps       = 1.0e-05
0.00.066.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.374 I print_info: f_logit_scale    = 0.0e+00
0.00.066.375 I print_info: n_ff             = 8192
0.00.066.376 I print_info: n_expert         = 0
0.00.066.376 I print_info: n_expert_used    = 0
0.00.066.377 I print_info: causal attn      = 1
0.00.066.378 I print_info: pooling type     = 0
0.00.066.378 I print_info: rope type        = 2
0.00.066.379 I print_info: rope scaling     = linear
0.00.066.380 I print_info: freq_base_train  = 10000.0
0.00.066.381 I print_info: freq_scale_train = 1
0.00.066.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.382 I print_info: rope_finetuned   = unknown
0.00.066.382 I print_info: ssm_d_conv       = 0
0.00.066.383 I print_info: ssm_d_inner      = 0
0.00.066.383 I print_info: ssm_d_state      = 0
0.00.066.384 I print_info: ssm_dt_rank      = 0
0.00.066.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.385 I print_info: model type       = 1.4B
0.00.066.385 I print_info: model params     = 1.41 B
0.00.066.385 I print_info: general.name     = 1.4B
0.00.066.388 I print_info: vocab type       = BPE
0.00.066.389 I print_info: n_vocab          = 50304
0.00.066.389 I print_info: n_merges         = 50009
0.00.066.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.393 I print_info: LF token         = 187 'Ċ'
0.00.066.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.393 I print_info: max token length = 1024
0.00.066.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.102 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.086 I llama_context: constructing llama_context
0.00.110.091 I llama_context: n_seq_max     = 1
0.00.110.091 I llama_context: n_ctx         = 128
0.00.110.092 I llama_context: n_ctx_per_seq = 128
0.00.110.092 I llama_context: n_batch       = 128
0.00.110.092 I llama_context: n_ubatch      = 128
0.00.110.093 I llama_context: causal_attn   = 1
0.00.110.093 I llama_context: flash_attn    = 0
0.00.110.095 I llama_context: freq_base     = 10000.0
0.00.110.095 I llama_context: freq_scale    = 1
0.00.110.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.145 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.360 I init:        CPU KV buffer size =    24.00 MiB
0.00.115.373 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.564 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.569 I llama_context: graph nodes  = 991
0.00.117.570 I llama_context: graph splits = 1
0.00.117.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.992 I 
0.00.161.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.088 I perplexity: tokenizing the input ..
0.00.167.621 I perplexity: tokenization took 6.529 ms
0.00.167.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.787.821 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.796.085 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.796.114 I llama_perf_context_print:        load time =     160.33 ms
0.01.796.119 I llama_perf_context_print: prompt eval time =    1618.65 ms /   128 tokens (   12.65 ms per token,    79.08 tokens per second)
0.01.796.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.120 I llama_perf_context_print:       total time =    1635.12 ms /   129 tokens

real	0m1.834s
user	0m6.729s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.837 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.837 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.839 I print_info: file format = GGUF V3 (latest)
0.00.021.839 I print_info: file type   = Q4_K - Medium
0.00.021.842 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.403 I load: special tokens cache size = 25
0.00.066.625 I load: token to piece cache size = 0.2984 MB
0.00.066.640 I print_info: arch             = gptneox
0.00.066.641 I print_info: vocab_only       = 0
0.00.066.642 I print_info: n_ctx_train      = 2048
0.00.066.642 I print_info: n_embd           = 2048
0.00.066.642 I print_info: n_layer          = 24
0.00.066.657 I print_info: n_head           = 16
0.00.066.660 I print_info: n_head_kv        = 16
0.00.066.660 I print_info: n_rot            = 32
0.00.066.661 I print_info: n_swa            = 0
0.00.066.661 I print_info: n_embd_head_k    = 128
0.00.066.661 I print_info: n_embd_head_v    = 128
0.00.066.664 I print_info: n_gqa            = 1
0.00.066.665 I print_info: n_embd_k_gqa     = 2048
0.00.066.667 I print_info: n_embd_v_gqa     = 2048
0.00.066.669 I print_info: f_norm_eps       = 1.0e-05
0.00.066.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.670 I print_info: f_logit_scale    = 0.0e+00
0.00.066.672 I print_info: n_ff             = 8192
0.00.066.673 I print_info: n_expert         = 0
0.00.066.673 I print_info: n_expert_used    = 0
0.00.066.673 I print_info: causal attn      = 1
0.00.066.676 I print_info: pooling type     = 0
0.00.066.677 I print_info: rope type        = 2
0.00.066.677 I print_info: rope scaling     = linear
0.00.066.678 I print_info: freq_base_train  = 10000.0
0.00.066.679 I print_info: freq_scale_train = 1
0.00.066.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.680 I print_info: rope_finetuned   = unknown
0.00.066.680 I print_info: ssm_d_conv       = 0
0.00.066.680 I print_info: ssm_d_inner      = 0
0.00.066.680 I print_info: ssm_d_state      = 0
0.00.066.681 I print_info: ssm_dt_rank      = 0
0.00.066.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.682 I print_info: model type       = 1.4B
0.00.066.683 I print_info: model params     = 1.41 B
0.00.066.683 I print_info: general.name     = 1.4B
0.00.066.686 I print_info: vocab type       = BPE
0.00.066.687 I print_info: n_vocab          = 50304
0.00.066.687 I print_info: n_merges         = 50009
0.00.066.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: LF token         = 187 'Ċ'
0.00.066.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: max token length = 1024
0.00.066.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.558 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.114.543 I llama_context: constructing llama_context
0.00.114.547 I llama_context: n_seq_max     = 1
0.00.114.548 I llama_context: n_ctx         = 2048
0.00.114.548 I llama_context: n_ctx_per_seq = 2048
0.00.114.548 I llama_context: n_batch       = 2048
0.00.114.549 I llama_context: n_ubatch      = 512
0.00.114.549 I llama_context: causal_attn   = 1
0.00.114.550 I llama_context: flash_attn    = 0
0.00.114.552 I llama_context: freq_base     = 10000.0
0.00.114.552 I llama_context: freq_scale    = 1
0.00.114.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.602 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.612 I init:        CPU KV buffer size =   384.00 MiB
0.00.191.629 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.989 I llama_context: graph nodes  = 991
0.00.193.990 I llama_context: graph splits = 1
0.00.194.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.774 I main: llama threadpool init, n_threads = 4
0.00.271.792 I 
0.00.271.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.859 I 
0.00.271.940 I sampler seed: 1234
0.00.271.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.955 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.281.408 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24449.04 tokens per second)
0.02.281.412 I llama_perf_context_print:        load time =     269.85 ms
0.02.281.413 I llama_perf_context_print: prompt eval time =     104.42 ms /     7 tokens (   14.92 ms per token,    67.03 tokens per second)
0.02.281.414 I llama_perf_context_print:        eval time =    1894.90 ms /    63 runs   (   30.08 ms per token,    33.25 tokens per second)
0.02.281.415 I llama_perf_context_print:       total time =    2010.82 ms /    70 tokens

real	0m2.329s
user	0m8.338s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.080 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.091 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = Q4_K - Medium
0.00.022.098 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.113 I load: special tokens cache size = 25
0.00.068.437 I load: token to piece cache size = 0.2984 MB
0.00.068.458 I print_info: arch             = gptneox
0.00.068.459 I print_info: vocab_only       = 0
0.00.068.460 I print_info: n_ctx_train      = 2048
0.00.068.460 I print_info: n_embd           = 2048
0.00.068.460 I print_info: n_layer          = 24
0.00.068.478 I print_info: n_head           = 16
0.00.068.481 I print_info: n_head_kv        = 16
0.00.068.482 I print_info: n_rot            = 32
0.00.068.482 I print_info: n_swa            = 0
0.00.068.482 I print_info: n_embd_head_k    = 128
0.00.068.482 I print_info: n_embd_head_v    = 128
0.00.068.484 I print_info: n_gqa            = 1
0.00.068.486 I print_info: n_embd_k_gqa     = 2048
0.00.068.488 I print_info: n_embd_v_gqa     = 2048
0.00.068.489 I print_info: f_norm_eps       = 1.0e-05
0.00.068.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.492 I print_info: f_logit_scale    = 0.0e+00
0.00.068.493 I print_info: n_ff             = 8192
0.00.068.493 I print_info: n_expert         = 0
0.00.068.493 I print_info: n_expert_used    = 0
0.00.068.494 I print_info: causal attn      = 1
0.00.068.494 I print_info: pooling type     = 0
0.00.068.494 I print_info: rope type        = 2
0.00.068.495 I print_info: rope scaling     = linear
0.00.068.496 I print_info: freq_base_train  = 10000.0
0.00.068.497 I print_info: freq_scale_train = 1
0.00.068.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.497 I print_info: rope_finetuned   = unknown
0.00.068.498 I print_info: ssm_d_conv       = 0
0.00.068.498 I print_info: ssm_d_inner      = 0
0.00.068.499 I print_info: ssm_d_state      = 0
0.00.068.500 I print_info: ssm_dt_rank      = 0
0.00.068.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.501 I print_info: model type       = 1.4B
0.00.068.502 I print_info: model params     = 1.41 B
0.00.068.502 I print_info: general.name     = 1.4B
0.00.068.505 I print_info: vocab type       = BPE
0.00.068.506 I print_info: n_vocab          = 50304
0.00.068.507 I print_info: n_merges         = 50009
0.00.068.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.510 I print_info: LF token         = 187 'Ċ'
0.00.068.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: max token length = 1024
0.00.068.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.104 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.115.096 I llama_context: constructing llama_context
0.00.115.101 I llama_context: n_seq_max     = 1
0.00.115.101 I llama_context: n_ctx         = 128
0.00.115.101 I llama_context: n_ctx_per_seq = 128
0.00.115.102 I llama_context: n_batch       = 128
0.00.115.102 I llama_context: n_ubatch      = 128
0.00.115.102 I llama_context: causal_attn   = 1
0.00.115.103 I llama_context: flash_attn    = 0
0.00.115.105 I llama_context: freq_base     = 10000.0
0.00.115.105 I llama_context: freq_scale    = 1
0.00.115.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.159 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.497 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.512 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.123.164 I llama_context: graph nodes  = 991
0.00.123.164 I llama_context: graph splits = 1
0.00.123.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.856 I 
0.00.169.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.169.960 I perplexity: tokenizing the input ..
0.00.176.608 I perplexity: tokenization took 6.644 ms
0.00.176.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.867.578 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.875.828 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.875.863 I llama_perf_context_print:        load time =     169.18 ms
0.01.875.864 I llama_perf_context_print: prompt eval time =    1689.50 ms /   128 tokens (   13.20 ms per token,    75.76 tokens per second)
0.01.875.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.875.867 I llama_perf_context_print:       total time =    1706.01 ms /   129 tokens

real	0m1.916s
user	0m7.051s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.300 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q5_K - Medium
0.00.022.313 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.132 I load: special tokens cache size = 25
0.00.066.340 I load: token to piece cache size = 0.2984 MB
0.00.066.354 I print_info: arch             = gptneox
0.00.066.355 I print_info: vocab_only       = 0
0.00.066.355 I print_info: n_ctx_train      = 2048
0.00.066.356 I print_info: n_embd           = 2048
0.00.066.356 I print_info: n_layer          = 24
0.00.066.369 I print_info: n_head           = 16
0.00.066.371 I print_info: n_head_kv        = 16
0.00.066.371 I print_info: n_rot            = 32
0.00.066.371 I print_info: n_swa            = 0
0.00.066.372 I print_info: n_embd_head_k    = 128
0.00.066.372 I print_info: n_embd_head_v    = 128
0.00.066.374 I print_info: n_gqa            = 1
0.00.066.376 I print_info: n_embd_k_gqa     = 2048
0.00.066.377 I print_info: n_embd_v_gqa     = 2048
0.00.066.378 I print_info: f_norm_eps       = 1.0e-05
0.00.066.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.380 I print_info: f_logit_scale    = 0.0e+00
0.00.066.381 I print_info: n_ff             = 8192
0.00.066.381 I print_info: n_expert         = 0
0.00.066.381 I print_info: n_expert_used    = 0
0.00.066.382 I print_info: causal attn      = 1
0.00.066.382 I print_info: pooling type     = 0
0.00.066.382 I print_info: rope type        = 2
0.00.066.383 I print_info: rope scaling     = linear
0.00.066.384 I print_info: freq_base_train  = 10000.0
0.00.066.385 I print_info: freq_scale_train = 1
0.00.066.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.385 I print_info: rope_finetuned   = unknown
0.00.066.386 I print_info: ssm_d_conv       = 0
0.00.066.386 I print_info: ssm_d_inner      = 0
0.00.066.386 I print_info: ssm_d_state      = 0
0.00.066.386 I print_info: ssm_dt_rank      = 0
0.00.066.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.387 I print_info: model type       = 1.4B
0.00.066.388 I print_info: model params     = 1.41 B
0.00.066.388 I print_info: general.name     = 1.4B
0.00.066.391 I print_info: vocab type       = BPE
0.00.066.392 I print_info: n_vocab          = 50304
0.00.066.392 I print_info: n_merges         = 50009
0.00.066.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.394 I print_info: LF token         = 187 'Ċ'
0.00.066.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: max token length = 1024
0.00.066.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.754 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.117.983 I llama_context: constructing llama_context
0.00.117.989 I llama_context: n_seq_max     = 1
0.00.117.989 I llama_context: n_ctx         = 2048
0.00.117.990 I llama_context: n_ctx_per_seq = 2048
0.00.117.990 I llama_context: n_batch       = 2048
0.00.117.990 I llama_context: n_ubatch      = 512
0.00.117.991 I llama_context: causal_attn   = 1
0.00.117.991 I llama_context: flash_attn    = 0
0.00.117.993 I llama_context: freq_base     = 10000.0
0.00.117.994 I llama_context: freq_scale    = 1
0.00.118.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.053 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.220 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.239 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.581 I llama_context: graph nodes  = 991
0.00.197.581 I llama_context: graph splits = 1
0.00.197.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.852 I main: llama threadpool init, n_threads = 4
0.00.285.870 I 
0.00.285.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.939 I 
0.00.286.022 I sampler seed: 1234
0.00.286.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.034 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.547.773 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24059.64 tokens per second)
0.02.547.778 I llama_perf_context_print:        load time =     283.86 ms
0.02.547.780 I llama_perf_context_print: prompt eval time =     123.15 ms /     7 tokens (   17.59 ms per token,    56.84 tokens per second)
0.02.547.782 I llama_perf_context_print:        eval time =    2128.33 ms /    63 runs   (   33.78 ms per token,    29.60 tokens per second)
0.02.547.783 I llama_perf_context_print:       total time =    2263.13 ms /    70 tokens

real	0m2.596s
user	0m9.389s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.098 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q5_K - Medium
0.00.022.103 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.479 I load: special tokens cache size = 25
0.00.067.792 I load: token to piece cache size = 0.2984 MB
0.00.067.812 I print_info: arch             = gptneox
0.00.067.812 I print_info: vocab_only       = 0
0.00.067.813 I print_info: n_ctx_train      = 2048
0.00.067.813 I print_info: n_embd           = 2048
0.00.067.814 I print_info: n_layer          = 24
0.00.067.833 I print_info: n_head           = 16
0.00.067.835 I print_info: n_head_kv        = 16
0.00.067.835 I print_info: n_rot            = 32
0.00.067.836 I print_info: n_swa            = 0
0.00.067.836 I print_info: n_embd_head_k    = 128
0.00.067.837 I print_info: n_embd_head_v    = 128
0.00.067.838 I print_info: n_gqa            = 1
0.00.067.841 I print_info: n_embd_k_gqa     = 2048
0.00.067.842 I print_info: n_embd_v_gqa     = 2048
0.00.067.844 I print_info: f_norm_eps       = 1.0e-05
0.00.067.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.846 I print_info: f_logit_scale    = 0.0e+00
0.00.067.847 I print_info: n_ff             = 8192
0.00.067.847 I print_info: n_expert         = 0
0.00.067.847 I print_info: n_expert_used    = 0
0.00.067.847 I print_info: causal attn      = 1
0.00.067.848 I print_info: pooling type     = 0
0.00.067.848 I print_info: rope type        = 2
0.00.067.848 I print_info: rope scaling     = linear
0.00.067.849 I print_info: freq_base_train  = 10000.0
0.00.067.850 I print_info: freq_scale_train = 1
0.00.067.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.851 I print_info: rope_finetuned   = unknown
0.00.067.851 I print_info: ssm_d_conv       = 0
0.00.067.851 I print_info: ssm_d_inner      = 0
0.00.067.851 I print_info: ssm_d_state      = 0
0.00.067.852 I print_info: ssm_dt_rank      = 0
0.00.067.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.853 I print_info: model type       = 1.4B
0.00.067.853 I print_info: model params     = 1.41 B
0.00.067.853 I print_info: general.name     = 1.4B
0.00.067.857 I print_info: vocab type       = BPE
0.00.067.858 I print_info: n_vocab          = 50304
0.00.067.858 I print_info: n_merges         = 50009
0.00.067.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.860 I print_info: LF token         = 187 'Ċ'
0.00.067.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.861 I print_info: max token length = 1024
0.00.067.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.108 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.117.176 I llama_context: constructing llama_context
0.00.117.182 I llama_context: n_seq_max     = 1
0.00.117.183 I llama_context: n_ctx         = 128
0.00.117.183 I llama_context: n_ctx_per_seq = 128
0.00.117.183 I llama_context: n_batch       = 128
0.00.117.184 I llama_context: n_ubatch      = 128
0.00.117.184 I llama_context: causal_attn   = 1
0.00.117.185 I llama_context: flash_attn    = 0
0.00.117.187 I llama_context: freq_base     = 10000.0
0.00.117.188 I llama_context: freq_scale    = 1
0.00.117.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.247 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.005 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.023 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.400 I llama_context: graph nodes  = 991
0.00.125.400 I llama_context: graph splits = 1
0.00.125.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.163 I 
0.00.190.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.274 I perplexity: tokenizing the input ..
0.00.197.562 I perplexity: tokenization took 7.282 ms
0.00.197.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.683 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.206.957 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.206.997 I llama_perf_context_print:        load time =     189.51 ms
0.02.207.008 I llama_perf_context_print: prompt eval time =    1999.12 ms /   128 tokens (   15.62 ms per token,    64.03 tokens per second)
0.02.207.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.011 I llama_perf_context_print:       total time =    2016.84 ms /   129 tokens

real	0m2.248s
user	0m8.385s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q6_K
0.00.022.173 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.788 I load: special tokens cache size = 25
0.00.067.069 I load: token to piece cache size = 0.2984 MB
0.00.067.086 I print_info: arch             = gptneox
0.00.067.087 I print_info: vocab_only       = 0
0.00.067.088 I print_info: n_ctx_train      = 2048
0.00.067.088 I print_info: n_embd           = 2048
0.00.067.088 I print_info: n_layer          = 24
0.00.067.106 I print_info: n_head           = 16
0.00.067.108 I print_info: n_head_kv        = 16
0.00.067.108 I print_info: n_rot            = 32
0.00.067.109 I print_info: n_swa            = 0
0.00.067.109 I print_info: n_embd_head_k    = 128
0.00.067.110 I print_info: n_embd_head_v    = 128
0.00.067.112 I print_info: n_gqa            = 1
0.00.067.114 I print_info: n_embd_k_gqa     = 2048
0.00.067.116 I print_info: n_embd_v_gqa     = 2048
0.00.067.117 I print_info: f_norm_eps       = 1.0e-05
0.00.067.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.119 I print_info: f_logit_scale    = 0.0e+00
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
0.00.067.125 I print_info: rope_finetuned   = unknown
0.00.067.125 I print_info: ssm_d_conv       = 0
0.00.067.125 I print_info: ssm_d_inner      = 0
0.00.067.126 I print_info: ssm_d_state      = 0
0.00.067.126 I print_info: ssm_dt_rank      = 0
0.00.067.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.127 I print_info: model type       = 1.4B
0.00.067.128 I print_info: model params     = 1.41 B
0.00.067.128 I print_info: general.name     = 1.4B
0.00.067.131 I print_info: vocab type       = BPE
0.00.067.132 I print_info: n_vocab          = 50304
0.00.067.132 I print_info: n_merges         = 50009
0.00.067.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: LF token         = 187 'Ċ'
0.00.067.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: max token length = 1024
0.00.067.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.105 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.120.423 I llama_context: constructing llama_context
0.00.120.428 I llama_context: n_seq_max     = 1
0.00.120.429 I llama_context: n_ctx         = 2048
0.00.120.429 I llama_context: n_ctx_per_seq = 2048
0.00.120.430 I llama_context: n_batch       = 2048
0.00.120.430 I llama_context: n_ubatch      = 512
0.00.120.430 I llama_context: causal_attn   = 1
0.00.120.431 I llama_context: flash_attn    = 0
0.00.120.433 I llama_context: freq_base     = 10000.0
0.00.120.434 I llama_context: freq_scale    = 1
0.00.120.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.739 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.759 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.216 I llama_context: graph nodes  = 991
0.00.203.217 I llama_context: graph splits = 1
0.00.203.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.719 I main: llama threadpool init, n_threads = 4
0.00.292.737 I 
0.00.292.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.812 I 
0.00.292.904 I sampler seed: 1234
0.00.292.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.918 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.637.141 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23471.07 tokens per second)
0.02.637.145 I llama_perf_context_print:        load time =     290.74 ms
0.02.637.147 I llama_perf_context_print: prompt eval time =     113.64 ms /     7 tokens (   16.23 ms per token,    61.60 tokens per second)
0.02.637.149 I llama_perf_context_print:        eval time =    2220.06 ms /    63 runs   (   35.24 ms per token,    28.38 tokens per second)
0.02.637.149 I llama_perf_context_print:       total time =    2345.62 ms /    70 tokens

real	0m2.685s
user	0m9.715s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q6_K
0.00.021.895 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.118 I load: special tokens cache size = 25
0.00.066.450 I load: token to piece cache size = 0.2984 MB
0.00.066.465 I print_info: arch             = gptneox
0.00.066.467 I print_info: vocab_only       = 0
0.00.066.468 I print_info: n_ctx_train      = 2048
0.00.066.468 I print_info: n_embd           = 2048
0.00.066.468 I print_info: n_layer          = 24
0.00.066.478 I print_info: n_head           = 16
0.00.066.481 I print_info: n_head_kv        = 16
0.00.066.488 I print_info: n_rot            = 32
0.00.066.489 I print_info: n_swa            = 0
0.00.066.490 I print_info: n_embd_head_k    = 128
0.00.066.490 I print_info: n_embd_head_v    = 128
0.00.066.492 I print_info: n_gqa            = 1
0.00.066.494 I print_info: n_embd_k_gqa     = 2048
0.00.066.496 I print_info: n_embd_v_gqa     = 2048
0.00.066.498 I print_info: f_norm_eps       = 1.0e-05
0.00.066.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.500 I print_info: f_logit_scale    = 0.0e+00
0.00.066.501 I print_info: n_ff             = 8192
0.00.066.501 I print_info: n_expert         = 0
0.00.066.502 I print_info: n_expert_used    = 0
0.00.066.502 I print_info: causal attn      = 1
0.00.066.502 I print_info: pooling type     = 0
0.00.066.502 I print_info: rope type        = 2
0.00.066.503 I print_info: rope scaling     = linear
0.00.066.504 I print_info: freq_base_train  = 10000.0
0.00.066.505 I print_info: freq_scale_train = 1
0.00.066.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.506 I print_info: rope_finetuned   = unknown
0.00.066.507 I print_info: ssm_d_conv       = 0
0.00.066.507 I print_info: ssm_d_inner      = 0
0.00.066.507 I print_info: ssm_d_state      = 0
0.00.066.508 I print_info: ssm_dt_rank      = 0
0.00.066.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.509 I print_info: model type       = 1.4B
0.00.066.510 I print_info: model params     = 1.41 B
0.00.066.510 I print_info: general.name     = 1.4B
0.00.066.513 I print_info: vocab type       = BPE
0.00.066.514 I print_info: n_vocab          = 50304
0.00.066.515 I print_info: n_merges         = 50009
0.00.066.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: LF token         = 187 'Ċ'
0.00.066.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.518 I print_info: max token length = 1024
0.00.066.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.389 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.119.383 I llama_context: constructing llama_context
0.00.119.388 I llama_context: n_seq_max     = 1
0.00.119.389 I llama_context: n_ctx         = 128
0.00.119.389 I llama_context: n_ctx_per_seq = 128
0.00.119.389 I llama_context: n_batch       = 128
0.00.119.389 I llama_context: n_ubatch      = 128
0.00.119.390 I llama_context: causal_attn   = 1
0.00.119.390 I llama_context: flash_attn    = 0
0.00.119.392 I llama_context: freq_base     = 10000.0
0.00.119.393 I llama_context: freq_scale    = 1
0.00.119.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.446 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.580 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.593 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.856 I llama_context: graph nodes  = 991
0.00.126.856 I llama_context: graph splits = 1
0.00.126.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.648 I 
0.00.180.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.744 I perplexity: tokenizing the input ..
0.00.187.229 I perplexity: tokenization took 6.481 ms
0.00.187.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.795 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.013.126 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.013.161 I llama_perf_context_print:        load time =     179.98 ms
0.02.013.164 I llama_perf_context_print: prompt eval time =    1816.02 ms /   128 tokens (   14.19 ms per token,    70.48 tokens per second)
0.02.013.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.168 I llama_perf_context_print:       total time =    1832.51 ms /   129 tokens

real	0m2.055s
user	0m7.594s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.907 I print_info: file format = GGUF V3 (latest)
0.00.021.908 I print_info: file type   = Q4_0
0.00.021.910 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.988 I load: special tokens cache size = 25
0.00.066.287 I load: token to piece cache size = 0.2984 MB
0.00.066.300 I print_info: arch             = gptneox
0.00.066.301 I print_info: vocab_only       = 0
0.00.066.301 I print_info: n_ctx_train      = 2048
0.00.066.301 I print_info: n_embd           = 2048
0.00.066.302 I print_info: n_layer          = 24
0.00.066.316 I print_info: n_head           = 16
0.00.066.317 I print_info: n_head_kv        = 16
0.00.066.318 I print_info: n_rot            = 32
0.00.066.318 I print_info: n_swa            = 0
0.00.066.318 I print_info: n_embd_head_k    = 128
0.00.066.319 I print_info: n_embd_head_v    = 128
0.00.066.321 I print_info: n_gqa            = 1
0.00.066.323 I print_info: n_embd_k_gqa     = 2048
0.00.066.324 I print_info: n_embd_v_gqa     = 2048
0.00.066.325 I print_info: f_norm_eps       = 1.0e-05
0.00.066.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.327 I print_info: f_logit_scale    = 0.0e+00
0.00.066.328 I print_info: n_ff             = 8192
0.00.066.328 I print_info: n_expert         = 0
0.00.066.328 I print_info: n_expert_used    = 0
0.00.066.329 I print_info: causal attn      = 1
0.00.066.329 I print_info: pooling type     = 0
0.00.066.329 I print_info: rope type        = 2
0.00.066.330 I print_info: rope scaling     = linear
0.00.066.331 I print_info: freq_base_train  = 10000.0
0.00.066.332 I print_info: freq_scale_train = 1
0.00.066.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.333 I print_info: rope_finetuned   = unknown
0.00.066.333 I print_info: ssm_d_conv       = 0
0.00.066.333 I print_info: ssm_d_inner      = 0
0.00.066.333 I print_info: ssm_d_state      = 0
0.00.066.334 I print_info: ssm_dt_rank      = 0
0.00.066.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.335 I print_info: model type       = 1.4B
0.00.066.335 I print_info: model params     = 1.41 B
0.00.066.336 I print_info: general.name     = 1.4B
0.00.066.339 I print_info: vocab type       = BPE
0.00.066.339 I print_info: n_vocab          = 50304
0.00.066.340 I print_info: n_merges         = 50009
0.00.066.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.342 I print_info: LF token         = 187 'Ċ'
0.00.066.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.343 I print_info: max token length = 1024
0.00.066.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.621 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.629 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.478.546 I llama_context: constructing llama_context
0.00.478.551 I llama_context: n_seq_max     = 1
0.00.478.551 I llama_context: n_ctx         = 2048
0.00.478.552 I llama_context: n_ctx_per_seq = 2048
0.00.478.552 I llama_context: n_batch       = 2048
0.00.478.552 I llama_context: n_ubatch      = 512
0.00.478.553 I llama_context: causal_attn   = 1
0.00.478.553 I llama_context: flash_attn    = 0
0.00.478.557 I llama_context: freq_base     = 10000.0
0.00.478.557 I llama_context: freq_scale    = 1
0.00.478.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.557.599 I init:        CPU KV buffer size =   384.00 MiB
0.00.557.618 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.559.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.559.941 I llama_context: graph nodes  = 991
0.00.559.942 I llama_context: graph splits = 1
0.00.559.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.184.346 I llama_context: constructing llama_context
0.01.184.355 I llama_context: n_seq_max     = 1
0.01.184.356 I llama_context: n_ctx         = 2048
0.01.184.356 I llama_context: n_ctx_per_seq = 2048
0.01.184.357 I llama_context: n_batch       = 2048
0.01.184.357 I llama_context: n_ubatch      = 512
0.01.184.357 I llama_context: causal_attn   = 1
0.01.184.358 I llama_context: flash_attn    = 0
0.01.184.362 I llama_context: freq_base     = 10000.0
0.01.184.362 I llama_context: freq_scale    = 1
0.01.184.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.184.395 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.262.871 I init:        CPU KV buffer size =   384.00 MiB
0.01.262.886 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.265.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.265.323 I llama_context: graph nodes  = 991
0.01.265.323 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.816.089 I llama_context: constructing llama_context
0.01.816.097 I llama_context: n_seq_max     = 1
0.01.816.098 I llama_context: n_ctx         = 2048
0.01.816.098 I llama_context: n_ctx_per_seq = 2048
0.01.816.098 I llama_context: n_batch       = 2048
0.01.816.099 I llama_context: n_ubatch      = 512
0.01.816.099 I llama_context: causal_attn   = 1
0.01.816.099 I llama_context: flash_attn    = 0
0.01.816.103 I llama_context: freq_base     = 10000.0
0.01.816.103 I llama_context: freq_scale    = 1
0.01.816.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.816.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.892.692 I init:        CPU KV buffer size =   384.00 MiB
0.01.892.705 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.894.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.895.003 I llama_context: graph nodes  = 991
0.01.895.004 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.521s
user	0m6.830s
sys	0m0.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4884 (a170669c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.005 I print_info: file type   = Q4_0
0.00.022.009 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.977 I load: special tokens cache size = 25
0.00.068.274 I load: token to piece cache size = 0.2984 MB
0.00.068.296 I print_info: arch             = gptneox
0.00.068.297 I print_info: vocab_only       = 0
0.00.068.298 I print_info: n_ctx_train      = 2048
0.00.068.298 I print_info: n_embd           = 2048
0.00.068.298 I print_info: n_layer          = 24
0.00.068.317 I print_info: n_head           = 16
0.00.068.319 I print_info: n_head_kv        = 16
0.00.068.319 I print_info: n_rot            = 32
0.00.068.320 I print_info: n_swa            = 0
0.00.068.320 I print_info: n_embd_head_k    = 128
0.00.068.320 I print_info: n_embd_head_v    = 128
0.00.068.322 I print_info: n_gqa            = 1
0.00.068.324 I print_info: n_embd_k_gqa     = 2048
0.00.068.325 I print_info: n_embd_v_gqa     = 2048
0.00.068.327 I print_info: f_norm_eps       = 1.0e-05
0.00.068.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.328 I print_info: f_logit_scale    = 0.0e+00
0.00.068.329 I print_info: n_ff             = 8192
0.00.068.330 I print_info: n_expert         = 0
0.00.068.330 I print_info: n_expert_used    = 0
0.00.068.330 I print_info: causal attn      = 1
0.00.068.330 I print_info: pooling type     = 0
0.00.068.331 I print_info: rope type        = 2
0.00.068.331 I print_info: rope scaling     = linear
0.00.068.333 I print_info: freq_base_train  = 10000.0
0.00.068.334 I print_info: freq_scale_train = 1
0.00.068.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.334 I print_info: rope_finetuned   = unknown
0.00.068.335 I print_info: ssm_d_conv       = 0
0.00.068.335 I print_info: ssm_d_inner      = 0
0.00.068.335 I print_info: ssm_d_state      = 0
0.00.068.336 I print_info: ssm_dt_rank      = 0
0.00.068.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.337 I print_info: model type       = 1.4B
0.00.068.337 I print_info: model params     = 1.41 B
0.00.068.337 I print_info: general.name     = 1.4B
0.00.068.341 I print_info: vocab type       = BPE
0.00.068.342 I print_info: n_vocab          = 50304
0.00.068.342 I print_info: n_merges         = 50009
0.00.068.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.344 I print_info: LF token         = 187 'Ċ'
0.00.068.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: max token length = 1024
0.00.068.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.970 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.979 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.060 I llama_context: constructing llama_context
0.00.423.065 I llama_context: n_seq_max     = 1
0.00.423.065 I llama_context: n_ctx         = 2048
0.00.423.065 I llama_context: n_ctx_per_seq = 2048
0.00.423.066 I llama_context: n_batch       = 2048
0.00.423.066 I llama_context: n_ubatch      = 512
0.00.423.066 I llama_context: causal_attn   = 1
0.00.423.067 I llama_context: flash_attn    = 1
0.00.423.070 I llama_context: freq_base     = 10000.0
0.00.423.071 I llama_context: freq_scale    = 1
0.00.423.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.013 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.033 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.235 I llama_context: graph nodes  = 896
0.00.502.235 I llama_context: graph splits = 1
0.00.502.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.095.143 I llama_context: constructing llama_context
0.01.095.154 I llama_context: n_seq_max     = 1
0.01.095.154 I llama_context: n_ctx         = 2048
0.01.095.155 I llama_context: n_ctx_per_seq = 2048
0.01.095.155 I llama_context: n_batch       = 2048
0.01.095.155 I llama_context: n_ubatch      = 512
0.01.095.155 I llama_context: causal_attn   = 1
0.01.095.156 I llama_context: flash_attn    = 1
0.01.095.160 I llama_context: freq_base     = 10000.0
0.01.095.160 I llama_context: freq_scale    = 1
0.01.095.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.095.196 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.177.784 I init:        CPU KV buffer size =   384.00 MiB
0.01.177.799 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.180.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.180.469 I llama_context: graph nodes  = 896
0.01.180.469 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.690.578 I llama_context: constructing llama_context
0.01.690.588 I llama_context: n_seq_max     = 1
0.01.690.589 I llama_context: n_ctx         = 2048
0.01.690.589 I llama_context: n_ctx_per_seq = 2048
0.01.690.589 I llama_context: n_batch       = 2048
0.01.690.590 I llama_context: n_ubatch      = 512
0.01.690.590 I llama_context: causal_attn   = 1
0.01.690.591 I llama_context: flash_attn    = 1
0.01.690.594 I llama_context: freq_base     = 10000.0
0.01.690.595 I llama_context: freq_scale    = 1
0.01.690.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.690.630 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.769.490 I init:        CPU KV buffer size =   384.00 MiB
0.01.769.503 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.771.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.771.752 I llama_context: graph nodes  = 896
0.01.771.752 I llama_context: graph splits = 1
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

real	0m2.372s
user	0m6.397s
sys	0m0.438s
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
0.30user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2895184maxresident)k
0inputs+40outputs (0major+54399minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890336maxresident)k
0inputs+40outputs (0major+54684minor)pagefaults 0swaps
```
