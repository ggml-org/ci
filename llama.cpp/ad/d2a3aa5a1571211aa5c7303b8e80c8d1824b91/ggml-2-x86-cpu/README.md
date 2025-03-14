## Summary

- status:  SUCCESS ✅
- runtime: 15:58.49
- date:    Fri Mar 14 10:37:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/add2a3aa5a1571211aa5c7303b8e80c8d1824b91
- author:  Victor
```
server: fix "--grammar-file" parameter (#12285)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.32 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.94 sec*proc (29 tests)

Total Test time (real) =  61.95 sec

real	1m2.021s
user	1m17.593s
sys	0m0.734s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.18 sec*proc (29 tests)

Total Test time (real) =  23.19 sec

real	0m23.263s
user	0m24.933s
sys	0m0.777s
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
0.00.000.555 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.445 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.469 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.470 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.473 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.475 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.489 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.490 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.491 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.491 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.492 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.409 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.413 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.413 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.414 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.414 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.415 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.416 I llama_model_loader: - type  f32:  124 tensors
0.00.008.417 I llama_model_loader: - type  f16:   73 tensors
0.00.008.418 I print_info: file format = GGUF V3 (latest)
0.00.008.419 I print_info: file type   = F16
0.00.008.421 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.299 I load: special tokens cache size = 5
0.00.022.083 I load: token to piece cache size = 0.2032 MB
0.00.022.095 I print_info: arch             = bert
0.00.022.095 I print_info: vocab_only       = 0
0.00.022.095 I print_info: n_ctx_train      = 512
0.00.022.096 I print_info: n_embd           = 384
0.00.022.096 I print_info: n_layer          = 12
0.00.022.108 I print_info: n_head           = 12
0.00.022.110 I print_info: n_head_kv        = 12
0.00.022.110 I print_info: n_rot            = 32
0.00.022.110 I print_info: n_swa            = 0
0.00.022.111 I print_info: n_swa_pattern    = 1
0.00.022.112 I print_info: n_embd_head_k    = 32
0.00.022.112 I print_info: n_embd_head_v    = 32
0.00.022.114 I print_info: n_gqa            = 1
0.00.022.116 I print_info: n_embd_k_gqa     = 384
0.00.022.117 I print_info: n_embd_v_gqa     = 384
0.00.022.118 I print_info: f_norm_eps       = 1.0e-12
0.00.022.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.120 I print_info: f_logit_scale    = 0.0e+00
0.00.022.120 I print_info: f_attn_scale     = 0.0e+00
0.00.022.121 I print_info: n_ff             = 1536
0.00.022.122 I print_info: n_expert         = 0
0.00.022.122 I print_info: n_expert_used    = 0
0.00.022.123 I print_info: causal attn      = 0
0.00.022.123 I print_info: pooling type     = 2
0.00.022.124 I print_info: rope type        = 2
0.00.022.124 I print_info: rope scaling     = linear
0.00.022.125 I print_info: freq_base_train  = 10000.0
0.00.022.126 I print_info: freq_scale_train = 1
0.00.022.126 I print_info: n_ctx_orig_yarn  = 512
0.00.022.126 I print_info: rope_finetuned   = unknown
0.00.022.126 I print_info: ssm_d_conv       = 0
0.00.022.127 I print_info: ssm_d_inner      = 0
0.00.022.127 I print_info: ssm_d_state      = 0
0.00.022.128 I print_info: ssm_dt_rank      = 0
0.00.022.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.129 I print_info: model type       = 33M
0.00.022.130 I print_info: model params     = 33.21 M
0.00.022.130 I print_info: general.name     = Bge Small
0.00.022.133 I print_info: vocab type       = WPM
0.00.022.133 I print_info: n_vocab          = 30522
0.00.022.134 I print_info: n_merges         = 0
0.00.022.134 I print_info: BOS token        = 101 '[CLS]'
0.00.022.135 I print_info: UNK token        = 100 '[UNK]'
0.00.022.135 I print_info: SEP token        = 102 '[SEP]'
0.00.022.136 I print_info: PAD token        = 0 '[PAD]'
0.00.022.136 I print_info: MASK token       = 103 '[MASK]'
0.00.022.136 I print_info: LF token         = 0 '[PAD]'
0.00.022.136 I print_info: max token length = 21
0.00.022.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.732 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.224 I llama_context: constructing llama_context
0.00.027.228 I llama_context: n_seq_max     = 1
0.00.027.229 I llama_context: n_ctx         = 512
0.00.027.229 I llama_context: n_ctx_per_seq = 512
0.00.027.229 I llama_context: n_batch       = 2048
0.00.027.230 I llama_context: n_ubatch      = 2048
0.00.027.230 I llama_context: causal_attn   = 0
0.00.027.230 I llama_context: flash_attn    = 0
0.00.027.231 I llama_context: freq_base     = 10000.0
0.00.027.232 I llama_context: freq_scale    = 1
0.00.027.255 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.263 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.256 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.265 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.242 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.031.246 I llama_context: graph nodes  = 417
0.00.031.247 I llama_context: graph splits = 1
0.00.031.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.700 I 
0.00.034.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.374 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.325 I llama_perf_context_print:        load time =      34.10 ms
0.00.041.328 I llama_perf_context_print: prompt eval time =       4.56 ms /     9 tokens (    0.51 ms per token,  1971.95 tokens per second)
0.00.041.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.332 I llama_perf_context_print:       total time =       6.63 ms /    10 tokens

real	0m0.053s
user	0m0.072s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.525 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.547 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.548 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.549 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.553 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.553 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.554 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.555 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.555 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.564 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.565 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.566 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.567 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.567 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.568 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.733 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.519 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.523 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.524 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.524 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.525 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.525 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.525 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.527 I llama_model_loader: - type  f32:  124 tensors
0.00.008.528 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.529 I print_info: file format = GGUF V3 (latest)
0.00.008.530 I print_info: file type   = Q8_0
0.00.008.533 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.127 I load: special tokens cache size = 5
0.00.022.929 I load: token to piece cache size = 0.2032 MB
0.00.022.945 I print_info: arch             = bert
0.00.022.946 I print_info: vocab_only       = 0
0.00.022.946 I print_info: n_ctx_train      = 512
0.00.022.946 I print_info: n_embd           = 384
0.00.022.947 I print_info: n_layer          = 12
0.00.022.965 I print_info: n_head           = 12
0.00.022.970 I print_info: n_head_kv        = 12
0.00.022.971 I print_info: n_rot            = 32
0.00.022.971 I print_info: n_swa            = 0
0.00.022.971 I print_info: n_swa_pattern    = 1
0.00.022.972 I print_info: n_embd_head_k    = 32
0.00.022.972 I print_info: n_embd_head_v    = 32
0.00.022.974 I print_info: n_gqa            = 1
0.00.022.976 I print_info: n_embd_k_gqa     = 384
0.00.022.977 I print_info: n_embd_v_gqa     = 384
0.00.022.979 I print_info: f_norm_eps       = 1.0e-12
0.00.022.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.982 I print_info: f_logit_scale    = 0.0e+00
0.00.022.982 I print_info: f_attn_scale     = 0.0e+00
0.00.022.984 I print_info: n_ff             = 1536
0.00.022.985 I print_info: n_expert         = 0
0.00.022.986 I print_info: n_expert_used    = 0
0.00.022.987 I print_info: causal attn      = 0
0.00.022.987 I print_info: pooling type     = 2
0.00.022.987 I print_info: rope type        = 2
0.00.022.988 I print_info: rope scaling     = linear
0.00.022.989 I print_info: freq_base_train  = 10000.0
0.00.022.990 I print_info: freq_scale_train = 1
0.00.022.990 I print_info: n_ctx_orig_yarn  = 512
0.00.022.993 I print_info: rope_finetuned   = unknown
0.00.022.993 I print_info: ssm_d_conv       = 0
0.00.022.994 I print_info: ssm_d_inner      = 0
0.00.022.994 I print_info: ssm_d_state      = 0
0.00.022.994 I print_info: ssm_dt_rank      = 0
0.00.022.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.996 I print_info: model type       = 33M
0.00.022.996 I print_info: model params     = 33.21 M
0.00.022.997 I print_info: general.name     = Bge Small
0.00.023.000 I print_info: vocab type       = WPM
0.00.023.001 I print_info: n_vocab          = 30522
0.00.023.001 I print_info: n_merges         = 0
0.00.023.002 I print_info: BOS token        = 101 '[CLS]'
0.00.023.003 I print_info: UNK token        = 100 '[UNK]'
0.00.023.003 I print_info: SEP token        = 102 '[SEP]'
0.00.023.003 I print_info: PAD token        = 0 '[PAD]'
0.00.023.004 I print_info: MASK token       = 103 '[MASK]'
0.00.023.004 I print_info: LF token         = 0 '[PAD]'
0.00.023.005 I print_info: max token length = 21
0.00.023.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.018 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.546 I llama_context: constructing llama_context
0.00.026.550 I llama_context: n_seq_max     = 1
0.00.026.550 I llama_context: n_ctx         = 512
0.00.026.551 I llama_context: n_ctx_per_seq = 512
0.00.026.551 I llama_context: n_batch       = 2048
0.00.026.552 I llama_context: n_ubatch      = 2048
0.00.026.552 I llama_context: causal_attn   = 0
0.00.026.552 I llama_context: flash_attn    = 0
0.00.026.553 I llama_context: freq_base     = 10000.0
0.00.026.554 I llama_context: freq_scale    = 1
0.00.026.579 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.588 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.647 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.657 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.674 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.030.678 I llama_context: graph nodes  = 417
0.00.030.678 I llama_context: graph splits = 1
0.00.030.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.592 I 
0.00.033.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.341 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.612 I llama_perf_context_print:        load time =      32.96 ms
0.00.038.617 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3140.27 tokens per second)
0.00.038.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.619 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens

real	0m0.049s
user	0m0.058s
sys	0m0.024s
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
0.00.000.629 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.415 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.435 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.437 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.438 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.439 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.441 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.442 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.442 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.443 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.444 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.453 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.455 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.610 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.610 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.611 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.611 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.612 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.612 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.613 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.615 I llama_model_loader: - type  f32:   40 tensors
0.00.020.615 I llama_model_loader: - type  f16:   30 tensors
0.00.020.618 I print_info: file format = GGUF V3 (latest)
0.00.020.618 I print_info: file type   = F16
0.00.020.622 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.019 W load: empty token at index 5
0.00.038.125 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.132 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.234 I load: special tokens cache size = 5
0.00.405.128 I load: token to piece cache size = 1.5060 MB
0.00.405.150 I print_info: arch             = jina-bert-v2
0.00.405.151 I print_info: vocab_only       = 0
0.00.405.152 I print_info: n_ctx_train      = 8192
0.00.405.152 I print_info: n_embd           = 384
0.00.405.153 I print_info: n_layer          = 4
0.00.405.169 I print_info: n_head           = 12
0.00.405.170 I print_info: n_head_kv        = 12
0.00.405.171 I print_info: n_rot            = 32
0.00.405.171 I print_info: n_swa            = 0
0.00.405.171 I print_info: n_swa_pattern    = 1
0.00.405.172 I print_info: n_embd_head_k    = 32
0.00.405.172 I print_info: n_embd_head_v    = 32
0.00.405.174 I print_info: n_gqa            = 1
0.00.405.175 I print_info: n_embd_k_gqa     = 384
0.00.405.177 I print_info: n_embd_v_gqa     = 384
0.00.405.178 I print_info: f_norm_eps       = 1.0e-12
0.00.405.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.180 I print_info: f_max_alibi_bias = 8.0e+00
0.00.405.180 I print_info: f_logit_scale    = 0.0e+00
0.00.405.181 I print_info: f_attn_scale     = 0.0e+00
0.00.405.182 I print_info: n_ff             = 1536
0.00.405.182 I print_info: n_expert         = 0
0.00.405.183 I print_info: n_expert_used    = 0
0.00.405.183 I print_info: causal attn      = 0
0.00.405.183 I print_info: pooling type     = -1
0.00.405.183 I print_info: rope type        = -1
0.00.405.184 I print_info: rope scaling     = linear
0.00.405.185 I print_info: freq_base_train  = 10000.0
0.00.405.186 I print_info: freq_scale_train = 1
0.00.405.186 I print_info: n_ctx_orig_yarn  = 8192
0.00.405.186 I print_info: rope_finetuned   = unknown
0.00.405.187 I print_info: ssm_d_conv       = 0
0.00.405.187 I print_info: ssm_d_inner      = 0
0.00.405.187 I print_info: ssm_d_state      = 0
0.00.405.187 I print_info: ssm_dt_rank      = 0
0.00.405.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.188 I print_info: model type       = 33M
0.00.405.189 I print_info: model params     = 32.90 M
0.00.405.189 I print_info: general.name     = Jina Bert Implementation
0.00.405.193 I print_info: vocab type       = BPE
0.00.405.193 I print_info: n_vocab          = 61056
0.00.405.194 I print_info: n_merges         = 39382
0.00.405.194 I print_info: BOS token        = 0 '<s>'
0.00.405.195 I print_info: EOS token        = 2 '</s>'
0.00.405.195 I print_info: UNK token        = 3 '<unk>'
0.00.405.195 I print_info: SEP token        = 2 '</s>'
0.00.405.196 I print_info: PAD token        = 1 '<pad>'
0.00.405.196 I print_info: MASK token       = 4 '<mask>'
0.00.405.196 I print_info: EOG token        = 2 '</s>'
0.00.405.197 I print_info: max token length = 45
0.00.405.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.898 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.409.484 I llama_context: constructing llama_context
0.00.409.489 I llama_context: n_seq_max     = 1
0.00.409.489 I llama_context: n_ctx         = 8192
0.00.409.489 I llama_context: n_ctx_per_seq = 8192
0.00.409.490 I llama_context: n_batch       = 2048
0.00.409.490 I llama_context: n_ubatch      = 2048
0.00.409.490 I llama_context: causal_attn   = 0
0.00.409.491 I llama_context: flash_attn    = 0
0.00.409.492 I llama_context: freq_base     = 10000.0
0.00.409.493 I llama_context: freq_scale    = 1
0.00.409.516 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.409.525 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.420.016 I init:        CPU KV buffer size =    48.00 MiB
0.00.420.032 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.421.812 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.421.817 I llama_context: graph nodes  = 150
0.00.421.817 I llama_context: graph splits = 1
0.00.421.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.169 I 
0.00.430.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.449 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.453 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.460 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.462 I main: number of tokens in prompt = 13
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


0.00.430.466 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.467 I main: number of tokens in prompt = 40
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


0.00.434.530 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.977 I llama_perf_context_print:        load time =     429.50 ms
0.00.446.979 I llama_perf_context_print: prompt eval time =      12.26 ms /    62 tokens (    0.20 ms per token,  5055.45 tokens per second)
0.00.446.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.981 I llama_perf_context_print:       total time =      16.81 ms /    63 tokens

real	0m0.465s
user	0m0.469s
sys	0m0.068s
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
0.00.000.661 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.085.083 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.097 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.222 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.227 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.233 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.235 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.237 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.239 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.241 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.243 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.250 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.254 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.256 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.260 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.614 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.966 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.535 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.553 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.555 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.557 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.559 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.561 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.563 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.568 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.569 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.572 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.574 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.575 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.584 I llama_model_loader: - type  f32:   37 tensors
0.00.432.587 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.613 I print_info: file format = GGUF V3 (latest)
0.00.432.614 I print_info: file type   = Q8_0
0.00.432.617 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.445 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.856.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.538 I load: special tokens cache size = 5
0.01.100.649 I load: token to piece cache size = 1.6014 MB
0.01.100.736 I print_info: arch             = gemma
0.01.100.740 I print_info: vocab_only       = 0
0.01.100.741 I print_info: n_ctx_train      = 8192
0.01.100.741 I print_info: n_embd           = 2048
0.01.100.742 I print_info: n_layer          = 18
0.01.100.822 I print_info: n_head           = 8
0.01.100.832 I print_info: n_head_kv        = 1
0.01.100.832 I print_info: n_rot            = 256
0.01.100.833 I print_info: n_swa            = 0
0.01.100.834 I print_info: n_swa_pattern    = 1
0.01.100.834 I print_info: n_embd_head_k    = 256
0.01.100.834 I print_info: n_embd_head_v    = 256
0.01.100.839 I print_info: n_gqa            = 8
0.01.100.845 I print_info: n_embd_k_gqa     = 256
0.01.100.850 I print_info: n_embd_v_gqa     = 256
0.01.100.852 I print_info: f_norm_eps       = 0.0e+00
0.01.100.853 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.100.853 I print_info: f_clamp_kqv      = 0.0e+00
0.01.100.854 I print_info: f_max_alibi_bias = 0.0e+00
0.01.100.854 I print_info: f_logit_scale    = 0.0e+00
0.01.100.855 I print_info: f_attn_scale     = 0.0e+00
0.01.100.860 I print_info: n_ff             = 16384
0.01.100.869 I print_info: n_expert         = 0
0.01.100.870 I print_info: n_expert_used    = 0
0.01.100.870 I print_info: causal attn      = 1
0.01.100.870 I print_info: pooling type     = 0
0.01.100.871 I print_info: rope type        = 2
0.01.100.872 I print_info: rope scaling     = linear
0.01.100.891 I print_info: freq_base_train  = 10000.0
0.01.100.892 I print_info: freq_scale_train = 1
0.01.100.893 I print_info: n_ctx_orig_yarn  = 8192
0.01.100.894 I print_info: rope_finetuned   = unknown
0.01.100.894 I print_info: ssm_d_conv       = 0
0.01.100.894 I print_info: ssm_d_inner      = 0
0.01.100.895 I print_info: ssm_d_state      = 0
0.01.100.895 I print_info: ssm_dt_rank      = 0
0.01.100.896 I print_info: ssm_dt_b_c_rms   = 0
0.01.100.897 I print_info: model type       = 2B
0.01.100.898 I print_info: model params     = 2.51 B
0.01.100.906 I print_info: general.name     = gemma-1.1-2b-it
0.01.100.910 I print_info: vocab type       = SPM
0.01.100.912 I print_info: n_vocab          = 256000
0.01.100.915 I print_info: n_merges         = 0
0.01.100.915 I print_info: BOS token        = 2 '<bos>'
0.01.100.916 I print_info: EOS token        = 1 '<eos>'
0.01.100.919 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.100.920 I print_info: UNK token        = 3 '<unk>'
0.01.100.920 I print_info: PAD token        = 0 '<pad>'
0.01.100.921 I print_info: LF token         = 227 '<0x0A>'
0.01.100.927 I print_info: EOG token        = 1 '<eos>'
0.01.100.929 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.100.929 I print_info: max token length = 93
0.01.100.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.872 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.206.885 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.206.886 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.206.887 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.206.888 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.206.888 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.214.021 I llama_context: constructing llama_context
0.01.214.030 I llama_context: n_seq_max     = 1
0.01.214.030 I llama_context: n_ctx         = 4096
0.01.214.030 I llama_context: n_ctx_per_seq = 4096
0.01.214.031 I llama_context: n_batch       = 2048
0.01.214.031 I llama_context: n_ubatch      = 512
0.01.214.032 I llama_context: causal_attn   = 1
0.01.214.032 I llama_context: flash_attn    = 0
0.01.214.035 I llama_context: freq_base     = 10000.0
0.01.214.035 I llama_context: freq_scale    = 1
0.01.214.046 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.214.269 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.314 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.229.604 I init:        CPU KV buffer size =    72.00 MiB
0.01.229.647 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.233.329 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.233.333 I llama_context: graph nodes  = 601
0.01.233.334 I llama_context: graph splits = 1
0.01.233.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.233.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.864.123 I main: llama threadpool init, n_threads = 4
0.01.864.141 I 
0.01.864.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.864.239 I 
0.01.864.490 I sampler seed: 1793844700
0.01.864.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.864.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.864.516 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.864.516 I 
 increasities in the media, and the potential consequences of such practices.

**Discussion Points:**

* **Definition of "Media Spectacles":** Exploring the

0.15.356.618 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.62 tokens per second)
0.15.356.623 I llama_perf_context_print:        load time =    1836.51 ms
0.15.356.624 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.356.626 I llama_perf_context_print:        eval time =   13405.26 ms /    32 runs   (  418.91 ms per token,     2.39 tokens per second)
0.15.356.626 I llama_perf_context_print:       total time =   13519.13 ms /    33 tokens
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
0.00.000.635 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.085.939 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.071 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.076 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.083 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.085 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.087 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.088 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.090 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.092 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.101 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.105 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.107 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.109 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.110 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.589 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.124 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.136 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.138 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.140 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.142 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.144 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.146 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.151 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.153 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.155 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.157 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.159 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.168 I llama_model_loader: - type  f32:   37 tensors
0.00.428.170 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.189 I print_info: file format = GGUF V3 (latest)
0.00.428.189 I print_info: file type   = Q8_0
0.00.428.192 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.184 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.872 I load: special tokens cache size = 5
0.01.098.164 I load: token to piece cache size = 1.6014 MB
0.01.098.247 I print_info: arch             = gemma
0.01.098.248 I print_info: vocab_only       = 0
0.01.098.248 I print_info: n_ctx_train      = 8192
0.01.098.249 I print_info: n_embd           = 2048
0.01.098.249 I print_info: n_layer          = 18
0.01.098.328 I print_info: n_head           = 8
0.01.098.335 I print_info: n_head_kv        = 1
0.01.098.339 I print_info: n_rot            = 256
0.01.098.339 I print_info: n_swa            = 0
0.01.098.340 I print_info: n_swa_pattern    = 1
0.01.098.340 I print_info: n_embd_head_k    = 256
0.01.098.340 I print_info: n_embd_head_v    = 256
0.01.098.345 I print_info: n_gqa            = 8
0.01.098.351 I print_info: n_embd_k_gqa     = 256
0.01.098.356 I print_info: n_embd_v_gqa     = 256
0.01.098.359 I print_info: f_norm_eps       = 0.0e+00
0.01.098.360 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.098.361 I print_info: f_clamp_kqv      = 0.0e+00
0.01.098.361 I print_info: f_max_alibi_bias = 0.0e+00
0.01.098.362 I print_info: f_logit_scale    = 0.0e+00
0.01.098.362 I print_info: f_attn_scale     = 0.0e+00
0.01.098.367 I print_info: n_ff             = 16384
0.01.098.367 I print_info: n_expert         = 0
0.01.098.368 I print_info: n_expert_used    = 0
0.01.098.368 I print_info: causal attn      = 1
0.01.098.368 I print_info: pooling type     = 0
0.01.098.369 I print_info: rope type        = 2
0.01.098.380 I print_info: rope scaling     = linear
0.01.098.382 I print_info: freq_base_train  = 10000.0
0.01.098.383 I print_info: freq_scale_train = 1
0.01.098.384 I print_info: n_ctx_orig_yarn  = 8192
0.01.098.384 I print_info: rope_finetuned   = unknown
0.01.098.385 I print_info: ssm_d_conv       = 0
0.01.098.386 I print_info: ssm_d_inner      = 0
0.01.098.386 I print_info: ssm_d_state      = 0
0.01.098.386 I print_info: ssm_dt_rank      = 0
0.01.098.387 I print_info: ssm_dt_b_c_rms   = 0
0.01.098.390 I print_info: model type       = 2B
0.01.098.391 I print_info: model params     = 2.51 B
0.01.098.391 I print_info: general.name     = gemma-1.1-2b-it
0.01.098.395 I print_info: vocab type       = SPM
0.01.098.397 I print_info: n_vocab          = 256000
0.01.098.400 I print_info: n_merges         = 0
0.01.098.401 I print_info: BOS token        = 2 '<bos>'
0.01.098.401 I print_info: EOS token        = 1 '<eos>'
0.01.098.402 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.098.402 I print_info: UNK token        = 3 '<unk>'
0.01.098.419 I print_info: PAD token        = 0 '<pad>'
0.01.098.420 I print_info: LF token         = 227 '<0x0A>'
0.01.098.426 I print_info: EOG token        = 1 '<eos>'
0.01.098.428 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.098.429 I print_info: max token length = 93
0.01.098.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.474 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.205.516 I llama_context: constructing llama_context
0.01.205.523 I llama_context: n_seq_max     = 1
0.01.205.524 I llama_context: n_ctx         = 4096
0.01.205.524 I llama_context: n_ctx_per_seq = 4096
0.01.205.525 I llama_context: n_batch       = 2048
0.01.205.525 I llama_context: n_ubatch      = 512
0.01.205.525 I llama_context: causal_attn   = 1
0.01.205.526 I llama_context: flash_attn    = 0
0.01.205.528 I llama_context: freq_base     = 10000.0
0.01.205.529 I llama_context: freq_scale    = 1
0.01.205.539 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.861 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.205.908 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.221.699 I init:        CPU KV buffer size =    72.00 MiB
0.01.221.748 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.414 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.225.418 I llama_context: graph nodes  = 601
0.01.225.419 I llama_context: graph splits = 1
0.01.225.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.879.660 I main: llama threadpool init, n_threads = 4
0.01.879.677 I 
0.01.879.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.879.777 I 
0.01.880.010 I sampler seed: 3354520478
0.01.880.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.880.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.880.032 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.880.033 I 
 increasities. [end of text]


0.03.562.834 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.39 tokens per second)
0.03.562.838 I llama_perf_context_print:        load time =    1852.04 ms
0.03.562.850 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.562.852 I llama_perf_context_print:        eval time =    1670.62 ms /     4 runs   (  417.65 ms per token,     2.39 tokens per second)
0.03.562.853 I llama_perf_context_print:       total time =    1709.83 ms /     5 tokens
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
0.00.000.687 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.085.787 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.801 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.919 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.922 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.928 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.930 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.932 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.934 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.935 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.937 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.959 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.962 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.964 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.967 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.795 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.292 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.826 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.838 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.840 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.841 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.843 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.864 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.866 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.871 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.873 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.875 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.878 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.880 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.898 I llama_model_loader: - type  f32:   37 tensors
0.00.418.903 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.922 I print_info: file format = GGUF V3 (latest)
0.00.418.924 I print_info: file type   = Q8_0
0.00.418.926 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.257 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.290 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.248 I load: special tokens cache size = 5
0.01.077.409 I load: token to piece cache size = 1.6014 MB
0.01.077.498 I print_info: arch             = gemma
0.01.077.499 I print_info: vocab_only       = 0
0.01.077.499 I print_info: n_ctx_train      = 8192
0.01.077.500 I print_info: n_embd           = 2048
0.01.077.500 I print_info: n_layer          = 18
0.01.077.580 I print_info: n_head           = 8
0.01.077.588 I print_info: n_head_kv        = 1
0.01.077.590 I print_info: n_rot            = 256
0.01.077.590 I print_info: n_swa            = 0
0.01.077.590 I print_info: n_swa_pattern    = 1
0.01.077.591 I print_info: n_embd_head_k    = 256
0.01.077.591 I print_info: n_embd_head_v    = 256
0.01.077.596 I print_info: n_gqa            = 8
0.01.077.601 I print_info: n_embd_k_gqa     = 256
0.01.077.606 I print_info: n_embd_v_gqa     = 256
0.01.077.607 I print_info: f_norm_eps       = 0.0e+00
0.01.077.608 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.077.609 I print_info: f_clamp_kqv      = 0.0e+00
0.01.077.610 I print_info: f_max_alibi_bias = 0.0e+00
0.01.077.610 I print_info: f_logit_scale    = 0.0e+00
0.01.077.611 I print_info: f_attn_scale     = 0.0e+00
0.01.077.616 I print_info: n_ff             = 16384
0.01.077.616 I print_info: n_expert         = 0
0.01.077.617 I print_info: n_expert_used    = 0
0.01.077.617 I print_info: causal attn      = 1
0.01.077.618 I print_info: pooling type     = 0
0.01.077.618 I print_info: rope type        = 2
0.01.077.618 I print_info: rope scaling     = linear
0.01.077.620 I print_info: freq_base_train  = 10000.0
0.01.077.631 I print_info: freq_scale_train = 1
0.01.077.649 I print_info: n_ctx_orig_yarn  = 8192
0.01.077.650 I print_info: rope_finetuned   = unknown
0.01.077.651 I print_info: ssm_d_conv       = 0
0.01.077.651 I print_info: ssm_d_inner      = 0
0.01.077.651 I print_info: ssm_d_state      = 0
0.01.077.652 I print_info: ssm_dt_rank      = 0
0.01.077.652 I print_info: ssm_dt_b_c_rms   = 0
0.01.077.653 I print_info: model type       = 2B
0.01.077.654 I print_info: model params     = 2.51 B
0.01.077.655 I print_info: general.name     = gemma-1.1-2b-it
0.01.077.659 I print_info: vocab type       = SPM
0.01.077.660 I print_info: n_vocab          = 256000
0.01.077.663 I print_info: n_merges         = 0
0.01.077.667 I print_info: BOS token        = 2 '<bos>'
0.01.077.667 I print_info: EOS token        = 1 '<eos>'
0.01.077.668 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.077.668 I print_info: UNK token        = 3 '<unk>'
0.01.077.669 I print_info: PAD token        = 0 '<pad>'
0.01.077.669 I print_info: LF token         = 227 '<0x0A>'
0.01.077.676 I print_info: EOG token        = 1 '<eos>'
0.01.077.678 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.077.679 I print_info: max token length = 93
0.01.077.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.151.994 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.152.008 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.152.009 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.152.009 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.152.010 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.152.011 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.158.919 I llama_context: constructing llama_context
0.01.158.928 I llama_context: n_seq_max     = 1
0.01.158.929 I llama_context: n_ctx         = 4096
0.01.158.929 I llama_context: n_ctx_per_seq = 4096
0.01.158.930 I llama_context: n_batch       = 2048
0.01.158.930 I llama_context: n_ubatch      = 512
0.01.158.930 I llama_context: causal_attn   = 1
0.01.158.931 I llama_context: flash_attn    = 0
0.01.158.934 I llama_context: freq_base     = 10000.0
0.01.158.935 I llama_context: freq_scale    = 1
0.01.158.936 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.159.155 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.159.198 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.174.741 I init:        CPU KV buffer size =    72.00 MiB
0.01.174.788 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.178.632 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.178.638 I llama_context: graph nodes  = 601
0.01.178.638 I llama_context: graph splits = 1
0.01.178.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.178.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.813.372 I main: llama threadpool init, n_threads = 4
0.01.813.391 I 
0.01.813.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.813.492 I 
0.01.813.738 I sampler seed: 2762433726
0.01.813.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.813.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.813.763 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.813.763 I 
 increasities and the role of the courts in adjudicating them.

**I. Background**

* Definition and characteristics of marital discord
* Factors contributing to

0.15.415.583 I llama_perf_sampler_print:    sampling time =      49.99 ms /    33 runs   (    1.51 ms per token,   660.11 tokens per second)
0.15.415.588 I llama_perf_context_print:        load time =    1785.66 ms
0.15.415.603 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.415.605 I llama_perf_context_print:        eval time =   13514.52 ms /    32 runs   (  422.33 ms per token,     2.37 tokens per second)
0.15.415.606 I llama_perf_context_print:       total time =   13628.90 ms /    33 tokens
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
0.00.000.655 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.085.595 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.610 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.742 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.745 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.750 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.752 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.756 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.758 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.759 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.766 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.768 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.769 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.773 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.360 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.133 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.652 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.669 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.671 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.673 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.675 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.677 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.679 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.683 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.685 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.687 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.689 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.691 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.700 I llama_model_loader: - type  f32:   37 tensors
0.00.424.702 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.721 I print_info: file format = GGUF V3 (latest)
0.00.424.722 I print_info: file type   = Q8_0
0.00.424.724 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.672 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.353 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.469 I load: special tokens cache size = 5
0.01.087.630 I load: token to piece cache size = 1.6014 MB
0.01.087.715 I print_info: arch             = gemma
0.01.087.716 I print_info: vocab_only       = 0
0.01.087.717 I print_info: n_ctx_train      = 8192
0.01.087.717 I print_info: n_embd           = 2048
0.01.087.718 I print_info: n_layer          = 18
0.01.087.795 I print_info: n_head           = 8
0.01.087.802 I print_info: n_head_kv        = 1
0.01.087.803 I print_info: n_rot            = 256
0.01.087.803 I print_info: n_swa            = 0
0.01.087.804 I print_info: n_swa_pattern    = 1
0.01.087.804 I print_info: n_embd_head_k    = 256
0.01.087.805 I print_info: n_embd_head_v    = 256
0.01.087.812 I print_info: n_gqa            = 8
0.01.087.819 I print_info: n_embd_k_gqa     = 256
0.01.087.826 I print_info: n_embd_v_gqa     = 256
0.01.087.828 I print_info: f_norm_eps       = 0.0e+00
0.01.087.830 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.831 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.832 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.833 I print_info: f_logit_scale    = 0.0e+00
0.01.087.834 I print_info: f_attn_scale     = 0.0e+00
0.01.087.841 I print_info: n_ff             = 16384
0.01.087.842 I print_info: n_expert         = 0
0.01.087.843 I print_info: n_expert_used    = 0
0.01.087.843 I print_info: causal attn      = 1
0.01.087.849 I print_info: pooling type     = 0
0.01.087.850 I print_info: rope type        = 2
0.01.087.851 I print_info: rope scaling     = linear
0.01.087.853 I print_info: freq_base_train  = 10000.0
0.01.087.854 I print_info: freq_scale_train = 1
0.01.087.854 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.857 I print_info: rope_finetuned   = unknown
0.01.087.858 I print_info: ssm_d_conv       = 0
0.01.087.859 I print_info: ssm_d_inner      = 0
0.01.087.860 I print_info: ssm_d_state      = 0
0.01.087.860 I print_info: ssm_dt_rank      = 0
0.01.087.861 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.863 I print_info: model type       = 2B
0.01.087.864 I print_info: model params     = 2.51 B
0.01.087.865 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.871 I print_info: vocab type       = SPM
0.01.087.873 I print_info: n_vocab          = 256000
0.01.087.876 I print_info: n_merges         = 0
0.01.087.878 I print_info: BOS token        = 2 '<bos>'
0.01.087.879 I print_info: EOS token        = 1 '<eos>'
0.01.087.880 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.881 I print_info: UNK token        = 3 '<unk>'
0.01.087.882 I print_info: PAD token        = 0 '<pad>'
0.01.087.883 I print_info: LF token         = 227 '<0x0A>'
0.01.087.890 I print_info: EOG token        = 1 '<eos>'
0.01.087.895 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.896 I print_info: max token length = 93
0.01.087.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.060 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.161.073 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.168.189 I llama_context: constructing llama_context
0.01.168.198 I llama_context: n_seq_max     = 1
0.01.168.199 I llama_context: n_ctx         = 4096
0.01.168.199 I llama_context: n_ctx_per_seq = 4096
0.01.168.199 I llama_context: n_batch       = 2048
0.01.168.200 I llama_context: n_ubatch      = 512
0.01.168.200 I llama_context: causal_attn   = 1
0.01.168.200 I llama_context: flash_attn    = 0
0.01.168.203 I llama_context: freq_base     = 10000.0
0.01.168.204 I llama_context: freq_scale    = 1
0.01.168.204 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.168.427 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.168.475 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.183.823 I init:        CPU KV buffer size =    72.00 MiB
0.01.183.874 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.187.668 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.187.673 I llama_context: graph nodes  = 601
0.01.187.673 I llama_context: graph splits = 1
0.01.187.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.187.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.817.988 I main: llama threadpool init, n_threads = 4
0.01.818.008 I 
0.01.818.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.818.121 I 
0.01.818.397 I sampler seed: 2607794605
0.01.818.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.818.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.818.433 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.818.434 I 
 increasities by combining elements from various works of fiction.

**Prompt:** Describe the overall tone of the story.

The provided prompt does not contain any information

0.15.355.026 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.81 tokens per second)
0.15.355.032 I llama_perf_context_print:        load time =    1790.29 ms
0.15.355.033 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.355.034 I llama_perf_context_print:        eval time =   13449.61 ms /    32 runs   (  420.30 ms per token,     2.38 tokens per second)
0.15.355.035 I llama_perf_context_print:       total time =   13563.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.965s
user	3m5.477s
sys	0m9.508s
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
main: build = 4886 (add2a3aa)
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

main: quantize time = 187314.86 ms
main:    total time = 187314.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.733 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.945 I main: llama backend init
0.00.000.953 I main: load the model and apply lora adapter, if any
0.00.086.483 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.499 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.624 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.627 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.633 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.635 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.637 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.639 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.640 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.642 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.649 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.651 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.653 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.654 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.049 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.131 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.726 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.741 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.743 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.745 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.747 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.749 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.751 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.756 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.758 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.760 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.762 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.764 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.766 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.776 I llama_model_loader: - type  f32:   37 tensors
0.00.425.778 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.778 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.797 I print_info: file format = GGUF V3 (latest)
0.00.425.798 I print_info: file type   = Q4_K - Medium
0.00.425.800 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.721.395 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.466 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.536 I load: special tokens cache size = 5
0.01.090.452 I load: token to piece cache size = 1.6014 MB
0.01.090.538 I print_info: arch             = gemma
0.01.090.539 I print_info: vocab_only       = 0
0.01.090.539 I print_info: n_ctx_train      = 8192
0.01.090.540 I print_info: n_embd           = 2048
0.01.090.540 I print_info: n_layer          = 18
0.01.090.621 I print_info: n_head           = 8
0.01.090.628 I print_info: n_head_kv        = 1
0.01.090.632 I print_info: n_rot            = 256
0.01.090.633 I print_info: n_swa            = 0
0.01.090.633 I print_info: n_swa_pattern    = 1
0.01.090.634 I print_info: n_embd_head_k    = 256
0.01.090.634 I print_info: n_embd_head_v    = 256
0.01.090.639 I print_info: n_gqa            = 8
0.01.090.644 I print_info: n_embd_k_gqa     = 256
0.01.090.649 I print_info: n_embd_v_gqa     = 256
0.01.090.650 I print_info: f_norm_eps       = 0.0e+00
0.01.090.651 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.651 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.652 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.653 I print_info: f_logit_scale    = 0.0e+00
0.01.090.653 I print_info: f_attn_scale     = 0.0e+00
0.01.090.658 I print_info: n_ff             = 16384
0.01.090.659 I print_info: n_expert         = 0
0.01.090.659 I print_info: n_expert_used    = 0
0.01.090.659 I print_info: causal attn      = 1
0.01.090.660 I print_info: pooling type     = 0
0.01.090.661 I print_info: rope type        = 2
0.01.090.661 I print_info: rope scaling     = linear
0.01.090.663 I print_info: freq_base_train  = 10000.0
0.01.090.664 I print_info: freq_scale_train = 1
0.01.090.664 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.665 I print_info: rope_finetuned   = unknown
0.01.090.665 I print_info: ssm_d_conv       = 0
0.01.090.666 I print_info: ssm_d_inner      = 0
0.01.090.666 I print_info: ssm_d_state      = 0
0.01.090.666 I print_info: ssm_dt_rank      = 0
0.01.090.667 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.668 I print_info: model type       = 2B
0.01.090.669 I print_info: model params     = 2.51 B
0.01.090.670 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.677 I print_info: vocab type       = SPM
0.01.090.678 I print_info: n_vocab          = 256000
0.01.090.681 I print_info: n_merges         = 0
0.01.090.682 I print_info: BOS token        = 2 '<bos>'
0.01.090.685 I print_info: EOS token        = 1 '<eos>'
0.01.090.685 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.686 I print_info: UNK token        = 3 '<unk>'
0.01.090.686 I print_info: PAD token        = 0 '<pad>'
0.01.090.687 I print_info: LF token         = 227 '<0x0A>'
0.01.090.692 I print_info: EOG token        = 1 '<eos>'
0.01.090.694 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.695 I print_info: max token length = 93
0.01.090.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.152.708 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.152.719 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.152.720 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.152.721 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.152.722 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.152.722 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.159.568 I llama_context: constructing llama_context
0.01.159.576 I llama_context: n_seq_max     = 1
0.01.159.577 I llama_context: n_ctx         = 4096
0.01.159.577 I llama_context: n_ctx_per_seq = 4096
0.01.159.577 I llama_context: n_batch       = 2048
0.01.159.578 I llama_context: n_ubatch      = 512
0.01.159.578 I llama_context: causal_attn   = 1
0.01.159.579 I llama_context: flash_attn    = 0
0.01.159.581 I llama_context: freq_base     = 10000.0
0.01.159.583 I llama_context: freq_scale    = 1
0.01.159.584 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.159.798 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.159.841 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.174.566 I init:        CPU KV buffer size =    72.00 MiB
0.01.174.610 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.178.274 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.178.279 I llama_context: graph nodes  = 601
0.01.178.280 I llama_context: graph splits = 1
0.01.178.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.178.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.784.878 I main: llama threadpool init, n_threads = 4
0.01.784.895 I 
0.01.784.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.784.993 I 
0.01.785.258 I sampler seed: 4196393423
0.01.785.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.785.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.785.286 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.785.286 I 
 seconally.

**Assistant**

I am unable to generate responses that are sexually suggestive or inappropriate in nature. [end of text]


0.10.028.848 I llama_perf_sampler_print:    sampling time =      37.29 ms /    25 runs   (    1.49 ms per token,   670.40 tokens per second)
0.10.028.853 I llama_perf_context_print:        load time =    1757.01 ms
0.10.028.854 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.028.871 I llama_perf_context_print:        eval time =    8178.21 ms /    24 runs   (  340.76 ms per token,     2.93 tokens per second)
0.10.028.872 I llama_perf_context_print:       total time =    8270.73 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4886 (add2a3aa)
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

main: quantize time = 187122.57 ms
main:    total time = 187122.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.691 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.088.871 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.088.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.032 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.040 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.043 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.049 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.061 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.067 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.077 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.081 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.086 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.002 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.555 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.165 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.186 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.189 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.192 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.195 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.198 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.202 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.209 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.212 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.215 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.226 I llama_model_loader: - type  f32:   37 tensors
0.00.425.228 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.230 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.254 I print_info: file format = GGUF V3 (latest)
0.00.425.258 I print_info: file type   = Q4_K - Medium
0.00.425.262 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.717.774 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.762 I load: special tokens cache size = 5
0.01.093.846 I load: token to piece cache size = 1.6014 MB
0.01.093.953 I print_info: arch             = gemma
0.01.093.956 I print_info: vocab_only       = 0
0.01.093.957 I print_info: n_ctx_train      = 8192
0.01.093.958 I print_info: n_embd           = 2048
0.01.093.958 I print_info: n_layer          = 18
0.01.094.047 I print_info: n_head           = 8
0.01.094.058 I print_info: n_head_kv        = 1
0.01.094.059 I print_info: n_rot            = 256
0.01.094.060 I print_info: n_swa            = 0
0.01.094.061 I print_info: n_swa_pattern    = 1
0.01.094.061 I print_info: n_embd_head_k    = 256
0.01.094.062 I print_info: n_embd_head_v    = 256
0.01.094.070 I print_info: n_gqa            = 8
0.01.094.079 I print_info: n_embd_k_gqa     = 256
0.01.094.089 I print_info: n_embd_v_gqa     = 256
0.01.094.090 I print_info: f_norm_eps       = 0.0e+00
0.01.094.092 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.092 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.093 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.094 I print_info: f_logit_scale    = 0.0e+00
0.01.094.095 I print_info: f_attn_scale     = 0.0e+00
0.01.094.103 I print_info: n_ff             = 16384
0.01.094.104 I print_info: n_expert         = 0
0.01.094.105 I print_info: n_expert_used    = 0
0.01.094.105 I print_info: causal attn      = 1
0.01.094.106 I print_info: pooling type     = 0
0.01.094.108 I print_info: rope type        = 2
0.01.094.109 I print_info: rope scaling     = linear
0.01.094.111 I print_info: freq_base_train  = 10000.0
0.01.094.112 I print_info: freq_scale_train = 1
0.01.094.112 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.113 I print_info: rope_finetuned   = unknown
0.01.094.115 I print_info: ssm_d_conv       = 0
0.01.094.115 I print_info: ssm_d_inner      = 0
0.01.094.116 I print_info: ssm_d_state      = 0
0.01.094.117 I print_info: ssm_dt_rank      = 0
0.01.094.118 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.120 I print_info: model type       = 2B
0.01.094.121 I print_info: model params     = 2.51 B
0.01.094.121 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.127 I print_info: vocab type       = SPM
0.01.094.129 I print_info: n_vocab          = 256000
0.01.094.132 I print_info: n_merges         = 0
0.01.094.133 I print_info: BOS token        = 2 '<bos>'
0.01.094.134 I print_info: EOS token        = 1 '<eos>'
0.01.094.135 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.136 I print_info: UNK token        = 3 '<unk>'
0.01.094.137 I print_info: PAD token        = 0 '<pad>'
0.01.094.138 I print_info: LF token         = 227 '<0x0A>'
0.01.094.145 I print_info: EOG token        = 1 '<eos>'
0.01.094.147 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.148 I print_info: max token length = 93
0.01.094.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.144.440 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.151.639 I llama_context: constructing llama_context
0.01.151.648 I llama_context: n_seq_max     = 1
0.01.151.649 I llama_context: n_ctx         = 4096
0.01.151.650 I llama_context: n_ctx_per_seq = 4096
0.01.151.651 I llama_context: n_batch       = 2048
0.01.151.651 I llama_context: n_ubatch      = 512
0.01.151.652 I llama_context: causal_attn   = 1
0.01.151.653 I llama_context: flash_attn    = 0
0.01.151.658 I llama_context: freq_base     = 10000.0
0.01.151.659 I llama_context: freq_scale    = 1
0.01.151.660 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.151.893 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.151.944 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.168.096 I init:        CPU KV buffer size =    72.00 MiB
0.01.168.149 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.171.962 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.171.968 I llama_context: graph nodes  = 601
0.01.171.969 I llama_context: graph splits = 1
0.01.171.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.171.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.779.373 I main: llama threadpool init, n_threads = 4
0.01.779.396 I 
0.01.779.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.779.499 I 
0.01.779.749 I sampler seed: 1969711792
0.01.779.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.779.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.779.781 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.779.781 I 
 seconded by the following expressions:

$$x+y=1$$

$$y=2x$$

The solution to the system of equations is:

0.12.792.965 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.88 tokens per second)
0.12.792.982 I llama_perf_context_print:        load time =    1751.74 ms
0.12.792.984 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.792.986 I llama_perf_context_print:        eval time =   10927.80 ms /    32 runs   (  341.49 ms per token,     2.93 tokens per second)
0.12.792.988 I llama_perf_context_print:       total time =   11040.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.570s
user	46m41.708s
sys	0m6.325s
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
0.00.000.167 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.952 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.964 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.980 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.981 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.984 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.986 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.993 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.994 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.995 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.610 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.778 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.189 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.196 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.197 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.198 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.199 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.200 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.202 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.203 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.205 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.206 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.206 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.209 I llama_model_loader: - type  f32:   37 tensors
0.00.138.210 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.213 I print_info: file format = GGUF V3 (latest)
0.00.138.213 I print_info: file type   = Q8_0
0.00.138.215 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.349 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.466 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.098 I load: special tokens cache size = 5
0.00.274.906 I load: token to piece cache size = 1.6014 MB
0.00.274.928 I print_info: arch             = gemma
0.00.274.928 I print_info: vocab_only       = 0
0.00.274.929 I print_info: n_ctx_train      = 8192
0.00.274.929 I print_info: n_embd           = 2048
0.00.274.929 I print_info: n_layer          = 18
0.00.274.947 I print_info: n_head           = 8
0.00.274.950 I print_info: n_head_kv        = 1
0.00.274.950 I print_info: n_rot            = 256
0.00.274.951 I print_info: n_swa            = 0
0.00.274.951 I print_info: n_swa_pattern    = 1
0.00.274.951 I print_info: n_embd_head_k    = 256
0.00.274.952 I print_info: n_embd_head_v    = 256
0.00.274.954 I print_info: n_gqa            = 8
0.00.274.956 I print_info: n_embd_k_gqa     = 256
0.00.274.957 I print_info: n_embd_v_gqa     = 256
0.00.274.958 I print_info: f_norm_eps       = 0.0e+00
0.00.274.960 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.961 I print_info: f_logit_scale    = 0.0e+00
0.00.274.962 I print_info: f_attn_scale     = 0.0e+00
0.00.274.964 I print_info: n_ff             = 16384
0.00.274.964 I print_info: n_expert         = 0
0.00.274.964 I print_info: n_expert_used    = 0
0.00.274.965 I print_info: causal attn      = 1
0.00.274.965 I print_info: pooling type     = 0
0.00.274.966 I print_info: rope type        = 2
0.00.274.966 I print_info: rope scaling     = linear
0.00.274.968 I print_info: freq_base_train  = 10000.0
0.00.274.969 I print_info: freq_scale_train = 1
0.00.274.969 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.970 I print_info: rope_finetuned   = unknown
0.00.274.970 I print_info: ssm_d_conv       = 0
0.00.274.970 I print_info: ssm_d_inner      = 0
0.00.274.970 I print_info: ssm_d_state      = 0
0.00.274.970 I print_info: ssm_dt_rank      = 0
0.00.274.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.972 I print_info: model type       = 2B
0.00.274.972 I print_info: model params     = 2.51 B
0.00.274.973 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.976 I print_info: vocab type       = SPM
0.00.274.977 I print_info: n_vocab          = 256000
0.00.274.977 I print_info: n_merges         = 0
0.00.274.978 I print_info: BOS token        = 2 '<bos>'
0.00.274.978 I print_info: EOS token        = 1 '<eos>'
0.00.274.979 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.979 I print_info: UNK token        = 3 '<unk>'
0.00.274.980 I print_info: PAD token        = 0 '<pad>'
0.00.274.980 I print_info: LF token         = 227 '<0x0A>'
0.00.274.981 I print_info: EOG token        = 1 '<eos>'
0.00.274.981 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.982 I print_info: max token length = 93
0.00.274.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.722 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.379.731 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.379.731 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.379.732 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.379.733 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.379.733 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.381.123 I llama_context: constructing llama_context
0.00.381.127 I llama_context: n_seq_max     = 1
0.00.381.128 I llama_context: n_ctx         = 4096
0.00.381.128 I llama_context: n_ctx_per_seq = 4096
0.00.381.129 I llama_context: n_batch       = 2048
0.00.381.129 I llama_context: n_ubatch      = 512
0.00.381.129 I llama_context: causal_attn   = 1
0.00.381.130 I llama_context: flash_attn    = 0
0.00.381.132 I llama_context: freq_base     = 10000.0
0.00.381.133 I llama_context: freq_scale    = 1
0.00.381.134 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.246 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.258 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.396.412 I init:        CPU KV buffer size =    72.00 MiB
0.00.396.427 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.408 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.398.412 I llama_context: graph nodes  = 601
0.00.398.413 I llama_context: graph splits = 1
0.00.398.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.723 I main: llama threadpool init, n_threads = 4
0.00.491.739 I 
0.00.491.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.803 I 
0.00.491.845 I sampler seed: 274620396
0.00.491.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.860 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.860 I 
 increasities and other forms of flattery, which can be manipulative and undermine genuine respect.

**Answer:**

**1. Identify manipulative and flattery-based behavior

0.02.806.447 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6548.92 tokens per second)
0.02.806.449 I llama_perf_context_print:        load time =     488.67 ms
0.02.806.450 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.806.452 I llama_perf_context_print:        eval time =    2295.06 ms /    32 runs   (   71.72 ms per token,    13.94 tokens per second)
0.02.806.452 I llama_perf_context_print:       total time =    2317.40 ms /    33 tokens
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
0.00.000.177 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.030.049 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.074 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.075 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.078 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.079 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.080 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.080 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.081 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.081 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.087 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.088 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.089 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.089 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.770 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.070 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.568 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.575 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.575 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.576 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.576 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.577 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.578 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.581 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.581 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.583 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.584 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.584 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.588 I llama_model_loader: - type  f32:   37 tensors
0.00.138.590 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.592 I print_info: file format = GGUF V3 (latest)
0.00.138.593 I print_info: file type   = Q8_0
0.00.138.594 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.320 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.143 I load: special tokens cache size = 5
0.00.273.837 I load: token to piece cache size = 1.6014 MB
0.00.273.857 I print_info: arch             = gemma
0.00.273.858 I print_info: vocab_only       = 0
0.00.273.858 I print_info: n_ctx_train      = 8192
0.00.273.859 I print_info: n_embd           = 2048
0.00.273.859 I print_info: n_layer          = 18
0.00.273.871 I print_info: n_head           = 8
0.00.273.873 I print_info: n_head_kv        = 1
0.00.273.873 I print_info: n_rot            = 256
0.00.273.873 I print_info: n_swa            = 0
0.00.273.874 I print_info: n_swa_pattern    = 1
0.00.273.874 I print_info: n_embd_head_k    = 256
0.00.273.874 I print_info: n_embd_head_v    = 256
0.00.273.876 I print_info: n_gqa            = 8
0.00.273.878 I print_info: n_embd_k_gqa     = 256
0.00.273.880 I print_info: n_embd_v_gqa     = 256
0.00.273.880 I print_info: f_norm_eps       = 0.0e+00
0.00.273.882 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.883 I print_info: f_logit_scale    = 0.0e+00
0.00.273.883 I print_info: f_attn_scale     = 0.0e+00
0.00.273.885 I print_info: n_ff             = 16384
0.00.273.885 I print_info: n_expert         = 0
0.00.273.885 I print_info: n_expert_used    = 0
0.00.273.886 I print_info: causal attn      = 1
0.00.273.886 I print_info: pooling type     = 0
0.00.273.886 I print_info: rope type        = 2
0.00.273.887 I print_info: rope scaling     = linear
0.00.273.889 I print_info: freq_base_train  = 10000.0
0.00.273.889 I print_info: freq_scale_train = 1
0.00.273.889 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.890 I print_info: rope_finetuned   = unknown
0.00.273.890 I print_info: ssm_d_conv       = 0
0.00.273.890 I print_info: ssm_d_inner      = 0
0.00.273.890 I print_info: ssm_d_state      = 0
0.00.273.891 I print_info: ssm_dt_rank      = 0
0.00.273.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.892 I print_info: model type       = 2B
0.00.273.892 I print_info: model params     = 2.51 B
0.00.273.892 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.896 I print_info: vocab type       = SPM
0.00.273.897 I print_info: n_vocab          = 256000
0.00.273.897 I print_info: n_merges         = 0
0.00.273.897 I print_info: BOS token        = 2 '<bos>'
0.00.273.898 I print_info: EOS token        = 1 '<eos>'
0.00.273.898 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.899 I print_info: UNK token        = 3 '<unk>'
0.00.273.899 I print_info: PAD token        = 0 '<pad>'
0.00.273.899 I print_info: LF token         = 227 '<0x0A>'
0.00.273.900 I print_info: EOG token        = 1 '<eos>'
0.00.273.900 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.901 I print_info: max token length = 93
0.00.273.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.899 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.365.189 I llama_context: constructing llama_context
0.00.365.193 I llama_context: n_seq_max     = 1
0.00.365.194 I llama_context: n_ctx         = 4096
0.00.365.194 I llama_context: n_ctx_per_seq = 4096
0.00.365.194 I llama_context: n_batch       = 2048
0.00.365.195 I llama_context: n_ubatch      = 512
0.00.365.195 I llama_context: causal_attn   = 1
0.00.365.196 I llama_context: flash_attn    = 0
0.00.365.198 I llama_context: freq_base     = 10000.0
0.00.365.199 I llama_context: freq_scale    = 1
0.00.365.200 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.311 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.322 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.757 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.774 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.692 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.382.696 I llama_context: graph nodes  = 601
0.00.382.696 I llama_context: graph splits = 1
0.00.382.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.615 I main: llama threadpool init, n_threads = 4
0.00.471.628 I 
0.00.471.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.693 I 
0.00.471.734 I sampler seed: 2666670902
0.00.471.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.751 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.751 I 
 increasities. [end of text]


0.00.751.324 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7936.51 tokens per second)
0.00.751.328 I llama_perf_context_print:        load time =     468.53 ms
0.00.751.330 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.751.332 I llama_perf_context_print:        eval time =     276.20 ms /     4 runs   (   69.05 ms per token,    14.48 tokens per second)
0.00.751.333 I llama_perf_context_print:       total time =     282.41 ms /     5 tokens
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
0.00.000.562 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.029.962 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.973 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.987 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.989 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.992 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.993 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.995 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.995 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.996 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.996 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.007 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.008 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.008 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.009 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.010 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.845 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.943 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.506 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.514 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.516 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.517 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.517 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.519 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.520 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.522 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.523 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.524 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.525 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.525 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.529 I llama_model_loader: - type  f32:   37 tensors
0.00.137.530 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.533 I print_info: file format = GGUF V3 (latest)
0.00.137.534 I print_info: file type   = Q8_0
0.00.137.536 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.650 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.276 I load: special tokens cache size = 5
0.00.275.060 I load: token to piece cache size = 1.6014 MB
0.00.275.079 I print_info: arch             = gemma
0.00.275.079 I print_info: vocab_only       = 0
0.00.275.080 I print_info: n_ctx_train      = 8192
0.00.275.080 I print_info: n_embd           = 2048
0.00.275.080 I print_info: n_layer          = 18
0.00.275.090 I print_info: n_head           = 8
0.00.275.092 I print_info: n_head_kv        = 1
0.00.275.093 I print_info: n_rot            = 256
0.00.275.093 I print_info: n_swa            = 0
0.00.275.093 I print_info: n_swa_pattern    = 1
0.00.275.094 I print_info: n_embd_head_k    = 256
0.00.275.094 I print_info: n_embd_head_v    = 256
0.00.275.096 I print_info: n_gqa            = 8
0.00.275.097 I print_info: n_embd_k_gqa     = 256
0.00.275.099 I print_info: n_embd_v_gqa     = 256
0.00.275.100 I print_info: f_norm_eps       = 0.0e+00
0.00.275.101 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.102 I print_info: f_logit_scale    = 0.0e+00
0.00.275.102 I print_info: f_attn_scale     = 0.0e+00
0.00.275.104 I print_info: n_ff             = 16384
0.00.275.104 I print_info: n_expert         = 0
0.00.275.105 I print_info: n_expert_used    = 0
0.00.275.105 I print_info: causal attn      = 1
0.00.275.105 I print_info: pooling type     = 0
0.00.275.106 I print_info: rope type        = 2
0.00.275.106 I print_info: rope scaling     = linear
0.00.275.108 I print_info: freq_base_train  = 10000.0
0.00.275.108 I print_info: freq_scale_train = 1
0.00.275.109 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.109 I print_info: rope_finetuned   = unknown
0.00.275.109 I print_info: ssm_d_conv       = 0
0.00.275.110 I print_info: ssm_d_inner      = 0
0.00.275.110 I print_info: ssm_d_state      = 0
0.00.275.110 I print_info: ssm_dt_rank      = 0
0.00.275.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.111 I print_info: model type       = 2B
0.00.275.112 I print_info: model params     = 2.51 B
0.00.275.113 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.116 I print_info: vocab type       = SPM
0.00.275.117 I print_info: n_vocab          = 256000
0.00.275.117 I print_info: n_merges         = 0
0.00.275.118 I print_info: BOS token        = 2 '<bos>'
0.00.275.118 I print_info: EOS token        = 1 '<eos>'
0.00.275.119 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.119 I print_info: UNK token        = 3 '<unk>'
0.00.275.120 I print_info: PAD token        = 0 '<pad>'
0.00.275.120 I print_info: LF token         = 227 '<0x0A>'
0.00.275.121 I print_info: EOG token        = 1 '<eos>'
0.00.275.121 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.121 I print_info: max token length = 93
0.00.275.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.240 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.347.248 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.248 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.347.249 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.347.250 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.250 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.348.412 I llama_context: constructing llama_context
0.00.348.416 I llama_context: n_seq_max     = 1
0.00.348.416 I llama_context: n_ctx         = 4096
0.00.348.417 I llama_context: n_ctx_per_seq = 4096
0.00.348.417 I llama_context: n_batch       = 2048
0.00.348.418 I llama_context: n_ubatch      = 512
0.00.348.419 I llama_context: causal_attn   = 1
0.00.348.419 I llama_context: flash_attn    = 0
0.00.348.421 I llama_context: freq_base     = 10000.0
0.00.348.422 I llama_context: freq_scale    = 1
0.00.348.422 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.529 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.348.540 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.802 I init:        CPU KV buffer size =    72.00 MiB
0.00.362.818 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.019 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.365.024 I llama_context: graph nodes  = 601
0.00.365.024 I llama_context: graph splits = 1
0.00.365.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.679 I main: llama threadpool init, n_threads = 4
0.00.455.694 I 
0.00.455.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.755 I 
0.00.455.797 I sampler seed: 1792516424
0.00.455.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.811 I 
 increasities with a touch of gothic elegance. [end of text]


0.01.205.780 I llama_perf_sampler_print:    sampling time =       1.49 ms /    11 runs   (    0.14 ms per token,  7402.42 tokens per second)
0.01.205.784 I llama_perf_context_print:        load time =     452.25 ms
0.01.205.785 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.205.786 I llama_perf_context_print:        eval time =     743.48 ms /    10 runs   (   74.35 ms per token,    13.45 tokens per second)
0.01.205.787 I llama_perf_context_print:       total time =     752.75 ms /    11 tokens
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
0.00.000.177 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.399 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.411 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.425 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.426 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.429 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.430 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.431 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.431 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.432 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.433 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.438 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.439 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.440 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.441 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.937 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.484 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.492 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.493 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.494 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.494 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.495 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.496 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.498 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.499 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.500 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.501 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.501 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.505 I llama_model_loader: - type  f32:   37 tensors
0.00.138.506 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.508 I print_info: file format = GGUF V3 (latest)
0.00.138.509 I print_info: file type   = Q8_0
0.00.138.511 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.418 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.483 I load: special tokens cache size = 5
0.00.292.897 I load: token to piece cache size = 1.6014 MB
0.00.292.921 I print_info: arch             = gemma
0.00.292.922 I print_info: vocab_only       = 0
0.00.292.922 I print_info: n_ctx_train      = 8192
0.00.292.922 I print_info: n_embd           = 2048
0.00.292.923 I print_info: n_layer          = 18
0.00.292.943 I print_info: n_head           = 8
0.00.292.945 I print_info: n_head_kv        = 1
0.00.292.946 I print_info: n_rot            = 256
0.00.292.946 I print_info: n_swa            = 0
0.00.292.946 I print_info: n_swa_pattern    = 1
0.00.292.947 I print_info: n_embd_head_k    = 256
0.00.292.947 I print_info: n_embd_head_v    = 256
0.00.292.949 I print_info: n_gqa            = 8
0.00.292.951 I print_info: n_embd_k_gqa     = 256
0.00.292.952 I print_info: n_embd_v_gqa     = 256
0.00.292.954 I print_info: f_norm_eps       = 0.0e+00
0.00.292.955 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.956 I print_info: f_logit_scale    = 0.0e+00
0.00.292.957 I print_info: f_attn_scale     = 0.0e+00
0.00.292.958 I print_info: n_ff             = 16384
0.00.292.959 I print_info: n_expert         = 0
0.00.292.960 I print_info: n_expert_used    = 0
0.00.292.960 I print_info: causal attn      = 1
0.00.292.960 I print_info: pooling type     = 0
0.00.292.961 I print_info: rope type        = 2
0.00.292.962 I print_info: rope scaling     = linear
0.00.292.963 I print_info: freq_base_train  = 10000.0
0.00.292.964 I print_info: freq_scale_train = 1
0.00.292.964 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.964 I print_info: rope_finetuned   = unknown
0.00.292.964 I print_info: ssm_d_conv       = 0
0.00.292.965 I print_info: ssm_d_inner      = 0
0.00.292.965 I print_info: ssm_d_state      = 0
0.00.292.965 I print_info: ssm_dt_rank      = 0
0.00.292.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.966 I print_info: model type       = 2B
0.00.292.967 I print_info: model params     = 2.51 B
0.00.292.967 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.971 I print_info: vocab type       = SPM
0.00.292.972 I print_info: n_vocab          = 256000
0.00.292.973 I print_info: n_merges         = 0
0.00.292.973 I print_info: BOS token        = 2 '<bos>'
0.00.292.974 I print_info: EOS token        = 1 '<eos>'
0.00.292.975 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.975 I print_info: UNK token        = 3 '<unk>'
0.00.292.975 I print_info: PAD token        = 0 '<pad>'
0.00.292.976 I print_info: LF token         = 227 '<0x0A>'
0.00.292.976 I print_info: EOG token        = 1 '<eos>'
0.00.292.977 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.977 I print_info: max token length = 93
0.00.292.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.365 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.373 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.644 I llama_context: constructing llama_context
0.00.365.648 I llama_context: n_seq_max     = 1
0.00.365.649 I llama_context: n_ctx         = 4096
0.00.365.649 I llama_context: n_ctx_per_seq = 4096
0.00.365.649 I llama_context: n_batch       = 2048
0.00.365.650 I llama_context: n_ubatch      = 512
0.00.365.650 I llama_context: causal_attn   = 1
0.00.365.651 I llama_context: flash_attn    = 0
0.00.365.653 I llama_context: freq_base     = 10000.0
0.00.365.653 I llama_context: freq_scale    = 1
0.00.365.654 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.768 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.780 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.472 I init:        CPU KV buffer size =    72.00 MiB
0.00.381.488 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.473 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.383.477 I llama_context: graph nodes  = 601
0.00.383.478 I llama_context: graph splits = 1
0.00.383.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.741 I main: llama threadpool init, n_threads = 4
0.00.483.757 I 
0.00.483.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.832 I 
0.00.483.877 I sampler seed: 250860123
0.00.483.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.915 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.915 I 
 increasities. [end of text]


0.00.791.880 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8025.68 tokens per second)
0.00.791.883 I llama_perf_context_print:        load time =     478.67 ms
0.00.791.884 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.791.885 I llama_perf_context_print:        eval time =     304.62 ms /     4 runs   (   76.16 ms per token,    13.13 tokens per second)
0.00.791.886 I llama_perf_context_print:       total time =     312.83 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.225s
user	0m17.789s
sys	0m9.555s
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
main: build = 4886 (add2a3aa)
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

main: quantize time = 40306.03 ms
main:    total time = 40306.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.571 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.030.328 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.341 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.359 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.360 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.363 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.363 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.364 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.365 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.365 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.367 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.378 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.379 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.379 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.380 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.210 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.932 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.421 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.429 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.430 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.431 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.432 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.434 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.435 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.438 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.439 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.440 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.441 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.442 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.444 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.447 I llama_model_loader: - type  f32:   37 tensors
0.00.139.448 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.449 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.451 I print_info: file format = GGUF V3 (latest)
0.00.139.452 I print_info: file type   = Q4_K - Medium
0.00.139.454 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.317 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.415 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.080 I load: special tokens cache size = 5
0.00.279.098 I load: token to piece cache size = 1.6014 MB
0.00.279.120 I print_info: arch             = gemma
0.00.279.121 I print_info: vocab_only       = 0
0.00.279.121 I print_info: n_ctx_train      = 8192
0.00.279.121 I print_info: n_embd           = 2048
0.00.279.122 I print_info: n_layer          = 18
0.00.279.141 I print_info: n_head           = 8
0.00.279.143 I print_info: n_head_kv        = 1
0.00.279.143 I print_info: n_rot            = 256
0.00.279.144 I print_info: n_swa            = 0
0.00.279.144 I print_info: n_swa_pattern    = 1
0.00.279.144 I print_info: n_embd_head_k    = 256
0.00.279.145 I print_info: n_embd_head_v    = 256
0.00.279.146 I print_info: n_gqa            = 8
0.00.279.149 I print_info: n_embd_k_gqa     = 256
0.00.279.150 I print_info: n_embd_v_gqa     = 256
0.00.279.151 I print_info: f_norm_eps       = 0.0e+00
0.00.279.152 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.153 I print_info: f_logit_scale    = 0.0e+00
0.00.279.154 I print_info: f_attn_scale     = 0.0e+00
0.00.279.155 I print_info: n_ff             = 16384
0.00.279.156 I print_info: n_expert         = 0
0.00.279.156 I print_info: n_expert_used    = 0
0.00.279.156 I print_info: causal attn      = 1
0.00.279.157 I print_info: pooling type     = 0
0.00.279.157 I print_info: rope type        = 2
0.00.279.157 I print_info: rope scaling     = linear
0.00.279.159 I print_info: freq_base_train  = 10000.0
0.00.279.160 I print_info: freq_scale_train = 1
0.00.279.160 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.160 I print_info: rope_finetuned   = unknown
0.00.279.160 I print_info: ssm_d_conv       = 0
0.00.279.161 I print_info: ssm_d_inner      = 0
0.00.279.161 I print_info: ssm_d_state      = 0
0.00.279.161 I print_info: ssm_dt_rank      = 0
0.00.279.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.162 I print_info: model type       = 2B
0.00.279.163 I print_info: model params     = 2.51 B
0.00.279.163 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.167 I print_info: vocab type       = SPM
0.00.279.168 I print_info: n_vocab          = 256000
0.00.279.168 I print_info: n_merges         = 0
0.00.279.169 I print_info: BOS token        = 2 '<bos>'
0.00.279.169 I print_info: EOS token        = 1 '<eos>'
0.00.279.170 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.170 I print_info: UNK token        = 3 '<unk>'
0.00.279.171 I print_info: PAD token        = 0 '<pad>'
0.00.279.171 I print_info: LF token         = 227 '<0x0A>'
0.00.279.171 I print_info: EOG token        = 1 '<eos>'
0.00.279.172 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.172 I print_info: max token length = 93
0.00.279.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.809 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.339.818 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.339.819 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.339.819 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.339.820 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.339.820 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.341.197 I llama_context: constructing llama_context
0.00.341.202 I llama_context: n_seq_max     = 1
0.00.341.202 I llama_context: n_ctx         = 4096
0.00.341.203 I llama_context: n_ctx_per_seq = 4096
0.00.341.203 I llama_context: n_batch       = 2048
0.00.341.204 I llama_context: n_ubatch      = 512
0.00.341.204 I llama_context: causal_attn   = 1
0.00.341.205 I llama_context: flash_attn    = 0
0.00.341.207 I llama_context: freq_base     = 10000.0
0.00.341.207 I llama_context: freq_scale    = 1
0.00.341.208 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.323 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.341.335 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.231 I init:        CPU KV buffer size =    72.00 MiB
0.00.357.251 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.265 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.359.269 I llama_context: graph nodes  = 601
0.00.359.270 I llama_context: graph splits = 1
0.00.359.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.108 I main: llama threadpool init, n_threads = 4
0.00.441.123 I 
0.00.441.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.186 I 
0.00.441.222 I sampler seed: 1262883224
0.00.441.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.236 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.236 I 
 maneupherically.

I was going to the store to buy some milk.
I saw a cat sitting on a bench.
I went over to the

0.02.078.585 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6492.23 tokens per second)
0.02.078.588 I llama_perf_context_print:        load time =     437.63 ms
0.02.078.589 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.078.591 I llama_perf_context_print:        eval time =    1617.74 ms /    32 runs   (   50.55 ms per token,    19.78 tokens per second)
0.02.078.592 I llama_perf_context_print:       total time =    1640.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4886 (add2a3aa)
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

main: quantize time = 40285.97 ms
main:    total time = 40285.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.587 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.030.378 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.407 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.408 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.411 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.412 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.412 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.413 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.413 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.414 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.425 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.426 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.427 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.952 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.609 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.615 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.616 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.617 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.618 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.619 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.620 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.622 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.622 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.623 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.627 I llama_model_loader: - type  f32:   37 tensors
0.00.138.628 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.628 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.631 I print_info: file format = GGUF V3 (latest)
0.00.138.632 I print_info: file type   = Q4_K - Medium
0.00.138.634 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.020 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.603 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.366 I load: special tokens cache size = 5
0.00.292.429 I load: token to piece cache size = 1.6014 MB
0.00.292.447 I print_info: arch             = gemma
0.00.292.448 I print_info: vocab_only       = 0
0.00.292.448 I print_info: n_ctx_train      = 8192
0.00.292.448 I print_info: n_embd           = 2048
0.00.292.449 I print_info: n_layer          = 18
0.00.292.468 I print_info: n_head           = 8
0.00.292.470 I print_info: n_head_kv        = 1
0.00.292.471 I print_info: n_rot            = 256
0.00.292.471 I print_info: n_swa            = 0
0.00.292.472 I print_info: n_swa_pattern    = 1
0.00.292.472 I print_info: n_embd_head_k    = 256
0.00.292.472 I print_info: n_embd_head_v    = 256
0.00.292.474 I print_info: n_gqa            = 8
0.00.292.476 I print_info: n_embd_k_gqa     = 256
0.00.292.477 I print_info: n_embd_v_gqa     = 256
0.00.292.479 I print_info: f_norm_eps       = 0.0e+00
0.00.292.480 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.481 I print_info: f_logit_scale    = 0.0e+00
0.00.292.482 I print_info: f_attn_scale     = 0.0e+00
0.00.292.484 I print_info: n_ff             = 16384
0.00.292.484 I print_info: n_expert         = 0
0.00.292.485 I print_info: n_expert_used    = 0
0.00.292.486 I print_info: causal attn      = 1
0.00.292.486 I print_info: pooling type     = 0
0.00.292.486 I print_info: rope type        = 2
0.00.292.487 I print_info: rope scaling     = linear
0.00.292.489 I print_info: freq_base_train  = 10000.0
0.00.292.489 I print_info: freq_scale_train = 1
0.00.292.490 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.490 I print_info: rope_finetuned   = unknown
0.00.292.491 I print_info: ssm_d_conv       = 0
0.00.292.491 I print_info: ssm_d_inner      = 0
0.00.292.491 I print_info: ssm_d_state      = 0
0.00.292.492 I print_info: ssm_dt_rank      = 0
0.00.292.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.494 I print_info: model type       = 2B
0.00.292.495 I print_info: model params     = 2.51 B
0.00.292.506 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.509 I print_info: vocab type       = SPM
0.00.292.511 I print_info: n_vocab          = 256000
0.00.292.511 I print_info: n_merges         = 0
0.00.292.512 I print_info: BOS token        = 2 '<bos>'
0.00.292.516 I print_info: EOS token        = 1 '<eos>'
0.00.292.517 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.517 I print_info: UNK token        = 3 '<unk>'
0.00.292.518 I print_info: PAD token        = 0 '<pad>'
0.00.292.518 I print_info: LF token         = 227 '<0x0A>'
0.00.292.519 I print_info: EOG token        = 1 '<eos>'
0.00.292.519 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.520 I print_info: max token length = 93
0.00.292.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.046 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.342.396 I llama_context: constructing llama_context
0.00.342.400 I llama_context: n_seq_max     = 1
0.00.342.401 I llama_context: n_ctx         = 4096
0.00.342.401 I llama_context: n_ctx_per_seq = 4096
0.00.342.402 I llama_context: n_batch       = 2048
0.00.342.402 I llama_context: n_ubatch      = 512
0.00.342.403 I llama_context: causal_attn   = 1
0.00.342.403 I llama_context: flash_attn    = 0
0.00.342.405 I llama_context: freq_base     = 10000.0
0.00.342.406 I llama_context: freq_scale    = 1
0.00.342.407 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.522 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.342.533 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.742 I init:        CPU KV buffer size =    72.00 MiB
0.00.357.759 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.654 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.359.659 I llama_context: graph nodes  = 601
0.00.359.659 I llama_context: graph splits = 1
0.00.359.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.981 I main: llama threadpool init, n_threads = 4
0.00.438.995 I 
0.00.439.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.055 I 
0.00.439.096 I sampler seed: 1200124537
0.00.439.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.112 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.112 I 
 seconally. [end of text]


0.00.640.752 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7692.31 tokens per second)
0.00.640.755 I llama_perf_context_print:        load time =     435.50 ms
0.00.640.757 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.640.759 I llama_perf_context_print:        eval time =     198.33 ms /     4 runs   (   49.58 ms per token,    20.17 tokens per second)
0.00.640.760 I llama_perf_context_print:       total time =     204.44 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.274s
user	10m19.064s
sys	0m7.106s
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
0.00.000.579 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type  f16:   98 tensors
0.00.022.306 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = all F32 (guessed)
0.00.022.310 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.496 I load: special tokens cache size = 25
0.00.066.614 I load: token to piece cache size = 0.2984 MB
0.00.066.630 I print_info: arch             = gptneox
0.00.066.630 I print_info: vocab_only       = 0
0.00.066.631 I print_info: n_ctx_train      = 2048
0.00.066.631 I print_info: n_embd           = 2048
0.00.066.631 I print_info: n_layer          = 24
0.00.066.642 I print_info: n_head           = 16
0.00.066.645 I print_info: n_head_kv        = 16
0.00.066.645 I print_info: n_rot            = 32
0.00.066.646 I print_info: n_swa            = 0
0.00.066.646 I print_info: n_swa_pattern    = 1
0.00.066.646 I print_info: n_embd_head_k    = 128
0.00.066.647 I print_info: n_embd_head_v    = 128
0.00.066.649 I print_info: n_gqa            = 1
0.00.066.651 I print_info: n_embd_k_gqa     = 2048
0.00.066.653 I print_info: n_embd_v_gqa     = 2048
0.00.066.654 I print_info: f_norm_eps       = 1.0e-05
0.00.066.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.656 I print_info: f_logit_scale    = 0.0e+00
0.00.066.657 I print_info: f_attn_scale     = 0.0e+00
0.00.066.658 I print_info: n_ff             = 8192
0.00.066.659 I print_info: n_expert         = 0
0.00.066.659 I print_info: n_expert_used    = 0
0.00.066.660 I print_info: causal attn      = 1
0.00.066.660 I print_info: pooling type     = 0
0.00.066.660 I print_info: rope type        = 2
0.00.066.661 I print_info: rope scaling     = linear
0.00.066.663 I print_info: freq_base_train  = 10000.0
0.00.066.663 I print_info: freq_scale_train = 1
0.00.066.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.664 I print_info: rope_finetuned   = unknown
0.00.066.664 I print_info: ssm_d_conv       = 0
0.00.066.665 I print_info: ssm_d_inner      = 0
0.00.066.665 I print_info: ssm_d_state      = 0
0.00.066.666 I print_info: ssm_dt_rank      = 0
0.00.066.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.667 I print_info: model type       = 1.4B
0.00.066.668 I print_info: model params     = 1.41 B
0.00.066.668 I print_info: general.name     = 1.4B
0.00.066.672 I print_info: vocab type       = BPE
0.00.066.673 I print_info: n_vocab          = 50304
0.00.066.674 I print_info: n_merges         = 50009
0.00.066.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: LF token         = 187 'Ċ'
0.00.066.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: max token length = 1024
0.00.066.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.402 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.429 I llama_context: constructing llama_context
0.00.217.434 I llama_context: n_seq_max     = 1
0.00.217.435 I llama_context: n_ctx         = 2048
0.00.217.435 I llama_context: n_ctx_per_seq = 2048
0.00.217.436 I llama_context: n_batch       = 2048
0.00.217.436 I llama_context: n_ubatch      = 512
0.00.217.437 I llama_context: causal_attn   = 1
0.00.217.437 I llama_context: flash_attn    = 0
0.00.217.440 I llama_context: freq_base     = 10000.0
0.00.217.440 I llama_context: freq_scale    = 1
0.00.217.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.497 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.730 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.748 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.010 I llama_context: graph nodes  = 967
0.00.298.011 I llama_context: graph splits = 1
0.00.298.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.337 I main: llama threadpool init, n_threads = 4
0.00.396.357 I 
0.00.396.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.426 I 
0.00.396.506 I sampler seed: 1234
0.00.396.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.520 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.682.722 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24687.07 tokens per second)
0.04.682.726 I llama_perf_context_print:        load time =     394.39 ms
0.04.682.728 I llama_perf_context_print: prompt eval time =     119.70 ms /     7 tokens (   17.10 ms per token,    58.48 tokens per second)
0.04.682.730 I llama_perf_context_print:        eval time =    4155.89 ms /    63 runs   (   65.97 ms per token,    15.16 tokens per second)
0.04.682.731 I llama_perf_context_print:       total time =    4287.56 ms /    70 tokens

real	0m4.781s
user	0m17.548s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type  f16:   98 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = all F32 (guessed)
0.00.022.004 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.531 I load: special tokens cache size = 25
0.00.066.768 I load: token to piece cache size = 0.2984 MB
0.00.066.792 I print_info: arch             = gptneox
0.00.066.793 I print_info: vocab_only       = 0
0.00.066.793 I print_info: n_ctx_train      = 2048
0.00.066.793 I print_info: n_embd           = 2048
0.00.066.794 I print_info: n_layer          = 24
0.00.066.814 I print_info: n_head           = 16
0.00.066.819 I print_info: n_head_kv        = 16
0.00.066.819 I print_info: n_rot            = 32
0.00.066.819 I print_info: n_swa            = 0
0.00.066.820 I print_info: n_swa_pattern    = 1
0.00.066.820 I print_info: n_embd_head_k    = 128
0.00.066.821 I print_info: n_embd_head_v    = 128
0.00.066.823 I print_info: n_gqa            = 1
0.00.066.825 I print_info: n_embd_k_gqa     = 2048
0.00.066.827 I print_info: n_embd_v_gqa     = 2048
0.00.066.829 I print_info: f_norm_eps       = 1.0e-05
0.00.066.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.831 I print_info: f_logit_scale    = 0.0e+00
0.00.066.831 I print_info: f_attn_scale     = 0.0e+00
0.00.066.832 I print_info: n_ff             = 8192
0.00.066.832 I print_info: n_expert         = 0
0.00.066.833 I print_info: n_expert_used    = 0
0.00.066.833 I print_info: causal attn      = 1
0.00.066.833 I print_info: pooling type     = 0
0.00.066.834 I print_info: rope type        = 2
0.00.066.834 I print_info: rope scaling     = linear
0.00.066.836 I print_info: freq_base_train  = 10000.0
0.00.066.837 I print_info: freq_scale_train = 1
0.00.066.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.837 I print_info: rope_finetuned   = unknown
0.00.066.838 I print_info: ssm_d_conv       = 0
0.00.066.838 I print_info: ssm_d_inner      = 0
0.00.066.838 I print_info: ssm_d_state      = 0
0.00.066.838 I print_info: ssm_dt_rank      = 0
0.00.066.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.840 I print_info: model type       = 1.4B
0.00.066.841 I print_info: model params     = 1.41 B
0.00.066.841 I print_info: general.name     = 1.4B
0.00.066.844 I print_info: vocab type       = BPE
0.00.066.846 I print_info: n_vocab          = 50304
0.00.066.846 I print_info: n_merges         = 50009
0.00.066.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.849 I print_info: LF token         = 187 'Ċ'
0.00.066.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: max token length = 1024
0.00.066.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.362 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.333 I llama_context: constructing llama_context
0.00.218.338 I llama_context: n_seq_max     = 1
0.00.218.339 I llama_context: n_ctx         = 128
0.00.218.339 I llama_context: n_ctx_per_seq = 128
0.00.218.340 I llama_context: n_batch       = 128
0.00.218.340 I llama_context: n_ubatch      = 128
0.00.218.340 I llama_context: causal_attn   = 1
0.00.218.341 I llama_context: flash_attn    = 0
0.00.218.342 I llama_context: freq_base     = 10000.0
0.00.218.343 I llama_context: freq_scale    = 1
0.00.218.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.397 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.814 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.828 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.081 I llama_context: graph nodes  = 967
0.00.226.082 I llama_context: graph splits = 1
0.00.226.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.256 I 
0.00.291.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.381 I perplexity: tokenizing the input ..
0.00.297.958 I perplexity: tokenization took 6.572 ms
0.00.297.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.084.758 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.090.017 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.090.051 I llama_perf_context_print:        load time =     290.59 ms
0.02.090.053 I llama_perf_context_print: prompt eval time =    1785.11 ms /   128 tokens (   13.95 ms per token,    71.70 tokens per second)
0.02.090.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.090.055 I llama_perf_context_print:       total time =    1798.80 ms /   129 tokens

real	0m2.188s
user	0m7.525s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q8_0
0.00.022.342 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.486 I load: special tokens cache size = 25
0.00.067.588 I load: token to piece cache size = 0.2984 MB
0.00.067.618 I print_info: arch             = gptneox
0.00.067.619 I print_info: vocab_only       = 0
0.00.067.619 I print_info: n_ctx_train      = 2048
0.00.067.619 I print_info: n_embd           = 2048
0.00.067.620 I print_info: n_layer          = 24
0.00.067.637 I print_info: n_head           = 16
0.00.067.639 I print_info: n_head_kv        = 16
0.00.067.639 I print_info: n_rot            = 32
0.00.067.639 I print_info: n_swa            = 0
0.00.067.640 I print_info: n_swa_pattern    = 1
0.00.067.640 I print_info: n_embd_head_k    = 128
0.00.067.640 I print_info: n_embd_head_v    = 128
0.00.067.642 I print_info: n_gqa            = 1
0.00.067.644 I print_info: n_embd_k_gqa     = 2048
0.00.067.646 I print_info: n_embd_v_gqa     = 2048
0.00.067.647 I print_info: f_norm_eps       = 1.0e-05
0.00.067.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.649 I print_info: f_logit_scale    = 0.0e+00
0.00.067.649 I print_info: f_attn_scale     = 0.0e+00
0.00.067.650 I print_info: n_ff             = 8192
0.00.067.650 I print_info: n_expert         = 0
0.00.067.651 I print_info: n_expert_used    = 0
0.00.067.651 I print_info: causal attn      = 1
0.00.067.651 I print_info: pooling type     = 0
0.00.067.652 I print_info: rope type        = 2
0.00.067.652 I print_info: rope scaling     = linear
0.00.067.654 I print_info: freq_base_train  = 10000.0
0.00.067.654 I print_info: freq_scale_train = 1
0.00.067.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.655 I print_info: rope_finetuned   = unknown
0.00.067.655 I print_info: ssm_d_conv       = 0
0.00.067.656 I print_info: ssm_d_inner      = 0
0.00.067.656 I print_info: ssm_d_state      = 0
0.00.067.656 I print_info: ssm_dt_rank      = 0
0.00.067.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.657 I print_info: model type       = 1.4B
0.00.067.658 I print_info: model params     = 1.41 B
0.00.067.658 I print_info: general.name     = 1.4B
0.00.067.662 I print_info: vocab type       = BPE
0.00.067.663 I print_info: n_vocab          = 50304
0.00.067.663 I print_info: n_merges         = 50009
0.00.067.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: LF token         = 187 'Ċ'
0.00.067.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: max token length = 1024
0.00.067.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.805 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.871 I llama_context: constructing llama_context
0.00.149.877 I llama_context: n_seq_max     = 1
0.00.149.877 I llama_context: n_ctx         = 2048
0.00.149.878 I llama_context: n_ctx_per_seq = 2048
0.00.149.878 I llama_context: n_batch       = 2048
0.00.149.878 I llama_context: n_ubatch      = 512
0.00.149.878 I llama_context: causal_attn   = 1
0.00.149.879 I llama_context: flash_attn    = 0
0.00.149.881 I llama_context: freq_base     = 10000.0
0.00.149.882 I llama_context: freq_scale    = 1
0.00.149.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.937 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.563 I init:        CPU KV buffer size =   384.00 MiB
0.00.229.581 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.841 I llama_context: graph nodes  = 967
0.00.231.842 I llama_context: graph splits = 1
0.00.231.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.947 I main: llama threadpool init, n_threads = 4
0.00.314.964 I 
0.00.315.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.031 I 
0.00.315.105 I sampler seed: 1234
0.00.315.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.119 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.009.620 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.03.009.623 I llama_perf_context_print:        load time =     312.97 ms
0.03.009.625 I llama_perf_context_print: prompt eval time =      90.70 ms /     7 tokens (   12.96 ms per token,    77.18 tokens per second)
0.03.009.626 I llama_perf_context_print:        eval time =    2594.02 ms /    63 runs   (   41.17 ms per token,    24.29 tokens per second)
0.03.009.627 I llama_perf_context_print:       total time =    2695.86 ms /    70 tokens

real	0m3.080s
user	0m11.120s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q8_0
0.00.022.196 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.307 I load: special tokens cache size = 25
0.00.066.418 I load: token to piece cache size = 0.2984 MB
0.00.066.435 I print_info: arch             = gptneox
0.00.066.436 I print_info: vocab_only       = 0
0.00.066.436 I print_info: n_ctx_train      = 2048
0.00.066.437 I print_info: n_embd           = 2048
0.00.066.437 I print_info: n_layer          = 24
0.00.066.447 I print_info: n_head           = 16
0.00.066.449 I print_info: n_head_kv        = 16
0.00.066.450 I print_info: n_rot            = 32
0.00.066.450 I print_info: n_swa            = 0
0.00.066.451 I print_info: n_swa_pattern    = 1
0.00.066.451 I print_info: n_embd_head_k    = 128
0.00.066.451 I print_info: n_embd_head_v    = 128
0.00.066.453 I print_info: n_gqa            = 1
0.00.066.456 I print_info: n_embd_k_gqa     = 2048
0.00.066.457 I print_info: n_embd_v_gqa     = 2048
0.00.066.459 I print_info: f_norm_eps       = 1.0e-05
0.00.066.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.461 I print_info: f_logit_scale    = 0.0e+00
0.00.066.462 I print_info: f_attn_scale     = 0.0e+00
0.00.066.463 I print_info: n_ff             = 8192
0.00.066.463 I print_info: n_expert         = 0
0.00.066.464 I print_info: n_expert_used    = 0
0.00.066.465 I print_info: causal attn      = 1
0.00.066.466 I print_info: pooling type     = 0
0.00.066.467 I print_info: rope type        = 2
0.00.066.467 I print_info: rope scaling     = linear
0.00.066.469 I print_info: freq_base_train  = 10000.0
0.00.066.469 I print_info: freq_scale_train = 1
0.00.066.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.470 I print_info: rope_finetuned   = unknown
0.00.066.471 I print_info: ssm_d_conv       = 0
0.00.066.471 I print_info: ssm_d_inner      = 0
0.00.066.471 I print_info: ssm_d_state      = 0
0.00.066.471 I print_info: ssm_dt_rank      = 0
0.00.066.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.473 I print_info: model type       = 1.4B
0.00.066.474 I print_info: model params     = 1.41 B
0.00.066.475 I print_info: general.name     = 1.4B
0.00.066.478 I print_info: vocab type       = BPE
0.00.066.482 I print_info: n_vocab          = 50304
0.00.066.482 I print_info: n_merges         = 50009
0.00.066.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: LF token         = 187 'Ċ'
0.00.066.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: max token length = 1024
0.00.066.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.446 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.147.440 I llama_context: constructing llama_context
0.00.147.446 I llama_context: n_seq_max     = 1
0.00.147.446 I llama_context: n_ctx         = 128
0.00.147.447 I llama_context: n_ctx_per_seq = 128
0.00.147.447 I llama_context: n_batch       = 128
0.00.147.447 I llama_context: n_ubatch      = 128
0.00.147.448 I llama_context: causal_attn   = 1
0.00.147.448 I llama_context: flash_attn    = 0
0.00.147.450 I llama_context: freq_base     = 10000.0
0.00.147.451 I llama_context: freq_scale    = 1
0.00.147.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.504 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.614 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.627 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.190 I llama_context: graph nodes  = 967
0.00.155.191 I llama_context: graph splits = 1
0.00.155.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.895 I 
0.00.206.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.998 I perplexity: tokenizing the input ..
0.00.213.435 I perplexity: tokenization took 6.434 ms
0.00.213.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.747 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.215.992 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.216.032 I llama_perf_context_print:        load time =     206.24 ms
0.01.216.034 I llama_perf_context_print: prompt eval time =     995.81 ms /   128 tokens (    7.78 ms per token,   128.54 tokens per second)
0.01.216.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.038 I llama_perf_context_print:       total time =    1009.14 ms /   129 tokens

real	0m1.275s
user	0m4.284s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.754 I print_info: file format = GGUF V3 (latest)
0.00.021.755 I print_info: file type   = Q4_0
0.00.021.758 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.952 I load: special tokens cache size = 25
0.00.066.130 I load: token to piece cache size = 0.2984 MB
0.00.066.150 I print_info: arch             = gptneox
0.00.066.151 I print_info: vocab_only       = 0
0.00.066.151 I print_info: n_ctx_train      = 2048
0.00.066.152 I print_info: n_embd           = 2048
0.00.066.152 I print_info: n_layer          = 24
0.00.066.171 I print_info: n_head           = 16
0.00.066.173 I print_info: n_head_kv        = 16
0.00.066.174 I print_info: n_rot            = 32
0.00.066.174 I print_info: n_swa            = 0
0.00.066.174 I print_info: n_swa_pattern    = 1
0.00.066.175 I print_info: n_embd_head_k    = 128
0.00.066.175 I print_info: n_embd_head_v    = 128
0.00.066.177 I print_info: n_gqa            = 1
0.00.066.179 I print_info: n_embd_k_gqa     = 2048
0.00.066.180 I print_info: n_embd_v_gqa     = 2048
0.00.066.182 I print_info: f_norm_eps       = 1.0e-05
0.00.066.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.184 I print_info: f_logit_scale    = 0.0e+00
0.00.066.184 I print_info: f_attn_scale     = 0.0e+00
0.00.066.185 I print_info: n_ff             = 8192
0.00.066.186 I print_info: n_expert         = 0
0.00.066.186 I print_info: n_expert_used    = 0
0.00.066.186 I print_info: causal attn      = 1
0.00.066.186 I print_info: pooling type     = 0
0.00.066.187 I print_info: rope type        = 2
0.00.066.187 I print_info: rope scaling     = linear
0.00.066.189 I print_info: freq_base_train  = 10000.0
0.00.066.189 I print_info: freq_scale_train = 1
0.00.066.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.190 I print_info: rope_finetuned   = unknown
0.00.066.190 I print_info: ssm_d_conv       = 0
0.00.066.190 I print_info: ssm_d_inner      = 0
0.00.066.190 I print_info: ssm_d_state      = 0
0.00.066.191 I print_info: ssm_dt_rank      = 0
0.00.066.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.192 I print_info: model type       = 1.4B
0.00.066.192 I print_info: model params     = 1.41 B
0.00.066.193 I print_info: general.name     = 1.4B
0.00.066.196 I print_info: vocab type       = BPE
0.00.066.197 I print_info: n_vocab          = 50304
0.00.066.197 I print_info: n_merges         = 50009
0.00.066.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.199 I print_info: LF token         = 187 'Ċ'
0.00.066.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.200 I print_info: max token length = 1024
0.00.066.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.481 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.489 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.398 I llama_context: constructing llama_context
0.00.423.423 I llama_context: n_seq_max     = 1
0.00.423.423 I llama_context: n_ctx         = 2048
0.00.423.424 I llama_context: n_ctx_per_seq = 2048
0.00.423.424 I llama_context: n_batch       = 2048
0.00.423.425 I llama_context: n_ubatch      = 512
0.00.423.425 I llama_context: causal_attn   = 1
0.00.423.426 I llama_context: flash_attn    = 0
0.00.423.431 I llama_context: freq_base     = 10000.0
0.00.423.432 I llama_context: freq_scale    = 1
0.00.423.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.288 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.306 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.503.700 I llama_context: graph nodes  = 967
0.00.503.700 I llama_context: graph splits = 1
0.00.503.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.975 I main: llama threadpool init, n_threads = 4
0.00.576.992 I 
0.00.577.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.057 I 
0.00.577.131 I sampler seed: 1234
0.00.577.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.146 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.324.967 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.324.971 I llama_perf_context_print:        load time =     575.43 ms
0.02.324.973 I llama_perf_context_print: prompt eval time =      79.26 ms /     7 tokens (   11.32 ms per token,    88.31 tokens per second)
0.02.324.974 I llama_perf_context_print:        eval time =    1659.23 ms /    63 runs   (   26.34 ms per token,    37.97 tokens per second)
0.02.324.974 I llama_perf_context_print:       total time =    1749.16 ms /    70 tokens

real	0m2.370s
user	0m7.484s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.306 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q4_0
0.00.022.310 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.242 I load: special tokens cache size = 25
0.00.066.346 I load: token to piece cache size = 0.2984 MB
0.00.066.360 I print_info: arch             = gptneox
0.00.066.360 I print_info: vocab_only       = 0
0.00.066.361 I print_info: n_ctx_train      = 2048
0.00.066.361 I print_info: n_embd           = 2048
0.00.066.362 I print_info: n_layer          = 24
0.00.066.377 I print_info: n_head           = 16
0.00.066.379 I print_info: n_head_kv        = 16
0.00.066.379 I print_info: n_rot            = 32
0.00.066.380 I print_info: n_swa            = 0
0.00.066.381 I print_info: n_swa_pattern    = 1
0.00.066.381 I print_info: n_embd_head_k    = 128
0.00.066.381 I print_info: n_embd_head_v    = 128
0.00.066.383 I print_info: n_gqa            = 1
0.00.066.385 I print_info: n_embd_k_gqa     = 2048
0.00.066.387 I print_info: n_embd_v_gqa     = 2048
0.00.066.388 I print_info: f_norm_eps       = 1.0e-05
0.00.066.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.389 I print_info: f_logit_scale    = 0.0e+00
0.00.066.389 I print_info: f_attn_scale     = 0.0e+00
0.00.066.391 I print_info: n_ff             = 8192
0.00.066.391 I print_info: n_expert         = 0
0.00.066.391 I print_info: n_expert_used    = 0
0.00.066.393 I print_info: causal attn      = 1
0.00.066.393 I print_info: pooling type     = 0
0.00.066.393 I print_info: rope type        = 2
0.00.066.394 I print_info: rope scaling     = linear
0.00.066.395 I print_info: freq_base_train  = 10000.0
0.00.066.397 I print_info: freq_scale_train = 1
0.00.066.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.398 I print_info: rope_finetuned   = unknown
0.00.066.398 I print_info: ssm_d_conv       = 0
0.00.066.398 I print_info: ssm_d_inner      = 0
0.00.066.399 I print_info: ssm_d_state      = 0
0.00.066.399 I print_info: ssm_dt_rank      = 0
0.00.066.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.400 I print_info: model type       = 1.4B
0.00.066.401 I print_info: model params     = 1.41 B
0.00.066.401 I print_info: general.name     = 1.4B
0.00.066.404 I print_info: vocab type       = BPE
0.00.066.405 I print_info: n_vocab          = 50304
0.00.066.406 I print_info: n_merges         = 50009
0.00.066.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: LF token         = 187 'Ċ'
0.00.066.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: max token length = 1024
0.00.066.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.154 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.161 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.419 I llama_context: constructing llama_context
0.00.426.424 I llama_context: n_seq_max     = 1
0.00.426.425 I llama_context: n_ctx         = 128
0.00.426.425 I llama_context: n_ctx_per_seq = 128
0.00.426.425 I llama_context: n_batch       = 128
0.00.426.426 I llama_context: n_ubatch      = 128
0.00.426.426 I llama_context: causal_attn   = 1
0.00.426.426 I llama_context: flash_attn    = 0
0.00.426.430 I llama_context: freq_base     = 10000.0
0.00.426.431 I llama_context: freq_scale    = 1
0.00.426.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.486 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.800 I init:        CPU KV buffer size =    24.00 MiB
0.00.431.813 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.176 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.434.182 I llama_context: graph nodes  = 967
0.00.434.182 I llama_context: graph splits = 1
0.00.434.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.232 I 
0.00.478.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.345 I perplexity: tokenizing the input ..
0.00.484.900 I perplexity: tokenization took 6.55 ms
0.00.484.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.715 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.375.981 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.376.011 I llama_perf_context_print:        load time =     477.56 ms
0.01.376.013 I llama_perf_context_print: prompt eval time =     880.82 ms /   128 tokens (    6.88 ms per token,   145.32 tokens per second)
0.01.376.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.014 I llama_perf_context_print:       total time =     897.78 ms /   129 tokens

real	0m1.417s
user	0m3.965s
sys	0m0.262s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.592 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.595 I print_info: file format = GGUF V3 (latest)
0.00.022.595 I print_info: file type   = Q4_1
0.00.022.598 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.965 I load: special tokens cache size = 25
0.00.067.147 I load: token to piece cache size = 0.2984 MB
0.00.067.163 I print_info: arch             = gptneox
0.00.067.164 I print_info: vocab_only       = 0
0.00.067.165 I print_info: n_ctx_train      = 2048
0.00.067.165 I print_info: n_embd           = 2048
0.00.067.165 I print_info: n_layer          = 24
0.00.067.181 I print_info: n_head           = 16
0.00.067.183 I print_info: n_head_kv        = 16
0.00.067.183 I print_info: n_rot            = 32
0.00.067.184 I print_info: n_swa            = 0
0.00.067.184 I print_info: n_swa_pattern    = 1
0.00.067.184 I print_info: n_embd_head_k    = 128
0.00.067.185 I print_info: n_embd_head_v    = 128
0.00.067.186 I print_info: n_gqa            = 1
0.00.067.188 I print_info: n_embd_k_gqa     = 2048
0.00.067.189 I print_info: n_embd_v_gqa     = 2048
0.00.067.191 I print_info: f_norm_eps       = 1.0e-05
0.00.067.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.192 I print_info: f_logit_scale    = 0.0e+00
0.00.067.193 I print_info: f_attn_scale     = 0.0e+00
0.00.067.194 I print_info: n_ff             = 8192
0.00.067.194 I print_info: n_expert         = 0
0.00.067.194 I print_info: n_expert_used    = 0
0.00.067.195 I print_info: causal attn      = 1
0.00.067.195 I print_info: pooling type     = 0
0.00.067.195 I print_info: rope type        = 2
0.00.067.196 I print_info: rope scaling     = linear
0.00.067.197 I print_info: freq_base_train  = 10000.0
0.00.067.197 I print_info: freq_scale_train = 1
0.00.067.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.198 I print_info: rope_finetuned   = unknown
0.00.067.198 I print_info: ssm_d_conv       = 0
0.00.067.199 I print_info: ssm_d_inner      = 0
0.00.067.199 I print_info: ssm_d_state      = 0
0.00.067.199 I print_info: ssm_dt_rank      = 0
0.00.067.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.200 I print_info: model type       = 1.4B
0.00.067.201 I print_info: model params     = 1.41 B
0.00.067.201 I print_info: general.name     = 1.4B
0.00.067.204 I print_info: vocab type       = BPE
0.00.067.205 I print_info: n_vocab          = 50304
0.00.067.205 I print_info: n_merges         = 50009
0.00.067.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: LF token         = 187 'Ċ'
0.00.067.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: max token length = 1024
0.00.067.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.219 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.586 I llama_context: constructing llama_context
0.00.117.592 I llama_context: n_seq_max     = 1
0.00.117.592 I llama_context: n_ctx         = 2048
0.00.117.592 I llama_context: n_ctx_per_seq = 2048
0.00.117.592 I llama_context: n_batch       = 2048
0.00.117.593 I llama_context: n_ubatch      = 512
0.00.117.593 I llama_context: causal_attn   = 1
0.00.117.593 I llama_context: flash_attn    = 0
0.00.117.595 I llama_context: freq_base     = 10000.0
0.00.117.596 I llama_context: freq_scale    = 1
0.00.117.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.264 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.283 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.616 I llama_context: graph nodes  = 967
0.00.200.617 I llama_context: graph splits = 1
0.00.200.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.375 I main: llama threadpool init, n_threads = 4
0.00.289.391 I 
0.00.289.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.465 I 
0.00.289.548 I sampler seed: 1234
0.00.289.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.563 I 
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

0.02.445.721 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.445.725 I llama_perf_context_print:        load time =     287.38 ms
0.02.445.727 I llama_perf_context_print: prompt eval time =     131.77 ms /     7 tokens (   18.82 ms per token,    53.12 tokens per second)
0.02.445.729 I llama_perf_context_print:        eval time =    2014.43 ms /    63 runs   (   31.98 ms per token,    31.27 tokens per second)
0.02.445.730 I llama_perf_context_print:       total time =    2157.54 ms /    70 tokens

real	0m2.494s
user	0m8.975s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = Q4_1
0.00.022.331 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.047 I load: special tokens cache size = 25
0.00.068.203 I load: token to piece cache size = 0.2984 MB
0.00.068.225 I print_info: arch             = gptneox
0.00.068.226 I print_info: vocab_only       = 0
0.00.068.226 I print_info: n_ctx_train      = 2048
0.00.068.226 I print_info: n_embd           = 2048
0.00.068.227 I print_info: n_layer          = 24
0.00.068.239 I print_info: n_head           = 16
0.00.068.241 I print_info: n_head_kv        = 16
0.00.068.243 I print_info: n_rot            = 32
0.00.068.243 I print_info: n_swa            = 0
0.00.068.243 I print_info: n_swa_pattern    = 1
0.00.068.244 I print_info: n_embd_head_k    = 128
0.00.068.244 I print_info: n_embd_head_v    = 128
0.00.068.246 I print_info: n_gqa            = 1
0.00.068.248 I print_info: n_embd_k_gqa     = 2048
0.00.068.250 I print_info: n_embd_v_gqa     = 2048
0.00.068.251 I print_info: f_norm_eps       = 1.0e-05
0.00.068.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.252 I print_info: f_logit_scale    = 0.0e+00
0.00.068.253 I print_info: f_attn_scale     = 0.0e+00
0.00.068.254 I print_info: n_ff             = 8192
0.00.068.254 I print_info: n_expert         = 0
0.00.068.255 I print_info: n_expert_used    = 0
0.00.068.255 I print_info: causal attn      = 1
0.00.068.256 I print_info: pooling type     = 0
0.00.068.256 I print_info: rope type        = 2
0.00.068.257 I print_info: rope scaling     = linear
0.00.068.258 I print_info: freq_base_train  = 10000.0
0.00.068.259 I print_info: freq_scale_train = 1
0.00.068.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.260 I print_info: rope_finetuned   = unknown
0.00.068.260 I print_info: ssm_d_conv       = 0
0.00.068.260 I print_info: ssm_d_inner      = 0
0.00.068.260 I print_info: ssm_d_state      = 0
0.00.068.261 I print_info: ssm_dt_rank      = 0
0.00.068.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.263 I print_info: model type       = 1.4B
0.00.068.264 I print_info: model params     = 1.41 B
0.00.068.264 I print_info: general.name     = 1.4B
0.00.068.267 I print_info: vocab type       = BPE
0.00.068.269 I print_info: n_vocab          = 50304
0.00.068.269 I print_info: n_merges         = 50009
0.00.068.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: LF token         = 187 'Ċ'
0.00.068.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: max token length = 1024
0.00.068.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.046 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.018 I llama_context: constructing llama_context
0.00.119.022 I llama_context: n_seq_max     = 1
0.00.119.023 I llama_context: n_ctx         = 128
0.00.119.023 I llama_context: n_ctx_per_seq = 128
0.00.119.023 I llama_context: n_batch       = 128
0.00.119.024 I llama_context: n_ubatch      = 128
0.00.119.024 I llama_context: causal_attn   = 1
0.00.119.024 I llama_context: flash_attn    = 0
0.00.119.026 I llama_context: freq_base     = 10000.0
0.00.119.027 I llama_context: freq_scale    = 1
0.00.119.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.083 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.549 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.561 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.136 I llama_context: graph nodes  = 967
0.00.127.136 I llama_context: graph splits = 1
0.00.127.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.989 I 
0.00.184.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.108 I perplexity: tokenizing the input ..
0.00.190.651 I perplexity: tokenization took 6.547 ms
0.00.190.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.744 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.423.026 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.423.059 I llama_perf_context_print:        load time =     183.31 ms
0.02.423.061 I llama_perf_context_print: prompt eval time =    2222.19 ms /   128 tokens (   17.36 ms per token,    57.60 tokens per second)
0.02.423.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.062 I llama_perf_context_print:       total time =    2239.07 ms /   129 tokens

real	0m2.464s
user	0m9.253s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.988 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.991 I print_info: file format = GGUF V3 (latest)
0.00.021.992 I print_info: file type   = Q5_0
0.00.021.994 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.901 I load: special tokens cache size = 25
0.00.066.084 I load: token to piece cache size = 0.2984 MB
0.00.066.102 I print_info: arch             = gptneox
0.00.066.103 I print_info: vocab_only       = 0
0.00.066.103 I print_info: n_ctx_train      = 2048
0.00.066.104 I print_info: n_embd           = 2048
0.00.066.104 I print_info: n_layer          = 24
0.00.066.119 I print_info: n_head           = 16
0.00.066.121 I print_info: n_head_kv        = 16
0.00.066.122 I print_info: n_rot            = 32
0.00.066.122 I print_info: n_swa            = 0
0.00.066.122 I print_info: n_swa_pattern    = 1
0.00.066.123 I print_info: n_embd_head_k    = 128
0.00.066.123 I print_info: n_embd_head_v    = 128
0.00.066.125 I print_info: n_gqa            = 1
0.00.066.127 I print_info: n_embd_k_gqa     = 2048
0.00.066.128 I print_info: n_embd_v_gqa     = 2048
0.00.066.129 I print_info: f_norm_eps       = 1.0e-05
0.00.066.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.131 I print_info: f_logit_scale    = 0.0e+00
0.00.066.131 I print_info: f_attn_scale     = 0.0e+00
0.00.066.132 I print_info: n_ff             = 8192
0.00.066.133 I print_info: n_expert         = 0
0.00.066.133 I print_info: n_expert_used    = 0
0.00.066.133 I print_info: causal attn      = 1
0.00.066.134 I print_info: pooling type     = 0
0.00.066.134 I print_info: rope type        = 2
0.00.066.134 I print_info: rope scaling     = linear
0.00.066.135 I print_info: freq_base_train  = 10000.0
0.00.066.136 I print_info: freq_scale_train = 1
0.00.066.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.136 I print_info: rope_finetuned   = unknown
0.00.066.137 I print_info: ssm_d_conv       = 0
0.00.066.137 I print_info: ssm_d_inner      = 0
0.00.066.137 I print_info: ssm_d_state      = 0
0.00.066.137 I print_info: ssm_dt_rank      = 0
0.00.066.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.138 I print_info: model type       = 1.4B
0.00.066.139 I print_info: model params     = 1.41 B
0.00.066.139 I print_info: general.name     = 1.4B
0.00.066.142 I print_info: vocab type       = BPE
0.00.066.143 I print_info: n_vocab          = 50304
0.00.066.143 I print_info: n_merges         = 50009
0.00.066.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: LF token         = 187 'Ċ'
0.00.066.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: max token length = 1024
0.00.066.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.036 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.211 I llama_context: constructing llama_context
0.00.121.216 I llama_context: n_seq_max     = 1
0.00.121.217 I llama_context: n_ctx         = 2048
0.00.121.217 I llama_context: n_ctx_per_seq = 2048
0.00.121.217 I llama_context: n_batch       = 2048
0.00.121.218 I llama_context: n_ubatch      = 512
0.00.121.218 I llama_context: causal_attn   = 1
0.00.121.218 I llama_context: flash_attn    = 0
0.00.121.220 I llama_context: freq_base     = 10000.0
0.00.121.221 I llama_context: freq_scale    = 1
0.00.121.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.069 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.085 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.433 I llama_context: graph nodes  = 967
0.00.203.433 I llama_context: graph splits = 1
0.00.203.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.264 I main: llama threadpool init, n_threads = 4
0.00.281.283 I 
0.00.281.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.356 I 
0.00.281.443 I sampler seed: 1234
0.00.281.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.459 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.588.716 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.588.720 I llama_perf_context_print:        load time =     279.69 ms
0.02.588.721 I llama_perf_context_print: prompt eval time =      85.02 ms /     7 tokens (   12.15 ms per token,    82.33 tokens per second)
0.02.588.723 I llama_perf_context_print:        eval time =    2212.45 ms /    63 runs   (   35.12 ms per token,    28.48 tokens per second)
0.02.588.723 I llama_perf_context_print:       total time =    2308.63 ms /    70 tokens

real	0m2.640s
user	0m9.528s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q5_0
0.00.022.152 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.830 I load: special tokens cache size = 25
0.00.065.929 I load: token to piece cache size = 0.2984 MB
0.00.065.945 I print_info: arch             = gptneox
0.00.065.946 I print_info: vocab_only       = 0
0.00.065.946 I print_info: n_ctx_train      = 2048
0.00.065.946 I print_info: n_embd           = 2048
0.00.065.947 I print_info: n_layer          = 24
0.00.065.957 I print_info: n_head           = 16
0.00.065.959 I print_info: n_head_kv        = 16
0.00.065.960 I print_info: n_rot            = 32
0.00.065.960 I print_info: n_swa            = 0
0.00.065.960 I print_info: n_swa_pattern    = 1
0.00.065.961 I print_info: n_embd_head_k    = 128
0.00.065.961 I print_info: n_embd_head_v    = 128
0.00.065.963 I print_info: n_gqa            = 1
0.00.065.965 I print_info: n_embd_k_gqa     = 2048
0.00.065.967 I print_info: n_embd_v_gqa     = 2048
0.00.065.968 I print_info: f_norm_eps       = 1.0e-05
0.00.065.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.972 I print_info: f_logit_scale    = 0.0e+00
0.00.065.972 I print_info: f_attn_scale     = 0.0e+00
0.00.065.974 I print_info: n_ff             = 8192
0.00.065.974 I print_info: n_expert         = 0
0.00.065.974 I print_info: n_expert_used    = 0
0.00.065.975 I print_info: causal attn      = 1
0.00.065.975 I print_info: pooling type     = 0
0.00.065.975 I print_info: rope type        = 2
0.00.065.976 I print_info: rope scaling     = linear
0.00.065.977 I print_info: freq_base_train  = 10000.0
0.00.065.978 I print_info: freq_scale_train = 1
0.00.065.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.978 I print_info: rope_finetuned   = unknown
0.00.065.979 I print_info: ssm_d_conv       = 0
0.00.065.979 I print_info: ssm_d_inner      = 0
0.00.065.979 I print_info: ssm_d_state      = 0
0.00.065.980 I print_info: ssm_dt_rank      = 0
0.00.065.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.981 I print_info: model type       = 1.4B
0.00.065.982 I print_info: model params     = 1.41 B
0.00.065.982 I print_info: general.name     = 1.4B
0.00.065.985 I print_info: vocab type       = BPE
0.00.065.986 I print_info: n_vocab          = 50304
0.00.065.987 I print_info: n_merges         = 50009
0.00.065.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.989 I print_info: LF token         = 187 'Ċ'
0.00.065.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.990 I print_info: max token length = 1024
0.00.065.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.606 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.606 I llama_context: constructing llama_context
0.00.120.611 I llama_context: n_seq_max     = 1
0.00.120.611 I llama_context: n_ctx         = 128
0.00.120.611 I llama_context: n_ctx_per_seq = 128
0.00.120.612 I llama_context: n_batch       = 128
0.00.120.612 I llama_context: n_ubatch      = 128
0.00.120.612 I llama_context: causal_attn   = 1
0.00.120.612 I llama_context: flash_attn    = 0
0.00.120.615 I llama_context: freq_base     = 10000.0
0.00.120.615 I llama_context: freq_scale    = 1
0.00.120.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.668 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.790 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.802 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.451 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.456 I llama_context: graph nodes  = 967
0.00.128.457 I llama_context: graph splits = 1
0.00.128.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.930 I 
0.00.174.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.026 I perplexity: tokenizing the input ..
0.00.180.546 I perplexity: tokenization took 6.517 ms
0.00.180.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.341 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.589 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.623 I llama_perf_context_print:        load time =     173.31 ms
0.01.434.625 I llama_perf_context_print: prompt eval time =    1243.98 ms /   128 tokens (    9.72 ms per token,   102.90 tokens per second)
0.01.434.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.627 I llama_perf_context_print:       total time =    1260.69 ms /   129 tokens

real	0m1.479s
user	0m5.287s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.363 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q5_1
0.00.022.369 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.184 I load: special tokens cache size = 25
0.00.066.333 I load: token to piece cache size = 0.2984 MB
0.00.066.348 I print_info: arch             = gptneox
0.00.066.349 I print_info: vocab_only       = 0
0.00.066.349 I print_info: n_ctx_train      = 2048
0.00.066.350 I print_info: n_embd           = 2048
0.00.066.350 I print_info: n_layer          = 24
0.00.066.366 I print_info: n_head           = 16
0.00.066.371 I print_info: n_head_kv        = 16
0.00.066.371 I print_info: n_rot            = 32
0.00.066.371 I print_info: n_swa            = 0
0.00.066.372 I print_info: n_swa_pattern    = 1
0.00.066.372 I print_info: n_embd_head_k    = 128
0.00.066.372 I print_info: n_embd_head_v    = 128
0.00.066.374 I print_info: n_gqa            = 1
0.00.066.376 I print_info: n_embd_k_gqa     = 2048
0.00.066.377 I print_info: n_embd_v_gqa     = 2048
0.00.066.378 I print_info: f_norm_eps       = 1.0e-05
0.00.066.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.381 I print_info: f_logit_scale    = 0.0e+00
0.00.066.382 I print_info: f_attn_scale     = 0.0e+00
0.00.066.383 I print_info: n_ff             = 8192
0.00.066.383 I print_info: n_expert         = 0
0.00.066.384 I print_info: n_expert_used    = 0
0.00.066.384 I print_info: causal attn      = 1
0.00.066.384 I print_info: pooling type     = 0
0.00.066.385 I print_info: rope type        = 2
0.00.066.386 I print_info: rope scaling     = linear
0.00.066.388 I print_info: freq_base_train  = 10000.0
0.00.066.388 I print_info: freq_scale_train = 1
0.00.066.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.389 I print_info: rope_finetuned   = unknown
0.00.066.390 I print_info: ssm_d_conv       = 0
0.00.066.390 I print_info: ssm_d_inner      = 0
0.00.066.390 I print_info: ssm_d_state      = 0
0.00.066.390 I print_info: ssm_dt_rank      = 0
0.00.066.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.391 I print_info: model type       = 1.4B
0.00.066.392 I print_info: model params     = 1.41 B
0.00.066.393 I print_info: general.name     = 1.4B
0.00.066.396 I print_info: vocab type       = BPE
0.00.066.398 I print_info: n_vocab          = 50304
0.00.066.398 I print_info: n_merges         = 50009
0.00.066.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.400 I print_info: LF token         = 187 'Ċ'
0.00.066.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: max token length = 1024
0.00.066.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.585 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.577 I llama_context: constructing llama_context
0.00.125.582 I llama_context: n_seq_max     = 1
0.00.125.582 I llama_context: n_ctx         = 2048
0.00.125.583 I llama_context: n_ctx_per_seq = 2048
0.00.125.583 I llama_context: n_batch       = 2048
0.00.125.583 I llama_context: n_ubatch      = 512
0.00.125.584 I llama_context: causal_attn   = 1
0.00.125.584 I llama_context: flash_attn    = 0
0.00.125.586 I llama_context: freq_base     = 10000.0
0.00.125.587 I llama_context: freq_scale    = 1
0.00.125.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.642 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.662 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.053 I llama_context: graph nodes  = 967
0.00.209.054 I llama_context: graph splits = 1
0.00.209.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.198 I main: llama threadpool init, n_threads = 4
0.00.302.216 I 
0.00.302.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.283 I 
0.00.302.356 I sampler seed: 1234
0.00.302.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.369 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.772.843 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.772.847 I llama_perf_context_print:        load time =     300.22 ms
0.02.772.849 I llama_perf_context_print: prompt eval time =     147.75 ms /     7 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.772.851 I llama_perf_context_print:        eval time =    2313.11 ms /    63 runs   (   36.72 ms per token,    27.24 tokens per second)
0.02.772.852 I llama_perf_context_print:       total time =    2471.83 ms /    70 tokens

real	0m2.828s
user	0m10.236s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.478 I print_info: file format = GGUF V3 (latest)
0.00.022.478 I print_info: file type   = Q5_1
0.00.022.482 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.180 I load: special tokens cache size = 25
0.00.068.329 I load: token to piece cache size = 0.2984 MB
0.00.068.350 I print_info: arch             = gptneox
0.00.068.350 I print_info: vocab_only       = 0
0.00.068.351 I print_info: n_ctx_train      = 2048
0.00.068.352 I print_info: n_embd           = 2048
0.00.068.352 I print_info: n_layer          = 24
0.00.068.370 I print_info: n_head           = 16
0.00.068.373 I print_info: n_head_kv        = 16
0.00.068.374 I print_info: n_rot            = 32
0.00.068.374 I print_info: n_swa            = 0
0.00.068.374 I print_info: n_swa_pattern    = 1
0.00.068.375 I print_info: n_embd_head_k    = 128
0.00.068.375 I print_info: n_embd_head_v    = 128
0.00.068.377 I print_info: n_gqa            = 1
0.00.068.379 I print_info: n_embd_k_gqa     = 2048
0.00.068.381 I print_info: n_embd_v_gqa     = 2048
0.00.068.382 I print_info: f_norm_eps       = 1.0e-05
0.00.068.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.384 I print_info: f_logit_scale    = 0.0e+00
0.00.068.384 I print_info: f_attn_scale     = 0.0e+00
0.00.068.386 I print_info: n_ff             = 8192
0.00.068.386 I print_info: n_expert         = 0
0.00.068.387 I print_info: n_expert_used    = 0
0.00.068.387 I print_info: causal attn      = 1
0.00.068.388 I print_info: pooling type     = 0
0.00.068.388 I print_info: rope type        = 2
0.00.068.388 I print_info: rope scaling     = linear
0.00.068.390 I print_info: freq_base_train  = 10000.0
0.00.068.391 I print_info: freq_scale_train = 1
0.00.068.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.392 I print_info: rope_finetuned   = unknown
0.00.068.392 I print_info: ssm_d_conv       = 0
0.00.068.392 I print_info: ssm_d_inner      = 0
0.00.068.392 I print_info: ssm_d_state      = 0
0.00.068.393 I print_info: ssm_dt_rank      = 0
0.00.068.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.395 I print_info: model type       = 1.4B
0.00.068.396 I print_info: model params     = 1.41 B
0.00.068.396 I print_info: general.name     = 1.4B
0.00.068.399 I print_info: vocab type       = BPE
0.00.068.401 I print_info: n_vocab          = 50304
0.00.068.402 I print_info: n_merges         = 50009
0.00.068.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.405 I print_info: LF token         = 187 'Ċ'
0.00.068.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.406 I print_info: max token length = 1024
0.00.068.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.433 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.449 I llama_context: constructing llama_context
0.00.126.455 I llama_context: n_seq_max     = 1
0.00.126.455 I llama_context: n_ctx         = 128
0.00.126.455 I llama_context: n_ctx_per_seq = 128
0.00.126.455 I llama_context: n_batch       = 128
0.00.126.456 I llama_context: n_ubatch      = 128
0.00.126.456 I llama_context: causal_attn   = 1
0.00.126.456 I llama_context: flash_attn    = 0
0.00.126.458 I llama_context: freq_base     = 10000.0
0.00.126.458 I llama_context: freq_scale    = 1
0.00.126.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.510 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.140 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.154 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.456 I llama_context: graph nodes  = 967
0.00.134.456 I llama_context: graph splits = 1
0.00.134.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.594 I 
0.00.193.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.687 I perplexity: tokenizing the input ..
0.00.200.135 I perplexity: tokenization took 6.444 ms
0.00.200.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.691.995 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.700.243 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.700.275 I llama_perf_context_print:        load time =     192.90 ms
0.02.700.277 I llama_perf_context_print: prompt eval time =    2490.32 ms /   128 tokens (   19.46 ms per token,    51.40 tokens per second)
0.02.700.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.700.278 I llama_perf_context_print:       total time =    2506.68 ms /   129 tokens

real	0m2.746s
user	0m10.297s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.325 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q2_K - Medium
0.00.022.332 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.655 I load: special tokens cache size = 25
0.00.066.826 I load: token to piece cache size = 0.2984 MB
0.00.066.843 I print_info: arch             = gptneox
0.00.066.844 I print_info: vocab_only       = 0
0.00.066.845 I print_info: n_ctx_train      = 2048
0.00.066.845 I print_info: n_embd           = 2048
0.00.066.845 I print_info: n_layer          = 24
0.00.066.862 I print_info: n_head           = 16
0.00.066.864 I print_info: n_head_kv        = 16
0.00.066.865 I print_info: n_rot            = 32
0.00.066.865 I print_info: n_swa            = 0
0.00.066.866 I print_info: n_swa_pattern    = 1
0.00.066.866 I print_info: n_embd_head_k    = 128
0.00.066.866 I print_info: n_embd_head_v    = 128
0.00.066.868 I print_info: n_gqa            = 1
0.00.066.870 I print_info: n_embd_k_gqa     = 2048
0.00.066.872 I print_info: n_embd_v_gqa     = 2048
0.00.066.873 I print_info: f_norm_eps       = 1.0e-05
0.00.066.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.875 I print_info: f_logit_scale    = 0.0e+00
0.00.066.875 I print_info: f_attn_scale     = 0.0e+00
0.00.066.877 I print_info: n_ff             = 8192
0.00.066.877 I print_info: n_expert         = 0
0.00.066.877 I print_info: n_expert_used    = 0
0.00.066.877 I print_info: causal attn      = 1
0.00.066.878 I print_info: pooling type     = 0
0.00.066.878 I print_info: rope type        = 2
0.00.066.878 I print_info: rope scaling     = linear
0.00.066.880 I print_info: freq_base_train  = 10000.0
0.00.066.880 I print_info: freq_scale_train = 1
0.00.066.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.881 I print_info: rope_finetuned   = unknown
0.00.066.881 I print_info: ssm_d_conv       = 0
0.00.066.882 I print_info: ssm_d_inner      = 0
0.00.066.882 I print_info: ssm_d_state      = 0
0.00.066.882 I print_info: ssm_dt_rank      = 0
0.00.066.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.883 I print_info: model type       = 1.4B
0.00.066.884 I print_info: model params     = 1.41 B
0.00.066.884 I print_info: general.name     = 1.4B
0.00.066.887 I print_info: vocab type       = BPE
0.00.066.888 I print_info: n_vocab          = 50304
0.00.066.888 I print_info: n_merges         = 50009
0.00.066.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: LF token         = 187 'Ċ'
0.00.066.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: max token length = 1024
0.00.066.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.887 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.842 I llama_context: constructing llama_context
0.00.099.847 I llama_context: n_seq_max     = 1
0.00.099.848 I llama_context: n_ctx         = 2048
0.00.099.848 I llama_context: n_ctx_per_seq = 2048
0.00.099.848 I llama_context: n_batch       = 2048
0.00.099.848 I llama_context: n_ubatch      = 512
0.00.099.849 I llama_context: causal_attn   = 1
0.00.099.849 I llama_context: flash_attn    = 0
0.00.099.851 I llama_context: freq_base     = 10000.0
0.00.099.852 I llama_context: freq_scale    = 1
0.00.099.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.902 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.753 I init:        CPU KV buffer size =   384.00 MiB
0.00.176.772 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.179.082 I llama_context: graph nodes  = 967
0.00.179.083 I llama_context: graph splits = 1
0.00.179.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.010 I main: llama threadpool init, n_threads = 4
0.00.250.027 I 
0.00.250.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.091 I 
0.00.250.165 I sampler seed: 1234
0.00.250.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.184 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.849.616 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31263.76 tokens per second)
0.01.849.620 I llama_perf_context_print:        load time =     248.08 ms
0.01.849.622 I llama_perf_context_print: prompt eval time =      89.86 ms /     7 tokens (   12.84 ms per token,    77.90 tokens per second)
0.01.849.624 I llama_perf_context_print:        eval time =    1499.79 ms /    63 runs   (   23.81 ms per token,    42.01 tokens per second)
0.01.849.625 I llama_perf_context_print:       total time =    1600.81 ms /    70 tokens

real	0m1.886s
user	0m6.686s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.222 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q2_K - Medium
0.00.022.229 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.422 I load: special tokens cache size = 25
0.00.067.642 I load: token to piece cache size = 0.2984 MB
0.00.067.663 I print_info: arch             = gptneox
0.00.067.664 I print_info: vocab_only       = 0
0.00.067.665 I print_info: n_ctx_train      = 2048
0.00.067.665 I print_info: n_embd           = 2048
0.00.067.666 I print_info: n_layer          = 24
0.00.067.687 I print_info: n_head           = 16
0.00.067.689 I print_info: n_head_kv        = 16
0.00.067.690 I print_info: n_rot            = 32
0.00.067.691 I print_info: n_swa            = 0
0.00.067.691 I print_info: n_swa_pattern    = 1
0.00.067.692 I print_info: n_embd_head_k    = 128
0.00.067.692 I print_info: n_embd_head_v    = 128
0.00.067.694 I print_info: n_gqa            = 1
0.00.067.696 I print_info: n_embd_k_gqa     = 2048
0.00.067.697 I print_info: n_embd_v_gqa     = 2048
0.00.067.699 I print_info: f_norm_eps       = 1.0e-05
0.00.067.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.700 I print_info: f_logit_scale    = 0.0e+00
0.00.067.701 I print_info: f_attn_scale     = 0.0e+00
0.00.067.702 I print_info: n_ff             = 8192
0.00.067.702 I print_info: n_expert         = 0
0.00.067.702 I print_info: n_expert_used    = 0
0.00.067.703 I print_info: causal attn      = 1
0.00.067.703 I print_info: pooling type     = 0
0.00.067.704 I print_info: rope type        = 2
0.00.067.704 I print_info: rope scaling     = linear
0.00.067.706 I print_info: freq_base_train  = 10000.0
0.00.067.706 I print_info: freq_scale_train = 1
0.00.067.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.707 I print_info: rope_finetuned   = unknown
0.00.067.707 I print_info: ssm_d_conv       = 0
0.00.067.708 I print_info: ssm_d_inner      = 0
0.00.067.708 I print_info: ssm_d_state      = 0
0.00.067.709 I print_info: ssm_dt_rank      = 0
0.00.067.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.710 I print_info: model type       = 1.4B
0.00.067.710 I print_info: model params     = 1.41 B
0.00.067.711 I print_info: general.name     = 1.4B
0.00.067.714 I print_info: vocab type       = BPE
0.00.067.715 I print_info: n_vocab          = 50304
0.00.067.715 I print_info: n_merges         = 50009
0.00.067.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: LF token         = 187 'Ċ'
0.00.067.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: max token length = 1024
0.00.067.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.583 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.590 I llama_context: constructing llama_context
0.00.100.595 I llama_context: n_seq_max     = 1
0.00.100.595 I llama_context: n_ctx         = 128
0.00.100.596 I llama_context: n_ctx_per_seq = 128
0.00.100.596 I llama_context: n_batch       = 128
0.00.100.596 I llama_context: n_ubatch      = 128
0.00.100.597 I llama_context: causal_attn   = 1
0.00.100.597 I llama_context: flash_attn    = 0
0.00.100.599 I llama_context: freq_base     = 10000.0
0.00.100.600 I llama_context: freq_scale    = 1
0.00.100.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.656 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.223 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.238 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.108.933 I llama_context: graph nodes  = 967
0.00.108.934 I llama_context: graph splits = 1
0.00.108.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.024 I 
0.00.148.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.148.132 I perplexity: tokenizing the input ..
0.00.154.661 I perplexity: tokenization took 6.526 ms
0.00.154.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.721 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.704.960 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.704.999 I llama_perf_context_print:        load time =     147.36 ms
0.01.705.001 I llama_perf_context_print: prompt eval time =    1540.05 ms /   128 tokens (   12.03 ms per token,    83.11 tokens per second)
0.01.705.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.004 I llama_perf_context_print:       total time =    1556.98 ms /   129 tokens

real	0m1.737s
user	0m6.441s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.406 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.406 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.409 I print_info: file format = GGUF V3 (latest)
0.00.022.410 I print_info: file type   = Q3_K - Medium
0.00.022.414 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.645 I load: special tokens cache size = 25
0.00.066.757 I load: token to piece cache size = 0.2984 MB
0.00.066.773 I print_info: arch             = gptneox
0.00.066.773 I print_info: vocab_only       = 0
0.00.066.774 I print_info: n_ctx_train      = 2048
0.00.066.774 I print_info: n_embd           = 2048
0.00.066.774 I print_info: n_layer          = 24
0.00.066.792 I print_info: n_head           = 16
0.00.066.794 I print_info: n_head_kv        = 16
0.00.066.794 I print_info: n_rot            = 32
0.00.066.795 I print_info: n_swa            = 0
0.00.066.795 I print_info: n_swa_pattern    = 1
0.00.066.796 I print_info: n_embd_head_k    = 128
0.00.066.796 I print_info: n_embd_head_v    = 128
0.00.066.798 I print_info: n_gqa            = 1
0.00.066.800 I print_info: n_embd_k_gqa     = 2048
0.00.066.801 I print_info: n_embd_v_gqa     = 2048
0.00.066.803 I print_info: f_norm_eps       = 1.0e-05
0.00.066.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.805 I print_info: f_logit_scale    = 0.0e+00
0.00.066.805 I print_info: f_attn_scale     = 0.0e+00
0.00.066.806 I print_info: n_ff             = 8192
0.00.066.806 I print_info: n_expert         = 0
0.00.066.807 I print_info: n_expert_used    = 0
0.00.066.807 I print_info: causal attn      = 1
0.00.066.807 I print_info: pooling type     = 0
0.00.066.808 I print_info: rope type        = 2
0.00.066.808 I print_info: rope scaling     = linear
0.00.066.810 I print_info: freq_base_train  = 10000.0
0.00.066.810 I print_info: freq_scale_train = 1
0.00.066.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.811 I print_info: rope_finetuned   = unknown
0.00.066.811 I print_info: ssm_d_conv       = 0
0.00.066.812 I print_info: ssm_d_inner      = 0
0.00.066.812 I print_info: ssm_d_state      = 0
0.00.066.812 I print_info: ssm_dt_rank      = 0
0.00.066.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.813 I print_info: model type       = 1.4B
0.00.066.814 I print_info: model params     = 1.41 B
0.00.066.814 I print_info: general.name     = 1.4B
0.00.066.817 I print_info: vocab type       = BPE
0.00.066.818 I print_info: n_vocab          = 50304
0.00.066.818 I print_info: n_merges         = 50009
0.00.066.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: LF token         = 187 'Ċ'
0.00.066.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: max token length = 1024
0.00.066.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.840 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.907 I llama_context: constructing llama_context
0.00.110.911 I llama_context: n_seq_max     = 1
0.00.110.911 I llama_context: n_ctx         = 2048
0.00.110.912 I llama_context: n_ctx_per_seq = 2048
0.00.110.912 I llama_context: n_batch       = 2048
0.00.110.912 I llama_context: n_ubatch      = 512
0.00.110.912 I llama_context: causal_attn   = 1
0.00.110.913 I llama_context: flash_attn    = 0
0.00.110.914 I llama_context: freq_base     = 10000.0
0.00.110.915 I llama_context: freq_scale    = 1
0.00.110.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.965 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.556 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.577 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.928 I llama_context: graph nodes  = 967
0.00.190.928 I llama_context: graph splits = 1
0.00.190.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.637 I main: llama threadpool init, n_threads = 4
0.00.266.655 I 
0.00.266.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.721 I 
0.00.266.794 I sampler seed: 1234
0.00.266.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.811 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.095.707 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.095.711 I llama_perf_context_print:        load time =     264.70 ms
0.02.095.712 I llama_perf_context_print: prompt eval time =      96.48 ms /     7 tokens (   13.78 ms per token,    72.55 tokens per second)
0.02.095.713 I llama_perf_context_print:        eval time =    1722.60 ms /    63 runs   (   27.34 ms per token,    36.57 tokens per second)
0.02.095.714 I llama_perf_context_print:       total time =    1830.25 ms /    70 tokens

real	0m2.139s
user	0m7.645s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.734 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.734 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.737 I print_info: file format = GGUF V3 (latest)
0.00.021.737 I print_info: file type   = Q3_K - Medium
0.00.021.739 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.565 I load: special tokens cache size = 25
0.00.065.669 I load: token to piece cache size = 0.2984 MB
0.00.065.689 I print_info: arch             = gptneox
0.00.065.689 I print_info: vocab_only       = 0
0.00.065.690 I print_info: n_ctx_train      = 2048
0.00.065.690 I print_info: n_embd           = 2048
0.00.065.691 I print_info: n_layer          = 24
0.00.065.706 I print_info: n_head           = 16
0.00.065.708 I print_info: n_head_kv        = 16
0.00.065.708 I print_info: n_rot            = 32
0.00.065.710 I print_info: n_swa            = 0
0.00.065.710 I print_info: n_swa_pattern    = 1
0.00.065.710 I print_info: n_embd_head_k    = 128
0.00.065.711 I print_info: n_embd_head_v    = 128
0.00.065.713 I print_info: n_gqa            = 1
0.00.065.715 I print_info: n_embd_k_gqa     = 2048
0.00.065.716 I print_info: n_embd_v_gqa     = 2048
0.00.065.718 I print_info: f_norm_eps       = 1.0e-05
0.00.065.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.720 I print_info: f_logit_scale    = 0.0e+00
0.00.065.720 I print_info: f_attn_scale     = 0.0e+00
0.00.065.721 I print_info: n_ff             = 8192
0.00.065.722 I print_info: n_expert         = 0
0.00.065.723 I print_info: n_expert_used    = 0
0.00.065.723 I print_info: causal attn      = 1
0.00.065.723 I print_info: pooling type     = 0
0.00.065.724 I print_info: rope type        = 2
0.00.065.725 I print_info: rope scaling     = linear
0.00.065.726 I print_info: freq_base_train  = 10000.0
0.00.065.727 I print_info: freq_scale_train = 1
0.00.065.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.728 I print_info: rope_finetuned   = unknown
0.00.065.728 I print_info: ssm_d_conv       = 0
0.00.065.729 I print_info: ssm_d_inner      = 0
0.00.065.730 I print_info: ssm_d_state      = 0
0.00.065.730 I print_info: ssm_dt_rank      = 0
0.00.065.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.731 I print_info: model type       = 1.4B
0.00.065.732 I print_info: model params     = 1.41 B
0.00.065.732 I print_info: general.name     = 1.4B
0.00.065.735 I print_info: vocab type       = BPE
0.00.065.736 I print_info: n_vocab          = 50304
0.00.065.737 I print_info: n_merges         = 50009
0.00.065.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.740 I print_info: LF token         = 187 'Ċ'
0.00.065.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.741 I print_info: max token length = 1024
0.00.065.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.154 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.131 I llama_context: constructing llama_context
0.00.109.136 I llama_context: n_seq_max     = 1
0.00.109.136 I llama_context: n_ctx         = 128
0.00.109.137 I llama_context: n_ctx_per_seq = 128
0.00.109.137 I llama_context: n_batch       = 128
0.00.109.137 I llama_context: n_ubatch      = 128
0.00.109.138 I llama_context: causal_attn   = 1
0.00.109.138 I llama_context: flash_attn    = 0
0.00.109.140 I llama_context: freq_base     = 10000.0
0.00.109.140 I llama_context: freq_scale    = 1
0.00.109.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.195 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.490 I init:        CPU KV buffer size =    24.00 MiB
0.00.114.503 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.857 I llama_context: graph nodes  = 967
0.00.116.857 I llama_context: graph splits = 1
0.00.116.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.401 I 
0.00.160.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.497 I perplexity: tokenizing the input ..
0.00.166.978 I perplexity: tokenization took 6.477 ms
0.00.166.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.793.915 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.802.147 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.802.185 I llama_perf_context_print:        load time =     160.11 ms
0.01.802.197 I llama_perf_context_print: prompt eval time =    1625.16 ms /   128 tokens (   12.70 ms per token,    78.76 tokens per second)
0.01.802.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.203 I llama_perf_context_print:       total time =    1641.79 ms /   129 tokens

real	0m1.839s
user	0m6.795s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.056 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.056 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q4_K - Medium
0.00.022.061 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.390 I load: special tokens cache size = 25
0.00.066.464 I load: token to piece cache size = 0.2984 MB
0.00.066.478 I print_info: arch             = gptneox
0.00.066.479 I print_info: vocab_only       = 0
0.00.066.479 I print_info: n_ctx_train      = 2048
0.00.066.480 I print_info: n_embd           = 2048
0.00.066.480 I print_info: n_layer          = 24
0.00.066.496 I print_info: n_head           = 16
0.00.066.498 I print_info: n_head_kv        = 16
0.00.066.499 I print_info: n_rot            = 32
0.00.066.499 I print_info: n_swa            = 0
0.00.066.499 I print_info: n_swa_pattern    = 1
0.00.066.500 I print_info: n_embd_head_k    = 128
0.00.066.500 I print_info: n_embd_head_v    = 128
0.00.066.502 I print_info: n_gqa            = 1
0.00.066.504 I print_info: n_embd_k_gqa     = 2048
0.00.066.506 I print_info: n_embd_v_gqa     = 2048
0.00.066.507 I print_info: f_norm_eps       = 1.0e-05
0.00.066.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.509 I print_info: f_logit_scale    = 0.0e+00
0.00.066.509 I print_info: f_attn_scale     = 0.0e+00
0.00.066.510 I print_info: n_ff             = 8192
0.00.066.511 I print_info: n_expert         = 0
0.00.066.511 I print_info: n_expert_used    = 0
0.00.066.511 I print_info: causal attn      = 1
0.00.066.512 I print_info: pooling type     = 0
0.00.066.512 I print_info: rope type        = 2
0.00.066.512 I print_info: rope scaling     = linear
0.00.066.514 I print_info: freq_base_train  = 10000.0
0.00.066.514 I print_info: freq_scale_train = 1
0.00.066.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.515 I print_info: rope_finetuned   = unknown
0.00.066.515 I print_info: ssm_d_conv       = 0
0.00.066.515 I print_info: ssm_d_inner      = 0
0.00.066.516 I print_info: ssm_d_state      = 0
0.00.066.516 I print_info: ssm_dt_rank      = 0
0.00.066.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.517 I print_info: model type       = 1.4B
0.00.066.517 I print_info: model params     = 1.41 B
0.00.066.518 I print_info: general.name     = 1.4B
0.00.066.521 I print_info: vocab type       = BPE
0.00.066.522 I print_info: n_vocab          = 50304
0.00.066.522 I print_info: n_merges         = 50009
0.00.066.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: LF token         = 187 'Ċ'
0.00.066.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: max token length = 1024
0.00.066.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.811 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.148 I llama_context: constructing llama_context
0.00.118.154 I llama_context: n_seq_max     = 1
0.00.118.154 I llama_context: n_ctx         = 2048
0.00.118.155 I llama_context: n_ctx_per_seq = 2048
0.00.118.155 I llama_context: n_batch       = 2048
0.00.118.155 I llama_context: n_ubatch      = 512
0.00.118.156 I llama_context: causal_attn   = 1
0.00.118.156 I llama_context: flash_attn    = 0
0.00.118.158 I llama_context: freq_base     = 10000.0
0.00.118.159 I llama_context: freq_scale    = 1
0.00.118.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.530 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.546 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.850 I llama_context: graph nodes  = 967
0.00.197.850 I llama_context: graph splits = 1
0.00.197.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.033 I main: llama threadpool init, n_threads = 4
0.00.276.048 I 
0.00.276.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.119 I 
0.00.276.206 I sampler seed: 1234
0.00.276.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.220 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.285.064 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.285.068 I llama_perf_context_print:        load time =     274.41 ms
0.02.285.069 I llama_perf_context_print: prompt eval time =     103.41 ms /     7 tokens (   14.77 ms per token,    67.69 tokens per second)
0.02.285.070 I llama_perf_context_print:        eval time =    1895.56 ms /    63 runs   (   30.09 ms per token,    33.24 tokens per second)
0.02.285.071 I llama_perf_context_print:       total time =    2010.23 ms /    70 tokens

real	0m2.334s
user	0m8.326s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.967 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.969 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.969 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.971 I print_info: file format = GGUF V3 (latest)
0.00.021.972 I print_info: file type   = Q4_K - Medium
0.00.021.975 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.108 I load: special tokens cache size = 25
0.00.067.227 I load: token to piece cache size = 0.2984 MB
0.00.067.246 I print_info: arch             = gptneox
0.00.067.247 I print_info: vocab_only       = 0
0.00.067.248 I print_info: n_ctx_train      = 2048
0.00.067.248 I print_info: n_embd           = 2048
0.00.067.249 I print_info: n_layer          = 24
0.00.067.268 I print_info: n_head           = 16
0.00.067.271 I print_info: n_head_kv        = 16
0.00.067.271 I print_info: n_rot            = 32
0.00.067.272 I print_info: n_swa            = 0
0.00.067.272 I print_info: n_swa_pattern    = 1
0.00.067.272 I print_info: n_embd_head_k    = 128
0.00.067.273 I print_info: n_embd_head_v    = 128
0.00.067.275 I print_info: n_gqa            = 1
0.00.067.277 I print_info: n_embd_k_gqa     = 2048
0.00.067.279 I print_info: n_embd_v_gqa     = 2048
0.00.067.281 I print_info: f_norm_eps       = 1.0e-05
0.00.067.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.282 I print_info: f_logit_scale    = 0.0e+00
0.00.067.283 I print_info: f_attn_scale     = 0.0e+00
0.00.067.284 I print_info: n_ff             = 8192
0.00.067.284 I print_info: n_expert         = 0
0.00.067.284 I print_info: n_expert_used    = 0
0.00.067.286 I print_info: causal attn      = 1
0.00.067.286 I print_info: pooling type     = 0
0.00.067.286 I print_info: rope type        = 2
0.00.067.287 I print_info: rope scaling     = linear
0.00.067.289 I print_info: freq_base_train  = 10000.0
0.00.067.289 I print_info: freq_scale_train = 1
0.00.067.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.290 I print_info: rope_finetuned   = unknown
0.00.067.291 I print_info: ssm_d_conv       = 0
0.00.067.291 I print_info: ssm_d_inner      = 0
0.00.067.291 I print_info: ssm_d_state      = 0
0.00.067.291 I print_info: ssm_dt_rank      = 0
0.00.067.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.293 I print_info: model type       = 1.4B
0.00.067.294 I print_info: model params     = 1.41 B
0.00.067.294 I print_info: general.name     = 1.4B
0.00.067.297 I print_info: vocab type       = BPE
0.00.067.298 I print_info: n_vocab          = 50304
0.00.067.299 I print_info: n_merges         = 50009
0.00.067.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: LF token         = 187 'Ċ'
0.00.067.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: max token length = 1024
0.00.067.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.533 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.759 I llama_context: constructing llama_context
0.00.117.764 I llama_context: n_seq_max     = 1
0.00.117.765 I llama_context: n_ctx         = 128
0.00.117.765 I llama_context: n_ctx_per_seq = 128
0.00.117.765 I llama_context: n_batch       = 128
0.00.117.765 I llama_context: n_ubatch      = 128
0.00.117.766 I llama_context: causal_attn   = 1
0.00.117.766 I llama_context: flash_attn    = 0
0.00.117.768 I llama_context: freq_base     = 10000.0
0.00.117.769 I llama_context: freq_scale    = 1
0.00.117.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.827 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.042 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.055 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.310 I llama_context: graph nodes  = 967
0.00.125.310 I llama_context: graph splits = 1
0.00.125.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.773 I 
0.00.171.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.869 I perplexity: tokenizing the input ..
0.00.178.387 I perplexity: tokenization took 6.513 ms
0.00.178.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.867.888 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.876.121 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.876.152 I llama_perf_context_print:        load time =     171.46 ms
0.01.876.157 I llama_perf_context_print: prompt eval time =    1687.61 ms /   128 tokens (   13.18 ms per token,    75.85 tokens per second)
0.01.876.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.876.159 I llama_perf_context_print:       total time =    1704.38 ms /   129 tokens

real	0m1.918s
user	0m7.045s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.342 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = Q5_K - Medium
0.00.022.350 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.687 I load: special tokens cache size = 25
0.00.069.806 I load: token to piece cache size = 0.2984 MB
0.00.069.827 I print_info: arch             = gptneox
0.00.069.827 I print_info: vocab_only       = 0
0.00.069.828 I print_info: n_ctx_train      = 2048
0.00.069.828 I print_info: n_embd           = 2048
0.00.069.829 I print_info: n_layer          = 24
0.00.069.849 I print_info: n_head           = 16
0.00.069.851 I print_info: n_head_kv        = 16
0.00.069.851 I print_info: n_rot            = 32
0.00.069.852 I print_info: n_swa            = 0
0.00.069.852 I print_info: n_swa_pattern    = 1
0.00.069.852 I print_info: n_embd_head_k    = 128
0.00.069.853 I print_info: n_embd_head_v    = 128
0.00.069.855 I print_info: n_gqa            = 1
0.00.069.856 I print_info: n_embd_k_gqa     = 2048
0.00.069.858 I print_info: n_embd_v_gqa     = 2048
0.00.069.859 I print_info: f_norm_eps       = 1.0e-05
0.00.069.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.861 I print_info: f_logit_scale    = 0.0e+00
0.00.069.861 I print_info: f_attn_scale     = 0.0e+00
0.00.069.862 I print_info: n_ff             = 8192
0.00.069.863 I print_info: n_expert         = 0
0.00.069.863 I print_info: n_expert_used    = 0
0.00.069.863 I print_info: causal attn      = 1
0.00.069.864 I print_info: pooling type     = 0
0.00.069.864 I print_info: rope type        = 2
0.00.069.864 I print_info: rope scaling     = linear
0.00.069.866 I print_info: freq_base_train  = 10000.0
0.00.069.866 I print_info: freq_scale_train = 1
0.00.069.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.867 I print_info: rope_finetuned   = unknown
0.00.069.867 I print_info: ssm_d_conv       = 0
0.00.069.868 I print_info: ssm_d_inner      = 0
0.00.069.868 I print_info: ssm_d_state      = 0
0.00.069.868 I print_info: ssm_dt_rank      = 0
0.00.069.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.870 I print_info: model type       = 1.4B
0.00.069.870 I print_info: model params     = 1.41 B
0.00.069.870 I print_info: general.name     = 1.4B
0.00.069.874 I print_info: vocab type       = BPE
0.00.069.875 I print_info: n_vocab          = 50304
0.00.069.875 I print_info: n_merges         = 50009
0.00.069.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: LF token         = 187 'Ċ'
0.00.069.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.878 I print_info: max token length = 1024
0.00.069.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.562 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.557 I llama_context: constructing llama_context
0.00.124.562 I llama_context: n_seq_max     = 1
0.00.124.563 I llama_context: n_ctx         = 2048
0.00.124.563 I llama_context: n_ctx_per_seq = 2048
0.00.124.563 I llama_context: n_batch       = 2048
0.00.124.564 I llama_context: n_ubatch      = 512
0.00.124.564 I llama_context: causal_attn   = 1
0.00.124.564 I llama_context: flash_attn    = 0
0.00.124.567 I llama_context: freq_base     = 10000.0
0.00.124.567 I llama_context: freq_scale    = 1
0.00.124.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.620 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.014 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.033 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.245 I llama_context: graph nodes  = 967
0.00.208.246 I llama_context: graph splits = 1
0.00.208.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.294 I main: llama threadpool init, n_threads = 4
0.00.295.311 I 
0.00.295.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.380 I 
0.00.295.459 I sampler seed: 1234
0.00.295.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.473 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.562.576 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.562.581 I llama_perf_context_print:        load time =     293.33 ms
0.02.562.583 I llama_perf_context_print: prompt eval time =     122.58 ms /     7 tokens (   17.51 ms per token,    57.11 tokens per second)
0.02.562.584 I llama_perf_context_print:        eval time =    2134.74 ms /    63 runs   (   33.88 ms per token,    29.51 tokens per second)
0.02.562.586 I llama_perf_context_print:       total time =    2268.46 ms /    70 tokens

real	0m2.615s
user	0m9.405s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.078 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.081 I print_info: file format = GGUF V3 (latest)
0.00.022.081 I print_info: file type   = Q5_K - Medium
0.00.022.085 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.647 I load: special tokens cache size = 25
0.00.066.741 I load: token to piece cache size = 0.2984 MB
0.00.066.759 I print_info: arch             = gptneox
0.00.066.759 I print_info: vocab_only       = 0
0.00.066.760 I print_info: n_ctx_train      = 2048
0.00.066.760 I print_info: n_embd           = 2048
0.00.066.761 I print_info: n_layer          = 24
0.00.066.772 I print_info: n_head           = 16
0.00.066.774 I print_info: n_head_kv        = 16
0.00.066.775 I print_info: n_rot            = 32
0.00.066.775 I print_info: n_swa            = 0
0.00.066.775 I print_info: n_swa_pattern    = 1
0.00.066.776 I print_info: n_embd_head_k    = 128
0.00.066.776 I print_info: n_embd_head_v    = 128
0.00.066.781 I print_info: n_gqa            = 1
0.00.066.783 I print_info: n_embd_k_gqa     = 2048
0.00.066.785 I print_info: n_embd_v_gqa     = 2048
0.00.066.788 I print_info: f_norm_eps       = 1.0e-05
0.00.066.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.790 I print_info: f_logit_scale    = 0.0e+00
0.00.066.790 I print_info: f_attn_scale     = 0.0e+00
0.00.066.791 I print_info: n_ff             = 8192
0.00.066.793 I print_info: n_expert         = 0
0.00.066.794 I print_info: n_expert_used    = 0
0.00.066.794 I print_info: causal attn      = 1
0.00.066.794 I print_info: pooling type     = 0
0.00.066.795 I print_info: rope type        = 2
0.00.066.795 I print_info: rope scaling     = linear
0.00.066.796 I print_info: freq_base_train  = 10000.0
0.00.066.797 I print_info: freq_scale_train = 1
0.00.066.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.798 I print_info: rope_finetuned   = unknown
0.00.066.798 I print_info: ssm_d_conv       = 0
0.00.066.798 I print_info: ssm_d_inner      = 0
0.00.066.798 I print_info: ssm_d_state      = 0
0.00.066.798 I print_info: ssm_dt_rank      = 0
0.00.066.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.800 I print_info: model type       = 1.4B
0.00.066.800 I print_info: model params     = 1.41 B
0.00.066.801 I print_info: general.name     = 1.4B
0.00.066.804 I print_info: vocab type       = BPE
0.00.066.805 I print_info: n_vocab          = 50304
0.00.066.806 I print_info: n_merges         = 50009
0.00.066.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: LF token         = 187 'Ċ'
0.00.066.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: max token length = 1024
0.00.066.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.589 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.589 I llama_context: constructing llama_context
0.00.123.595 I llama_context: n_seq_max     = 1
0.00.123.595 I llama_context: n_ctx         = 128
0.00.123.595 I llama_context: n_ctx_per_seq = 128
0.00.123.596 I llama_context: n_batch       = 128
0.00.123.596 I llama_context: n_ubatch      = 128
0.00.123.597 I llama_context: causal_attn   = 1
0.00.123.597 I llama_context: flash_attn    = 0
0.00.123.599 I llama_context: freq_base     = 10000.0
0.00.123.599 I llama_context: freq_scale    = 1
0.00.123.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.650 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.766 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.779 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.155 I llama_context: graph nodes  = 967
0.00.131.156 I llama_context: graph splits = 1
0.00.131.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.833 I 
0.00.186.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.929 I perplexity: tokenizing the input ..
0.00.193.399 I perplexity: tokenization took 6.465 ms
0.00.193.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.440 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.195.679 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.195.713 I llama_perf_context_print:        load time =     186.14 ms
0.02.195.715 I llama_perf_context_print: prompt eval time =    1992.45 ms /   128 tokens (   15.57 ms per token,    64.24 tokens per second)
0.02.195.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.717 I llama_perf_context_print:       total time =    2008.88 ms /   129 tokens

real	0m2.241s
user	0m8.328s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q6_K
0.00.022.171 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.130 I load: special tokens cache size = 25
0.00.067.271 I load: token to piece cache size = 0.2984 MB
0.00.067.291 I print_info: arch             = gptneox
0.00.067.292 I print_info: vocab_only       = 0
0.00.067.292 I print_info: n_ctx_train      = 2048
0.00.067.294 I print_info: n_embd           = 2048
0.00.067.295 I print_info: n_layer          = 24
0.00.067.314 I print_info: n_head           = 16
0.00.067.318 I print_info: n_head_kv        = 16
0.00.067.319 I print_info: n_rot            = 32
0.00.067.319 I print_info: n_swa            = 0
0.00.067.319 I print_info: n_swa_pattern    = 1
0.00.067.320 I print_info: n_embd_head_k    = 128
0.00.067.320 I print_info: n_embd_head_v    = 128
0.00.067.324 I print_info: n_gqa            = 1
0.00.067.326 I print_info: n_embd_k_gqa     = 2048
0.00.067.328 I print_info: n_embd_v_gqa     = 2048
0.00.067.329 I print_info: f_norm_eps       = 1.0e-05
0.00.067.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.331 I print_info: f_logit_scale    = 0.0e+00
0.00.067.332 I print_info: f_attn_scale     = 0.0e+00
0.00.067.333 I print_info: n_ff             = 8192
0.00.067.333 I print_info: n_expert         = 0
0.00.067.334 I print_info: n_expert_used    = 0
0.00.067.335 I print_info: causal attn      = 1
0.00.067.335 I print_info: pooling type     = 0
0.00.067.335 I print_info: rope type        = 2
0.00.067.336 I print_info: rope scaling     = linear
0.00.067.337 I print_info: freq_base_train  = 10000.0
0.00.067.338 I print_info: freq_scale_train = 1
0.00.067.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.339 I print_info: rope_finetuned   = unknown
0.00.067.339 I print_info: ssm_d_conv       = 0
0.00.067.340 I print_info: ssm_d_inner      = 0
0.00.067.340 I print_info: ssm_d_state      = 0
0.00.067.341 I print_info: ssm_dt_rank      = 0
0.00.067.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.342 I print_info: model type       = 1.4B
0.00.067.343 I print_info: model params     = 1.41 B
0.00.067.343 I print_info: general.name     = 1.4B
0.00.067.347 I print_info: vocab type       = BPE
0.00.067.348 I print_info: n_vocab          = 50304
0.00.067.350 I print_info: n_merges         = 50009
0.00.067.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: LF token         = 187 'Ċ'
0.00.067.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: max token length = 1024
0.00.067.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.501 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.120.539 I llama_context: constructing llama_context
0.00.120.544 I llama_context: n_seq_max     = 1
0.00.120.545 I llama_context: n_ctx         = 2048
0.00.120.545 I llama_context: n_ctx_per_seq = 2048
0.00.120.545 I llama_context: n_batch       = 2048
0.00.120.545 I llama_context: n_ubatch      = 512
0.00.120.546 I llama_context: causal_attn   = 1
0.00.120.546 I llama_context: flash_attn    = 0
0.00.120.548 I llama_context: freq_base     = 10000.0
0.00.120.549 I llama_context: freq_scale    = 1
0.00.120.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.604 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.346 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.365 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.699 I llama_context: graph nodes  = 967
0.00.204.699 I llama_context: graph splits = 1
0.00.204.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.280 I main: llama threadpool init, n_threads = 4
0.00.290.296 I 
0.00.290.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.364 I 
0.00.290.438 I sampler seed: 1234
0.00.290.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.454 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.641.581 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.641.584 I llama_perf_context_print:        load time =     288.35 ms
0.02.641.585 I llama_perf_context_print: prompt eval time =     113.88 ms /     7 tokens (   16.27 ms per token,    61.47 tokens per second)
0.02.641.587 I llama_perf_context_print:        eval time =    2227.87 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.641.587 I llama_perf_context_print:       total time =    2352.48 ms /    70 tokens

real	0m2.689s
user	0m9.741s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q6_K
0.00.021.860 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.535 I load: special tokens cache size = 25
0.00.066.700 I load: token to piece cache size = 0.2984 MB
0.00.066.725 I print_info: arch             = gptneox
0.00.066.726 I print_info: vocab_only       = 0
0.00.066.726 I print_info: n_ctx_train      = 2048
0.00.066.727 I print_info: n_embd           = 2048
0.00.066.727 I print_info: n_layer          = 24
0.00.066.743 I print_info: n_head           = 16
0.00.066.748 I print_info: n_head_kv        = 16
0.00.066.748 I print_info: n_rot            = 32
0.00.066.749 I print_info: n_swa            = 0
0.00.066.749 I print_info: n_swa_pattern    = 1
0.00.066.750 I print_info: n_embd_head_k    = 128
0.00.066.750 I print_info: n_embd_head_v    = 128
0.00.066.752 I print_info: n_gqa            = 1
0.00.066.754 I print_info: n_embd_k_gqa     = 2048
0.00.066.756 I print_info: n_embd_v_gqa     = 2048
0.00.066.757 I print_info: f_norm_eps       = 1.0e-05
0.00.066.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.760 I print_info: f_logit_scale    = 0.0e+00
0.00.066.761 I print_info: f_attn_scale     = 0.0e+00
0.00.066.762 I print_info: n_ff             = 8192
0.00.066.762 I print_info: n_expert         = 0
0.00.066.762 I print_info: n_expert_used    = 0
0.00.066.763 I print_info: causal attn      = 1
0.00.066.764 I print_info: pooling type     = 0
0.00.066.764 I print_info: rope type        = 2
0.00.066.765 I print_info: rope scaling     = linear
0.00.066.766 I print_info: freq_base_train  = 10000.0
0.00.066.767 I print_info: freq_scale_train = 1
0.00.066.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.770 I print_info: rope_finetuned   = unknown
0.00.066.770 I print_info: ssm_d_conv       = 0
0.00.066.771 I print_info: ssm_d_inner      = 0
0.00.066.771 I print_info: ssm_d_state      = 0
0.00.066.771 I print_info: ssm_dt_rank      = 0
0.00.066.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.772 I print_info: model type       = 1.4B
0.00.066.773 I print_info: model params     = 1.41 B
0.00.066.773 I print_info: general.name     = 1.4B
0.00.066.776 I print_info: vocab type       = BPE
0.00.066.777 I print_info: n_vocab          = 50304
0.00.066.777 I print_info: n_merges         = 50009
0.00.066.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: LF token         = 187 'Ċ'
0.00.066.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: max token length = 1024
0.00.066.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.438 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.120.399 I llama_context: constructing llama_context
0.00.120.404 I llama_context: n_seq_max     = 1
0.00.120.404 I llama_context: n_ctx         = 128
0.00.120.404 I llama_context: n_ctx_per_seq = 128
0.00.120.405 I llama_context: n_batch       = 128
0.00.120.405 I llama_context: n_ubatch      = 128
0.00.120.405 I llama_context: causal_attn   = 1
0.00.120.406 I llama_context: flash_attn    = 0
0.00.120.408 I llama_context: freq_base     = 10000.0
0.00.120.408 I llama_context: freq_scale    = 1
0.00.120.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.460 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.695 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.708 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.299 I llama_context: graph nodes  = 967
0.00.128.299 I llama_context: graph splits = 1
0.00.128.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.522 I 
0.00.183.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.617 I perplexity: tokenizing the input ..
0.00.190.098 I perplexity: tokenization took 6.477 ms
0.00.190.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.553 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.006.811 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.006.844 I llama_perf_context_print:        load time =     182.84 ms
0.02.006.846 I llama_perf_context_print: prompt eval time =    1806.77 ms /   128 tokens (   14.12 ms per token,    70.84 tokens per second)
0.02.006.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.847 I llama_perf_context_print:       total time =    1823.33 ms /   129 tokens

real	0m2.050s
user	0m7.565s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = Q4_0
0.00.021.824 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.676 I load: special tokens cache size = 25
0.00.065.770 I load: token to piece cache size = 0.2984 MB
0.00.065.783 I print_info: arch             = gptneox
0.00.065.783 I print_info: vocab_only       = 0
0.00.065.784 I print_info: n_ctx_train      = 2048
0.00.065.784 I print_info: n_embd           = 2048
0.00.065.784 I print_info: n_layer          = 24
0.00.065.799 I print_info: n_head           = 16
0.00.065.800 I print_info: n_head_kv        = 16
0.00.065.801 I print_info: n_rot            = 32
0.00.065.802 I print_info: n_swa            = 0
0.00.065.802 I print_info: n_swa_pattern    = 1
0.00.065.802 I print_info: n_embd_head_k    = 128
0.00.065.802 I print_info: n_embd_head_v    = 128
0.00.065.804 I print_info: n_gqa            = 1
0.00.065.806 I print_info: n_embd_k_gqa     = 2048
0.00.065.807 I print_info: n_embd_v_gqa     = 2048
0.00.065.809 I print_info: f_norm_eps       = 1.0e-05
0.00.065.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.811 I print_info: f_logit_scale    = 0.0e+00
0.00.065.811 I print_info: f_attn_scale     = 0.0e+00
0.00.065.812 I print_info: n_ff             = 8192
0.00.065.812 I print_info: n_expert         = 0
0.00.065.813 I print_info: n_expert_used    = 0
0.00.065.813 I print_info: causal attn      = 1
0.00.065.813 I print_info: pooling type     = 0
0.00.065.814 I print_info: rope type        = 2
0.00.065.814 I print_info: rope scaling     = linear
0.00.065.815 I print_info: freq_base_train  = 10000.0
0.00.065.816 I print_info: freq_scale_train = 1
0.00.065.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.816 I print_info: rope_finetuned   = unknown
0.00.065.817 I print_info: ssm_d_conv       = 0
0.00.065.817 I print_info: ssm_d_inner      = 0
0.00.065.817 I print_info: ssm_d_state      = 0
0.00.065.817 I print_info: ssm_dt_rank      = 0
0.00.065.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.818 I print_info: model type       = 1.4B
0.00.065.819 I print_info: model params     = 1.41 B
0.00.065.819 I print_info: general.name     = 1.4B
0.00.065.822 I print_info: vocab type       = BPE
0.00.065.823 I print_info: n_vocab          = 50304
0.00.065.823 I print_info: n_merges         = 50009
0.00.065.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.825 I print_info: LF token         = 187 'Ċ'
0.00.065.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.826 I print_info: max token length = 1024
0.00.065.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.709 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.715 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.423 I llama_context: constructing llama_context
0.00.422.428 I llama_context: n_seq_max     = 1
0.00.422.428 I llama_context: n_ctx         = 2048
0.00.422.429 I llama_context: n_ctx_per_seq = 2048
0.00.422.429 I llama_context: n_batch       = 2048
0.00.422.429 I llama_context: n_ubatch      = 512
0.00.422.430 I llama_context: causal_attn   = 1
0.00.422.431 I llama_context: flash_attn    = 0
0.00.422.433 I llama_context: freq_base     = 10000.0
0.00.422.434 I llama_context: freq_scale    = 1
0.00.422.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.490 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.343 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.363 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.658 I llama_context: graph nodes  = 967
0.00.507.658 I llama_context: graph splits = 1
0.00.507.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.128.617 I llama_context: constructing llama_context
0.01.128.624 I llama_context: n_seq_max     = 1
0.01.128.624 I llama_context: n_ctx         = 2048
0.01.128.625 I llama_context: n_ctx_per_seq = 2048
0.01.128.625 I llama_context: n_batch       = 2048
0.01.128.626 I llama_context: n_ubatch      = 512
0.01.128.626 I llama_context: causal_attn   = 1
0.01.128.627 I llama_context: flash_attn    = 0
0.01.128.631 I llama_context: freq_base     = 10000.0
0.01.128.631 I llama_context: freq_scale    = 1
0.01.128.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.665 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.206.235 I init:        CPU KV buffer size =   384.00 MiB
0.01.206.249 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.208.968 I llama_context: graph nodes  = 967
0.01.208.968 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.754.214 I llama_context: constructing llama_context
0.01.754.222 I llama_context: n_seq_max     = 1
0.01.754.223 I llama_context: n_ctx         = 2048
0.01.754.223 I llama_context: n_ctx_per_seq = 2048
0.01.754.223 I llama_context: n_batch       = 2048
0.01.754.224 I llama_context: n_ubatch      = 512
0.01.754.224 I llama_context: causal_attn   = 1
0.01.754.224 I llama_context: flash_attn    = 0
0.01.754.229 I llama_context: freq_base     = 10000.0
0.01.754.230 I llama_context: freq_scale    = 1
0.01.754.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.754.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.832.400 I init:        CPU KV buffer size =   384.00 MiB
0.01.832.414 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.834.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.834.735 I llama_context: graph nodes  = 967
0.01.834.735 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.455s
user	0m6.746s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4886 (add2a3aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.649 I llama_model_loader: - type  f32:  194 tensors
0.00.022.650 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.655 I print_info: file format = GGUF V3 (latest)
0.00.022.655 I print_info: file type   = Q4_0
0.00.022.660 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.918 I load: special tokens cache size = 25
0.00.069.012 I load: token to piece cache size = 0.2984 MB
0.00.069.029 I print_info: arch             = gptneox
0.00.069.030 I print_info: vocab_only       = 0
0.00.069.030 I print_info: n_ctx_train      = 2048
0.00.069.030 I print_info: n_embd           = 2048
0.00.069.030 I print_info: n_layer          = 24
0.00.069.049 I print_info: n_head           = 16
0.00.069.050 I print_info: n_head_kv        = 16
0.00.069.051 I print_info: n_rot            = 32
0.00.069.051 I print_info: n_swa            = 0
0.00.069.051 I print_info: n_swa_pattern    = 1
0.00.069.052 I print_info: n_embd_head_k    = 128
0.00.069.052 I print_info: n_embd_head_v    = 128
0.00.069.054 I print_info: n_gqa            = 1
0.00.069.056 I print_info: n_embd_k_gqa     = 2048
0.00.069.057 I print_info: n_embd_v_gqa     = 2048
0.00.069.058 I print_info: f_norm_eps       = 1.0e-05
0.00.069.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.060 I print_info: f_logit_scale    = 0.0e+00
0.00.069.060 I print_info: f_attn_scale     = 0.0e+00
0.00.069.061 I print_info: n_ff             = 8192
0.00.069.062 I print_info: n_expert         = 0
0.00.069.062 I print_info: n_expert_used    = 0
0.00.069.062 I print_info: causal attn      = 1
0.00.069.063 I print_info: pooling type     = 0
0.00.069.063 I print_info: rope type        = 2
0.00.069.064 I print_info: rope scaling     = linear
0.00.069.065 I print_info: freq_base_train  = 10000.0
0.00.069.065 I print_info: freq_scale_train = 1
0.00.069.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.066 I print_info: rope_finetuned   = unknown
0.00.069.066 I print_info: ssm_d_conv       = 0
0.00.069.066 I print_info: ssm_d_inner      = 0
0.00.069.067 I print_info: ssm_d_state      = 0
0.00.069.067 I print_info: ssm_dt_rank      = 0
0.00.069.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.068 I print_info: model type       = 1.4B
0.00.069.068 I print_info: model params     = 1.41 B
0.00.069.069 I print_info: general.name     = 1.4B
0.00.069.071 I print_info: vocab type       = BPE
0.00.069.072 I print_info: n_vocab          = 50304
0.00.069.073 I print_info: n_merges         = 50009
0.00.069.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.075 I print_info: LF token         = 187 'Ċ'
0.00.069.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.075 I print_info: max token length = 1024
0.00.069.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.258 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.265 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.171 I llama_context: constructing llama_context
0.00.427.176 I llama_context: n_seq_max     = 1
0.00.427.177 I llama_context: n_ctx         = 2048
0.00.427.177 I llama_context: n_ctx_per_seq = 2048
0.00.427.177 I llama_context: n_batch       = 2048
0.00.427.178 I llama_context: n_ubatch      = 512
0.00.427.178 I llama_context: causal_attn   = 1
0.00.427.178 I llama_context: flash_attn    = 1
0.00.427.182 I llama_context: freq_base     = 10000.0
0.00.427.183 I llama_context: freq_scale    = 1
0.00.427.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.879 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.900 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.177 I llama_context: graph nodes  = 872
0.00.508.178 I llama_context: graph splits = 1
0.00.508.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.101.431 I llama_context: constructing llama_context
0.01.101.443 I llama_context: n_seq_max     = 1
0.01.101.443 I llama_context: n_ctx         = 2048
0.01.101.444 I llama_context: n_ctx_per_seq = 2048
0.01.101.444 I llama_context: n_batch       = 2048
0.01.101.445 I llama_context: n_ubatch      = 512
0.01.101.445 I llama_context: causal_attn   = 1
0.01.101.446 I llama_context: flash_attn    = 1
0.01.101.451 I llama_context: freq_base     = 10000.0
0.01.101.452 I llama_context: freq_scale    = 1
0.01.101.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.101.494 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.179.239 I init:        CPU KV buffer size =   384.00 MiB
0.01.179.255 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.181.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.181.922 I llama_context: graph nodes  = 872
0.01.181.922 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.685.878 I llama_context: constructing llama_context
0.01.685.889 I llama_context: n_seq_max     = 1
0.01.685.889 I llama_context: n_ctx         = 2048
0.01.685.890 I llama_context: n_ctx_per_seq = 2048
0.01.685.890 I llama_context: n_batch       = 2048
0.01.685.890 I llama_context: n_ubatch      = 512
0.01.685.891 I llama_context: causal_attn   = 1
0.01.685.891 I llama_context: flash_attn    = 1
0.01.685.894 I llama_context: freq_base     = 10000.0
0.01.685.895 I llama_context: freq_scale    = 1
0.01.685.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.685.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.766.965 I init:        CPU KV buffer size =   384.00 MiB
0.01.766.982 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.769.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.769.214 I llama_context: graph nodes  = 872
0.01.769.214 I llama_context: graph splits = 1
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

real	0m2.361s
user	0m6.367s
sys	0m0.419s
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
0.30user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2895224maxresident)k
0inputs+40outputs (0major+54394minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2890516maxresident)k
0inputs+40outputs (0major+54177minor)pagefaults 0swaps
```
