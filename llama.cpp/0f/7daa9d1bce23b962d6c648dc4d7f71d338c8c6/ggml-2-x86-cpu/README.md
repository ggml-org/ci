## Summary

- status:  SUCCESS ✅
- runtime: 15:17.37
- date:    Fri Feb 28 18:52:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f7daa9d1bce23b962d6c648dc4d7f71d338c8c6
- author:  Georgi Gerganov
```
graph : move non-context related logic to llm_build_context

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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.44 sec*proc (29 tests)

Total Test time (real) =  62.45 sec

real	1m2.522s
user	1m18.474s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.25 sec*proc (29 tests)

Total Test time (real) =  23.26 sec

real	0m23.333s
user	0m25.138s
sys	0m0.698s
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
0.00.000.185 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.126 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.146 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.148 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.149 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.149 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.153 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.154 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.155 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.156 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.156 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.161 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.162 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.162 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.163 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.163 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.066 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.070 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.071 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.071 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.071 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.072 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.074 I llama_model_loader: - type  f32:  124 tensors
0.00.008.074 I llama_model_loader: - type  f16:   73 tensors
0.00.008.076 I print_info: file format = GGUF V3 (latest)
0.00.008.076 I print_info: file type   = F16
0.00.008.078 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.410 I load: special tokens cache size = 5
0.00.022.068 I load: token to piece cache size = 0.2032 MB
0.00.022.080 I print_info: arch             = bert
0.00.022.081 I print_info: vocab_only       = 0
0.00.022.081 I print_info: n_ctx_train      = 512
0.00.022.082 I print_info: n_embd           = 384
0.00.022.082 I print_info: n_layer          = 12
0.00.022.089 I print_info: n_head           = 12
0.00.022.091 I print_info: n_head_kv        = 12
0.00.022.091 I print_info: n_rot            = 32
0.00.022.091 I print_info: n_swa            = 0
0.00.022.092 I print_info: n_embd_head_k    = 32
0.00.022.093 I print_info: n_embd_head_v    = 32
0.00.022.095 I print_info: n_gqa            = 1
0.00.022.096 I print_info: n_embd_k_gqa     = 384
0.00.022.098 I print_info: n_embd_v_gqa     = 384
0.00.022.099 I print_info: f_norm_eps       = 1.0e-12
0.00.022.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.101 I print_info: f_logit_scale    = 0.0e+00
0.00.022.103 I print_info: n_ff             = 1536
0.00.022.104 I print_info: n_expert         = 0
0.00.022.104 I print_info: n_expert_used    = 0
0.00.022.104 I print_info: causal attn      = 0
0.00.022.105 I print_info: pooling type     = 2
0.00.022.105 I print_info: rope type        = 2
0.00.022.106 I print_info: rope scaling     = linear
0.00.022.107 I print_info: freq_base_train  = 10000.0
0.00.022.108 I print_info: freq_scale_train = 1
0.00.022.108 I print_info: n_ctx_orig_yarn  = 512
0.00.022.109 I print_info: rope_finetuned   = unknown
0.00.022.110 I print_info: ssm_d_conv       = 0
0.00.022.110 I print_info: ssm_d_inner      = 0
0.00.022.110 I print_info: ssm_d_state      = 0
0.00.022.111 I print_info: ssm_dt_rank      = 0
0.00.022.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.120 I print_info: model type       = 33M
0.00.022.121 I print_info: model params     = 33.21 M
0.00.022.121 I print_info: general.name     = Bge Small
0.00.022.124 I print_info: vocab type       = WPM
0.00.022.125 I print_info: n_vocab          = 30522
0.00.022.126 I print_info: n_merges         = 0
0.00.022.126 I print_info: BOS token        = 101 '[CLS]'
0.00.022.126 I print_info: UNK token        = 100 '[UNK]'
0.00.022.127 I print_info: SEP token        = 102 '[SEP]'
0.00.022.128 I print_info: PAD token        = 0 '[PAD]'
0.00.022.128 I print_info: MASK token       = 103 '[MASK]'
0.00.022.128 I print_info: LF token         = 0 '[PAD]'
0.00.022.129 I print_info: max token length = 21
0.00.022.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.968 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.491 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.027.494 I llama_context_base: n_seq_max     = 1
0.00.027.495 I llama_context_base: n_ctx         = 512
0.00.027.495 I llama_context_base: n_ctx_per_seq = 512
0.00.027.495 I llama_context_base: n_batch       = 2048
0.00.027.496 I llama_context_base: n_ubatch      = 2048
0.00.027.496 I llama_context_base: causal_attn   = 0
0.00.027.496 I llama_context_base: flash_attn    = 0
0.00.027.498 I llama_context_base: freq_base     = 10000.0
0.00.027.499 I llama_context_base: freq_scale    = 1
0.00.027.520 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.029.014 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.029.018 I reserve: graph nodes  = 417
0.00.029.019 I reserve: graph splits = 1
0.00.029.020 W get_kv_self: llama_context_base does not have a KV cache
0.00.029.021 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.712 W get_kv_self: llama_context_base does not have a KV cache
0.00.031.726 I 
0.00.031.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.032.938 W get_kv_self: llama_context_base does not have a KV cache
0.00.032.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.037.883 I llama_perf_context_print:        load time =      31.49 ms
0.00.037.885 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1949.74 tokens per second)
0.00.037.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.887 I llama_perf_context_print:       total time =       6.16 ms /    10 tokens

real	0m0.049s
user	0m0.078s
sys	0m0.009s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.200 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.220 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.222 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.222 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.224 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.225 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.226 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.226 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.227 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.234 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.234 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.235 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.235 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.236 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.236 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.405 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.145 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.149 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.149 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.150 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.150 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.151 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.151 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.153 I llama_model_loader: - type  f32:  124 tensors
0.00.008.153 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.155 I print_info: file format = GGUF V3 (latest)
0.00.008.156 I print_info: file type   = Q8_0
0.00.008.158 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.516 I load: special tokens cache size = 5
0.00.022.196 I load: token to piece cache size = 0.2032 MB
0.00.022.209 I print_info: arch             = bert
0.00.022.209 I print_info: vocab_only       = 0
0.00.022.210 I print_info: n_ctx_train      = 512
0.00.022.211 I print_info: n_embd           = 384
0.00.022.212 I print_info: n_layer          = 12
0.00.022.220 I print_info: n_head           = 12
0.00.022.221 I print_info: n_head_kv        = 12
0.00.022.222 I print_info: n_rot            = 32
0.00.022.222 I print_info: n_swa            = 0
0.00.022.230 I print_info: n_embd_head_k    = 32
0.00.022.231 I print_info: n_embd_head_v    = 32
0.00.022.232 I print_info: n_gqa            = 1
0.00.022.234 I print_info: n_embd_k_gqa     = 384
0.00.022.235 I print_info: n_embd_v_gqa     = 384
0.00.022.237 I print_info: f_norm_eps       = 1.0e-12
0.00.022.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.239 I print_info: f_logit_scale    = 0.0e+00
0.00.022.240 I print_info: n_ff             = 1536
0.00.022.241 I print_info: n_expert         = 0
0.00.022.241 I print_info: n_expert_used    = 0
0.00.022.242 I print_info: causal attn      = 0
0.00.022.242 I print_info: pooling type     = 2
0.00.022.242 I print_info: rope type        = 2
0.00.022.243 I print_info: rope scaling     = linear
0.00.022.245 I print_info: freq_base_train  = 10000.0
0.00.022.245 I print_info: freq_scale_train = 1
0.00.022.246 I print_info: n_ctx_orig_yarn  = 512
0.00.022.246 I print_info: rope_finetuned   = unknown
0.00.022.247 I print_info: ssm_d_conv       = 0
0.00.022.248 I print_info: ssm_d_inner      = 0
0.00.022.248 I print_info: ssm_d_state      = 0
0.00.022.248 I print_info: ssm_dt_rank      = 0
0.00.022.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.249 I print_info: model type       = 33M
0.00.022.250 I print_info: model params     = 33.21 M
0.00.022.251 I print_info: general.name     = Bge Small
0.00.022.253 I print_info: vocab type       = WPM
0.00.022.254 I print_info: n_vocab          = 30522
0.00.022.255 I print_info: n_merges         = 0
0.00.022.255 I print_info: BOS token        = 101 '[CLS]'
0.00.022.257 I print_info: UNK token        = 100 '[UNK]'
0.00.022.257 I print_info: SEP token        = 102 '[SEP]'
0.00.022.258 I print_info: PAD token        = 0 '[PAD]'
0.00.022.258 I print_info: MASK token       = 103 '[MASK]'
0.00.022.258 I print_info: LF token         = 0 '[PAD]'
0.00.022.259 I print_info: max token length = 21
0.00.022.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.420 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.937 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.025.941 I llama_context_base: n_seq_max     = 1
0.00.025.941 I llama_context_base: n_ctx         = 512
0.00.025.942 I llama_context_base: n_ctx_per_seq = 512
0.00.025.942 I llama_context_base: n_batch       = 2048
0.00.025.943 I llama_context_base: n_ubatch      = 2048
0.00.025.943 I llama_context_base: causal_attn   = 0
0.00.025.944 I llama_context_base: flash_attn    = 0
0.00.025.945 I llama_context_base: freq_base     = 10000.0
0.00.025.946 I llama_context_base: freq_scale    = 1
0.00.025.968 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.027.489 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.027.493 I reserve: graph nodes  = 417
0.00.027.493 I reserve: graph splits = 1
0.00.027.494 W get_kv_self: llama_context_base does not have a KV cache
0.00.027.495 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.689 W get_kv_self: llama_context_base does not have a KV cache
0.00.029.699 I 
0.00.029.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.030.840 W get_kv_self: llama_context_base does not have a KV cache
0.00.030.846 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.032 I llama_perf_context_print:        load time =      29.47 ms
0.00.034.037 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3171.25 tokens per second)
0.00.034.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.039 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.044s
user	0m0.056s
sys	0m0.007s
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
0.00.000.578 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.535 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.560 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.561 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.561 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.564 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.564 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.565 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.566 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.566 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.576 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.578 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.605 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.605 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.606 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.606 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.607 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.608 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.609 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.611 I llama_model_loader: - type  f32:   40 tensors
0.00.020.612 I llama_model_loader: - type  f16:   30 tensors
0.00.020.614 I print_info: file format = GGUF V3 (latest)
0.00.020.615 I print_info: file type   = F16
0.00.020.619 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.025 W load: empty token at index 5
0.00.038.348 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.351 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.465 I load: special tokens cache size = 5
0.00.411.219 I load: token to piece cache size = 1.5060 MB
0.00.411.250 I print_info: arch             = jina-bert-v2
0.00.411.251 I print_info: vocab_only       = 0
0.00.411.251 I print_info: n_ctx_train      = 8192
0.00.411.252 I print_info: n_embd           = 384
0.00.411.252 I print_info: n_layer          = 4
0.00.411.264 I print_info: n_head           = 12
0.00.411.266 I print_info: n_head_kv        = 12
0.00.411.267 I print_info: n_rot            = 32
0.00.411.267 I print_info: n_swa            = 0
0.00.411.267 I print_info: n_embd_head_k    = 32
0.00.411.268 I print_info: n_embd_head_v    = 32
0.00.411.269 I print_info: n_gqa            = 1
0.00.411.271 I print_info: n_embd_k_gqa     = 384
0.00.411.273 I print_info: n_embd_v_gqa     = 384
0.00.411.274 I print_info: f_norm_eps       = 1.0e-12
0.00.411.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.275 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.276 I print_info: f_logit_scale    = 0.0e+00
0.00.411.277 I print_info: n_ff             = 1536
0.00.411.278 I print_info: n_expert         = 0
0.00.411.278 I print_info: n_expert_used    = 0
0.00.411.278 I print_info: causal attn      = 0
0.00.411.278 I print_info: pooling type     = -1
0.00.411.279 I print_info: rope type        = -1
0.00.411.279 I print_info: rope scaling     = linear
0.00.411.280 I print_info: freq_base_train  = 10000.0
0.00.411.281 I print_info: freq_scale_train = 1
0.00.411.281 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.281 I print_info: rope_finetuned   = unknown
0.00.411.281 I print_info: ssm_d_conv       = 0
0.00.411.282 I print_info: ssm_d_inner      = 0
0.00.411.282 I print_info: ssm_d_state      = 0
0.00.411.282 I print_info: ssm_dt_rank      = 0
0.00.411.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.283 I print_info: model type       = 33M
0.00.411.284 I print_info: model params     = 32.90 M
0.00.411.284 I print_info: general.name     = Jina Bert Implementation
0.00.411.287 I print_info: vocab type       = BPE
0.00.411.288 I print_info: n_vocab          = 61056
0.00.411.289 I print_info: n_merges         = 39382
0.00.411.289 I print_info: BOS token        = 0 '<s>'
0.00.411.290 I print_info: EOS token        = 2 '</s>'
0.00.411.290 I print_info: UNK token        = 3 '<unk>'
0.00.411.290 I print_info: SEP token        = 2 '</s>'
0.00.411.290 I print_info: PAD token        = 1 '<pad>'
0.00.411.291 I print_info: MASK token       = 4 '<mask>'
0.00.411.291 I print_info: EOG token        = 2 '</s>'
0.00.411.292 I print_info: max token length = 45
0.00.411.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.109 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.728 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.415.733 I llama_context_base: n_seq_max     = 1
0.00.415.733 I llama_context_base: n_ctx         = 8192
0.00.415.734 I llama_context_base: n_ctx_per_seq = 8192
0.00.415.734 I llama_context_base: n_batch       = 2048
0.00.415.734 I llama_context_base: n_ubatch      = 2048
0.00.415.734 I llama_context_base: causal_attn   = 0
0.00.415.735 I llama_context_base: flash_attn    = 0
0.00.415.736 I llama_context_base: freq_base     = 10000.0
0.00.415.737 I llama_context_base: freq_scale    = 1
0.00.415.760 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.417.348 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.417.352 I reserve: graph nodes  = 150
0.00.417.352 I reserve: graph splits = 1
0.00.417.354 W get_kv_self: llama_context_base does not have a KV cache
0.00.417.356 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.417.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.417.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.332 W get_kv_self: llama_context_base does not have a KV cache
0.00.421.345 I 
0.00.421.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.610 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.421.614 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.421.620 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.421.620 I main: number of tokens in prompt = 13
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


0.00.421.626 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.421.626 I main: number of tokens in prompt = 40
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


0.00.421.707 W get_kv_self: llama_context_base does not have a KV cache
0.00.421.711 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.433.894 I llama_perf_context_print:        load time =     420.73 ms
0.00.433.896 I llama_perf_context_print: prompt eval time =      12.00 ms /    62 tokens (    0.19 ms per token,  5164.95 tokens per second)
0.00.433.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.898 I llama_perf_context_print:       total time =      12.55 ms /    63 tokens

real	0m0.452s
user	0m0.479s
sys	0m0.032s
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
0.00.000.646 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.086.726 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.743 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.863 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.865 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.871 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.873 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.875 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.878 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.880 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.887 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.889 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.890 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.893 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.747 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.400 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.360 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.377 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.379 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.381 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.382 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.385 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.387 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.392 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.394 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.396 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.398 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.400 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.416.409 I llama_model_loader: - type  f32:   37 tensors
0.00.416.411 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.429 I print_info: file format = GGUF V3 (latest)
0.00.416.431 I print_info: file type   = Q8_0
0.00.416.434 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.578 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.836.962 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.000 I load: special tokens cache size = 5
0.01.069.231 I load: token to piece cache size = 1.6014 MB
0.01.069.314 I print_info: arch             = gemma
0.01.069.318 I print_info: vocab_only       = 0
0.01.069.318 I print_info: n_ctx_train      = 8192
0.01.069.319 I print_info: n_embd           = 2048
0.01.069.319 I print_info: n_layer          = 18
0.01.069.391 I print_info: n_head           = 8
0.01.069.403 I print_info: n_head_kv        = 1
0.01.069.404 I print_info: n_rot            = 256
0.01.069.404 I print_info: n_swa            = 0
0.01.069.405 I print_info: n_embd_head_k    = 256
0.01.069.405 I print_info: n_embd_head_v    = 256
0.01.069.410 I print_info: n_gqa            = 8
0.01.069.416 I print_info: n_embd_k_gqa     = 256
0.01.069.421 I print_info: n_embd_v_gqa     = 256
0.01.069.422 I print_info: f_norm_eps       = 0.0e+00
0.01.069.423 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.443 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.447 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.447 I print_info: f_logit_scale    = 0.0e+00
0.01.069.452 I print_info: n_ff             = 16384
0.01.069.453 I print_info: n_expert         = 0
0.01.069.453 I print_info: n_expert_used    = 0
0.01.069.454 I print_info: causal attn      = 1
0.01.069.454 I print_info: pooling type     = 0
0.01.069.454 I print_info: rope type        = 2
0.01.069.455 I print_info: rope scaling     = linear
0.01.069.456 I print_info: freq_base_train  = 10000.0
0.01.069.457 I print_info: freq_scale_train = 1
0.01.069.457 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.458 I print_info: rope_finetuned   = unknown
0.01.069.458 I print_info: ssm_d_conv       = 0
0.01.069.459 I print_info: ssm_d_inner      = 0
0.01.069.459 I print_info: ssm_d_state      = 0
0.01.069.460 I print_info: ssm_dt_rank      = 0
0.01.069.460 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.461 I print_info: model type       = 2B
0.01.069.462 I print_info: model params     = 2.51 B
0.01.069.463 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.467 I print_info: vocab type       = SPM
0.01.069.469 I print_info: n_vocab          = 256000
0.01.069.472 I print_info: n_merges         = 0
0.01.069.473 I print_info: BOS token        = 2 '<bos>'
0.01.069.473 I print_info: EOS token        = 1 '<eos>'
0.01.069.474 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.474 I print_info: UNK token        = 3 '<unk>'
0.01.069.475 I print_info: PAD token        = 0 '<pad>'
0.01.069.476 I print_info: LF token         = 227 '<0x0A>'
0.01.069.482 I print_info: EOG token        = 1 '<eos>'
0.01.069.484 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.485 I print_info: max token length = 93
0.01.069.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.738 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.164.746 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.164.747 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.164.748 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.164.748 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.164.749 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.171.789 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.171.798 I llama_context_base: n_seq_max     = 1
0.01.171.798 I llama_context_base: n_ctx         = 4096
0.01.171.799 I llama_context_base: n_ctx_per_seq = 4096
0.01.171.799 I llama_context_base: n_batch       = 2048
0.01.171.800 I llama_context_base: n_ubatch      = 512
0.01.171.800 I llama_context_base: causal_attn   = 1
0.01.171.800 I llama_context_base: flash_attn    = 0
0.01.171.804 I llama_context_base: freq_base     = 10000.0
0.01.171.805 I llama_context_base: freq_scale    = 1
0.01.171.806 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.172.032 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.172.046 I llama_context_kv_self: constructing llama_context_kv_self
0.01.172.088 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.188.229 I init:        CPU KV buffer size =    72.00 MiB
0.01.188.272 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.191.988 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.191.992 I reserve: graph nodes  = 619
0.01.191.992 I reserve: graph splits = 1
0.01.192.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.192.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.822.583 I main: llama threadpool init, n_threads = 4
0.01.822.602 I 
0.01.822.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.822.705 I 
0.01.822.938 I sampler seed: 42655323
0.01.822.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.822.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.822.976 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.822.980 I 
 increasities in the anime and manga world.

**1. Transformation Scenes**

- Transformations that alter a character's physical appearance, abilities, or limitations

0.15.443.973 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.50 tokens per second)
0.15.443.978 I llama_perf_context_print:        load time =    1795.02 ms
0.15.443.991 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.443.993 I llama_perf_context_print:        eval time =   13533.83 ms /    32 runs   (  422.93 ms per token,     2.36 tokens per second)
0.15.443.995 I llama_perf_context_print:       total time =   13647.98 ms /    33 tokens
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
0.00.000.676 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.086.328 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.464 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.466 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.472 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.474 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.476 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.478 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.480 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.481 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.488 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.489 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.491 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.514 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.764 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.903 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.840 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.856 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.858 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.860 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.861 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.864 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.865 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.871 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.873 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.875 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.877 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.878 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.888 I llama_model_loader: - type  f32:   37 tensors
0.00.416.891 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.909 I print_info: file format = GGUF V3 (latest)
0.00.416.909 I print_info: file type   = Q8_0
0.00.416.912 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.995 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.499 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.622 I load: special tokens cache size = 5
0.01.075.299 I load: token to piece cache size = 1.6014 MB
0.01.075.384 I print_info: arch             = gemma
0.01.075.388 I print_info: vocab_only       = 0
0.01.075.388 I print_info: n_ctx_train      = 8192
0.01.075.389 I print_info: n_embd           = 2048
0.01.075.389 I print_info: n_layer          = 18
0.01.075.459 I print_info: n_head           = 8
0.01.075.469 I print_info: n_head_kv        = 1
0.01.075.471 I print_info: n_rot            = 256
0.01.075.471 I print_info: n_swa            = 0
0.01.075.471 I print_info: n_embd_head_k    = 256
0.01.075.472 I print_info: n_embd_head_v    = 256
0.01.075.476 I print_info: n_gqa            = 8
0.01.075.481 I print_info: n_embd_k_gqa     = 256
0.01.075.487 I print_info: n_embd_v_gqa     = 256
0.01.075.488 I print_info: f_norm_eps       = 0.0e+00
0.01.075.489 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.075.490 I print_info: f_clamp_kqv      = 0.0e+00
0.01.075.490 I print_info: f_max_alibi_bias = 0.0e+00
0.01.075.491 I print_info: f_logit_scale    = 0.0e+00
0.01.075.496 I print_info: n_ff             = 16384
0.01.075.498 I print_info: n_expert         = 0
0.01.075.498 I print_info: n_expert_used    = 0
0.01.075.499 I print_info: causal attn      = 1
0.01.075.499 I print_info: pooling type     = 0
0.01.075.500 I print_info: rope type        = 2
0.01.075.500 I print_info: rope scaling     = linear
0.01.075.502 I print_info: freq_base_train  = 10000.0
0.01.075.503 I print_info: freq_scale_train = 1
0.01.075.503 I print_info: n_ctx_orig_yarn  = 8192
0.01.075.504 I print_info: rope_finetuned   = unknown
0.01.075.504 I print_info: ssm_d_conv       = 0
0.01.075.505 I print_info: ssm_d_inner      = 0
0.01.075.506 I print_info: ssm_d_state      = 0
0.01.075.506 I print_info: ssm_dt_rank      = 0
0.01.075.506 I print_info: ssm_dt_b_c_rms   = 0
0.01.075.507 I print_info: model type       = 2B
0.01.075.508 I print_info: model params     = 2.51 B
0.01.075.509 I print_info: general.name     = gemma-1.1-2b-it
0.01.075.516 I print_info: vocab type       = SPM
0.01.075.526 I print_info: n_vocab          = 256000
0.01.075.530 I print_info: n_merges         = 0
0.01.075.530 I print_info: BOS token        = 2 '<bos>'
0.01.075.531 I print_info: EOS token        = 1 '<eos>'
0.01.075.532 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.075.533 I print_info: UNK token        = 3 '<unk>'
0.01.075.534 I print_info: PAD token        = 0 '<pad>'
0.01.075.535 I print_info: LF token         = 227 '<0x0A>'
0.01.075.541 I print_info: EOG token        = 1 '<eos>'
0.01.075.544 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.075.545 I print_info: max token length = 93
0.01.075.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.151.210 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.158.214 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.158.224 I llama_context_base: n_seq_max     = 1
0.01.158.225 I llama_context_base: n_ctx         = 4096
0.01.158.225 I llama_context_base: n_ctx_per_seq = 4096
0.01.158.226 I llama_context_base: n_batch       = 2048
0.01.158.226 I llama_context_base: n_ubatch      = 512
0.01.158.227 I llama_context_base: causal_attn   = 1
0.01.158.227 I llama_context_base: flash_attn    = 0
0.01.158.231 I llama_context_base: freq_base     = 10000.0
0.01.158.231 I llama_context_base: freq_scale    = 1
0.01.158.232 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.158.452 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.158.465 I llama_context_kv_self: constructing llama_context_kv_self
0.01.158.506 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.174.778 I init:        CPU KV buffer size =    72.00 MiB
0.01.174.820 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.178.786 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.178.790 I reserve: graph nodes  = 619
0.01.178.790 I reserve: graph splits = 1
0.01.178.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.178.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.817.434 I main: llama threadpool init, n_threads = 4
0.01.817.449 I 
0.01.817.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.817.549 I 
0.01.817.797 I sampler seed: 3227012643
0.01.817.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.817.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.817.821 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.817.824 I 
 increasities, and the pursuit of fame and fortune. [end of text]


0.06.950.671 I llama_perf_sampler_print:    sampling time =      18.75 ms /    13 runs   (    1.44 ms per token,   693.44 tokens per second)
0.06.950.674 I llama_perf_context_print:        load time =    1789.69 ms
0.06.950.676 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.950.678 I llama_perf_context_print:        eval time =    5097.98 ms /    12 runs   (  424.83 ms per token,     2.35 tokens per second)
0.06.950.679 I llama_perf_context_print:       total time =    5159.96 ms /    13 tokens
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
0.00.000.644 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.086.718 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.733 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.853 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.856 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.862 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.864 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.866 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.868 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.869 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.871 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.878 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.880 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.882 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.885 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.687 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.826 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.844 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.859 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.862 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.863 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.865 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.868 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.870 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.875 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.877 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.879 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.881 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.883 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.892 I llama_model_loader: - type  f32:   37 tensors
0.00.426.894 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.913 I print_info: file format = GGUF V3 (latest)
0.00.426.914 I print_info: file type   = Q8_0
0.00.426.917 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.752 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.180 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.375 I load: special tokens cache size = 5
0.01.074.724 I load: token to piece cache size = 1.6014 MB
0.01.074.813 I print_info: arch             = gemma
0.01.074.815 I print_info: vocab_only       = 0
0.01.074.815 I print_info: n_ctx_train      = 8192
0.01.074.816 I print_info: n_embd           = 2048
0.01.074.816 I print_info: n_layer          = 18
0.01.074.889 I print_info: n_head           = 8
0.01.074.896 I print_info: n_head_kv        = 1
0.01.074.897 I print_info: n_rot            = 256
0.01.074.897 I print_info: n_swa            = 0
0.01.074.897 I print_info: n_embd_head_k    = 256
0.01.074.898 I print_info: n_embd_head_v    = 256
0.01.074.902 I print_info: n_gqa            = 8
0.01.074.908 I print_info: n_embd_k_gqa     = 256
0.01.074.912 I print_info: n_embd_v_gqa     = 256
0.01.074.913 I print_info: f_norm_eps       = 0.0e+00
0.01.074.915 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.074.915 I print_info: f_clamp_kqv      = 0.0e+00
0.01.074.916 I print_info: f_max_alibi_bias = 0.0e+00
0.01.074.916 I print_info: f_logit_scale    = 0.0e+00
0.01.074.921 I print_info: n_ff             = 16384
0.01.074.921 I print_info: n_expert         = 0
0.01.074.921 I print_info: n_expert_used    = 0
0.01.074.922 I print_info: causal attn      = 1
0.01.074.922 I print_info: pooling type     = 0
0.01.074.923 I print_info: rope type        = 2
0.01.074.923 I print_info: rope scaling     = linear
0.01.074.925 I print_info: freq_base_train  = 10000.0
0.01.074.926 I print_info: freq_scale_train = 1
0.01.074.926 I print_info: n_ctx_orig_yarn  = 8192
0.01.074.926 I print_info: rope_finetuned   = unknown
0.01.074.927 I print_info: ssm_d_conv       = 0
0.01.074.927 I print_info: ssm_d_inner      = 0
0.01.074.927 I print_info: ssm_d_state      = 0
0.01.074.928 I print_info: ssm_dt_rank      = 0
0.01.074.928 I print_info: ssm_dt_b_c_rms   = 0
0.01.074.929 I print_info: model type       = 2B
0.01.074.930 I print_info: model params     = 2.51 B
0.01.074.930 I print_info: general.name     = gemma-1.1-2b-it
0.01.074.934 I print_info: vocab type       = SPM
0.01.074.935 I print_info: n_vocab          = 256000
0.01.074.938 I print_info: n_merges         = 0
0.01.074.938 I print_info: BOS token        = 2 '<bos>'
0.01.074.939 I print_info: EOS token        = 1 '<eos>'
0.01.074.940 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.074.940 I print_info: UNK token        = 3 '<unk>'
0.01.074.940 I print_info: PAD token        = 0 '<pad>'
0.01.074.941 I print_info: LF token         = 227 '<0x0A>'
0.01.074.947 I print_info: EOG token        = 1 '<eos>'
0.01.074.949 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.074.949 I print_info: max token length = 93
0.01.074.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.149.291 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.149.305 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.149.306 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.149.307 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.149.308 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.149.308 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.156.244 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.156.255 I llama_context_base: n_seq_max     = 1
0.01.156.256 I llama_context_base: n_ctx         = 4096
0.01.156.256 I llama_context_base: n_ctx_per_seq = 4096
0.01.156.257 I llama_context_base: n_batch       = 2048
0.01.156.257 I llama_context_base: n_ubatch      = 512
0.01.156.258 I llama_context_base: causal_attn   = 1
0.01.156.258 I llama_context_base: flash_attn    = 0
0.01.156.262 I llama_context_base: freq_base     = 10000.0
0.01.156.262 I llama_context_base: freq_scale    = 1
0.01.156.263 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.156.478 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.156.490 I llama_context_kv_self: constructing llama_context_kv_self
0.01.156.531 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.171.586 I init:        CPU KV buffer size =    72.00 MiB
0.01.171.629 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.175.260 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.175.264 I reserve: graph nodes  = 619
0.01.175.265 I reserve: graph splits = 1
0.01.175.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.175.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.813.942 I main: llama threadpool init, n_threads = 4
0.01.813.962 I 
0.01.814.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.814.066 I 
0.01.814.301 I sampler seed: 723191585
0.01.814.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.814.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.814.326 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.814.327 I 
 increamically.

I am a language model, and I am trained to provide accurate and comprehensive information. However, I am not able to access real-time

0.15.297.804 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.39 tokens per second)
0.15.297.821 I llama_perf_context_print:        load time =    1786.14 ms
0.15.297.837 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.297.839 I llama_perf_context_print:        eval time =   13397.74 ms /    32 runs   (  418.68 ms per token,     2.39 tokens per second)
0.15.297.840 I llama_perf_context_print:       total time =   13510.69 ms /    33 tokens
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
0.00.000.648 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.086.533 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.547 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.684 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.687 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.693 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.695 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.697 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.698 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.700 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.701 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.708 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.710 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.711 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.714 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.388 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.004 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.993 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.012 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.014 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.016 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.017 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.020 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.021 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.027 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.029 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.033 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.034 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.043 I llama_model_loader: - type  f32:   37 tensors
0.00.417.045 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.065 I print_info: file format = GGUF V3 (latest)
0.00.417.066 I print_info: file type   = Q8_0
0.00.417.069 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.703.367 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.831.901 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.000 I load: special tokens cache size = 5
0.01.062.480 I load: token to piece cache size = 1.6014 MB
0.01.062.569 I print_info: arch             = gemma
0.01.062.571 I print_info: vocab_only       = 0
0.01.062.571 I print_info: n_ctx_train      = 8192
0.01.062.572 I print_info: n_embd           = 2048
0.01.062.572 I print_info: n_layer          = 18
0.01.062.643 I print_info: n_head           = 8
0.01.062.649 I print_info: n_head_kv        = 1
0.01.062.650 I print_info: n_rot            = 256
0.01.062.650 I print_info: n_swa            = 0
0.01.062.651 I print_info: n_embd_head_k    = 256
0.01.062.651 I print_info: n_embd_head_v    = 256
0.01.062.656 I print_info: n_gqa            = 8
0.01.062.662 I print_info: n_embd_k_gqa     = 256
0.01.062.667 I print_info: n_embd_v_gqa     = 256
0.01.062.669 I print_info: f_norm_eps       = 0.0e+00
0.01.062.670 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.062.671 I print_info: f_clamp_kqv      = 0.0e+00
0.01.062.671 I print_info: f_max_alibi_bias = 0.0e+00
0.01.062.672 I print_info: f_logit_scale    = 0.0e+00
0.01.062.676 I print_info: n_ff             = 16384
0.01.062.677 I print_info: n_expert         = 0
0.01.062.677 I print_info: n_expert_used    = 0
0.01.062.678 I print_info: causal attn      = 1
0.01.062.678 I print_info: pooling type     = 0
0.01.062.678 I print_info: rope type        = 2
0.01.062.679 I print_info: rope scaling     = linear
0.01.062.680 I print_info: freq_base_train  = 10000.0
0.01.062.681 I print_info: freq_scale_train = 1
0.01.062.681 I print_info: n_ctx_orig_yarn  = 8192
0.01.062.682 I print_info: rope_finetuned   = unknown
0.01.062.682 I print_info: ssm_d_conv       = 0
0.01.062.682 I print_info: ssm_d_inner      = 0
0.01.062.683 I print_info: ssm_d_state      = 0
0.01.062.683 I print_info: ssm_dt_rank      = 0
0.01.062.683 I print_info: ssm_dt_b_c_rms   = 0
0.01.062.685 I print_info: model type       = 2B
0.01.062.686 I print_info: model params     = 2.51 B
0.01.062.686 I print_info: general.name     = gemma-1.1-2b-it
0.01.062.690 I print_info: vocab type       = SPM
0.01.062.691 I print_info: n_vocab          = 256000
0.01.062.694 I print_info: n_merges         = 0
0.01.062.695 I print_info: BOS token        = 2 '<bos>'
0.01.062.724 I print_info: EOS token        = 1 '<eos>'
0.01.062.731 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.062.732 I print_info: UNK token        = 3 '<unk>'
0.01.062.732 I print_info: PAD token        = 0 '<pad>'
0.01.062.743 I print_info: LF token         = 227 '<0x0A>'
0.01.062.753 I print_info: EOG token        = 1 '<eos>'
0.01.062.755 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.062.756 I print_info: max token length = 93
0.01.062.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.136.678 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.136.692 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.143.750 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.143.762 I llama_context_base: n_seq_max     = 1
0.01.143.763 I llama_context_base: n_ctx         = 4096
0.01.143.763 I llama_context_base: n_ctx_per_seq = 4096
0.01.143.764 I llama_context_base: n_batch       = 2048
0.01.143.764 I llama_context_base: n_ubatch      = 512
0.01.143.764 I llama_context_base: causal_attn   = 1
0.01.143.765 I llama_context_base: flash_attn    = 0
0.01.143.769 I llama_context_base: freq_base     = 10000.0
0.01.143.770 I llama_context_base: freq_scale    = 1
0.01.143.770 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.023 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.144.036 I llama_context_kv_self: constructing llama_context_kv_self
0.01.144.083 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.159.925 I init:        CPU KV buffer size =    72.00 MiB
0.01.159.972 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.164.035 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.164.040 I reserve: graph nodes  = 619
0.01.164.041 I reserve: graph splits = 1
0.01.164.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.164.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.796.992 I main: llama threadpool init, n_threads = 4
0.01.797.013 I 
0.01.797.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.797.129 I 
0.01.797.372 I sampler seed: 1781870293
0.01.797.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.797.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.797.396 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.797.417 I 
 increasities. [end of text]


0.03.498.520 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.29 tokens per second)
0.03.498.523 I llama_perf_context_print:        load time =    1769.43 ms
0.03.498.525 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.498.540 I llama_perf_context_print:        eval time =    1688.99 ms /     4 runs   (  422.25 ms per token,     2.37 tokens per second)
0.03.498.541 I llama_perf_context_print:       total time =    1728.05 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m52.522s
user	2m31.898s
sys	0m9.510s
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
main: build = 4878 (0f7daa9d)
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

main: quantize time = 186672.73 ms
main:    total time = 186672.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.715 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.934 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.086.447 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.464 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.586 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.588 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.595 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.598 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.599 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.601 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.603 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.611 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.613 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.614 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.616 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.040 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.570 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.471 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.489 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.491 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.493 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.494 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.497 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.498 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.504 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.505 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.507 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.509 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.511 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.513 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.522 I llama_model_loader: - type  f32:   37 tensors
0.00.417.525 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.525 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.544 I print_info: file format = GGUF V3 (latest)
0.00.417.545 I print_info: file type   = Q4_K - Medium
0.00.417.548 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.709.225 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.587 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.593 I load: special tokens cache size = 5
0.01.060.984 I load: token to piece cache size = 1.6014 MB
0.01.061.071 I print_info: arch             = gemma
0.01.061.072 I print_info: vocab_only       = 0
0.01.061.072 I print_info: n_ctx_train      = 8192
0.01.061.073 I print_info: n_embd           = 2048
0.01.061.073 I print_info: n_layer          = 18
0.01.061.144 I print_info: n_head           = 8
0.01.061.151 I print_info: n_head_kv        = 1
0.01.061.153 I print_info: n_rot            = 256
0.01.061.154 I print_info: n_swa            = 0
0.01.061.154 I print_info: n_embd_head_k    = 256
0.01.061.154 I print_info: n_embd_head_v    = 256
0.01.061.159 I print_info: n_gqa            = 8
0.01.061.164 I print_info: n_embd_k_gqa     = 256
0.01.061.169 I print_info: n_embd_v_gqa     = 256
0.01.061.173 I print_info: f_norm_eps       = 0.0e+00
0.01.061.174 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.061.175 I print_info: f_clamp_kqv      = 0.0e+00
0.01.061.176 I print_info: f_max_alibi_bias = 0.0e+00
0.01.061.177 I print_info: f_logit_scale    = 0.0e+00
0.01.061.181 I print_info: n_ff             = 16384
0.01.061.184 I print_info: n_expert         = 0
0.01.061.184 I print_info: n_expert_used    = 0
0.01.061.184 I print_info: causal attn      = 1
0.01.061.185 I print_info: pooling type     = 0
0.01.061.186 I print_info: rope type        = 2
0.01.061.186 I print_info: rope scaling     = linear
0.01.061.187 I print_info: freq_base_train  = 10000.0
0.01.061.188 I print_info: freq_scale_train = 1
0.01.061.188 I print_info: n_ctx_orig_yarn  = 8192
0.01.061.189 I print_info: rope_finetuned   = unknown
0.01.061.189 I print_info: ssm_d_conv       = 0
0.01.061.189 I print_info: ssm_d_inner      = 0
0.01.061.189 I print_info: ssm_d_state      = 0
0.01.061.190 I print_info: ssm_dt_rank      = 0
0.01.061.190 I print_info: ssm_dt_b_c_rms   = 0
0.01.061.191 I print_info: model type       = 2B
0.01.061.192 I print_info: model params     = 2.51 B
0.01.061.193 I print_info: general.name     = gemma-1.1-2b-it
0.01.061.198 I print_info: vocab type       = SPM
0.01.061.199 I print_info: n_vocab          = 256000
0.01.061.202 I print_info: n_merges         = 0
0.01.061.203 I print_info: BOS token        = 2 '<bos>'
0.01.061.204 I print_info: EOS token        = 1 '<eos>'
0.01.061.217 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.061.232 I print_info: UNK token        = 3 '<unk>'
0.01.061.233 I print_info: PAD token        = 0 '<pad>'
0.01.061.234 I print_info: LF token         = 227 '<0x0A>'
0.01.061.241 I print_info: EOG token        = 1 '<eos>'
0.01.061.243 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.061.245 I print_info: max token length = 93
0.01.061.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.110.900 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.110.914 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.110.915 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.110.916 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.110.916 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.110.917 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.117.709 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.117.717 I llama_context_base: n_seq_max     = 1
0.01.117.718 I llama_context_base: n_ctx         = 4096
0.01.117.718 I llama_context_base: n_ctx_per_seq = 4096
0.01.117.719 I llama_context_base: n_batch       = 2048
0.01.117.719 I llama_context_base: n_ubatch      = 512
0.01.117.719 I llama_context_base: causal_attn   = 1
0.01.117.720 I llama_context_base: flash_attn    = 0
0.01.117.722 I llama_context_base: freq_base     = 10000.0
0.01.117.723 I llama_context_base: freq_scale    = 1
0.01.117.724 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.117.936 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.117.949 I llama_context_kv_self: constructing llama_context_kv_self
0.01.117.987 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.132.792 I init:        CPU KV buffer size =    72.00 MiB
0.01.132.832 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.136.893 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.136.898 I reserve: graph nodes  = 619
0.01.136.899 I reserve: graph splits = 1
0.01.136.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.136.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.748.700 I main: llama threadpool init, n_threads = 4
0.01.748.717 I 
0.01.748.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.748.817 I 
0.01.749.048 I sampler seed: 473696871
0.01.749.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.749.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.749.072 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.749.073 I 
 maneutables, but in a more serious and contemplative way.

## The Labyrinth of Existence: A Journey through the Heart of Consciousness

Within the depths of our

0.12.876.141 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.35 tokens per second)
0.12.876.145 I llama_perf_context_print:        load time =    1720.89 ms
0.12.876.161 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.876.163 I llama_perf_context_print:        eval time =   11041.47 ms /    32 runs   (  345.05 ms per token,     2.90 tokens per second)
0.12.876.164 I llama_perf_context_print:       total time =   11154.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4878 (0f7daa9d)
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

main: quantize time = 186631.40 ms
main:    total time = 186631.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.672 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.086.561 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.719 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.724 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.730 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.732 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.734 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.736 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.738 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.739 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.748 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.750 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.752 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.940 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.454 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.344 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.363 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.365 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.367 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.369 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.371 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.373 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.378 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.379 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.382 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.392 I llama_model_loader: - type  f32:   37 tensors
0.00.433.395 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.395 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.415 I print_info: file format = GGUF V3 (latest)
0.00.433.416 I print_info: file type   = Q4_K - Medium
0.00.433.419 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.722.094 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.851.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.852.167 I load: special tokens cache size = 5
0.01.075.920 I load: token to piece cache size = 1.6014 MB
0.01.076.012 I print_info: arch             = gemma
0.01.076.014 I print_info: vocab_only       = 0
0.01.076.014 I print_info: n_ctx_train      = 8192
0.01.076.015 I print_info: n_embd           = 2048
0.01.076.015 I print_info: n_layer          = 18
0.01.076.087 I print_info: n_head           = 8
0.01.076.093 I print_info: n_head_kv        = 1
0.01.076.094 I print_info: n_rot            = 256
0.01.076.095 I print_info: n_swa            = 0
0.01.076.095 I print_info: n_embd_head_k    = 256
0.01.076.095 I print_info: n_embd_head_v    = 256
0.01.076.100 I print_info: n_gqa            = 8
0.01.076.132 I print_info: n_embd_k_gqa     = 256
0.01.076.138 I print_info: n_embd_v_gqa     = 256
0.01.076.140 I print_info: f_norm_eps       = 0.0e+00
0.01.076.142 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.076.143 I print_info: f_clamp_kqv      = 0.0e+00
0.01.076.144 I print_info: f_max_alibi_bias = 0.0e+00
0.01.076.144 I print_info: f_logit_scale    = 0.0e+00
0.01.076.149 I print_info: n_ff             = 16384
0.01.076.156 I print_info: n_expert         = 0
0.01.076.157 I print_info: n_expert_used    = 0
0.01.076.157 I print_info: causal attn      = 1
0.01.076.158 I print_info: pooling type     = 0
0.01.076.158 I print_info: rope type        = 2
0.01.076.159 I print_info: rope scaling     = linear
0.01.076.160 I print_info: freq_base_train  = 10000.0
0.01.076.161 I print_info: freq_scale_train = 1
0.01.076.161 I print_info: n_ctx_orig_yarn  = 8192
0.01.076.162 I print_info: rope_finetuned   = unknown
0.01.076.162 I print_info: ssm_d_conv       = 0
0.01.076.163 I print_info: ssm_d_inner      = 0
0.01.076.163 I print_info: ssm_d_state      = 0
0.01.076.163 I print_info: ssm_dt_rank      = 0
0.01.076.164 I print_info: ssm_dt_b_c_rms   = 0
0.01.076.164 I print_info: model type       = 2B
0.01.076.165 I print_info: model params     = 2.51 B
0.01.076.166 I print_info: general.name     = gemma-1.1-2b-it
0.01.076.170 I print_info: vocab type       = SPM
0.01.076.172 I print_info: n_vocab          = 256000
0.01.076.174 I print_info: n_merges         = 0
0.01.076.176 I print_info: BOS token        = 2 '<bos>'
0.01.076.176 I print_info: EOS token        = 1 '<eos>'
0.01.076.177 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.076.178 I print_info: UNK token        = 3 '<unk>'
0.01.076.178 I print_info: PAD token        = 0 '<pad>'
0.01.076.179 I print_info: LF token         = 227 '<0x0A>'
0.01.076.187 I print_info: EOG token        = 1 '<eos>'
0.01.076.189 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.076.189 I print_info: max token length = 93
0.01.076.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.121.987 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.129.093 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.129.102 I llama_context_base: n_seq_max     = 1
0.01.129.102 I llama_context_base: n_ctx         = 4096
0.01.129.102 I llama_context_base: n_ctx_per_seq = 4096
0.01.129.103 I llama_context_base: n_batch       = 2048
0.01.129.103 I llama_context_base: n_ubatch      = 512
0.01.129.104 I llama_context_base: causal_attn   = 1
0.01.129.104 I llama_context_base: flash_attn    = 0
0.01.129.107 I llama_context_base: freq_base     = 10000.0
0.01.129.108 I llama_context_base: freq_scale    = 1
0.01.129.109 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.129.328 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.129.339 I llama_context_kv_self: constructing llama_context_kv_self
0.01.129.380 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.145.721 I init:        CPU KV buffer size =    72.00 MiB
0.01.145.771 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.149.794 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.149.799 I reserve: graph nodes  = 619
0.01.149.799 I reserve: graph splits = 1
0.01.149.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.149.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.762.635 I main: llama threadpool init, n_threads = 4
0.01.762.654 I 
0.01.762.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.762.754 I 
0.01.762.983 I sampler seed: 450076841
0.01.762.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.763.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.763.006 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.763.008 I 
 increasities were a type of religious sect in ancient Egypt that practiced a form of asceticism and believed in the afterlife.

**Answer the following questions about the

0.12.772.938 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.91 tokens per second)
0.12.772.953 I llama_perf_context_print:        load time =    1735.11 ms
0.12.772.955 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.772.958 I llama_perf_context_print:        eval time =   10924.33 ms /    32 runs   (  341.39 ms per token,     2.93 tokens per second)
0.12.772.959 I llama_perf_context_print:       total time =   11036.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.249s
user	46m45.581s
sys	0m6.365s
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
0.00.000.606 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.031.185 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.199 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.226 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.228 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.231 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.232 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.233 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.234 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.234 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.235 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.245 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.247 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.247 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.248 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.548 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.734 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.249 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.257 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.258 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.259 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.260 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.261 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.261 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.264 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.265 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.266 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.268 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.268 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.272 I llama_model_loader: - type  f32:   37 tensors
0.00.139.273 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.275 I print_info: file format = GGUF V3 (latest)
0.00.139.276 I print_info: file type   = Q8_0
0.00.139.279 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.693 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.907 I load: special tokens cache size = 5
0.00.302.369 I load: token to piece cache size = 1.6014 MB
0.00.302.390 I print_info: arch             = gemma
0.00.302.391 I print_info: vocab_only       = 0
0.00.302.391 I print_info: n_ctx_train      = 8192
0.00.302.392 I print_info: n_embd           = 2048
0.00.302.392 I print_info: n_layer          = 18
0.00.302.404 I print_info: n_head           = 8
0.00.302.406 I print_info: n_head_kv        = 1
0.00.302.407 I print_info: n_rot            = 256
0.00.302.407 I print_info: n_swa            = 0
0.00.302.408 I print_info: n_embd_head_k    = 256
0.00.302.422 I print_info: n_embd_head_v    = 256
0.00.302.424 I print_info: n_gqa            = 8
0.00.302.426 I print_info: n_embd_k_gqa     = 256
0.00.302.428 I print_info: n_embd_v_gqa     = 256
0.00.302.429 I print_info: f_norm_eps       = 0.0e+00
0.00.302.430 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.431 I print_info: f_logit_scale    = 0.0e+00
0.00.302.433 I print_info: n_ff             = 16384
0.00.302.434 I print_info: n_expert         = 0
0.00.302.434 I print_info: n_expert_used    = 0
0.00.302.434 I print_info: causal attn      = 1
0.00.302.434 I print_info: pooling type     = 0
0.00.302.435 I print_info: rope type        = 2
0.00.302.435 I print_info: rope scaling     = linear
0.00.302.437 I print_info: freq_base_train  = 10000.0
0.00.302.437 I print_info: freq_scale_train = 1
0.00.302.438 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.439 I print_info: rope_finetuned   = unknown
0.00.302.440 I print_info: ssm_d_conv       = 0
0.00.302.440 I print_info: ssm_d_inner      = 0
0.00.302.440 I print_info: ssm_d_state      = 0
0.00.302.444 I print_info: ssm_dt_rank      = 0
0.00.302.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.446 I print_info: model type       = 2B
0.00.302.447 I print_info: model params     = 2.51 B
0.00.302.447 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.450 I print_info: vocab type       = SPM
0.00.302.452 I print_info: n_vocab          = 256000
0.00.302.452 I print_info: n_merges         = 0
0.00.302.453 I print_info: BOS token        = 2 '<bos>'
0.00.302.453 I print_info: EOS token        = 1 '<eos>'
0.00.302.454 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.454 I print_info: UNK token        = 3 '<unk>'
0.00.302.454 I print_info: PAD token        = 0 '<pad>'
0.00.302.455 I print_info: LF token         = 227 '<0x0A>'
0.00.302.455 I print_info: EOG token        = 1 '<eos>'
0.00.302.456 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.457 I print_info: max token length = 93
0.00.302.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.082 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.088 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.088 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.089 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.089 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.090 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.525 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.399.529 I llama_context_base: n_seq_max     = 1
0.00.399.530 I llama_context_base: n_ctx         = 4096
0.00.399.530 I llama_context_base: n_ctx_per_seq = 4096
0.00.399.531 I llama_context_base: n_batch       = 2048
0.00.399.531 I llama_context_base: n_ubatch      = 512
0.00.399.531 I llama_context_base: causal_attn   = 1
0.00.399.532 I llama_context_base: flash_attn    = 0
0.00.399.534 I llama_context_base: freq_base     = 10000.0
0.00.399.535 I llama_context_base: freq_scale    = 1
0.00.399.536 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.654 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.399.658 I llama_context_kv_self: constructing llama_context_kv_self
0.00.399.665 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.415.241 I init:        CPU KV buffer size =    72.00 MiB
0.00.415.256 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.603 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.417.625 I reserve: graph nodes  = 619
0.00.417.625 I reserve: graph splits = 1
0.00.417.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.386 I main: llama threadpool init, n_threads = 4
0.00.508.401 I 
0.00.508.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.461 I 
0.00.508.495 I sampler seed: 2918695109
0.00.508.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.510 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.512 I 
 increably with the new year. 🥂✨

May the new year bring you joy, prosperity, and endless possibilities. 🎊🎉

Let's

0.02.775.530 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6760.91 tokens per second)
0.02.775.532 I llama_perf_context_print:        load time =     504.90 ms
0.02.775.534 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.775.535 I llama_perf_context_print:        eval time =    2247.86 ms /    32 runs   (   70.25 ms per token,    14.24 tokens per second)
0.02.775.536 I llama_perf_context_print:       total time =    2269.80 ms /    33 tokens
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
0.00.000.570 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.030.513 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.539 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.540 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.543 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.544 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.544 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.545 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.546 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.548 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.557 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.559 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.560 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.990 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.309 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.732 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.739 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.740 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.741 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.741 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.742 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.743 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.745 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.746 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.747 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.748 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.748 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.752 I llama_model_loader: - type  f32:   37 tensors
0.00.138.752 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.755 I print_info: file format = GGUF V3 (latest)
0.00.138.755 I print_info: file type   = Q8_0
0.00.138.757 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.906 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.170 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.820 I load: special tokens cache size = 5
0.00.288.992 I load: token to piece cache size = 1.6014 MB
0.00.289.010 I print_info: arch             = gemma
0.00.289.011 I print_info: vocab_only       = 0
0.00.289.012 I print_info: n_ctx_train      = 8192
0.00.289.012 I print_info: n_embd           = 2048
0.00.289.012 I print_info: n_layer          = 18
0.00.289.025 I print_info: n_head           = 8
0.00.289.027 I print_info: n_head_kv        = 1
0.00.289.028 I print_info: n_rot            = 256
0.00.289.028 I print_info: n_swa            = 0
0.00.289.028 I print_info: n_embd_head_k    = 256
0.00.289.029 I print_info: n_embd_head_v    = 256
0.00.289.030 I print_info: n_gqa            = 8
0.00.289.032 I print_info: n_embd_k_gqa     = 256
0.00.289.034 I print_info: n_embd_v_gqa     = 256
0.00.289.035 I print_info: f_norm_eps       = 0.0e+00
0.00.289.037 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.038 I print_info: f_logit_scale    = 0.0e+00
0.00.289.039 I print_info: n_ff             = 16384
0.00.289.040 I print_info: n_expert         = 0
0.00.289.040 I print_info: n_expert_used    = 0
0.00.289.040 I print_info: causal attn      = 1
0.00.289.041 I print_info: pooling type     = 0
0.00.289.041 I print_info: rope type        = 2
0.00.289.041 I print_info: rope scaling     = linear
0.00.289.043 I print_info: freq_base_train  = 10000.0
0.00.289.043 I print_info: freq_scale_train = 1
0.00.289.043 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.044 I print_info: rope_finetuned   = unknown
0.00.289.044 I print_info: ssm_d_conv       = 0
0.00.289.045 I print_info: ssm_d_inner      = 0
0.00.289.046 I print_info: ssm_d_state      = 0
0.00.289.046 I print_info: ssm_dt_rank      = 0
0.00.289.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.047 I print_info: model type       = 2B
0.00.289.048 I print_info: model params     = 2.51 B
0.00.289.049 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.052 I print_info: vocab type       = SPM
0.00.289.053 I print_info: n_vocab          = 256000
0.00.289.053 I print_info: n_merges         = 0
0.00.289.054 I print_info: BOS token        = 2 '<bos>'
0.00.289.055 I print_info: EOS token        = 1 '<eos>'
0.00.289.055 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.056 I print_info: UNK token        = 3 '<unk>'
0.00.289.057 I print_info: PAD token        = 0 '<pad>'
0.00.289.057 I print_info: LF token         = 227 '<0x0A>'
0.00.289.058 I print_info: EOG token        = 1 '<eos>'
0.00.289.058 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.059 I print_info: max token length = 93
0.00.289.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.825 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.363.184 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.363.188 I llama_context_base: n_seq_max     = 1
0.00.363.189 I llama_context_base: n_ctx         = 4096
0.00.363.189 I llama_context_base: n_ctx_per_seq = 4096
0.00.363.190 I llama_context_base: n_batch       = 2048
0.00.363.190 I llama_context_base: n_ubatch      = 512
0.00.363.191 I llama_context_base: causal_attn   = 1
0.00.363.191 I llama_context_base: flash_attn    = 0
0.00.363.193 I llama_context_base: freq_base     = 10000.0
0.00.363.194 I llama_context_base: freq_scale    = 1
0.00.363.195 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.313 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.363.317 I llama_context_kv_self: constructing llama_context_kv_self
0.00.363.323 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.182 I init:        CPU KV buffer size =    72.00 MiB
0.00.379.199 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.200 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.381.204 I reserve: graph nodes  = 619
0.00.381.205 I reserve: graph splits = 1
0.00.381.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.907 I main: llama threadpool init, n_threads = 4
0.00.465.922 I 
0.00.465.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.982 I 
0.00.466.017 I sampler seed: 2509617142
0.00.466.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.030 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.030 I 
 increasities. 

I cannot answer this question as it is sexually suggestive in nature. I am unable to provide responses that are sexually explicit in nature. [end of text]


0.02.701.044 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6890.79 tokens per second)
0.02.701.046 I llama_perf_context_print:        load time =     462.47 ms
0.02.701.047 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.701.048 I llama_perf_context_print:        eval time =    2216.24 ms /    32 runs   (   69.26 ms per token,    14.44 tokens per second)
0.02.701.049 I llama_perf_context_print:       total time =    2237.80 ms /    33 tokens
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
0.00.000.579 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.030.456 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.469 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.484 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.485 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.488 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.489 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.490 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.491 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.492 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.493 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.503 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.504 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.925 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.301 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.843 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.851 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.852 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.853 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.854 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.855 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.857 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.859 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.860 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.860 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.861 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.862 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.866 I llama_model_loader: - type  f32:   37 tensors
0.00.138.867 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.869 I print_info: file format = GGUF V3 (latest)
0.00.138.870 I print_info: file type   = Q8_0
0.00.138.871 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.987 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.383 I load: special tokens cache size = 5
0.00.288.646 I load: token to piece cache size = 1.6014 MB
0.00.288.667 I print_info: arch             = gemma
0.00.288.667 I print_info: vocab_only       = 0
0.00.288.668 I print_info: n_ctx_train      = 8192
0.00.288.668 I print_info: n_embd           = 2048
0.00.288.668 I print_info: n_layer          = 18
0.00.288.681 I print_info: n_head           = 8
0.00.288.684 I print_info: n_head_kv        = 1
0.00.288.684 I print_info: n_rot            = 256
0.00.288.684 I print_info: n_swa            = 0
0.00.288.685 I print_info: n_embd_head_k    = 256
0.00.288.685 I print_info: n_embd_head_v    = 256
0.00.288.687 I print_info: n_gqa            = 8
0.00.288.689 I print_info: n_embd_k_gqa     = 256
0.00.288.690 I print_info: n_embd_v_gqa     = 256
0.00.288.691 I print_info: f_norm_eps       = 0.0e+00
0.00.288.693 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.694 I print_info: f_logit_scale    = 0.0e+00
0.00.288.696 I print_info: n_ff             = 16384
0.00.288.696 I print_info: n_expert         = 0
0.00.288.696 I print_info: n_expert_used    = 0
0.00.288.696 I print_info: causal attn      = 1
0.00.288.697 I print_info: pooling type     = 0
0.00.288.697 I print_info: rope type        = 2
0.00.288.697 I print_info: rope scaling     = linear
0.00.288.699 I print_info: freq_base_train  = 10000.0
0.00.288.700 I print_info: freq_scale_train = 1
0.00.288.700 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.700 I print_info: rope_finetuned   = unknown
0.00.288.701 I print_info: ssm_d_conv       = 0
0.00.288.701 I print_info: ssm_d_inner      = 0
0.00.288.701 I print_info: ssm_d_state      = 0
0.00.288.701 I print_info: ssm_dt_rank      = 0
0.00.288.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.703 I print_info: model type       = 2B
0.00.288.703 I print_info: model params     = 2.51 B
0.00.288.704 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.707 I print_info: vocab type       = SPM
0.00.288.708 I print_info: n_vocab          = 256000
0.00.288.709 I print_info: n_merges         = 0
0.00.288.709 I print_info: BOS token        = 2 '<bos>'
0.00.288.709 I print_info: EOS token        = 1 '<eos>'
0.00.288.710 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.710 I print_info: UNK token        = 3 '<unk>'
0.00.288.711 I print_info: PAD token        = 0 '<pad>'
0.00.288.711 I print_info: LF token         = 227 '<0x0A>'
0.00.288.712 I print_info: EOG token        = 1 '<eos>'
0.00.288.712 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.713 I print_info: max token length = 93
0.00.288.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.097 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.361.106 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.107 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.361.107 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.361.108 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.108 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.362.477 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.362.482 I llama_context_base: n_seq_max     = 1
0.00.362.483 I llama_context_base: n_ctx         = 4096
0.00.362.483 I llama_context_base: n_ctx_per_seq = 4096
0.00.362.484 I llama_context_base: n_batch       = 2048
0.00.362.485 I llama_context_base: n_ubatch      = 512
0.00.362.485 I llama_context_base: causal_attn   = 1
0.00.362.485 I llama_context_base: flash_attn    = 0
0.00.362.488 I llama_context_base: freq_base     = 10000.0
0.00.362.489 I llama_context_base: freq_scale    = 1
0.00.362.491 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.603 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.362.607 I llama_context_kv_self: constructing llama_context_kv_self
0.00.362.613 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.590 I init:        CPU KV buffer size =    72.00 MiB
0.00.377.605 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.874 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.379.879 I reserve: graph nodes  = 619
0.00.379.879 I reserve: graph splits = 1
0.00.379.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.855 I main: llama threadpool init, n_threads = 4
0.00.469.866 I 
0.00.469.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.927 I 
0.00.469.960 I sampler seed: 2650989341
0.00.469.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.974 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.974 I 
 maneurors.

This is a riddle. Can you solve it?

I have cities, but no houses;
I have mountains, but no rocks;

0.02.959.531 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6330.33 tokens per second)
0.02.959.535 I llama_perf_context_print:        load time =     466.38 ms
0.02.959.536 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.959.538 I llama_perf_context_print:        eval time =    2469.79 ms /    32 runs   (   77.18 ms per token,    12.96 tokens per second)
0.02.959.539 I llama_perf_context_print:       total time =    2492.35 ms /    33 tokens
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
0.00.000.182 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.675 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.689 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.704 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.705 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.708 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.709 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.709 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.710 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.711 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.711 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.722 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.723 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.724 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.724 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.725 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.193 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.047 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.565 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.576 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.576 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.577 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.578 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.579 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.580 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.582 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.583 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.584 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.585 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.585 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.589 I llama_model_loader: - type  f32:   37 tensors
0.00.144.589 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.592 I print_info: file format = GGUF V3 (latest)
0.00.144.593 I print_info: file type   = Q8_0
0.00.144.596 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.306 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.929 I load: special tokens cache size = 5
0.00.302.435 I load: token to piece cache size = 1.6014 MB
0.00.302.460 I print_info: arch             = gemma
0.00.302.461 I print_info: vocab_only       = 0
0.00.302.462 I print_info: n_ctx_train      = 8192
0.00.302.462 I print_info: n_embd           = 2048
0.00.302.462 I print_info: n_layer          = 18
0.00.302.474 I print_info: n_head           = 8
0.00.302.476 I print_info: n_head_kv        = 1
0.00.302.477 I print_info: n_rot            = 256
0.00.302.477 I print_info: n_swa            = 0
0.00.302.478 I print_info: n_embd_head_k    = 256
0.00.302.478 I print_info: n_embd_head_v    = 256
0.00.302.480 I print_info: n_gqa            = 8
0.00.302.482 I print_info: n_embd_k_gqa     = 256
0.00.302.484 I print_info: n_embd_v_gqa     = 256
0.00.302.484 I print_info: f_norm_eps       = 0.0e+00
0.00.302.486 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.487 I print_info: f_logit_scale    = 0.0e+00
0.00.302.489 I print_info: n_ff             = 16384
0.00.302.489 I print_info: n_expert         = 0
0.00.302.489 I print_info: n_expert_used    = 0
0.00.302.489 I print_info: causal attn      = 1
0.00.302.490 I print_info: pooling type     = 0
0.00.302.490 I print_info: rope type        = 2
0.00.302.490 I print_info: rope scaling     = linear
0.00.302.492 I print_info: freq_base_train  = 10000.0
0.00.302.492 I print_info: freq_scale_train = 1
0.00.302.493 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.493 I print_info: rope_finetuned   = unknown
0.00.302.494 I print_info: ssm_d_conv       = 0
0.00.302.494 I print_info: ssm_d_inner      = 0
0.00.302.495 I print_info: ssm_d_state      = 0
0.00.302.495 I print_info: ssm_dt_rank      = 0
0.00.302.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.496 I print_info: model type       = 2B
0.00.302.496 I print_info: model params     = 2.51 B
0.00.302.497 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.500 I print_info: vocab type       = SPM
0.00.302.501 I print_info: n_vocab          = 256000
0.00.302.502 I print_info: n_merges         = 0
0.00.302.503 I print_info: BOS token        = 2 '<bos>'
0.00.302.503 I print_info: EOS token        = 1 '<eos>'
0.00.302.503 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.504 I print_info: UNK token        = 3 '<unk>'
0.00.302.504 I print_info: PAD token        = 0 '<pad>'
0.00.302.504 I print_info: LF token         = 227 '<0x0A>'
0.00.302.505 I print_info: EOG token        = 1 '<eos>'
0.00.302.505 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.506 I print_info: max token length = 93
0.00.302.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.259 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.374.267 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.375.481 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.375.486 I llama_context_base: n_seq_max     = 1
0.00.375.487 I llama_context_base: n_ctx         = 4096
0.00.375.488 I llama_context_base: n_ctx_per_seq = 4096
0.00.375.488 I llama_context_base: n_batch       = 2048
0.00.375.488 I llama_context_base: n_ubatch      = 512
0.00.375.489 I llama_context_base: causal_attn   = 1
0.00.375.489 I llama_context_base: flash_attn    = 0
0.00.375.491 I llama_context_base: freq_base     = 10000.0
0.00.375.492 I llama_context_base: freq_scale    = 1
0.00.375.493 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.599 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.375.603 I llama_context_kv_self: constructing llama_context_kv_self
0.00.375.610 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.390.315 I init:        CPU KV buffer size =    72.00 MiB
0.00.390.331 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.580 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.392.585 I reserve: graph nodes  = 619
0.00.392.585 I reserve: graph splits = 1
0.00.392.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.778 I main: llama threadpool init, n_threads = 4
0.00.483.790 I 
0.00.483.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.850 I 
0.00.483.887 I sampler seed: 1983488291
0.00.483.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.903 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.903 I 
 increasities, and other forms of sexual harassment. [end of text]


0.01.354.022 I llama_perf_sampler_print:    sampling time =       1.66 ms /    12 runs   (    0.14 ms per token,  7211.54 tokens per second)
0.01.354.025 I llama_perf_context_print:        load time =     480.73 ms
0.01.354.027 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.354.028 I llama_perf_context_print:        eval time =     863.00 ms /    11 runs   (   78.45 ms per token,    12.75 tokens per second)
0.01.354.029 I llama_perf_context_print:       total time =     872.89 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.804s
user	0m34.631s
sys	0m9.458s
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
main: build = 4878 (0f7daa9d)
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

main: quantize time = 40292.23 ms
main:    total time = 40292.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.175 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.480 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.493 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.510 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.513 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.514 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.514 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.515 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.516 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.516 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.526 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.526 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.528 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.263 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.739 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.169 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.178 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.179 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.179 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.180 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.181 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.182 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.184 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.185 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.186 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.187 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.188 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.189 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.192 I llama_model_loader: - type  f32:   37 tensors
0.00.138.193 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.193 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.196 I print_info: file format = GGUF V3 (latest)
0.00.138.197 I print_info: file type   = Q4_K - Medium
0.00.138.199 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.108 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.980 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.706 I load: special tokens cache size = 5
0.00.309.094 I load: token to piece cache size = 1.6014 MB
0.00.309.115 I print_info: arch             = gemma
0.00.309.116 I print_info: vocab_only       = 0
0.00.309.116 I print_info: n_ctx_train      = 8192
0.00.309.116 I print_info: n_embd           = 2048
0.00.309.117 I print_info: n_layer          = 18
0.00.309.129 I print_info: n_head           = 8
0.00.309.131 I print_info: n_head_kv        = 1
0.00.309.131 I print_info: n_rot            = 256
0.00.309.131 I print_info: n_swa            = 0
0.00.309.132 I print_info: n_embd_head_k    = 256
0.00.309.132 I print_info: n_embd_head_v    = 256
0.00.309.134 I print_info: n_gqa            = 8
0.00.309.136 I print_info: n_embd_k_gqa     = 256
0.00.309.138 I print_info: n_embd_v_gqa     = 256
0.00.309.139 I print_info: f_norm_eps       = 0.0e+00
0.00.309.140 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.141 I print_info: f_logit_scale    = 0.0e+00
0.00.309.143 I print_info: n_ff             = 16384
0.00.309.143 I print_info: n_expert         = 0
0.00.309.143 I print_info: n_expert_used    = 0
0.00.309.144 I print_info: causal attn      = 1
0.00.309.144 I print_info: pooling type     = 0
0.00.309.144 I print_info: rope type        = 2
0.00.309.145 I print_info: rope scaling     = linear
0.00.309.146 I print_info: freq_base_train  = 10000.0
0.00.309.147 I print_info: freq_scale_train = 1
0.00.309.147 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.148 I print_info: rope_finetuned   = unknown
0.00.309.148 I print_info: ssm_d_conv       = 0
0.00.309.148 I print_info: ssm_d_inner      = 0
0.00.309.148 I print_info: ssm_d_state      = 0
0.00.309.149 I print_info: ssm_dt_rank      = 0
0.00.309.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.150 I print_info: model type       = 2B
0.00.309.150 I print_info: model params     = 2.51 B
0.00.309.151 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.154 I print_info: vocab type       = SPM
0.00.309.155 I print_info: n_vocab          = 256000
0.00.309.155 I print_info: n_merges         = 0
0.00.309.156 I print_info: BOS token        = 2 '<bos>'
0.00.309.156 I print_info: EOS token        = 1 '<eos>'
0.00.309.157 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.157 I print_info: UNK token        = 3 '<unk>'
0.00.309.158 I print_info: PAD token        = 0 '<pad>'
0.00.309.158 I print_info: LF token         = 227 '<0x0A>'
0.00.309.159 I print_info: EOG token        = 1 '<eos>'
0.00.309.159 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.160 I print_info: max token length = 93
0.00.309.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.692 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.356.703 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.703 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.356.704 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.356.704 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.356.705 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.358.037 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.358.043 I llama_context_base: n_seq_max     = 1
0.00.358.044 I llama_context_base: n_ctx         = 4096
0.00.358.044 I llama_context_base: n_ctx_per_seq = 4096
0.00.358.044 I llama_context_base: n_batch       = 2048
0.00.358.044 I llama_context_base: n_ubatch      = 512
0.00.358.045 I llama_context_base: causal_attn   = 1
0.00.358.045 I llama_context_base: flash_attn    = 0
0.00.358.048 I llama_context_base: freq_base     = 10000.0
0.00.358.049 I llama_context_base: freq_scale    = 1
0.00.358.049 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.168 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.358.172 I llama_context_kv_self: constructing llama_context_kv_self
0.00.358.178 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.709 I init:        CPU KV buffer size =    72.00 MiB
0.00.374.727 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.751 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.376.755 I reserve: graph nodes  = 619
0.00.376.756 I reserve: graph splits = 1
0.00.376.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.370 I main: llama threadpool init, n_threads = 4
0.00.456.386 I 
0.00.456.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.452 I 
0.00.456.486 I sampler seed: 2261359334
0.00.456.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.514 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.514 I 
 encompassing the diverse needs of the community, including the elderly, youth, and marginalized.

**Objectives:**

- Promote inclusivity and accessibility for all members

0.02.083.316 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6432.75 tokens per second)
0.02.083.320 I llama_perf_context_print:        load time =     453.34 ms
0.02.083.321 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.083.323 I llama_perf_context_print:        eval time =    1607.07 ms /    32 runs   (   50.22 ms per token,    19.91 tokens per second)
0.02.083.323 I llama_perf_context_print:       total time =    1629.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4878 (0f7daa9d)
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

main: quantize time = 40250.84 ms
main:    total time = 40250.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.554 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.030.166 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.192 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.193 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.196 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.197 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.200 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.201 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.211 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.211 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.212 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.213 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.894 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.289 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.698 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.707 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.708 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.709 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.710 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.711 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.712 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.716 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.716 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.718 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.722 I llama_model_loader: - type  f32:   37 tensors
0.00.138.723 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.724 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.728 I print_info: file format = GGUF V3 (latest)
0.00.138.728 I print_info: file type   = Q4_K - Medium
0.00.138.731 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.621 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.530 I load: special tokens cache size = 5
0.00.309.065 I load: token to piece cache size = 1.6014 MB
0.00.309.088 I print_info: arch             = gemma
0.00.309.090 I print_info: vocab_only       = 0
0.00.309.090 I print_info: n_ctx_train      = 8192
0.00.309.091 I print_info: n_embd           = 2048
0.00.309.091 I print_info: n_layer          = 18
0.00.309.103 I print_info: n_head           = 8
0.00.309.105 I print_info: n_head_kv        = 1
0.00.309.105 I print_info: n_rot            = 256
0.00.309.106 I print_info: n_swa            = 0
0.00.309.106 I print_info: n_embd_head_k    = 256
0.00.309.106 I print_info: n_embd_head_v    = 256
0.00.309.117 I print_info: n_gqa            = 8
0.00.309.119 I print_info: n_embd_k_gqa     = 256
0.00.309.120 I print_info: n_embd_v_gqa     = 256
0.00.309.121 I print_info: f_norm_eps       = 0.0e+00
0.00.309.122 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.124 I print_info: f_logit_scale    = 0.0e+00
0.00.309.126 I print_info: n_ff             = 16384
0.00.309.126 I print_info: n_expert         = 0
0.00.309.126 I print_info: n_expert_used    = 0
0.00.309.127 I print_info: causal attn      = 1
0.00.309.127 I print_info: pooling type     = 0
0.00.309.127 I print_info: rope type        = 2
0.00.309.128 I print_info: rope scaling     = linear
0.00.309.129 I print_info: freq_base_train  = 10000.0
0.00.309.129 I print_info: freq_scale_train = 1
0.00.309.130 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.130 I print_info: rope_finetuned   = unknown
0.00.309.130 I print_info: ssm_d_conv       = 0
0.00.309.131 I print_info: ssm_d_inner      = 0
0.00.309.131 I print_info: ssm_d_state      = 0
0.00.309.131 I print_info: ssm_dt_rank      = 0
0.00.309.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.132 I print_info: model type       = 2B
0.00.309.133 I print_info: model params     = 2.51 B
0.00.309.134 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.137 I print_info: vocab type       = SPM
0.00.309.138 I print_info: n_vocab          = 256000
0.00.309.139 I print_info: n_merges         = 0
0.00.309.139 I print_info: BOS token        = 2 '<bos>'
0.00.309.140 I print_info: EOS token        = 1 '<eos>'
0.00.309.140 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.140 I print_info: UNK token        = 3 '<unk>'
0.00.309.141 I print_info: PAD token        = 0 '<pad>'
0.00.309.141 I print_info: LF token         = 227 '<0x0A>'
0.00.309.142 I print_info: EOG token        = 1 '<eos>'
0.00.309.142 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.142 I print_info: max token length = 93
0.00.309.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.953 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.354.165 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.354.170 I llama_context_base: n_seq_max     = 1
0.00.354.171 I llama_context_base: n_ctx         = 4096
0.00.354.171 I llama_context_base: n_ctx_per_seq = 4096
0.00.354.171 I llama_context_base: n_batch       = 2048
0.00.354.172 I llama_context_base: n_ubatch      = 512
0.00.354.172 I llama_context_base: causal_attn   = 1
0.00.354.173 I llama_context_base: flash_attn    = 0
0.00.354.175 I llama_context_base: freq_base     = 10000.0
0.00.354.176 I llama_context_base: freq_scale    = 1
0.00.354.177 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.281 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.354.285 I llama_context_kv_self: constructing llama_context_kv_self
0.00.354.292 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.369.788 I init:        CPU KV buffer size =    72.00 MiB
0.00.369.804 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.054 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.372.058 I reserve: graph nodes  = 619
0.00.372.058 I reserve: graph splits = 1
0.00.372.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.015 I main: llama threadpool init, n_threads = 4
0.00.453.031 I 
0.00.453.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.092 I 
0.00.453.132 I sampler seed: 4136836772
0.00.453.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.144 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.145 I 
 squaRED. The context is about a game design document.

**Objective:**
To establish a foundation for designing a turn-based RPG that prioritizes player

0.02.148.888 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6426.48 tokens per second)
0.02.148.891 I llama_perf_context_print:        load time =     449.60 ms
0.02.148.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.148.894 I llama_perf_context_print:        eval time =    1676.29 ms /    32 runs   (   52.38 ms per token,    19.09 tokens per second)
0.02.148.894 I llama_perf_context_print:       total time =    1698.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.615s
user	10m25.664s
sys	0m7.131s
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
0.00.000.596 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type  f16:   98 tensors
0.00.022.357 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = all F32 (guessed)
0.00.022.361 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.568 I load: special tokens cache size = 25
0.00.067.626 I load: token to piece cache size = 0.2984 MB
0.00.067.643 I print_info: arch             = gptneox
0.00.067.644 I print_info: vocab_only       = 0
0.00.067.644 I print_info: n_ctx_train      = 2048
0.00.067.645 I print_info: n_embd           = 2048
0.00.067.645 I print_info: n_layer          = 24
0.00.067.657 I print_info: n_head           = 16
0.00.067.662 I print_info: n_head_kv        = 16
0.00.067.662 I print_info: n_rot            = 32
0.00.067.663 I print_info: n_swa            = 0
0.00.067.663 I print_info: n_embd_head_k    = 128
0.00.067.663 I print_info: n_embd_head_v    = 128
0.00.067.666 I print_info: n_gqa            = 1
0.00.067.668 I print_info: n_embd_k_gqa     = 2048
0.00.067.669 I print_info: n_embd_v_gqa     = 2048
0.00.067.671 I print_info: f_norm_eps       = 1.0e-05
0.00.067.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.674 I print_info: f_logit_scale    = 0.0e+00
0.00.067.675 I print_info: n_ff             = 8192
0.00.067.676 I print_info: n_expert         = 0
0.00.067.677 I print_info: n_expert_used    = 0
0.00.067.677 I print_info: causal attn      = 1
0.00.067.677 I print_info: pooling type     = 0
0.00.067.678 I print_info: rope type        = 2
0.00.067.680 I print_info: rope scaling     = linear
0.00.067.682 I print_info: freq_base_train  = 10000.0
0.00.067.683 I print_info: freq_scale_train = 1
0.00.067.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.683 I print_info: rope_finetuned   = unknown
0.00.067.683 I print_info: ssm_d_conv       = 0
0.00.067.684 I print_info: ssm_d_inner      = 0
0.00.067.684 I print_info: ssm_d_state      = 0
0.00.067.684 I print_info: ssm_dt_rank      = 0
0.00.067.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.685 I print_info: model type       = 1.4B
0.00.067.686 I print_info: model params     = 1.41 B
0.00.067.686 I print_info: general.name     = 1.4B
0.00.067.691 I print_info: vocab type       = BPE
0.00.067.692 I print_info: n_vocab          = 50304
0.00.067.693 I print_info: n_merges         = 50009
0.00.067.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: LF token         = 187 'Ċ'
0.00.067.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: max token length = 1024
0.00.067.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.253 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.263 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.221.269 I llama_context_base: n_seq_max     = 1
0.00.221.269 I llama_context_base: n_ctx         = 2048
0.00.221.270 I llama_context_base: n_ctx_per_seq = 2048
0.00.221.270 I llama_context_base: n_batch       = 2048
0.00.221.270 I llama_context_base: n_ubatch      = 512
0.00.221.271 I llama_context_base: causal_attn   = 1
0.00.221.271 I llama_context_base: flash_attn    = 0
0.00.221.273 I llama_context_base: freq_base     = 10000.0
0.00.221.274 I llama_context_base: freq_scale    = 1
0.00.221.319 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.221.322 I llama_context_kv_self: constructing llama_context_kv_self
0.00.221.327 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.034 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.052 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.440 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.304.446 I reserve: graph nodes  = 991
0.00.304.447 I reserve: graph splits = 1
0.00.304.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.209 I main: llama threadpool init, n_threads = 4
0.00.403.228 I 
0.00.403.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.294 I 
0.00.403.368 I sampler seed: 1234
0.00.403.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.385 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.770.763 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23889.64 tokens per second)
0.04.770.767 I llama_perf_context_print:        load time =     401.22 ms
0.04.770.769 I llama_perf_context_print: prompt eval time =     118.97 ms /     7 tokens (   17.00 ms per token,    58.84 tokens per second)
0.04.770.773 I llama_perf_context_print:        eval time =    4237.49 ms /    63 runs   (   67.26 ms per token,    14.87 tokens per second)
0.04.770.774 I llama_perf_context_print:       total time =    4368.73 ms /    70 tokens

real	0m4.871s
user	0m17.853s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type  f16:   98 tensors
0.00.022.055 I print_info: file format = GGUF V3 (latest)
0.00.022.056 I print_info: file type   = all F32 (guessed)
0.00.022.059 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.020 I load: special tokens cache size = 25
0.00.067.082 I load: token to piece cache size = 0.2984 MB
0.00.067.100 I print_info: arch             = gptneox
0.00.067.101 I print_info: vocab_only       = 0
0.00.067.101 I print_info: n_ctx_train      = 2048
0.00.067.101 I print_info: n_embd           = 2048
0.00.067.102 I print_info: n_layer          = 24
0.00.067.114 I print_info: n_head           = 16
0.00.067.116 I print_info: n_head_kv        = 16
0.00.067.116 I print_info: n_rot            = 32
0.00.067.116 I print_info: n_swa            = 0
0.00.067.117 I print_info: n_embd_head_k    = 128
0.00.067.117 I print_info: n_embd_head_v    = 128
0.00.067.119 I print_info: n_gqa            = 1
0.00.067.121 I print_info: n_embd_k_gqa     = 2048
0.00.067.123 I print_info: n_embd_v_gqa     = 2048
0.00.067.124 I print_info: f_norm_eps       = 1.0e-05
0.00.067.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.126 I print_info: f_logit_scale    = 0.0e+00
0.00.067.127 I print_info: n_ff             = 8192
0.00.067.127 I print_info: n_expert         = 0
0.00.067.128 I print_info: n_expert_used    = 0
0.00.067.128 I print_info: causal attn      = 1
0.00.067.128 I print_info: pooling type     = 0
0.00.067.129 I print_info: rope type        = 2
0.00.067.129 I print_info: rope scaling     = linear
0.00.067.130 I print_info: freq_base_train  = 10000.0
0.00.067.131 I print_info: freq_scale_train = 1
0.00.067.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.132 I print_info: rope_finetuned   = unknown
0.00.067.132 I print_info: ssm_d_conv       = 0
0.00.067.132 I print_info: ssm_d_inner      = 0
0.00.067.133 I print_info: ssm_d_state      = 0
0.00.067.133 I print_info: ssm_dt_rank      = 0
0.00.067.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.134 I print_info: model type       = 1.4B
0.00.067.135 I print_info: model params     = 1.41 B
0.00.067.135 I print_info: general.name     = 1.4B
0.00.067.138 I print_info: vocab type       = BPE
0.00.067.139 I print_info: n_vocab          = 50304
0.00.067.139 I print_info: n_merges         = 50009
0.00.067.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: LF token         = 187 'Ċ'
0.00.067.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: max token length = 1024
0.00.067.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.525 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.525 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.216.530 I llama_context_base: n_seq_max     = 1
0.00.216.530 I llama_context_base: n_ctx         = 128
0.00.216.530 I llama_context_base: n_ctx_per_seq = 128
0.00.216.531 I llama_context_base: n_batch       = 128
0.00.216.531 I llama_context_base: n_ubatch      = 128
0.00.216.531 I llama_context_base: causal_attn   = 1
0.00.216.532 I llama_context_base: flash_attn    = 0
0.00.216.534 I llama_context_base: freq_base     = 10000.0
0.00.216.534 I llama_context_base: freq_scale    = 1
0.00.216.535 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.578 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.216.582 I llama_context_kv_self: constructing llama_context_kv_self
0.00.216.587 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.787 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.800 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.547 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.224.553 I reserve: graph nodes  = 991
0.00.224.553 I reserve: graph splits = 1
0.00.224.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.650 I 
0.00.290.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.746 I perplexity: tokenizing the input ..
0.00.297.345 I perplexity: tokenization took 6.595 ms
0.00.297.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.129.554 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.134.847 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.134.882 I llama_perf_context_print:        load time =     290.01 ms
0.02.134.883 I llama_perf_context_print: prompt eval time =    1830.58 ms /   128 tokens (   14.30 ms per token,    69.92 tokens per second)
0.02.134.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.134.885 I llama_perf_context_print:       total time =    1844.23 ms /   129 tokens

real	0m2.233s
user	0m7.669s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.572 I llama_model_loader: - type  f32:  194 tensors
0.00.022.573 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.575 I print_info: file format = GGUF V3 (latest)
0.00.022.576 I print_info: file type   = Q8_0
0.00.022.579 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.483 I load: special tokens cache size = 25
0.00.067.698 I load: token to piece cache size = 0.2984 MB
0.00.067.718 I print_info: arch             = gptneox
0.00.067.720 I print_info: vocab_only       = 0
0.00.067.720 I print_info: n_ctx_train      = 2048
0.00.067.720 I print_info: n_embd           = 2048
0.00.067.720 I print_info: n_layer          = 24
0.00.067.731 I print_info: n_head           = 16
0.00.067.733 I print_info: n_head_kv        = 16
0.00.067.734 I print_info: n_rot            = 32
0.00.067.734 I print_info: n_swa            = 0
0.00.067.735 I print_info: n_embd_head_k    = 128
0.00.067.735 I print_info: n_embd_head_v    = 128
0.00.067.737 I print_info: n_gqa            = 1
0.00.067.739 I print_info: n_embd_k_gqa     = 2048
0.00.067.740 I print_info: n_embd_v_gqa     = 2048
0.00.067.741 I print_info: f_norm_eps       = 1.0e-05
0.00.067.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.743 I print_info: f_logit_scale    = 0.0e+00
0.00.067.744 I print_info: n_ff             = 8192
0.00.067.744 I print_info: n_expert         = 0
0.00.067.745 I print_info: n_expert_used    = 0
0.00.067.745 I print_info: causal attn      = 1
0.00.067.745 I print_info: pooling type     = 0
0.00.067.746 I print_info: rope type        = 2
0.00.067.746 I print_info: rope scaling     = linear
0.00.067.747 I print_info: freq_base_train  = 10000.0
0.00.067.748 I print_info: freq_scale_train = 1
0.00.067.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.748 I print_info: rope_finetuned   = unknown
0.00.067.748 I print_info: ssm_d_conv       = 0
0.00.067.749 I print_info: ssm_d_inner      = 0
0.00.067.749 I print_info: ssm_d_state      = 0
0.00.067.749 I print_info: ssm_dt_rank      = 0
0.00.067.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.751 I print_info: model type       = 1.4B
0.00.067.752 I print_info: model params     = 1.41 B
0.00.067.752 I print_info: general.name     = 1.4B
0.00.067.755 I print_info: vocab type       = BPE
0.00.067.756 I print_info: n_vocab          = 50304
0.00.067.756 I print_info: n_merges         = 50009
0.00.067.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.759 I print_info: LF token         = 187 'Ċ'
0.00.067.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.760 I print_info: max token length = 1024
0.00.067.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.543 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.713 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.148.719 I llama_context_base: n_seq_max     = 1
0.00.148.719 I llama_context_base: n_ctx         = 2048
0.00.148.719 I llama_context_base: n_ctx_per_seq = 2048
0.00.148.720 I llama_context_base: n_batch       = 2048
0.00.148.720 I llama_context_base: n_ubatch      = 512
0.00.148.720 I llama_context_base: causal_attn   = 1
0.00.148.721 I llama_context_base: flash_attn    = 0
0.00.148.723 I llama_context_base: freq_base     = 10000.0
0.00.148.724 I llama_context_base: freq_scale    = 1
0.00.148.771 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.148.775 I llama_context_kv_self: constructing llama_context_kv_self
0.00.148.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.490 I init:        CPU KV buffer size =   384.00 MiB
0.00.229.508 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.840 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.231.845 I reserve: graph nodes  = 991
0.00.231.846 I reserve: graph splits = 1
0.00.231.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.065 I main: llama threadpool init, n_threads = 4
0.00.316.084 I 
0.00.316.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.157 I 
0.00.316.243 I sampler seed: 1234
0.00.316.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.257 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.047.347 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.03.047.350 I llama_perf_context_print:        load time =     314.07 ms
0.03.047.351 I llama_perf_context_print: prompt eval time =      91.09 ms /     7 tokens (   13.01 ms per token,    76.85 tokens per second)
0.03.047.353 I llama_perf_context_print:        eval time =    2630.22 ms /    63 runs   (   41.75 ms per token,    23.95 tokens per second)
0.03.047.353 I llama_perf_context_print:       total time =    2732.47 ms /    70 tokens

real	0m3.118s
user	0m11.261s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.418 I print_info: file type   = Q8_0
0.00.022.422 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.258 I load: special tokens cache size = 25
0.00.069.374 I load: token to piece cache size = 0.2984 MB
0.00.069.402 I print_info: arch             = gptneox
0.00.069.403 I print_info: vocab_only       = 0
0.00.069.403 I print_info: n_ctx_train      = 2048
0.00.069.404 I print_info: n_embd           = 2048
0.00.069.404 I print_info: n_layer          = 24
0.00.069.416 I print_info: n_head           = 16
0.00.069.418 I print_info: n_head_kv        = 16
0.00.069.418 I print_info: n_rot            = 32
0.00.069.418 I print_info: n_swa            = 0
0.00.069.419 I print_info: n_embd_head_k    = 128
0.00.069.419 I print_info: n_embd_head_v    = 128
0.00.069.421 I print_info: n_gqa            = 1
0.00.069.423 I print_info: n_embd_k_gqa     = 2048
0.00.069.424 I print_info: n_embd_v_gqa     = 2048
0.00.069.426 I print_info: f_norm_eps       = 1.0e-05
0.00.069.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.427 I print_info: f_logit_scale    = 0.0e+00
0.00.069.428 I print_info: n_ff             = 8192
0.00.069.429 I print_info: n_expert         = 0
0.00.069.429 I print_info: n_expert_used    = 0
0.00.069.429 I print_info: causal attn      = 1
0.00.069.429 I print_info: pooling type     = 0
0.00.069.430 I print_info: rope type        = 2
0.00.069.430 I print_info: rope scaling     = linear
0.00.069.431 I print_info: freq_base_train  = 10000.0
0.00.069.432 I print_info: freq_scale_train = 1
0.00.069.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.433 I print_info: rope_finetuned   = unknown
0.00.069.433 I print_info: ssm_d_conv       = 0
0.00.069.433 I print_info: ssm_d_inner      = 0
0.00.069.434 I print_info: ssm_d_state      = 0
0.00.069.434 I print_info: ssm_dt_rank      = 0
0.00.069.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.435 I print_info: model type       = 1.4B
0.00.069.436 I print_info: model params     = 1.41 B
0.00.069.436 I print_info: general.name     = 1.4B
0.00.069.440 I print_info: vocab type       = BPE
0.00.069.441 I print_info: n_vocab          = 50304
0.00.069.441 I print_info: n_merges         = 50009
0.00.069.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: LF token         = 187 'Ċ'
0.00.069.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: max token length = 1024
0.00.069.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.344 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.359 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.154.363 I llama_context_base: n_seq_max     = 1
0.00.154.364 I llama_context_base: n_ctx         = 128
0.00.154.364 I llama_context_base: n_ctx_per_seq = 128
0.00.154.365 I llama_context_base: n_batch       = 128
0.00.154.365 I llama_context_base: n_ubatch      = 128
0.00.154.365 I llama_context_base: causal_attn   = 1
0.00.154.366 I llama_context_base: flash_attn    = 0
0.00.154.367 I llama_context_base: freq_base     = 10000.0
0.00.154.368 I llama_context_base: freq_scale    = 1
0.00.154.369 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.412 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.154.415 I llama_context_kv_self: constructing llama_context_kv_self
0.00.154.420 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.743 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.757 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.102 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.162.107 I reserve: graph nodes  = 991
0.00.162.108 I reserve: graph splits = 1
0.00.162.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.757 I 
0.00.215.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.875 I perplexity: tokenizing the input ..
0.00.223.331 I perplexity: tokenization took 7.452 ms
0.00.223.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.963 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.231.189 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.231.229 I llama_perf_context_print:        load time =     215.08 ms
0.01.231.233 I llama_perf_context_print: prompt eval time =    1000.69 ms /   128 tokens (    7.82 ms per token,   127.91 tokens per second)
0.01.231.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.237 I llama_perf_context_print:       total time =    1015.47 ms /   129 tokens

real	0m1.293s
user	0m4.315s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q4_0
0.00.022.163 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.356 I load: special tokens cache size = 25
0.00.068.475 I load: token to piece cache size = 0.2984 MB
0.00.068.494 I print_info: arch             = gptneox
0.00.068.495 I print_info: vocab_only       = 0
0.00.068.496 I print_info: n_ctx_train      = 2048
0.00.068.496 I print_info: n_embd           = 2048
0.00.068.496 I print_info: n_layer          = 24
0.00.068.509 I print_info: n_head           = 16
0.00.068.511 I print_info: n_head_kv        = 16
0.00.068.511 I print_info: n_rot            = 32
0.00.068.512 I print_info: n_swa            = 0
0.00.068.512 I print_info: n_embd_head_k    = 128
0.00.068.512 I print_info: n_embd_head_v    = 128
0.00.068.522 I print_info: n_gqa            = 1
0.00.068.524 I print_info: n_embd_k_gqa     = 2048
0.00.068.526 I print_info: n_embd_v_gqa     = 2048
0.00.068.527 I print_info: f_norm_eps       = 1.0e-05
0.00.068.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.529 I print_info: f_logit_scale    = 0.0e+00
0.00.068.530 I print_info: n_ff             = 8192
0.00.068.531 I print_info: n_expert         = 0
0.00.068.531 I print_info: n_expert_used    = 0
0.00.068.531 I print_info: causal attn      = 1
0.00.068.532 I print_info: pooling type     = 0
0.00.068.532 I print_info: rope type        = 2
0.00.068.532 I print_info: rope scaling     = linear
0.00.068.534 I print_info: freq_base_train  = 10000.0
0.00.068.535 I print_info: freq_scale_train = 1
0.00.068.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.535 I print_info: rope_finetuned   = unknown
0.00.068.535 I print_info: ssm_d_conv       = 0
0.00.068.536 I print_info: ssm_d_inner      = 0
0.00.068.536 I print_info: ssm_d_state      = 0
0.00.068.536 I print_info: ssm_dt_rank      = 0
0.00.068.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.538 I print_info: model type       = 1.4B
0.00.068.538 I print_info: model params     = 1.41 B
0.00.068.539 I print_info: general.name     = 1.4B
0.00.068.542 I print_info: vocab type       = BPE
0.00.068.543 I print_info: n_vocab          = 50304
0.00.068.544 I print_info: n_merges         = 50009
0.00.068.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.547 I print_info: LF token         = 187 'Ċ'
0.00.068.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.548 I print_info: max token length = 1024
0.00.068.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.729 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.740 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.987 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.429.992 I llama_context_base: n_seq_max     = 1
0.00.429.992 I llama_context_base: n_ctx         = 2048
0.00.429.993 I llama_context_base: n_ctx_per_seq = 2048
0.00.429.993 I llama_context_base: n_batch       = 2048
0.00.429.993 I llama_context_base: n_ubatch      = 512
0.00.429.993 I llama_context_base: causal_attn   = 1
0.00.429.994 I llama_context_base: flash_attn    = 0
0.00.429.997 I llama_context_base: freq_base     = 10000.0
0.00.429.998 I llama_context_base: freq_scale    = 1
0.00.430.041 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.430.045 I llama_context_kv_self: constructing llama_context_kv_self
0.00.430.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.583 I init:        CPU KV buffer size =   384.00 MiB
0.00.509.601 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.106 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.512.110 I reserve: graph nodes  = 991
0.00.512.111 I reserve: graph splits = 1
0.00.512.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.768 I main: llama threadpool init, n_threads = 4
0.00.587.788 I 
0.00.587.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.854 I 
0.00.587.957 I sampler seed: 1234
0.00.587.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.969 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.423.165 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.423.168 I llama_perf_context_print:        load time =     586.18 ms
0.02.423.169 I llama_perf_context_print: prompt eval time =      83.69 ms /     7 tokens (   11.96 ms per token,    83.64 tokens per second)
0.02.423.170 I llama_perf_context_print:        eval time =    1741.58 ms /    63 runs   (   27.64 ms per token,    36.17 tokens per second)
0.02.423.171 I llama_perf_context_print:       total time =    1836.57 ms /    70 tokens

real	0m2.470s
user	0m7.850s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.693 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.485 I print_info: file format = GGUF V3 (latest)
0.00.022.487 I print_info: file type   = Q4_0
0.00.022.490 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.474 I load: special tokens cache size = 25
0.00.068.673 I load: token to piece cache size = 0.2984 MB
0.00.068.696 I print_info: arch             = gptneox
0.00.068.696 I print_info: vocab_only       = 0
0.00.068.697 I print_info: n_ctx_train      = 2048
0.00.068.697 I print_info: n_embd           = 2048
0.00.068.698 I print_info: n_layer          = 24
0.00.068.708 I print_info: n_head           = 16
0.00.068.711 I print_info: n_head_kv        = 16
0.00.068.711 I print_info: n_rot            = 32
0.00.068.712 I print_info: n_swa            = 0
0.00.068.712 I print_info: n_embd_head_k    = 128
0.00.068.713 I print_info: n_embd_head_v    = 128
0.00.068.715 I print_info: n_gqa            = 1
0.00.068.717 I print_info: n_embd_k_gqa     = 2048
0.00.068.719 I print_info: n_embd_v_gqa     = 2048
0.00.068.721 I print_info: f_norm_eps       = 1.0e-05
0.00.068.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.722 I print_info: f_logit_scale    = 0.0e+00
0.00.068.723 I print_info: n_ff             = 8192
0.00.068.724 I print_info: n_expert         = 0
0.00.068.724 I print_info: n_expert_used    = 0
0.00.068.725 I print_info: causal attn      = 1
0.00.068.726 I print_info: pooling type     = 0
0.00.068.726 I print_info: rope type        = 2
0.00.068.726 I print_info: rope scaling     = linear
0.00.068.728 I print_info: freq_base_train  = 10000.0
0.00.068.728 I print_info: freq_scale_train = 1
0.00.068.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.730 I print_info: rope_finetuned   = unknown
0.00.068.730 I print_info: ssm_d_conv       = 0
0.00.068.730 I print_info: ssm_d_inner      = 0
0.00.068.731 I print_info: ssm_d_state      = 0
0.00.068.731 I print_info: ssm_dt_rank      = 0
0.00.068.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.733 I print_info: model type       = 1.4B
0.00.068.734 I print_info: model params     = 1.41 B
0.00.068.735 I print_info: general.name     = 1.4B
0.00.068.738 I print_info: vocab type       = BPE
0.00.068.739 I print_info: n_vocab          = 50304
0.00.068.739 I print_info: n_merges         = 50009
0.00.068.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: LF token         = 187 'Ċ'
0.00.068.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.744 I print_info: max token length = 1024
0.00.068.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.312 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.321 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.773 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.434.778 I llama_context_base: n_seq_max     = 1
0.00.434.779 I llama_context_base: n_ctx         = 128
0.00.434.779 I llama_context_base: n_ctx_per_seq = 128
0.00.434.780 I llama_context_base: n_batch       = 128
0.00.434.780 I llama_context_base: n_ubatch      = 128
0.00.434.780 I llama_context_base: causal_attn   = 1
0.00.434.781 I llama_context_base: flash_attn    = 0
0.00.434.784 I llama_context_base: freq_base     = 10000.0
0.00.434.785 I llama_context_base: freq_scale    = 1
0.00.434.786 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.831 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.434.835 I llama_context_kv_self: constructing llama_context_kv_self
0.00.434.840 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.439.937 I init:        CPU KV buffer size =    24.00 MiB
0.00.439.954 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.291 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.442.297 I reserve: graph nodes  = 991
0.00.442.298 I reserve: graph splits = 1
0.00.442.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.836 I 
0.00.485.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.947 I perplexity: tokenizing the input ..
0.00.492.609 I perplexity: tokenization took 6.657 ms
0.00.492.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.247 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.389.516 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.389.549 I llama_perf_context_print:        load time =     485.11 ms
0.01.389.551 I llama_perf_context_print: prompt eval time =     886.68 ms /   128 tokens (    6.93 ms per token,   144.36 tokens per second)
0.01.389.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.553 I llama_perf_context_print:       total time =     903.72 ms /   129 tokens

real	0m1.431s
user	0m4.037s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.531 I llama_model_loader: - type  f32:  194 tensors
0.00.022.532 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.535 I print_info: file format = GGUF V3 (latest)
0.00.022.535 I print_info: file type   = Q4_1
0.00.022.539 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.522 I load: special tokens cache size = 25
0.00.067.595 I load: token to piece cache size = 0.2984 MB
0.00.067.613 I print_info: arch             = gptneox
0.00.067.614 I print_info: vocab_only       = 0
0.00.067.615 I print_info: n_ctx_train      = 2048
0.00.067.615 I print_info: n_embd           = 2048
0.00.067.615 I print_info: n_layer          = 24
0.00.067.626 I print_info: n_head           = 16
0.00.067.628 I print_info: n_head_kv        = 16
0.00.067.628 I print_info: n_rot            = 32
0.00.067.629 I print_info: n_swa            = 0
0.00.067.629 I print_info: n_embd_head_k    = 128
0.00.067.629 I print_info: n_embd_head_v    = 128
0.00.067.637 I print_info: n_gqa            = 1
0.00.067.639 I print_info: n_embd_k_gqa     = 2048
0.00.067.641 I print_info: n_embd_v_gqa     = 2048
0.00.067.642 I print_info: f_norm_eps       = 1.0e-05
0.00.067.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.644 I print_info: f_logit_scale    = 0.0e+00
0.00.067.645 I print_info: n_ff             = 8192
0.00.067.645 I print_info: n_expert         = 0
0.00.067.646 I print_info: n_expert_used    = 0
0.00.067.646 I print_info: causal attn      = 1
0.00.067.646 I print_info: pooling type     = 0
0.00.067.646 I print_info: rope type        = 2
0.00.067.647 I print_info: rope scaling     = linear
0.00.067.648 I print_info: freq_base_train  = 10000.0
0.00.067.649 I print_info: freq_scale_train = 1
0.00.067.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.649 I print_info: rope_finetuned   = unknown
0.00.067.650 I print_info: ssm_d_conv       = 0
0.00.067.650 I print_info: ssm_d_inner      = 0
0.00.067.650 I print_info: ssm_d_state      = 0
0.00.067.651 I print_info: ssm_dt_rank      = 0
0.00.067.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.652 I print_info: model type       = 1.4B
0.00.067.653 I print_info: model params     = 1.41 B
0.00.067.653 I print_info: general.name     = 1.4B
0.00.067.656 I print_info: vocab type       = BPE
0.00.067.657 I print_info: n_vocab          = 50304
0.00.067.657 I print_info: n_merges         = 50009
0.00.067.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: LF token         = 187 'Ċ'
0.00.067.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: max token length = 1024
0.00.067.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.524 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.692 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.117.697 I llama_context_base: n_seq_max     = 1
0.00.117.697 I llama_context_base: n_ctx         = 2048
0.00.117.698 I llama_context_base: n_ctx_per_seq = 2048
0.00.117.698 I llama_context_base: n_batch       = 2048
0.00.117.698 I llama_context_base: n_ubatch      = 512
0.00.117.699 I llama_context_base: causal_attn   = 1
0.00.117.699 I llama_context_base: flash_attn    = 0
0.00.117.701 I llama_context_base: freq_base     = 10000.0
0.00.117.702 I llama_context_base: freq_scale    = 1
0.00.117.748 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.117.752 I llama_context_kv_self: constructing llama_context_kv_self
0.00.117.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.312 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.332 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.765 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.202.771 I reserve: graph nodes  = 991
0.00.202.772 I reserve: graph splits = 1
0.00.202.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.385 I main: llama threadpool init, n_threads = 4
0.00.293.403 I 
0.00.293.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.479 I 
0.00.293.570 I sampler seed: 1234
0.00.293.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.586 I 
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

0.02.472.613 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.472.617 I llama_perf_context_print:        load time =     291.39 ms
0.02.472.619 I llama_perf_context_print: prompt eval time =     131.90 ms /     7 tokens (   18.84 ms per token,    53.07 tokens per second)
0.02.472.620 I llama_perf_context_print:        eval time =    2037.08 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.472.621 I llama_perf_context_print:       total time =    2180.42 ms /    70 tokens

real	0m2.521s
user	0m9.064s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q4_1
0.00.022.091 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.987 I load: special tokens cache size = 25
0.00.067.058 I load: token to piece cache size = 0.2984 MB
0.00.067.074 I print_info: arch             = gptneox
0.00.067.075 I print_info: vocab_only       = 0
0.00.067.077 I print_info: n_ctx_train      = 2048
0.00.067.077 I print_info: n_embd           = 2048
0.00.067.078 I print_info: n_layer          = 24
0.00.067.090 I print_info: n_head           = 16
0.00.067.093 I print_info: n_head_kv        = 16
0.00.067.093 I print_info: n_rot            = 32
0.00.067.094 I print_info: n_swa            = 0
0.00.067.094 I print_info: n_embd_head_k    = 128
0.00.067.095 I print_info: n_embd_head_v    = 128
0.00.067.097 I print_info: n_gqa            = 1
0.00.067.099 I print_info: n_embd_k_gqa     = 2048
0.00.067.100 I print_info: n_embd_v_gqa     = 2048
0.00.067.102 I print_info: f_norm_eps       = 1.0e-05
0.00.067.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.104 I print_info: f_logit_scale    = 0.0e+00
0.00.067.105 I print_info: n_ff             = 8192
0.00.067.105 I print_info: n_expert         = 0
0.00.067.105 I print_info: n_expert_used    = 0
0.00.067.106 I print_info: causal attn      = 1
0.00.067.107 I print_info: pooling type     = 0
0.00.067.107 I print_info: rope type        = 2
0.00.067.108 I print_info: rope scaling     = linear
0.00.067.109 I print_info: freq_base_train  = 10000.0
0.00.067.110 I print_info: freq_scale_train = 1
0.00.067.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.111 I print_info: rope_finetuned   = unknown
0.00.067.111 I print_info: ssm_d_conv       = 0
0.00.067.112 I print_info: ssm_d_inner      = 0
0.00.067.112 I print_info: ssm_d_state      = 0
0.00.067.113 I print_info: ssm_dt_rank      = 0
0.00.067.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.114 I print_info: model type       = 1.4B
0.00.067.115 I print_info: model params     = 1.41 B
0.00.067.115 I print_info: general.name     = 1.4B
0.00.067.119 I print_info: vocab type       = BPE
0.00.067.120 I print_info: n_vocab          = 50304
0.00.067.121 I print_info: n_merges         = 50009
0.00.067.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: LF token         = 187 'Ċ'
0.00.067.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: max token length = 1024
0.00.067.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.667 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.688 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.116.693 I llama_context_base: n_seq_max     = 1
0.00.116.693 I llama_context_base: n_ctx         = 128
0.00.116.693 I llama_context_base: n_ctx_per_seq = 128
0.00.116.694 I llama_context_base: n_batch       = 128
0.00.116.694 I llama_context_base: n_ubatch      = 128
0.00.116.695 I llama_context_base: causal_attn   = 1
0.00.116.695 I llama_context_base: flash_attn    = 0
0.00.116.697 I llama_context_base: freq_base     = 10000.0
0.00.116.698 I llama_context_base: freq_scale    = 1
0.00.116.699 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.744 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.116.748 I llama_context_kv_self: constructing llama_context_kv_self
0.00.116.753 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.416 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.433 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.120 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.125.126 I reserve: graph nodes  = 991
0.00.125.126 I reserve: graph splits = 1
0.00.125.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.014 I 
0.00.183.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.131 I perplexity: tokenizing the input ..
0.00.190.075 I perplexity: tokenization took 6.94 ms
0.00.190.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.796 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.424.026 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.424.059 I llama_perf_context_print:        load time =     182.34 ms
0.02.424.061 I llama_perf_context_print: prompt eval time =    2223.73 ms /   128 tokens (   17.37 ms per token,    57.56 tokens per second)
0.02.424.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.424.062 I llama_perf_context_print:       total time =    2241.05 ms /   129 tokens

real	0m2.466s
user	0m9.278s
sys	0m0.080s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q5_0
0.00.022.409 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.622 I load: special tokens cache size = 25
0.00.068.733 I load: token to piece cache size = 0.2984 MB
0.00.068.752 I print_info: arch             = gptneox
0.00.068.753 I print_info: vocab_only       = 0
0.00.068.754 I print_info: n_ctx_train      = 2048
0.00.068.754 I print_info: n_embd           = 2048
0.00.068.754 I print_info: n_layer          = 24
0.00.068.765 I print_info: n_head           = 16
0.00.068.767 I print_info: n_head_kv        = 16
0.00.068.767 I print_info: n_rot            = 32
0.00.068.768 I print_info: n_swa            = 0
0.00.068.768 I print_info: n_embd_head_k    = 128
0.00.068.769 I print_info: n_embd_head_v    = 128
0.00.068.770 I print_info: n_gqa            = 1
0.00.068.772 I print_info: n_embd_k_gqa     = 2048
0.00.068.774 I print_info: n_embd_v_gqa     = 2048
0.00.068.775 I print_info: f_norm_eps       = 1.0e-05
0.00.068.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.777 I print_info: f_logit_scale    = 0.0e+00
0.00.068.778 I print_info: n_ff             = 8192
0.00.068.778 I print_info: n_expert         = 0
0.00.068.778 I print_info: n_expert_used    = 0
0.00.068.779 I print_info: causal attn      = 1
0.00.068.779 I print_info: pooling type     = 0
0.00.068.779 I print_info: rope type        = 2
0.00.068.780 I print_info: rope scaling     = linear
0.00.068.781 I print_info: freq_base_train  = 10000.0
0.00.068.782 I print_info: freq_scale_train = 1
0.00.068.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.782 I print_info: rope_finetuned   = unknown
0.00.068.782 I print_info: ssm_d_conv       = 0
0.00.068.783 I print_info: ssm_d_inner      = 0
0.00.068.783 I print_info: ssm_d_state      = 0
0.00.068.784 I print_info: ssm_dt_rank      = 0
0.00.068.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.785 I print_info: model type       = 1.4B
0.00.068.785 I print_info: model params     = 1.41 B
0.00.068.786 I print_info: general.name     = 1.4B
0.00.068.789 I print_info: vocab type       = BPE
0.00.068.789 I print_info: n_vocab          = 50304
0.00.068.790 I print_info: n_merges         = 50009
0.00.068.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: LF token         = 187 'Ċ'
0.00.068.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.793 I print_info: max token length = 1024
0.00.068.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.894 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.871 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.122.876 I llama_context_base: n_seq_max     = 1
0.00.122.877 I llama_context_base: n_ctx         = 2048
0.00.122.877 I llama_context_base: n_ctx_per_seq = 2048
0.00.122.877 I llama_context_base: n_batch       = 2048
0.00.122.877 I llama_context_base: n_ubatch      = 512
0.00.122.878 I llama_context_base: causal_attn   = 1
0.00.122.878 I llama_context_base: flash_attn    = 0
0.00.122.880 I llama_context_base: freq_base     = 10000.0
0.00.122.881 I llama_context_base: freq_scale    = 1
0.00.122.924 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.122.927 I llama_context_kv_self: constructing llama_context_kv_self
0.00.122.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.897 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.913 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.248 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.204.253 I reserve: graph nodes  = 991
0.00.204.253 I reserve: graph splits = 1
0.00.204.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.586 I main: llama threadpool init, n_threads = 4
0.00.283.606 I 
0.00.283.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.675 I 
0.00.283.752 I sampler seed: 1234
0.00.283.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.766 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.619.213 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.619.216 I llama_perf_context_print:        load time =     281.67 ms
0.02.619.218 I llama_perf_context_print: prompt eval time =      85.01 ms /     7 tokens (   12.14 ms per token,    82.35 tokens per second)
0.02.619.219 I llama_perf_context_print:        eval time =    2240.77 ms /    63 runs   (   35.57 ms per token,    28.12 tokens per second)
0.02.619.220 I llama_perf_context_print:       total time =    2336.81 ms /    70 tokens

real	0m2.670s
user	0m9.628s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.981 I print_info: file format = GGUF V3 (latest)
0.00.021.982 I print_info: file type   = Q5_0
0.00.021.986 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.324 I load: special tokens cache size = 25
0.00.066.501 I load: token to piece cache size = 0.2984 MB
0.00.066.519 I print_info: arch             = gptneox
0.00.066.520 I print_info: vocab_only       = 0
0.00.066.520 I print_info: n_ctx_train      = 2048
0.00.066.520 I print_info: n_embd           = 2048
0.00.066.521 I print_info: n_layer          = 24
0.00.066.532 I print_info: n_head           = 16
0.00.066.534 I print_info: n_head_kv        = 16
0.00.066.535 I print_info: n_rot            = 32
0.00.066.535 I print_info: n_swa            = 0
0.00.066.535 I print_info: n_embd_head_k    = 128
0.00.066.536 I print_info: n_embd_head_v    = 128
0.00.066.538 I print_info: n_gqa            = 1
0.00.066.540 I print_info: n_embd_k_gqa     = 2048
0.00.066.541 I print_info: n_embd_v_gqa     = 2048
0.00.066.543 I print_info: f_norm_eps       = 1.0e-05
0.00.066.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.545 I print_info: f_logit_scale    = 0.0e+00
0.00.066.546 I print_info: n_ff             = 8192
0.00.066.546 I print_info: n_expert         = 0
0.00.066.546 I print_info: n_expert_used    = 0
0.00.066.547 I print_info: causal attn      = 1
0.00.066.547 I print_info: pooling type     = 0
0.00.066.547 I print_info: rope type        = 2
0.00.066.547 I print_info: rope scaling     = linear
0.00.066.549 I print_info: freq_base_train  = 10000.0
0.00.066.550 I print_info: freq_scale_train = 1
0.00.066.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.550 I print_info: rope_finetuned   = unknown
0.00.066.551 I print_info: ssm_d_conv       = 0
0.00.066.551 I print_info: ssm_d_inner      = 0
0.00.066.551 I print_info: ssm_d_state      = 0
0.00.066.552 I print_info: ssm_dt_rank      = 0
0.00.066.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.553 I print_info: model type       = 1.4B
0.00.066.553 I print_info: model params     = 1.41 B
0.00.066.554 I print_info: general.name     = 1.4B
0.00.066.557 I print_info: vocab type       = BPE
0.00.066.558 I print_info: n_vocab          = 50304
0.00.066.558 I print_info: n_merges         = 50009
0.00.066.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: LF token         = 187 'Ċ'
0.00.066.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: max token length = 1024
0.00.066.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.514 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.534 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.121.540 I llama_context_base: n_seq_max     = 1
0.00.121.540 I llama_context_base: n_ctx         = 128
0.00.121.540 I llama_context_base: n_ctx_per_seq = 128
0.00.121.541 I llama_context_base: n_batch       = 128
0.00.121.541 I llama_context_base: n_ubatch      = 128
0.00.121.542 I llama_context_base: causal_attn   = 1
0.00.121.542 I llama_context_base: flash_attn    = 0
0.00.121.544 I llama_context_base: freq_base     = 10000.0
0.00.121.545 I llama_context_base: freq_scale    = 1
0.00.121.545 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.589 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.121.592 I llama_context_kv_self: constructing llama_context_kv_self
0.00.121.597 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.054 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.068 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.503 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.129.508 I reserve: graph nodes  = 991
0.00.129.508 I reserve: graph splits = 1
0.00.129.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.033 I 
0.00.176.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.131 I perplexity: tokenizing the input ..
0.00.182.772 I perplexity: tokenization took 6.636 ms
0.00.182.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.937 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.445.227 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.445.261 I llama_perf_context_print:        load time =     175.76 ms
0.01.445.262 I llama_perf_context_print: prompt eval time =    1252.20 ms /   128 tokens (    9.78 ms per token,   102.22 tokens per second)
0.01.445.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.264 I llama_perf_context_print:       total time =    1269.23 ms /   129 tokens

real	0m1.489s
user	0m5.290s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.480 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.483 I print_info: file format = GGUF V3 (latest)
0.00.022.483 I print_info: file type   = Q5_1
0.00.022.488 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.211 I load: special tokens cache size = 25
0.00.069.365 I load: token to piece cache size = 0.2984 MB
0.00.069.386 I print_info: arch             = gptneox
0.00.069.387 I print_info: vocab_only       = 0
0.00.069.387 I print_info: n_ctx_train      = 2048
0.00.069.387 I print_info: n_embd           = 2048
0.00.069.388 I print_info: n_layer          = 24
0.00.069.400 I print_info: n_head           = 16
0.00.069.402 I print_info: n_head_kv        = 16
0.00.069.402 I print_info: n_rot            = 32
0.00.069.403 I print_info: n_swa            = 0
0.00.069.403 I print_info: n_embd_head_k    = 128
0.00.069.403 I print_info: n_embd_head_v    = 128
0.00.069.406 I print_info: n_gqa            = 1
0.00.069.408 I print_info: n_embd_k_gqa     = 2048
0.00.069.409 I print_info: n_embd_v_gqa     = 2048
0.00.069.411 I print_info: f_norm_eps       = 1.0e-05
0.00.069.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.412 I print_info: f_logit_scale    = 0.0e+00
0.00.069.413 I print_info: n_ff             = 8192
0.00.069.414 I print_info: n_expert         = 0
0.00.069.414 I print_info: n_expert_used    = 0
0.00.069.414 I print_info: causal attn      = 1
0.00.069.415 I print_info: pooling type     = 0
0.00.069.415 I print_info: rope type        = 2
0.00.069.415 I print_info: rope scaling     = linear
0.00.069.417 I print_info: freq_base_train  = 10000.0
0.00.069.417 I print_info: freq_scale_train = 1
0.00.069.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.418 I print_info: rope_finetuned   = unknown
0.00.069.418 I print_info: ssm_d_conv       = 0
0.00.069.418 I print_info: ssm_d_inner      = 0
0.00.069.419 I print_info: ssm_d_state      = 0
0.00.069.419 I print_info: ssm_dt_rank      = 0
0.00.069.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.420 I print_info: model type       = 1.4B
0.00.069.421 I print_info: model params     = 1.41 B
0.00.069.421 I print_info: general.name     = 1.4B
0.00.069.425 I print_info: vocab type       = BPE
0.00.069.426 I print_info: n_vocab          = 50304
0.00.069.426 I print_info: n_merges         = 50009
0.00.069.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.429 I print_info: LF token         = 187 'Ċ'
0.00.069.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.430 I print_info: max token length = 1024
0.00.069.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.117 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.228 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.128.233 I llama_context_base: n_seq_max     = 1
0.00.128.233 I llama_context_base: n_ctx         = 2048
0.00.128.233 I llama_context_base: n_ctx_per_seq = 2048
0.00.128.234 I llama_context_base: n_batch       = 2048
0.00.128.234 I llama_context_base: n_ubatch      = 512
0.00.128.234 I llama_context_base: causal_attn   = 1
0.00.128.235 I llama_context_base: flash_attn    = 0
0.00.128.237 I llama_context_base: freq_base     = 10000.0
0.00.128.238 I llama_context_base: freq_scale    = 1
0.00.128.285 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.128.288 I llama_context_kv_self: constructing llama_context_kv_self
0.00.128.293 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.411 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.429 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.808 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.215.813 I reserve: graph nodes  = 991
0.00.215.814 I reserve: graph splits = 1
0.00.215.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.268 I main: llama threadpool init, n_threads = 4
0.00.308.287 I 
0.00.308.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.355 I 
0.00.308.431 I sampler seed: 1234
0.00.308.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.447 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.800.524 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.800.526 I llama_perf_context_print:        load time =     306.31 ms
0.02.800.528 I llama_perf_context_print: prompt eval time =     149.27 ms /     7 tokens (   21.32 ms per token,    46.89 tokens per second)
0.02.800.529 I llama_perf_context_print:        eval time =    2333.14 ms /    63 runs   (   37.03 ms per token,    27.00 tokens per second)
0.02.800.530 I llama_perf_context_print:       total time =    2493.43 ms /    70 tokens

real	0m2.856s
user	0m10.340s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q5_1
0.00.022.209 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.204 I load: special tokens cache size = 25
0.00.068.307 I load: token to piece cache size = 0.2984 MB
0.00.068.334 I print_info: arch             = gptneox
0.00.068.335 I print_info: vocab_only       = 0
0.00.068.335 I print_info: n_ctx_train      = 2048
0.00.068.336 I print_info: n_embd           = 2048
0.00.068.336 I print_info: n_layer          = 24
0.00.068.348 I print_info: n_head           = 16
0.00.068.350 I print_info: n_head_kv        = 16
0.00.068.350 I print_info: n_rot            = 32
0.00.068.352 I print_info: n_swa            = 0
0.00.068.352 I print_info: n_embd_head_k    = 128
0.00.068.353 I print_info: n_embd_head_v    = 128
0.00.068.355 I print_info: n_gqa            = 1
0.00.068.357 I print_info: n_embd_k_gqa     = 2048
0.00.068.359 I print_info: n_embd_v_gqa     = 2048
0.00.068.360 I print_info: f_norm_eps       = 1.0e-05
0.00.068.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.362 I print_info: f_logit_scale    = 0.0e+00
0.00.068.363 I print_info: n_ff             = 8192
0.00.068.364 I print_info: n_expert         = 0
0.00.068.365 I print_info: n_expert_used    = 0
0.00.068.365 I print_info: causal attn      = 1
0.00.068.366 I print_info: pooling type     = 0
0.00.068.366 I print_info: rope type        = 2
0.00.068.367 I print_info: rope scaling     = linear
0.00.068.368 I print_info: freq_base_train  = 10000.0
0.00.068.369 I print_info: freq_scale_train = 1
0.00.068.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.370 I print_info: rope_finetuned   = unknown
0.00.068.370 I print_info: ssm_d_conv       = 0
0.00.068.371 I print_info: ssm_d_inner      = 0
0.00.068.371 I print_info: ssm_d_state      = 0
0.00.068.372 I print_info: ssm_dt_rank      = 0
0.00.068.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.373 I print_info: model type       = 1.4B
0.00.068.374 I print_info: model params     = 1.41 B
0.00.068.375 I print_info: general.name     = 1.4B
0.00.068.377 I print_info: vocab type       = BPE
0.00.068.378 I print_info: n_vocab          = 50304
0.00.068.379 I print_info: n_merges         = 50009
0.00.068.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.384 I print_info: LF token         = 187 'Ċ'
0.00.068.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: max token length = 1024
0.00.068.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.114 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.085 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.128.090 I llama_context_base: n_seq_max     = 1
0.00.128.090 I llama_context_base: n_ctx         = 128
0.00.128.090 I llama_context_base: n_ctx_per_seq = 128
0.00.128.091 I llama_context_base: n_batch       = 128
0.00.128.091 I llama_context_base: n_ubatch      = 128
0.00.128.091 I llama_context_base: causal_attn   = 1
0.00.128.092 I llama_context_base: flash_attn    = 0
0.00.128.094 I llama_context_base: freq_base     = 10000.0
0.00.128.095 I llama_context_base: freq_scale    = 1
0.00.128.095 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.138 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.128.142 I llama_context_kv_self: constructing llama_context_kv_self
0.00.128.146 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.290 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.304 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.724 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.135.728 I reserve: graph nodes  = 991
0.00.135.729 I reserve: graph splits = 1
0.00.135.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.330 I 
0.00.196.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.445 I perplexity: tokenizing the input ..
0.00.203.032 I perplexity: tokenization took 6.583 ms
0.00.203.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.719.316 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.727.600 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.727.639 I llama_perf_context_print:        load time =     195.66 ms
0.02.727.643 I llama_perf_context_print: prompt eval time =    2514.26 ms /   128 tokens (   19.64 ms per token,    50.91 tokens per second)
0.02.727.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.647 I llama_perf_context_print:       total time =    2531.31 ms /   129 tokens

real	0m2.774s
user	0m10.404s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.340 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q2_K - Medium
0.00.022.347 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.800 I load: special tokens cache size = 25
0.00.066.941 I load: token to piece cache size = 0.2984 MB
0.00.066.956 I print_info: arch             = gptneox
0.00.066.957 I print_info: vocab_only       = 0
0.00.066.957 I print_info: n_ctx_train      = 2048
0.00.066.958 I print_info: n_embd           = 2048
0.00.066.958 I print_info: n_layer          = 24
0.00.066.970 I print_info: n_head           = 16
0.00.066.972 I print_info: n_head_kv        = 16
0.00.066.972 I print_info: n_rot            = 32
0.00.066.973 I print_info: n_swa            = 0
0.00.066.973 I print_info: n_embd_head_k    = 128
0.00.066.973 I print_info: n_embd_head_v    = 128
0.00.066.975 I print_info: n_gqa            = 1
0.00.066.977 I print_info: n_embd_k_gqa     = 2048
0.00.066.979 I print_info: n_embd_v_gqa     = 2048
0.00.066.980 I print_info: f_norm_eps       = 1.0e-05
0.00.066.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.982 I print_info: f_logit_scale    = 0.0e+00
0.00.066.983 I print_info: n_ff             = 8192
0.00.066.984 I print_info: n_expert         = 0
0.00.066.984 I print_info: n_expert_used    = 0
0.00.066.984 I print_info: causal attn      = 1
0.00.066.985 I print_info: pooling type     = 0
0.00.066.985 I print_info: rope type        = 2
0.00.066.985 I print_info: rope scaling     = linear
0.00.066.987 I print_info: freq_base_train  = 10000.0
0.00.066.987 I print_info: freq_scale_train = 1
0.00.066.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.988 I print_info: rope_finetuned   = unknown
0.00.066.988 I print_info: ssm_d_conv       = 0
0.00.066.989 I print_info: ssm_d_inner      = 0
0.00.066.989 I print_info: ssm_d_state      = 0
0.00.066.989 I print_info: ssm_dt_rank      = 0
0.00.066.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.990 I print_info: model type       = 1.4B
0.00.066.991 I print_info: model params     = 1.41 B
0.00.066.991 I print_info: general.name     = 1.4B
0.00.066.994 I print_info: vocab type       = BPE
0.00.066.995 I print_info: n_vocab          = 50304
0.00.066.995 I print_info: n_merges         = 50009
0.00.066.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: LF token         = 187 'Ċ'
0.00.066.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: max token length = 1024
0.00.066.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.014 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.096.983 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.096.988 I llama_context_base: n_seq_max     = 1
0.00.096.988 I llama_context_base: n_ctx         = 2048
0.00.096.989 I llama_context_base: n_ctx_per_seq = 2048
0.00.096.989 I llama_context_base: n_batch       = 2048
0.00.096.989 I llama_context_base: n_ubatch      = 512
0.00.096.990 I llama_context_base: causal_attn   = 1
0.00.096.990 I llama_context_base: flash_attn    = 0
0.00.096.992 I llama_context_base: freq_base     = 10000.0
0.00.096.993 I llama_context_base: freq_scale    = 1
0.00.097.033 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.097.036 I llama_context_kv_self: constructing llama_context_kv_self
0.00.097.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.574 I init:        CPU KV buffer size =   384.00 MiB
0.00.176.594 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.983 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.178.988 I reserve: graph nodes  = 991
0.00.178.989 I reserve: graph splits = 1
0.00.178.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.169 I main: llama threadpool init, n_threads = 4
0.00.251.187 I 
0.00.251.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.253 I 
0.00.251.328 I sampler seed: 1234
0.00.251.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.339 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.856.064 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.01.856.066 I llama_perf_context_print:        load time =     249.19 ms
0.01.856.068 I llama_perf_context_print: prompt eval time =      90.28 ms /     7 tokens (   12.90 ms per token,    77.53 tokens per second)
0.01.856.069 I llama_perf_context_print:        eval time =    1505.06 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.01.856.070 I llama_perf_context_print:       total time =    1606.11 ms /    70 tokens

real	0m1.891s
user	0m6.706s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.194 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q2_K - Medium
0.00.022.203 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.116 I load: special tokens cache size = 25
0.00.069.333 I load: token to piece cache size = 0.2984 MB
0.00.069.354 I print_info: arch             = gptneox
0.00.069.355 I print_info: vocab_only       = 0
0.00.069.355 I print_info: n_ctx_train      = 2048
0.00.069.356 I print_info: n_embd           = 2048
0.00.069.356 I print_info: n_layer          = 24
0.00.069.368 I print_info: n_head           = 16
0.00.069.371 I print_info: n_head_kv        = 16
0.00.069.371 I print_info: n_rot            = 32
0.00.069.371 I print_info: n_swa            = 0
0.00.069.372 I print_info: n_embd_head_k    = 128
0.00.069.373 I print_info: n_embd_head_v    = 128
0.00.069.375 I print_info: n_gqa            = 1
0.00.069.377 I print_info: n_embd_k_gqa     = 2048
0.00.069.379 I print_info: n_embd_v_gqa     = 2048
0.00.069.381 I print_info: f_norm_eps       = 1.0e-05
0.00.069.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.383 I print_info: f_logit_scale    = 0.0e+00
0.00.069.384 I print_info: n_ff             = 8192
0.00.069.384 I print_info: n_expert         = 0
0.00.069.384 I print_info: n_expert_used    = 0
0.00.069.385 I print_info: causal attn      = 1
0.00.069.385 I print_info: pooling type     = 0
0.00.069.385 I print_info: rope type        = 2
0.00.069.385 I print_info: rope scaling     = linear
0.00.069.387 I print_info: freq_base_train  = 10000.0
0.00.069.388 I print_info: freq_scale_train = 1
0.00.069.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.388 I print_info: rope_finetuned   = unknown
0.00.069.388 I print_info: ssm_d_conv       = 0
0.00.069.389 I print_info: ssm_d_inner      = 0
0.00.069.390 I print_info: ssm_d_state      = 0
0.00.069.390 I print_info: ssm_dt_rank      = 0
0.00.069.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.392 I print_info: model type       = 1.4B
0.00.069.393 I print_info: model params     = 1.41 B
0.00.069.393 I print_info: general.name     = 1.4B
0.00.069.396 I print_info: vocab type       = BPE
0.00.069.397 I print_info: n_vocab          = 50304
0.00.069.397 I print_info: n_merges         = 50009
0.00.069.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.400 I print_info: LF token         = 187 'Ċ'
0.00.069.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.402 I print_info: max token length = 1024
0.00.069.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.871 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.887 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.098.893 I llama_context_base: n_seq_max     = 1
0.00.098.893 I llama_context_base: n_ctx         = 128
0.00.098.893 I llama_context_base: n_ctx_per_seq = 128
0.00.098.894 I llama_context_base: n_batch       = 128
0.00.098.894 I llama_context_base: n_ubatch      = 128
0.00.098.894 I llama_context_base: causal_attn   = 1
0.00.098.895 I llama_context_base: flash_attn    = 0
0.00.098.897 I llama_context_base: freq_base     = 10000.0
0.00.098.898 I llama_context_base: freq_scale    = 1
0.00.098.899 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.940 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.098.943 I llama_context_kv_self: constructing llama_context_kv_self
0.00.098.949 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.378 I init:        CPU KV buffer size =    24.00 MiB
0.00.104.394 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.079 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.107.084 I reserve: graph nodes  = 991
0.00.107.085 I reserve: graph splits = 1
0.00.107.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.146.875 I 
0.00.146.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.146.975 I perplexity: tokenizing the input ..
0.00.153.623 I perplexity: tokenization took 6.644 ms
0.00.153.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.934 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.706.183 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.706.216 I llama_perf_context_print:        load time =     146.18 ms
0.01.706.218 I llama_perf_context_print: prompt eval time =    1542.27 ms /   128 tokens (   12.05 ms per token,    82.99 tokens per second)
0.01.706.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.220 I llama_perf_context_print:       total time =    1559.34 ms /   129 tokens

real	0m1.737s
user	0m6.450s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.279 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.279 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = Q3_K - Medium
0.00.022.284 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.703 I load: special tokens cache size = 25
0.00.066.830 I load: token to piece cache size = 0.2984 MB
0.00.066.847 I print_info: arch             = gptneox
0.00.066.847 I print_info: vocab_only       = 0
0.00.066.848 I print_info: n_ctx_train      = 2048
0.00.066.848 I print_info: n_embd           = 2048
0.00.066.849 I print_info: n_layer          = 24
0.00.066.859 I print_info: n_head           = 16
0.00.066.861 I print_info: n_head_kv        = 16
0.00.066.862 I print_info: n_rot            = 32
0.00.066.863 I print_info: n_swa            = 0
0.00.066.863 I print_info: n_embd_head_k    = 128
0.00.066.864 I print_info: n_embd_head_v    = 128
0.00.066.866 I print_info: n_gqa            = 1
0.00.066.868 I print_info: n_embd_k_gqa     = 2048
0.00.066.870 I print_info: n_embd_v_gqa     = 2048
0.00.066.872 I print_info: f_norm_eps       = 1.0e-05
0.00.066.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.874 I print_info: f_logit_scale    = 0.0e+00
0.00.066.875 I print_info: n_ff             = 8192
0.00.066.875 I print_info: n_expert         = 0
0.00.066.876 I print_info: n_expert_used    = 0
0.00.066.876 I print_info: causal attn      = 1
0.00.066.876 I print_info: pooling type     = 0
0.00.066.877 I print_info: rope type        = 2
0.00.066.877 I print_info: rope scaling     = linear
0.00.066.878 I print_info: freq_base_train  = 10000.0
0.00.066.879 I print_info: freq_scale_train = 1
0.00.066.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.880 I print_info: rope_finetuned   = unknown
0.00.066.881 I print_info: ssm_d_conv       = 0
0.00.066.881 I print_info: ssm_d_inner      = 0
0.00.066.882 I print_info: ssm_d_state      = 0
0.00.066.882 I print_info: ssm_dt_rank      = 0
0.00.066.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.886 I print_info: model type       = 1.4B
0.00.066.886 I print_info: model params     = 1.41 B
0.00.066.887 I print_info: general.name     = 1.4B
0.00.066.890 I print_info: vocab type       = BPE
0.00.066.891 I print_info: n_vocab          = 50304
0.00.066.892 I print_info: n_merges         = 50009
0.00.066.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: LF token         = 187 'Ċ'
0.00.066.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: max token length = 1024
0.00.066.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.396 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.101.643 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.101.648 I llama_context_base: n_seq_max     = 1
0.00.101.649 I llama_context_base: n_ctx         = 2048
0.00.101.649 I llama_context_base: n_ctx_per_seq = 2048
0.00.101.649 I llama_context_base: n_batch       = 2048
0.00.101.649 I llama_context_base: n_ubatch      = 512
0.00.101.650 I llama_context_base: causal_attn   = 1
0.00.101.650 I llama_context_base: flash_attn    = 0
0.00.101.652 I llama_context_base: freq_base     = 10000.0
0.00.101.653 I llama_context_base: freq_scale    = 1
0.00.101.699 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.101.704 I llama_context_kv_self: constructing llama_context_kv_self
0.00.101.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.539 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.556 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.825 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.181.831 I reserve: graph nodes  = 991
0.00.181.831 I reserve: graph splits = 1
0.00.181.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.691 I main: llama threadpool init, n_threads = 4
0.00.257.709 I 
0.00.257.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.778 I 
0.00.257.871 I sampler seed: 1234
0.00.257.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.885 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.083.479 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.083.482 I llama_perf_context_print:        load time =     255.72 ms
0.02.083.483 I llama_perf_context_print: prompt eval time =      99.06 ms /     7 tokens (   14.15 ms per token,    70.67 tokens per second)
0.02.083.485 I llama_perf_context_print:        eval time =    1716.89 ms /    63 runs   (   27.25 ms per token,    36.69 tokens per second)
0.02.083.485 I llama_perf_context_print:       total time =    1826.98 ms /    70 tokens

real	0m2.119s
user	0m7.602s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.430 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.431 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.434 I print_info: file format = GGUF V3 (latest)
0.00.022.434 I print_info: file type   = Q3_K - Medium
0.00.022.439 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.433 I load: special tokens cache size = 25
0.00.068.562 I load: token to piece cache size = 0.2984 MB
0.00.068.582 I print_info: arch             = gptneox
0.00.068.583 I print_info: vocab_only       = 0
0.00.068.584 I print_info: n_ctx_train      = 2048
0.00.068.584 I print_info: n_embd           = 2048
0.00.068.584 I print_info: n_layer          = 24
0.00.068.598 I print_info: n_head           = 16
0.00.068.600 I print_info: n_head_kv        = 16
0.00.068.600 I print_info: n_rot            = 32
0.00.068.601 I print_info: n_swa            = 0
0.00.068.601 I print_info: n_embd_head_k    = 128
0.00.068.601 I print_info: n_embd_head_v    = 128
0.00.068.603 I print_info: n_gqa            = 1
0.00.068.605 I print_info: n_embd_k_gqa     = 2048
0.00.068.607 I print_info: n_embd_v_gqa     = 2048
0.00.068.608 I print_info: f_norm_eps       = 1.0e-05
0.00.068.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.610 I print_info: f_logit_scale    = 0.0e+00
0.00.068.610 I print_info: n_ff             = 8192
0.00.068.611 I print_info: n_expert         = 0
0.00.068.611 I print_info: n_expert_used    = 0
0.00.068.611 I print_info: causal attn      = 1
0.00.068.612 I print_info: pooling type     = 0
0.00.068.612 I print_info: rope type        = 2
0.00.068.612 I print_info: rope scaling     = linear
0.00.068.614 I print_info: freq_base_train  = 10000.0
0.00.068.614 I print_info: freq_scale_train = 1
0.00.068.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.615 I print_info: rope_finetuned   = unknown
0.00.068.615 I print_info: ssm_d_conv       = 0
0.00.068.616 I print_info: ssm_d_inner      = 0
0.00.068.616 I print_info: ssm_d_state      = 0
0.00.068.616 I print_info: ssm_dt_rank      = 0
0.00.068.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.617 I print_info: model type       = 1.4B
0.00.068.618 I print_info: model params     = 1.41 B
0.00.068.618 I print_info: general.name     = 1.4B
0.00.068.622 I print_info: vocab type       = BPE
0.00.068.623 I print_info: n_vocab          = 50304
0.00.068.623 I print_info: n_merges         = 50009
0.00.068.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.626 I print_info: LF token         = 187 'Ċ'
0.00.068.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.627 I print_info: max token length = 1024
0.00.068.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.626 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.102.597 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.102.601 I llama_context_base: n_seq_max     = 1
0.00.102.602 I llama_context_base: n_ctx         = 128
0.00.102.602 I llama_context_base: n_ctx_per_seq = 128
0.00.102.602 I llama_context_base: n_batch       = 128
0.00.102.603 I llama_context_base: n_ubatch      = 128
0.00.102.603 I llama_context_base: causal_attn   = 1
0.00.102.604 I llama_context_base: flash_attn    = 0
0.00.102.605 I llama_context_base: freq_base     = 10000.0
0.00.102.606 I llama_context_base: freq_scale    = 1
0.00.102.607 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.651 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.102.654 I llama_context_kv_self: constructing llama_context_kv_self
0.00.102.659 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.213 I init:        CPU KV buffer size =    24.00 MiB
0.00.108.231 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.919 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.110.925 I reserve: graph nodes  = 991
0.00.110.925 I reserve: graph splits = 1
0.00.110.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.685 I 
0.00.154.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.790 I perplexity: tokenizing the input ..
0.00.161.435 I perplexity: tokenization took 6.64 ms
0.00.161.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.802.369 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.810.599 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.810.634 I llama_perf_context_print:        load time =     154.04 ms
0.01.810.636 I llama_perf_context_print: prompt eval time =    1638.93 ms /   128 tokens (   12.80 ms per token,    78.10 tokens per second)
0.01.810.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.810.638 I llama_perf_context_print:       total time =    1655.95 ms /   129 tokens

real	0m1.843s
user	0m6.838s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.131 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.132 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q4_K - Medium
0.00.022.139 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.960 I load: special tokens cache size = 25
0.00.067.030 I load: token to piece cache size = 0.2984 MB
0.00.067.051 I print_info: arch             = gptneox
0.00.067.051 I print_info: vocab_only       = 0
0.00.067.052 I print_info: n_ctx_train      = 2048
0.00.067.052 I print_info: n_embd           = 2048
0.00.067.053 I print_info: n_layer          = 24
0.00.067.065 I print_info: n_head           = 16
0.00.067.067 I print_info: n_head_kv        = 16
0.00.067.067 I print_info: n_rot            = 32
0.00.067.067 I print_info: n_swa            = 0
0.00.067.068 I print_info: n_embd_head_k    = 128
0.00.067.068 I print_info: n_embd_head_v    = 128
0.00.067.070 I print_info: n_gqa            = 1
0.00.067.072 I print_info: n_embd_k_gqa     = 2048
0.00.067.073 I print_info: n_embd_v_gqa     = 2048
0.00.067.075 I print_info: f_norm_eps       = 1.0e-05
0.00.067.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.076 I print_info: f_logit_scale    = 0.0e+00
0.00.067.077 I print_info: n_ff             = 8192
0.00.067.078 I print_info: n_expert         = 0
0.00.067.078 I print_info: n_expert_used    = 0
0.00.067.078 I print_info: causal attn      = 1
0.00.067.078 I print_info: pooling type     = 0
0.00.067.079 I print_info: rope type        = 2
0.00.067.079 I print_info: rope scaling     = linear
0.00.067.080 I print_info: freq_base_train  = 10000.0
0.00.067.081 I print_info: freq_scale_train = 1
0.00.067.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.082 I print_info: rope_finetuned   = unknown
0.00.067.082 I print_info: ssm_d_conv       = 0
0.00.067.082 I print_info: ssm_d_inner      = 0
0.00.067.083 I print_info: ssm_d_state      = 0
0.00.067.083 I print_info: ssm_dt_rank      = 0
0.00.067.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.084 I print_info: model type       = 1.4B
0.00.067.085 I print_info: model params     = 1.41 B
0.00.067.085 I print_info: general.name     = 1.4B
0.00.067.088 I print_info: vocab type       = BPE
0.00.067.089 I print_info: n_vocab          = 50304
0.00.067.090 I print_info: n_merges         = 50009
0.00.067.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.092 I print_info: LF token         = 187 'Ċ'
0.00.067.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: max token length = 1024
0.00.067.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.169 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.107.138 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.107.142 I llama_context_base: n_seq_max     = 1
0.00.107.143 I llama_context_base: n_ctx         = 2048
0.00.107.143 I llama_context_base: n_ctx_per_seq = 2048
0.00.107.144 I llama_context_base: n_batch       = 2048
0.00.107.144 I llama_context_base: n_ubatch      = 512
0.00.107.144 I llama_context_base: causal_attn   = 1
0.00.107.145 I llama_context_base: flash_attn    = 0
0.00.107.146 I llama_context_base: freq_base     = 10000.0
0.00.107.147 I llama_context_base: freq_scale    = 1
0.00.107.190 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.107.193 I llama_context_kv_self: constructing llama_context_kv_self
0.00.107.198 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.123 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.141 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.504 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.190.509 I reserve: graph nodes  = 991
0.00.190.509 I reserve: graph splits = 1
0.00.190.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.067 I main: llama threadpool init, n_threads = 4
0.00.272.084 I 
0.00.272.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.152 I 
0.00.272.229 I sampler seed: 1234
0.00.272.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.242 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.271.021 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.271.024 I llama_perf_context_print:        load time =     270.12 ms
0.02.271.026 I llama_perf_context_print: prompt eval time =     103.63 ms /     7 tokens (   14.80 ms per token,    67.55 tokens per second)
0.02.271.027 I llama_perf_context_print:        eval time =    1885.72 ms /    63 runs   (   29.93 ms per token,    33.41 tokens per second)
0.02.271.028 I llama_perf_context_print:       total time =    2000.15 ms /    70 tokens

real	0m2.311s
user	0m8.326s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.276 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.276 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q4_K - Medium
0.00.022.283 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.369 I load: special tokens cache size = 25
0.00.069.471 I load: token to piece cache size = 0.2984 MB
0.00.069.493 I print_info: arch             = gptneox
0.00.069.493 I print_info: vocab_only       = 0
0.00.069.494 I print_info: n_ctx_train      = 2048
0.00.069.494 I print_info: n_embd           = 2048
0.00.069.494 I print_info: n_layer          = 24
0.00.069.505 I print_info: n_head           = 16
0.00.069.507 I print_info: n_head_kv        = 16
0.00.069.507 I print_info: n_rot            = 32
0.00.069.508 I print_info: n_swa            = 0
0.00.069.508 I print_info: n_embd_head_k    = 128
0.00.069.508 I print_info: n_embd_head_v    = 128
0.00.069.520 I print_info: n_gqa            = 1
0.00.069.521 I print_info: n_embd_k_gqa     = 2048
0.00.069.523 I print_info: n_embd_v_gqa     = 2048
0.00.069.525 I print_info: f_norm_eps       = 1.0e-05
0.00.069.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.526 I print_info: f_logit_scale    = 0.0e+00
0.00.069.527 I print_info: n_ff             = 8192
0.00.069.528 I print_info: n_expert         = 0
0.00.069.528 I print_info: n_expert_used    = 0
0.00.069.528 I print_info: causal attn      = 1
0.00.069.529 I print_info: pooling type     = 0
0.00.069.529 I print_info: rope type        = 2
0.00.069.529 I print_info: rope scaling     = linear
0.00.069.531 I print_info: freq_base_train  = 10000.0
0.00.069.532 I print_info: freq_scale_train = 1
0.00.069.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.533 I print_info: rope_finetuned   = unknown
0.00.069.533 I print_info: ssm_d_conv       = 0
0.00.069.533 I print_info: ssm_d_inner      = 0
0.00.069.533 I print_info: ssm_d_state      = 0
0.00.069.534 I print_info: ssm_dt_rank      = 0
0.00.069.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.535 I print_info: model type       = 1.4B
0.00.069.536 I print_info: model params     = 1.41 B
0.00.069.536 I print_info: general.name     = 1.4B
0.00.069.539 I print_info: vocab type       = BPE
0.00.069.540 I print_info: n_vocab          = 50304
0.00.069.540 I print_info: n_merges         = 50009
0.00.069.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: LF token         = 187 'Ċ'
0.00.069.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: max token length = 1024
0.00.069.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.367 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.110.409 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.110.415 I llama_context_base: n_seq_max     = 1
0.00.110.415 I llama_context_base: n_ctx         = 128
0.00.110.415 I llama_context_base: n_ctx_per_seq = 128
0.00.110.416 I llama_context_base: n_batch       = 128
0.00.110.416 I llama_context_base: n_ubatch      = 128
0.00.110.416 I llama_context_base: causal_attn   = 1
0.00.110.417 I llama_context_base: flash_attn    = 0
0.00.110.419 I llama_context_base: freq_base     = 10000.0
0.00.110.420 I llama_context_base: freq_scale    = 1
0.00.110.421 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.463 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.110.466 I llama_context_kv_self: constructing llama_context_kv_self
0.00.110.472 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.728 I init:        CPU KV buffer size =    24.00 MiB
0.00.115.743 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.150 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.118.155 I reserve: graph nodes  = 991
0.00.118.156 I reserve: graph splits = 1
0.00.118.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.976 I 
0.00.164.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.164.073 I perplexity: tokenizing the input ..
0.00.170.731 I perplexity: tokenization took 6.653 ms
0.00.170.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.812 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.879.060 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.879.094 I llama_perf_context_print:        load time =     163.30 ms
0.01.879.096 I llama_perf_context_print: prompt eval time =    1698.29 ms /   128 tokens (   13.27 ms per token,    75.37 tokens per second)
0.01.879.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.097 I llama_perf_context_print:       total time =    1715.12 ms /   129 tokens

real	0m1.915s
user	0m7.087s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.483 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.484 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.488 I print_info: file format = GGUF V3 (latest)
0.00.022.489 I print_info: file type   = Q5_K - Medium
0.00.022.493 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.230 I load: special tokens cache size = 25
0.00.069.246 I load: token to piece cache size = 0.2984 MB
0.00.069.267 I print_info: arch             = gptneox
0.00.069.268 I print_info: vocab_only       = 0
0.00.069.268 I print_info: n_ctx_train      = 2048
0.00.069.268 I print_info: n_embd           = 2048
0.00.069.269 I print_info: n_layer          = 24
0.00.069.278 I print_info: n_head           = 16
0.00.069.281 I print_info: n_head_kv        = 16
0.00.069.281 I print_info: n_rot            = 32
0.00.069.281 I print_info: n_swa            = 0
0.00.069.281 I print_info: n_embd_head_k    = 128
0.00.069.282 I print_info: n_embd_head_v    = 128
0.00.069.284 I print_info: n_gqa            = 1
0.00.069.285 I print_info: n_embd_k_gqa     = 2048
0.00.069.287 I print_info: n_embd_v_gqa     = 2048
0.00.069.288 I print_info: f_norm_eps       = 1.0e-05
0.00.069.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.290 I print_info: f_logit_scale    = 0.0e+00
0.00.069.291 I print_info: n_ff             = 8192
0.00.069.292 I print_info: n_expert         = 0
0.00.069.292 I print_info: n_expert_used    = 0
0.00.069.292 I print_info: causal attn      = 1
0.00.069.292 I print_info: pooling type     = 0
0.00.069.293 I print_info: rope type        = 2
0.00.069.293 I print_info: rope scaling     = linear
0.00.069.295 I print_info: freq_base_train  = 10000.0
0.00.069.295 I print_info: freq_scale_train = 1
0.00.069.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.296 I print_info: rope_finetuned   = unknown
0.00.069.296 I print_info: ssm_d_conv       = 0
0.00.069.296 I print_info: ssm_d_inner      = 0
0.00.069.296 I print_info: ssm_d_state      = 0
0.00.069.297 I print_info: ssm_dt_rank      = 0
0.00.069.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.298 I print_info: model type       = 1.4B
0.00.069.299 I print_info: model params     = 1.41 B
0.00.069.299 I print_info: general.name     = 1.4B
0.00.069.302 I print_info: vocab type       = BPE
0.00.069.304 I print_info: n_vocab          = 50304
0.00.069.304 I print_info: n_merges         = 50009
0.00.069.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: LF token         = 187 'Ċ'
0.00.069.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: max token length = 1024
0.00.069.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.779 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.114.741 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.114.746 I llama_context_base: n_seq_max     = 1
0.00.114.746 I llama_context_base: n_ctx         = 2048
0.00.114.746 I llama_context_base: n_ctx_per_seq = 2048
0.00.114.747 I llama_context_base: n_batch       = 2048
0.00.114.747 I llama_context_base: n_ubatch      = 512
0.00.114.747 I llama_context_base: causal_attn   = 1
0.00.114.748 I llama_context_base: flash_attn    = 0
0.00.114.749 I llama_context_base: freq_base     = 10000.0
0.00.114.750 I llama_context_base: freq_scale    = 1
0.00.114.794 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.114.797 I llama_context_kv_self: constructing llama_context_kv_self
0.00.114.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.431 I init:        CPU KV buffer size =   384.00 MiB
0.00.193.449 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.675 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.195.680 I reserve: graph nodes  = 991
0.00.195.680 I reserve: graph splits = 1
0.00.195.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.010 I main: llama threadpool init, n_threads = 4
0.00.285.026 I 
0.00.285.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.092 I 
0.00.285.170 I sampler seed: 1234
0.00.285.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.185 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.573.044 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.573.046 I llama_perf_context_print:        load time =     283.03 ms
0.02.573.048 I llama_perf_context_print: prompt eval time =     122.10 ms /     7 tokens (   17.44 ms per token,    57.33 tokens per second)
0.02.573.049 I llama_perf_context_print:        eval time =    2155.99 ms /    63 runs   (   34.22 ms per token,    29.22 tokens per second)
0.02.573.050 I llama_perf_context_print:       total time =    2289.22 ms /    70 tokens

real	0m2.618s
user	0m9.490s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.195 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q5_K - Medium
0.00.022.201 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.268 I load: special tokens cache size = 25
0.00.067.336 I load: token to piece cache size = 0.2984 MB
0.00.067.354 I print_info: arch             = gptneox
0.00.067.354 I print_info: vocab_only       = 0
0.00.067.355 I print_info: n_ctx_train      = 2048
0.00.067.355 I print_info: n_embd           = 2048
0.00.067.355 I print_info: n_layer          = 24
0.00.067.368 I print_info: n_head           = 16
0.00.067.370 I print_info: n_head_kv        = 16
0.00.067.371 I print_info: n_rot            = 32
0.00.067.371 I print_info: n_swa            = 0
0.00.067.372 I print_info: n_embd_head_k    = 128
0.00.067.372 I print_info: n_embd_head_v    = 128
0.00.067.374 I print_info: n_gqa            = 1
0.00.067.376 I print_info: n_embd_k_gqa     = 2048
0.00.067.378 I print_info: n_embd_v_gqa     = 2048
0.00.067.379 I print_info: f_norm_eps       = 1.0e-05
0.00.067.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.381 I print_info: f_logit_scale    = 0.0e+00
0.00.067.382 I print_info: n_ff             = 8192
0.00.067.382 I print_info: n_expert         = 0
0.00.067.382 I print_info: n_expert_used    = 0
0.00.067.383 I print_info: causal attn      = 1
0.00.067.383 I print_info: pooling type     = 0
0.00.067.383 I print_info: rope type        = 2
0.00.067.383 I print_info: rope scaling     = linear
0.00.067.385 I print_info: freq_base_train  = 10000.0
0.00.067.386 I print_info: freq_scale_train = 1
0.00.067.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.387 I print_info: rope_finetuned   = unknown
0.00.067.387 I print_info: ssm_d_conv       = 0
0.00.067.387 I print_info: ssm_d_inner      = 0
0.00.067.388 I print_info: ssm_d_state      = 0
0.00.067.388 I print_info: ssm_dt_rank      = 0
0.00.067.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.389 I print_info: model type       = 1.4B
0.00.067.390 I print_info: model params     = 1.41 B
0.00.067.390 I print_info: general.name     = 1.4B
0.00.067.393 I print_info: vocab type       = BPE
0.00.067.394 I print_info: n_vocab          = 50304
0.00.067.394 I print_info: n_merges         = 50009
0.00.067.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: LF token         = 187 'Ċ'
0.00.067.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: max token length = 1024
0.00.067.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.056 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.113.066 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.113.071 I llama_context_base: n_seq_max     = 1
0.00.113.071 I llama_context_base: n_ctx         = 128
0.00.113.071 I llama_context_base: n_ctx_per_seq = 128
0.00.113.072 I llama_context_base: n_batch       = 128
0.00.113.072 I llama_context_base: n_ubatch      = 128
0.00.113.073 I llama_context_base: causal_attn   = 1
0.00.113.073 I llama_context_base: flash_attn    = 0
0.00.113.075 I llama_context_base: freq_base     = 10000.0
0.00.113.076 I llama_context_base: freq_scale    = 1
0.00.113.076 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.119 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.113.122 I llama_context_kv_self: constructing llama_context_kv_self
0.00.113.127 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.393 I init:        CPU KV buffer size =    24.00 MiB
0.00.118.407 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.670 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.120.675 I reserve: graph nodes  = 991
0.00.120.676 I reserve: graph splits = 1
0.00.120.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.029 I 
0.00.177.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.121 I perplexity: tokenizing the input ..
0.00.183.770 I perplexity: tokenization took 6.645 ms
0.00.183.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.549 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.767 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.190.799 I llama_perf_context_print:        load time =     176.35 ms
0.02.190.801 I llama_perf_context_print: prompt eval time =    1996.90 ms /   128 tokens (   15.60 ms per token,    64.10 tokens per second)
0.02.190.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.803 I llama_perf_context_print:       total time =    2013.77 ms /   129 tokens

real	0m2.230s
user	0m8.308s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q6_K
0.00.022.281 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.893 I load: special tokens cache size = 25
0.00.068.101 I load: token to piece cache size = 0.2984 MB
0.00.068.124 I print_info: arch             = gptneox
0.00.068.125 I print_info: vocab_only       = 0
0.00.068.125 I print_info: n_ctx_train      = 2048
0.00.068.125 I print_info: n_embd           = 2048
0.00.068.126 I print_info: n_layer          = 24
0.00.068.139 I print_info: n_head           = 16
0.00.068.141 I print_info: n_head_kv        = 16
0.00.068.141 I print_info: n_rot            = 32
0.00.068.142 I print_info: n_swa            = 0
0.00.068.143 I print_info: n_embd_head_k    = 128
0.00.068.143 I print_info: n_embd_head_v    = 128
0.00.068.145 I print_info: n_gqa            = 1
0.00.068.147 I print_info: n_embd_k_gqa     = 2048
0.00.068.148 I print_info: n_embd_v_gqa     = 2048
0.00.068.149 I print_info: f_norm_eps       = 1.0e-05
0.00.068.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.151 I print_info: f_logit_scale    = 0.0e+00
0.00.068.152 I print_info: n_ff             = 8192
0.00.068.153 I print_info: n_expert         = 0
0.00.068.153 I print_info: n_expert_used    = 0
0.00.068.153 I print_info: causal attn      = 1
0.00.068.154 I print_info: pooling type     = 0
0.00.068.154 I print_info: rope type        = 2
0.00.068.154 I print_info: rope scaling     = linear
0.00.068.156 I print_info: freq_base_train  = 10000.0
0.00.068.156 I print_info: freq_scale_train = 1
0.00.068.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.157 I print_info: rope_finetuned   = unknown
0.00.068.157 I print_info: ssm_d_conv       = 0
0.00.068.157 I print_info: ssm_d_inner      = 0
0.00.068.158 I print_info: ssm_d_state      = 0
0.00.068.158 I print_info: ssm_dt_rank      = 0
0.00.068.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.160 I print_info: model type       = 1.4B
0.00.068.160 I print_info: model params     = 1.41 B
0.00.068.161 I print_info: general.name     = 1.4B
0.00.068.164 I print_info: vocab type       = BPE
0.00.068.165 I print_info: n_vocab          = 50304
0.00.068.165 I print_info: n_merges         = 50009
0.00.068.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: LF token         = 187 'Ċ'
0.00.068.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.169 I print_info: max token length = 1024
0.00.068.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.801 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.118.033 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.118.038 I llama_context_base: n_seq_max     = 1
0.00.118.039 I llama_context_base: n_ctx         = 2048
0.00.118.039 I llama_context_base: n_ctx_per_seq = 2048
0.00.118.039 I llama_context_base: n_batch       = 2048
0.00.118.040 I llama_context_base: n_ubatch      = 512
0.00.118.040 I llama_context_base: causal_attn   = 1
0.00.118.041 I llama_context_base: flash_attn    = 0
0.00.118.044 I llama_context_base: freq_base     = 10000.0
0.00.118.044 I llama_context_base: freq_scale    = 1
0.00.118.091 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.118.095 I llama_context_kv_self: constructing llama_context_kv_self
0.00.118.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.113 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.130 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.712 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.203.718 I reserve: graph nodes  = 991
0.00.203.718 I reserve: graph splits = 1
0.00.203.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.413 I main: llama threadpool init, n_threads = 4
0.00.294.431 I 
0.00.294.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.508 I 
0.00.294.591 I sampler seed: 1234
0.00.294.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.605 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.666.133 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.666.136 I llama_perf_context_print:        load time =     292.42 ms
0.02.666.137 I llama_perf_context_print: prompt eval time =     116.68 ms /     7 tokens (   16.67 ms per token,    59.99 tokens per second)
0.02.666.138 I llama_perf_context_print:        eval time =    2244.99 ms /    63 runs   (   35.63 ms per token,    28.06 tokens per second)
0.02.666.139 I llama_perf_context_print:       total time =    2372.93 ms /    70 tokens

real	0m2.711s
user	0m9.818s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.760 I llama_model_loader: - type  f32:  194 tensors
0.00.021.760 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.763 I print_info: file format = GGUF V3 (latest)
0.00.021.764 I print_info: file type   = Q6_K
0.00.021.767 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.599 I load: special tokens cache size = 25
0.00.066.643 I load: token to piece cache size = 0.2984 MB
0.00.066.661 I print_info: arch             = gptneox
0.00.066.663 I print_info: vocab_only       = 0
0.00.066.664 I print_info: n_ctx_train      = 2048
0.00.066.664 I print_info: n_embd           = 2048
0.00.066.664 I print_info: n_layer          = 24
0.00.066.677 I print_info: n_head           = 16
0.00.066.680 I print_info: n_head_kv        = 16
0.00.066.680 I print_info: n_rot            = 32
0.00.066.681 I print_info: n_swa            = 0
0.00.066.682 I print_info: n_embd_head_k    = 128
0.00.066.684 I print_info: n_embd_head_v    = 128
0.00.066.686 I print_info: n_gqa            = 1
0.00.066.688 I print_info: n_embd_k_gqa     = 2048
0.00.066.690 I print_info: n_embd_v_gqa     = 2048
0.00.066.692 I print_info: f_norm_eps       = 1.0e-05
0.00.066.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.696 I print_info: f_logit_scale    = 0.0e+00
0.00.066.697 I print_info: n_ff             = 8192
0.00.066.697 I print_info: n_expert         = 0
0.00.066.697 I print_info: n_expert_used    = 0
0.00.066.698 I print_info: causal attn      = 1
0.00.066.698 I print_info: pooling type     = 0
0.00.066.698 I print_info: rope type        = 2
0.00.066.699 I print_info: rope scaling     = linear
0.00.066.700 I print_info: freq_base_train  = 10000.0
0.00.066.701 I print_info: freq_scale_train = 1
0.00.066.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.702 I print_info: rope_finetuned   = unknown
0.00.066.704 I print_info: ssm_d_conv       = 0
0.00.066.704 I print_info: ssm_d_inner      = 0
0.00.066.704 I print_info: ssm_d_state      = 0
0.00.066.705 I print_info: ssm_dt_rank      = 0
0.00.066.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.706 I print_info: model type       = 1.4B
0.00.066.706 I print_info: model params     = 1.41 B
0.00.066.707 I print_info: general.name     = 1.4B
0.00.066.710 I print_info: vocab type       = BPE
0.00.066.711 I print_info: n_vocab          = 50304
0.00.066.712 I print_info: n_merges         = 50009
0.00.066.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: LF token         = 187 'Ċ'
0.00.066.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.716 I print_info: max token length = 1024
0.00.066.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.873 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.116.903 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.116.908 I llama_context_base: n_seq_max     = 1
0.00.116.908 I llama_context_base: n_ctx         = 128
0.00.116.909 I llama_context_base: n_ctx_per_seq = 128
0.00.116.909 I llama_context_base: n_batch       = 128
0.00.116.909 I llama_context_base: n_ubatch      = 128
0.00.116.910 I llama_context_base: causal_attn   = 1
0.00.116.910 I llama_context_base: flash_attn    = 0
0.00.116.912 I llama_context_base: freq_base     = 10000.0
0.00.116.912 I llama_context_base: freq_scale    = 1
0.00.116.913 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.956 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.116.960 I llama_context_kv_self: constructing llama_context_kv_self
0.00.116.964 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.223 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.240 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.001 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.125.006 I reserve: graph nodes  = 991
0.00.125.006 I reserve: graph splits = 1
0.00.125.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.266 I 
0.00.183.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.369 I perplexity: tokenizing the input ..
0.00.190.078 I perplexity: tokenization took 6.703 ms
0.00.190.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.562 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.017.896 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.017.931 I llama_perf_context_print:        load time =     182.97 ms
0.02.017.933 I llama_perf_context_print: prompt eval time =    1817.51 ms /   128 tokens (   14.20 ms per token,    70.43 tokens per second)
0.02.017.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.935 I llama_perf_context_print:       total time =    1834.67 ms /   129 tokens

real	0m2.059s
user	0m7.631s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.182 I print_info: file type   = Q4_0
0.00.022.186 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.664 I load: special tokens cache size = 25
0.00.069.837 I load: token to piece cache size = 0.2984 MB
0.00.069.870 I print_info: arch             = gptneox
0.00.069.871 I print_info: vocab_only       = 0
0.00.069.871 I print_info: n_ctx_train      = 2048
0.00.069.871 I print_info: n_embd           = 2048
0.00.069.872 I print_info: n_layer          = 24
0.00.069.884 I print_info: n_head           = 16
0.00.069.886 I print_info: n_head_kv        = 16
0.00.069.886 I print_info: n_rot            = 32
0.00.069.886 I print_info: n_swa            = 0
0.00.069.887 I print_info: n_embd_head_k    = 128
0.00.069.887 I print_info: n_embd_head_v    = 128
0.00.069.889 I print_info: n_gqa            = 1
0.00.069.891 I print_info: n_embd_k_gqa     = 2048
0.00.069.893 I print_info: n_embd_v_gqa     = 2048
0.00.069.894 I print_info: f_norm_eps       = 1.0e-05
0.00.069.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.896 I print_info: f_logit_scale    = 0.0e+00
0.00.069.896 I print_info: n_ff             = 8192
0.00.069.897 I print_info: n_expert         = 0
0.00.069.897 I print_info: n_expert_used    = 0
0.00.069.897 I print_info: causal attn      = 1
0.00.069.897 I print_info: pooling type     = 0
0.00.069.898 I print_info: rope type        = 2
0.00.069.898 I print_info: rope scaling     = linear
0.00.069.900 I print_info: freq_base_train  = 10000.0
0.00.069.900 I print_info: freq_scale_train = 1
0.00.069.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.901 I print_info: rope_finetuned   = unknown
0.00.069.901 I print_info: ssm_d_conv       = 0
0.00.069.902 I print_info: ssm_d_inner      = 0
0.00.069.902 I print_info: ssm_d_state      = 0
0.00.069.902 I print_info: ssm_dt_rank      = 0
0.00.069.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.903 I print_info: model type       = 1.4B
0.00.069.904 I print_info: model params     = 1.41 B
0.00.069.904 I print_info: general.name     = 1.4B
0.00.069.907 I print_info: vocab type       = BPE
0.00.069.908 I print_info: n_vocab          = 50304
0.00.069.909 I print_info: n_merges         = 50009
0.00.069.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: LF token         = 187 'Ċ'
0.00.069.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.913 I print_info: max token length = 1024
0.00.069.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.848 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.857 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.678 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.431.683 I llama_context_base: n_seq_max     = 1
0.00.431.683 I llama_context_base: n_ctx         = 2048
0.00.431.684 I llama_context_base: n_ctx_per_seq = 2048
0.00.431.684 I llama_context_base: n_batch       = 2048
0.00.431.684 I llama_context_base: n_ubatch      = 512
0.00.431.684 I llama_context_base: causal_attn   = 1
0.00.431.685 I llama_context_base: flash_attn    = 0
0.00.431.688 I llama_context_base: freq_base     = 10000.0
0.00.431.688 I llama_context_base: freq_scale    = 1
0.00.431.732 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.431.735 I llama_context_kv_self: constructing llama_context_kv_self
0.00.431.740 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.225 I init:        CPU KV buffer size =   384.00 MiB
0.00.509.246 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.596 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.511.600 I reserve: graph nodes  = 991
0.00.511.601 I reserve: graph splits = 1
0.00.511.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.170.581 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.170.591 I llama_context_base: n_seq_max     = 1
0.01.170.592 I llama_context_base: n_ctx         = 2048
0.01.170.592 I llama_context_base: n_ctx_per_seq = 2048
0.01.170.592 I llama_context_base: n_batch       = 2048
0.01.170.593 I llama_context_base: n_ubatch      = 512
0.01.170.593 I llama_context_base: causal_attn   = 1
0.01.170.593 I llama_context_base: flash_attn    = 0
0.01.170.598 I llama_context_base: freq_base     = 10000.0
0.01.170.598 I llama_context_base: freq_scale    = 1
0.01.170.631 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.170.631 I llama_context_kv_self: constructing llama_context_kv_self
0.01.170.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.248.756 I init:        CPU KV buffer size =   384.00 MiB
0.01.248.770 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.251.477 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.251.482 I reserve: graph nodes  = 991
0.01.251.482 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.817.075 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.817.085 I llama_context_base: n_seq_max     = 1
0.01.817.085 I llama_context_base: n_ctx         = 2048
0.01.817.085 I llama_context_base: n_ctx_per_seq = 2048
0.01.817.086 I llama_context_base: n_batch       = 2048
0.01.817.086 I llama_context_base: n_ubatch      = 512
0.01.817.086 I llama_context_base: causal_attn   = 1
0.01.817.087 I llama_context_base: flash_attn    = 0
0.01.817.090 I llama_context_base: freq_base     = 10000.0
0.01.817.091 I llama_context_base: freq_scale    = 1
0.01.817.125 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.817.125 I llama_context_kv_self: constructing llama_context_kv_self
0.01.817.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.898.831 I init:        CPU KV buffer size =   384.00 MiB
0.01.898.846 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.901.521 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.901.527 I reserve: graph nodes  = 991
0.01.901.527 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.545s
user	0m7.022s
sys	0m0.452s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 4878 (0f7daa9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.963 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = Q4_0
0.00.021.968 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.815 I load: special tokens cache size = 25
0.00.066.818 I load: token to piece cache size = 0.2984 MB
0.00.066.843 I print_info: arch             = gptneox
0.00.066.844 I print_info: vocab_only       = 0
0.00.066.844 I print_info: n_ctx_train      = 2048
0.00.066.845 I print_info: n_embd           = 2048
0.00.066.845 I print_info: n_layer          = 24
0.00.066.856 I print_info: n_head           = 16
0.00.066.858 I print_info: n_head_kv        = 16
0.00.066.859 I print_info: n_rot            = 32
0.00.066.859 I print_info: n_swa            = 0
0.00.066.859 I print_info: n_embd_head_k    = 128
0.00.066.860 I print_info: n_embd_head_v    = 128
0.00.066.862 I print_info: n_gqa            = 1
0.00.066.864 I print_info: n_embd_k_gqa     = 2048
0.00.066.865 I print_info: n_embd_v_gqa     = 2048
0.00.066.867 I print_info: f_norm_eps       = 1.0e-05
0.00.066.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.868 I print_info: f_logit_scale    = 0.0e+00
0.00.066.869 I print_info: n_ff             = 8192
0.00.066.869 I print_info: n_expert         = 0
0.00.066.869 I print_info: n_expert_used    = 0
0.00.066.870 I print_info: causal attn      = 1
0.00.066.870 I print_info: pooling type     = 0
0.00.066.870 I print_info: rope type        = 2
0.00.066.871 I print_info: rope scaling     = linear
0.00.066.872 I print_info: freq_base_train  = 10000.0
0.00.066.873 I print_info: freq_scale_train = 1
0.00.066.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.873 I print_info: rope_finetuned   = unknown
0.00.066.874 I print_info: ssm_d_conv       = 0
0.00.066.874 I print_info: ssm_d_inner      = 0
0.00.066.874 I print_info: ssm_d_state      = 0
0.00.066.874 I print_info: ssm_dt_rank      = 0
0.00.066.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.875 I print_info: model type       = 1.4B
0.00.066.877 I print_info: model params     = 1.41 B
0.00.066.877 I print_info: general.name     = 1.4B
0.00.066.880 I print_info: vocab type       = BPE
0.00.066.881 I print_info: n_vocab          = 50304
0.00.066.881 I print_info: n_merges         = 50009
0.00.066.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: LF token         = 187 'Ċ'
0.00.066.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: max token length = 1024
0.00.066.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.021 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.029 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.478.000 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.478.006 I llama_context_base: n_seq_max     = 1
0.00.478.006 I llama_context_base: n_ctx         = 2048
0.00.478.006 I llama_context_base: n_ctx_per_seq = 2048
0.00.478.007 I llama_context_base: n_batch       = 2048
0.00.478.007 I llama_context_base: n_ubatch      = 512
0.00.478.007 I llama_context_base: causal_attn   = 1
0.00.478.008 I llama_context_base: flash_attn    = 1
0.00.478.011 I llama_context_base: freq_base     = 10000.0
0.00.478.012 I llama_context_base: freq_scale    = 1
0.00.478.058 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.478.061 I llama_context_kv_self: constructing llama_context_kv_self
0.00.478.066 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.560.929 I init:        CPU KV buffer size =   384.00 MiB
0.00.560.948 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.563.276 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.563.281 I reserve: graph nodes  = 896
0.00.563.281 I reserve: graph splits = 1
0.00.563.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.173.381 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.173.390 I llama_context_base: n_seq_max     = 1
0.01.173.390 I llama_context_base: n_ctx         = 2048
0.01.173.391 I llama_context_base: n_ctx_per_seq = 2048
0.01.173.391 I llama_context_base: n_batch       = 2048
0.01.173.392 I llama_context_base: n_ubatch      = 512
0.01.173.392 I llama_context_base: causal_attn   = 1
0.01.173.393 I llama_context_base: flash_attn    = 1
0.01.173.398 I llama_context_base: freq_base     = 10000.0
0.01.173.399 I llama_context_base: freq_scale    = 1
0.01.173.433 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.173.434 I llama_context_kv_self: constructing llama_context_kv_self
0.01.173.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.252.718 I init:        CPU KV buffer size =   384.00 MiB
0.01.252.734 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.255.403 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.255.407 I reserve: graph nodes  = 896
0.01.255.408 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.787.704 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.787.713 I llama_context_base: n_seq_max     = 1
0.01.787.713 I llama_context_base: n_ctx         = 2048
0.01.787.714 I llama_context_base: n_ctx_per_seq = 2048
0.01.787.715 I llama_context_base: n_batch       = 2048
0.01.787.715 I llama_context_base: n_ubatch      = 512
0.01.787.715 I llama_context_base: causal_attn   = 1
0.01.787.716 I llama_context_base: flash_attn    = 1
0.01.787.721 I llama_context_base: freq_base     = 10000.0
0.01.787.722 I llama_context_base: freq_scale    = 1
0.01.787.759 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.787.760 I llama_context_kv_self: constructing llama_context_kv_self
0.01.787.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.871.515 I init:        CPU KV buffer size =   384.00 MiB
0.01.871.532 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.873.841 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.873.846 I reserve: graph nodes  = 896
0.01.873.847 I reserve: graph splits = 1
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

real	0m2.475s
user	0m6.648s
sys	0m0.404s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2897128maxresident)k
0inputs+40outputs (0major+54379minor)pagefaults 0swaps
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
0.13user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890536maxresident)k
0inputs+40outputs (0major+54181minor)pagefaults 0swaps
```
