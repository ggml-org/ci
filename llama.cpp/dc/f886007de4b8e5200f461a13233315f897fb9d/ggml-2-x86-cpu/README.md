## Summary

- status:  SUCCESS ✅
- runtime: 15:30.04
- date:    Fri May  2 07:00:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dcf886007de4b8e5200f461a13233315f897fb9d
- author:  Xuan-Son Nguyen
```
convert : explicitly disable trust_remote_code for AutoConfig (#13246)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.79 sec*proc (29 tests)

Total Test time (real) =  62.81 sec

real	1m2.875s
user	1m18.311s
sys	0m0.817s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.26 sec*proc (29 tests)

Total Test time (real) =  23.27 sec

real	0m23.336s
user	0m24.925s
sys	0m0.772s
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
0.00.000.578 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.675 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.699 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.703 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.704 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.708 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.709 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.709 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.710 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.711 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.718 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.719 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.720 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.720 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.720 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.721 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.722 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.863 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.613 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.617 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.617 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.618 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.619 I llama_model_loader: - type  f32:  124 tensors
0.00.008.620 I llama_model_loader: - type  f16:   73 tensors
0.00.008.621 I print_info: file format = GGUF V3 (latest)
0.00.008.623 I print_info: file type   = F16
0.00.008.625 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.770 I load: special tokens cache size = 5
0.00.024.469 I load: token to piece cache size = 0.2032 MB
0.00.024.482 I print_info: arch             = bert
0.00.024.482 I print_info: vocab_only       = 0
0.00.024.483 I print_info: n_ctx_train      = 512
0.00.024.483 I print_info: n_embd           = 384
0.00.024.483 I print_info: n_layer          = 12
0.00.024.500 I print_info: n_head           = 12
0.00.024.505 I print_info: n_head_kv        = 12
0.00.024.506 I print_info: n_rot            = 32
0.00.024.506 I print_info: n_swa            = 0
0.00.024.506 I print_info: n_swa_pattern    = 1
0.00.024.507 I print_info: n_embd_head_k    = 32
0.00.024.507 I print_info: n_embd_head_v    = 32
0.00.024.509 I print_info: n_gqa            = 1
0.00.024.511 I print_info: n_embd_k_gqa     = 384
0.00.024.512 I print_info: n_embd_v_gqa     = 384
0.00.024.514 I print_info: f_norm_eps       = 1.0e-12
0.00.024.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.517 I print_info: f_logit_scale    = 0.0e+00
0.00.024.517 I print_info: f_attn_scale     = 0.0e+00
0.00.024.518 I print_info: n_ff             = 1536
0.00.024.519 I print_info: n_expert         = 0
0.00.024.519 I print_info: n_expert_used    = 0
0.00.024.520 I print_info: causal attn      = 0
0.00.024.521 I print_info: pooling type     = 2
0.00.024.521 I print_info: rope type        = 2
0.00.024.521 I print_info: rope scaling     = linear
0.00.024.523 I print_info: freq_base_train  = 10000.0
0.00.024.523 I print_info: freq_scale_train = 1
0.00.024.524 I print_info: n_ctx_orig_yarn  = 512
0.00.024.526 I print_info: rope_finetuned   = unknown
0.00.024.527 I print_info: ssm_d_conv       = 0
0.00.024.527 I print_info: ssm_d_inner      = 0
0.00.024.527 I print_info: ssm_d_state      = 0
0.00.024.527 I print_info: ssm_dt_rank      = 0
0.00.024.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.528 I print_info: model type       = 33M
0.00.024.529 I print_info: model params     = 33.21 M
0.00.024.530 I print_info: general.name     = Bge Small
0.00.024.533 I print_info: vocab type       = WPM
0.00.024.534 I print_info: n_vocab          = 30522
0.00.024.534 I print_info: n_merges         = 0
0.00.024.535 I print_info: BOS token        = 101 '[CLS]'
0.00.024.535 I print_info: UNK token        = 100 '[UNK]'
0.00.024.536 I print_info: SEP token        = 102 '[SEP]'
0.00.024.536 I print_info: PAD token        = 0 '[PAD]'
0.00.024.536 I print_info: MASK token       = 103 '[MASK]'
0.00.024.537 I print_info: LF token         = 0 '[PAD]'
0.00.024.538 I print_info: max token length = 21
0.00.024.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.355 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.872 I llama_context: constructing llama_context
0.00.029.875 I llama_context: n_seq_max     = 1
0.00.029.875 I llama_context: n_ctx         = 512
0.00.029.876 I llama_context: n_ctx_per_seq = 512
0.00.029.876 I llama_context: n_batch       = 2048
0.00.029.876 I llama_context: n_ubatch      = 2048
0.00.029.877 I llama_context: causal_attn   = 0
0.00.029.877 I llama_context: flash_attn    = 0
0.00.029.878 I llama_context: freq_base     = 10000.0
0.00.029.879 I llama_context: freq_scale    = 1
0.00.029.903 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.911 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.964 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.973 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.718 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.722 I llama_context: graph nodes  = 417
0.00.038.722 I llama_context: graph splits = 1
0.00.038.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.414 I 
0.00.042.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.707 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.382 I llama_perf_context_print:        load time =      41.79 ms
0.00.048.385 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2061.86 tokens per second)
0.00.048.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.387 I llama_perf_context_print:       total time =       5.98 ms /    10 tokens

real	0m0.060s
user	0m0.069s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.186 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.208 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.211 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.219 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.222 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.225 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.226 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.227 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.228 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.228 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.232 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.233 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.234 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.235 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.235 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.236 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.389 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.157 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.161 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.161 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.162 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.162 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.163 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.163 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.165 I llama_model_loader: - type  f32:  124 tensors
0.00.008.165 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.167 I print_info: file format = GGUF V3 (latest)
0.00.008.167 I print_info: file type   = Q8_0
0.00.008.170 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.880 I load: special tokens cache size = 5
0.00.024.635 I load: token to piece cache size = 0.2032 MB
0.00.024.654 I print_info: arch             = bert
0.00.024.654 I print_info: vocab_only       = 0
0.00.024.655 I print_info: n_ctx_train      = 512
0.00.024.655 I print_info: n_embd           = 384
0.00.024.655 I print_info: n_layer          = 12
0.00.024.676 I print_info: n_head           = 12
0.00.024.681 I print_info: n_head_kv        = 12
0.00.024.681 I print_info: n_rot            = 32
0.00.024.682 I print_info: n_swa            = 0
0.00.024.682 I print_info: n_swa_pattern    = 1
0.00.024.682 I print_info: n_embd_head_k    = 32
0.00.024.683 I print_info: n_embd_head_v    = 32
0.00.024.686 I print_info: n_gqa            = 1
0.00.024.688 I print_info: n_embd_k_gqa     = 384
0.00.024.690 I print_info: n_embd_v_gqa     = 384
0.00.024.691 I print_info: f_norm_eps       = 1.0e-12
0.00.024.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.694 I print_info: f_logit_scale    = 0.0e+00
0.00.024.703 I print_info: f_attn_scale     = 0.0e+00
0.00.024.705 I print_info: n_ff             = 1536
0.00.024.705 I print_info: n_expert         = 0
0.00.024.706 I print_info: n_expert_used    = 0
0.00.024.707 I print_info: causal attn      = 0
0.00.024.707 I print_info: pooling type     = 2
0.00.024.707 I print_info: rope type        = 2
0.00.024.708 I print_info: rope scaling     = linear
0.00.024.710 I print_info: freq_base_train  = 10000.0
0.00.024.711 I print_info: freq_scale_train = 1
0.00.024.711 I print_info: n_ctx_orig_yarn  = 512
0.00.024.712 I print_info: rope_finetuned   = unknown
0.00.024.712 I print_info: ssm_d_conv       = 0
0.00.024.713 I print_info: ssm_d_inner      = 0
0.00.024.714 I print_info: ssm_d_state      = 0
0.00.024.714 I print_info: ssm_dt_rank      = 0
0.00.024.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.715 I print_info: model type       = 33M
0.00.024.716 I print_info: model params     = 33.21 M
0.00.024.716 I print_info: general.name     = Bge Small
0.00.024.721 I print_info: vocab type       = WPM
0.00.024.724 I print_info: n_vocab          = 30522
0.00.024.724 I print_info: n_merges         = 0
0.00.024.725 I print_info: BOS token        = 101 '[CLS]'
0.00.024.725 I print_info: UNK token        = 100 '[UNK]'
0.00.024.726 I print_info: SEP token        = 102 '[SEP]'
0.00.024.726 I print_info: PAD token        = 0 '[PAD]'
0.00.024.726 I print_info: MASK token       = 103 '[MASK]'
0.00.024.727 I print_info: LF token         = 0 '[PAD]'
0.00.024.729 I print_info: max token length = 21
0.00.024.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.135 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.881 I llama_context: constructing llama_context
0.00.028.885 I llama_context: n_seq_max     = 1
0.00.028.885 I llama_context: n_ctx         = 512
0.00.028.886 I llama_context: n_ctx_per_seq = 512
0.00.028.886 I llama_context: n_batch       = 2048
0.00.028.886 I llama_context: n_ubatch      = 2048
0.00.028.887 I llama_context: causal_attn   = 0
0.00.028.887 I llama_context: flash_attn    = 0
0.00.028.889 I llama_context: freq_base     = 10000.0
0.00.028.889 I llama_context: freq_scale    = 1
0.00.028.913 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.922 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.959 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.970 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.539 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.543 I llama_context: graph nodes  = 417
0.00.037.543 I llama_context: graph splits = 1
0.00.037.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.107 I 
0.00.041.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.868 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.046.124 I llama_perf_context_print:        load time =      40.86 ms
0.00.046.126 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3129.35 tokens per second)
0.00.046.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.129 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens

real	0m0.056s
user	0m0.068s
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
0.00.000.208 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.161 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.196 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.201 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.202 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.202 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.205 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.206 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.207 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.207 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.208 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.214 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.214 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.215 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.215 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.216 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.216 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.920 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.412 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.147 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.155 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.156 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.157 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.158 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.158 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.159 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.159 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.160 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.161 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.163 I llama_model_loader: - type  f32:   40 tensors
0.00.020.164 I llama_model_loader: - type  f16:   30 tensors
0.00.020.166 I print_info: file format = GGUF V3 (latest)
0.00.020.167 I print_info: file type   = F16
0.00.020.171 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.963 W load: empty token at index 5
0.00.037.994 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.722 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.855 I load: special tokens cache size = 5
0.00.413.924 I load: token to piece cache size = 1.5060 MB
0.00.413.948 I print_info: arch             = jina-bert-v2
0.00.413.949 I print_info: vocab_only       = 0
0.00.413.949 I print_info: n_ctx_train      = 8192
0.00.413.949 I print_info: n_embd           = 384
0.00.413.950 I print_info: n_layer          = 4
0.00.413.967 I print_info: n_head           = 12
0.00.413.969 I print_info: n_head_kv        = 12
0.00.413.970 I print_info: n_rot            = 32
0.00.413.970 I print_info: n_swa            = 0
0.00.413.970 I print_info: n_swa_pattern    = 1
0.00.413.971 I print_info: n_embd_head_k    = 32
0.00.413.971 I print_info: n_embd_head_v    = 32
0.00.413.973 I print_info: n_gqa            = 1
0.00.413.974 I print_info: n_embd_k_gqa     = 384
0.00.413.976 I print_info: n_embd_v_gqa     = 384
0.00.413.978 I print_info: f_norm_eps       = 1.0e-12
0.00.413.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.979 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.980 I print_info: f_logit_scale    = 0.0e+00
0.00.413.980 I print_info: f_attn_scale     = 0.0e+00
0.00.413.982 I print_info: n_ff             = 1536
0.00.413.982 I print_info: n_expert         = 0
0.00.413.982 I print_info: n_expert_used    = 0
0.00.413.982 I print_info: causal attn      = 0
0.00.413.983 I print_info: pooling type     = -1
0.00.413.983 I print_info: rope type        = -1
0.00.413.983 I print_info: rope scaling     = linear
0.00.413.984 I print_info: freq_base_train  = 10000.0
0.00.413.985 I print_info: freq_scale_train = 1
0.00.413.985 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.986 I print_info: rope_finetuned   = unknown
0.00.413.986 I print_info: ssm_d_conv       = 0
0.00.413.986 I print_info: ssm_d_inner      = 0
0.00.413.986 I print_info: ssm_d_state      = 0
0.00.413.987 I print_info: ssm_dt_rank      = 0
0.00.413.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.988 I print_info: model type       = 33M
0.00.413.989 I print_info: model params     = 32.90 M
0.00.413.989 I print_info: general.name     = Jina Bert Implementation
0.00.413.992 I print_info: vocab type       = BPE
0.00.413.993 I print_info: n_vocab          = 61056
0.00.413.993 I print_info: n_merges         = 39382
0.00.413.994 I print_info: BOS token        = 0 '<s>'
0.00.413.994 I print_info: EOS token        = 2 '</s>'
0.00.413.994 I print_info: UNK token        = 3 '<unk>'
0.00.413.995 I print_info: SEP token        = 2 '</s>'
0.00.413.995 I print_info: PAD token        = 1 '<pad>'
0.00.413.995 I print_info: MASK token       = 4 '<mask>'
0.00.413.996 I print_info: EOG token        = 2 '</s>'
0.00.413.996 I print_info: max token length = 45
0.00.414.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.450 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.029 I llama_context: constructing llama_context
0.00.418.034 I llama_context: n_seq_max     = 1
0.00.418.034 I llama_context: n_ctx         = 8192
0.00.418.035 I llama_context: n_ctx_per_seq = 8192
0.00.418.035 I llama_context: n_batch       = 2048
0.00.418.035 I llama_context: n_ubatch      = 2048
0.00.418.036 I llama_context: causal_attn   = 0
0.00.418.036 I llama_context: flash_attn    = 0
0.00.418.038 I llama_context: freq_base     = 10000.0
0.00.418.038 I llama_context: freq_scale    = 1
0.00.418.062 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.418.072 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.428.311 I init:        CPU KV buffer size =    48.00 MiB
0.00.428.327 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.542 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.434.546 I llama_context: graph nodes  = 150
0.00.434.546 I llama_context: graph splits = 1
0.00.434.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.711 I 
0.00.442.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.999 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.002 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.010 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.010 I main: number of tokens in prompt = 13
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


0.00.443.021 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.021 I main: number of tokens in prompt = 40
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


0.00.446.900 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.742 I llama_perf_context_print:        load time =     442.45 ms
0.00.458.745 I llama_perf_context_print: prompt eval time =      11.61 ms /    62 tokens (    0.19 ms per token,  5340.68 tokens per second)
0.00.458.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.748 I llama_perf_context_print:       total time =      16.05 ms /    63 tokens

real	0m0.476s
user	0m0.503s
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
0.00.000.670 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.086.469 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.483 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.619 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.625 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.631 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.633 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.635 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.636 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.638 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.640 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.647 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.651 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.653 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.656 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.628 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.911 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.835 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.851 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.853 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.855 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.857 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.859 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.861 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.865 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.868 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.870 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.872 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.887 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.897 I llama_model_loader: - type  f32:   37 tensors
0.00.425.899 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.918 I print_info: file format = GGUF V3 (latest)
0.00.425.920 I print_info: file type   = Q8_0
0.00.425.923 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.554 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.099 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.138 I load: special tokens cache size = 5
0.01.150.422 I load: token to piece cache size = 1.6014 MB
0.01.150.508 I print_info: arch             = gemma
0.01.150.512 I print_info: vocab_only       = 0
0.01.150.513 I print_info: n_ctx_train      = 8192
0.01.150.513 I print_info: n_embd           = 2048
0.01.150.514 I print_info: n_layer          = 18
0.01.150.592 I print_info: n_head           = 8
0.01.150.601 I print_info: n_head_kv        = 1
0.01.150.602 I print_info: n_rot            = 256
0.01.150.603 I print_info: n_swa            = 0
0.01.150.604 I print_info: n_swa_pattern    = 1
0.01.150.604 I print_info: n_embd_head_k    = 256
0.01.150.605 I print_info: n_embd_head_v    = 256
0.01.150.609 I print_info: n_gqa            = 8
0.01.150.615 I print_info: n_embd_k_gqa     = 256
0.01.150.620 I print_info: n_embd_v_gqa     = 256
0.01.150.621 I print_info: f_norm_eps       = 0.0e+00
0.01.150.622 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.623 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.623 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.624 I print_info: f_logit_scale    = 0.0e+00
0.01.150.625 I print_info: f_attn_scale     = 0.0e+00
0.01.150.630 I print_info: n_ff             = 16384
0.01.150.630 I print_info: n_expert         = 0
0.01.150.631 I print_info: n_expert_used    = 0
0.01.150.631 I print_info: causal attn      = 1
0.01.150.631 I print_info: pooling type     = 0
0.01.150.632 I print_info: rope type        = 2
0.01.150.633 I print_info: rope scaling     = linear
0.01.150.635 I print_info: freq_base_train  = 10000.0
0.01.150.636 I print_info: freq_scale_train = 1
0.01.150.636 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.639 I print_info: rope_finetuned   = unknown
0.01.150.640 I print_info: ssm_d_conv       = 0
0.01.150.640 I print_info: ssm_d_inner      = 0
0.01.150.640 I print_info: ssm_d_state      = 0
0.01.150.641 I print_info: ssm_dt_rank      = 0
0.01.150.641 I print_info: ssm_dt_b_c_rms   = 0
0.01.150.642 I print_info: model type       = 2B
0.01.150.643 I print_info: model params     = 2.51 B
0.01.150.643 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.648 I print_info: vocab type       = SPM
0.01.150.649 I print_info: n_vocab          = 256000
0.01.150.651 I print_info: n_merges         = 0
0.01.150.653 I print_info: BOS token        = 2 '<bos>'
0.01.150.653 I print_info: EOS token        = 1 '<eos>'
0.01.150.654 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.655 I print_info: UNK token        = 3 '<unk>'
0.01.150.656 I print_info: PAD token        = 0 '<pad>'
0.01.150.656 I print_info: LF token         = 227 '<0x0A>'
0.01.150.662 I print_info: EOG token        = 1 '<eos>'
0.01.150.664 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.665 I print_info: max token length = 93
0.01.150.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.495 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.253.507 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.253.508 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.253.509 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.253.510 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.253.510 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.260.775 I llama_context: constructing llama_context
0.01.260.784 I llama_context: n_seq_max     = 1
0.01.260.784 I llama_context: n_ctx         = 4096
0.01.260.785 I llama_context: n_ctx_per_seq = 4096
0.01.260.785 I llama_context: n_batch       = 2048
0.01.260.786 I llama_context: n_ubatch      = 512
0.01.260.786 I llama_context: causal_attn   = 1
0.01.260.787 I llama_context: flash_attn    = 0
0.01.260.790 I llama_context: freq_base     = 10000.0
0.01.260.792 I llama_context: freq_scale    = 1
0.01.260.793 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.260.934 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.985 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.276.339 I init:        CPU KV buffer size =    72.00 MiB
0.01.276.386 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.285.661 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.666 I llama_context: graph nodes  = 637
0.01.285.666 I llama_context: graph splits = 1
0.01.285.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.285.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.688 I main: llama threadpool init, n_threads = 4
0.01.923.706 I 
0.01.923.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.923.832 I 
0.01.924.081 I sampler seed: 1272495299
0.01.924.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.924.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.924.126 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.924.130 I 
 increably, blurring the lines between what's real and what's imagined.

In this realm of heightened awareness, the senses become gateways to a deeper

0.15.582.265 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.58 tokens per second)
0.15.582.270 I llama_perf_context_print:        load time =    1895.73 ms
0.15.582.271 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.582.273 I llama_perf_context_print:        eval time =   13572.19 ms /    32 runs   (  424.13 ms per token,     2.36 tokens per second)
0.15.582.274 I llama_perf_context_print:       total time =   13685.53 ms /    33 tokens
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
0.00.000.668 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.086.723 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.872 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.874 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.880 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.882 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.884 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.886 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.888 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.889 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.896 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.898 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.900 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.902 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.903 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.492 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.835 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.917 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.935 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.937 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.939 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.940 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.943 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.944 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.949 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.951 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.953 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.955 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.957 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.966 I llama_model_loader: - type  f32:   37 tensors
0.00.424.968 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.986 I print_info: file format = GGUF V3 (latest)
0.00.424.987 I print_info: file type   = Q8_0
0.00.424.990 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.136 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.013 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.157 I load: special tokens cache size = 5
0.01.143.447 I load: token to piece cache size = 1.6014 MB
0.01.143.539 I print_info: arch             = gemma
0.01.143.541 I print_info: vocab_only       = 0
0.01.143.542 I print_info: n_ctx_train      = 8192
0.01.143.542 I print_info: n_embd           = 2048
0.01.143.543 I print_info: n_layer          = 18
0.01.143.622 I print_info: n_head           = 8
0.01.143.629 I print_info: n_head_kv        = 1
0.01.143.629 I print_info: n_rot            = 256
0.01.143.631 I print_info: n_swa            = 0
0.01.143.631 I print_info: n_swa_pattern    = 1
0.01.143.632 I print_info: n_embd_head_k    = 256
0.01.143.639 I print_info: n_embd_head_v    = 256
0.01.143.644 I print_info: n_gqa            = 8
0.01.143.649 I print_info: n_embd_k_gqa     = 256
0.01.143.655 I print_info: n_embd_v_gqa     = 256
0.01.143.656 I print_info: f_norm_eps       = 0.0e+00
0.01.143.658 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.660 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.661 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.661 I print_info: f_logit_scale    = 0.0e+00
0.01.143.662 I print_info: f_attn_scale     = 0.0e+00
0.01.143.666 I print_info: n_ff             = 16384
0.01.143.669 I print_info: n_expert         = 0
0.01.143.669 I print_info: n_expert_used    = 0
0.01.143.670 I print_info: causal attn      = 1
0.01.143.670 I print_info: pooling type     = 0
0.01.143.697 I print_info: rope type        = 2
0.01.143.699 I print_info: rope scaling     = linear
0.01.143.701 I print_info: freq_base_train  = 10000.0
0.01.143.702 I print_info: freq_scale_train = 1
0.01.143.702 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.703 I print_info: rope_finetuned   = unknown
0.01.143.703 I print_info: ssm_d_conv       = 0
0.01.143.703 I print_info: ssm_d_inner      = 0
0.01.143.704 I print_info: ssm_d_state      = 0
0.01.143.704 I print_info: ssm_dt_rank      = 0
0.01.143.704 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.705 I print_info: model type       = 2B
0.01.143.706 I print_info: model params     = 2.51 B
0.01.143.707 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.712 I print_info: vocab type       = SPM
0.01.143.713 I print_info: n_vocab          = 256000
0.01.143.716 I print_info: n_merges         = 0
0.01.143.717 I print_info: BOS token        = 2 '<bos>'
0.01.143.717 I print_info: EOS token        = 1 '<eos>'
0.01.143.718 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.719 I print_info: UNK token        = 3 '<unk>'
0.01.143.720 I print_info: PAD token        = 0 '<pad>'
0.01.143.720 I print_info: LF token         = 227 '<0x0A>'
0.01.143.727 I print_info: EOG token        = 1 '<eos>'
0.01.143.729 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.729 I print_info: max token length = 93
0.01.143.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.258 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.231.254 I llama_context: constructing llama_context
0.01.231.264 I llama_context: n_seq_max     = 1
0.01.231.264 I llama_context: n_ctx         = 4096
0.01.231.265 I llama_context: n_ctx_per_seq = 4096
0.01.231.265 I llama_context: n_batch       = 2048
0.01.231.266 I llama_context: n_ubatch      = 512
0.01.231.266 I llama_context: causal_attn   = 1
0.01.231.266 I llama_context: flash_attn    = 0
0.01.231.270 I llama_context: freq_base     = 10000.0
0.01.231.271 I llama_context: freq_scale    = 1
0.01.231.271 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.404 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.455 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.247.442 I init:        CPU KV buffer size =    72.00 MiB
0.01.247.486 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.293 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.298 I llama_context: graph nodes  = 637
0.01.257.298 I llama_context: graph splits = 1
0.01.257.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.892.699 I main: llama threadpool init, n_threads = 4
0.01.892.718 I 
0.01.892.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.892.822 I 
0.01.893.065 I sampler seed: 2397068063
0.01.893.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.089 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.089 I 
 increasements have been reported in a variety of settings, including healthcare facilities, nursing homes, and residential areas.

**What are the potential causes of these reports

0.15.650.045 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.44 tokens per second)
0.15.650.050 I llama_perf_context_print:        load time =    1864.75 ms
0.15.650.052 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.650.055 I llama_perf_context_print:        eval time =   13670.95 ms /    32 runs   (  427.22 ms per token,     2.34 tokens per second)
0.15.650.056 I llama_perf_context_print:       total time =   13784.28 ms /    33 tokens
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
0.00.000.664 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.086.368 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.387 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.523 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.531 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.533 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.541 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.547 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.549 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.551 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.554 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.767 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.078 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.888 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.904 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.906 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.908 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.910 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.912 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.914 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.919 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.921 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.923 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.925 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.926 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.936 I llama_model_loader: - type  f32:   37 tensors
0.00.426.938 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.956 I print_info: file format = GGUF V3 (latest)
0.00.426.957 I print_info: file type   = Q8_0
0.00.426.959 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.521 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.033 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.038 I load: special tokens cache size = 5
0.01.144.575 I load: token to piece cache size = 1.6014 MB
0.01.144.662 I print_info: arch             = gemma
0.01.144.663 I print_info: vocab_only       = 0
0.01.144.664 I print_info: n_ctx_train      = 8192
0.01.144.664 I print_info: n_embd           = 2048
0.01.144.665 I print_info: n_layer          = 18
0.01.144.745 I print_info: n_head           = 8
0.01.144.752 I print_info: n_head_kv        = 1
0.01.144.752 I print_info: n_rot            = 256
0.01.144.753 I print_info: n_swa            = 0
0.01.144.753 I print_info: n_swa_pattern    = 1
0.01.144.754 I print_info: n_embd_head_k    = 256
0.01.144.754 I print_info: n_embd_head_v    = 256
0.01.144.759 I print_info: n_gqa            = 8
0.01.144.763 I print_info: n_embd_k_gqa     = 256
0.01.144.768 I print_info: n_embd_v_gqa     = 256
0.01.144.770 I print_info: f_norm_eps       = 0.0e+00
0.01.144.799 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.800 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.801 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.810 I print_info: f_logit_scale    = 0.0e+00
0.01.144.817 I print_info: f_attn_scale     = 0.0e+00
0.01.144.822 I print_info: n_ff             = 16384
0.01.144.823 I print_info: n_expert         = 0
0.01.144.823 I print_info: n_expert_used    = 0
0.01.144.824 I print_info: causal attn      = 1
0.01.144.824 I print_info: pooling type     = 0
0.01.144.824 I print_info: rope type        = 2
0.01.144.825 I print_info: rope scaling     = linear
0.01.144.826 I print_info: freq_base_train  = 10000.0
0.01.144.828 I print_info: freq_scale_train = 1
0.01.144.828 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.829 I print_info: rope_finetuned   = unknown
0.01.144.829 I print_info: ssm_d_conv       = 0
0.01.144.829 I print_info: ssm_d_inner      = 0
0.01.144.830 I print_info: ssm_d_state      = 0
0.01.144.831 I print_info: ssm_dt_rank      = 0
0.01.144.831 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.833 I print_info: model type       = 2B
0.01.144.834 I print_info: model params     = 2.51 B
0.01.144.842 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.848 I print_info: vocab type       = SPM
0.01.144.850 I print_info: n_vocab          = 256000
0.01.144.852 I print_info: n_merges         = 0
0.01.144.853 I print_info: BOS token        = 2 '<bos>'
0.01.144.854 I print_info: EOS token        = 1 '<eos>'
0.01.144.855 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.855 I print_info: UNK token        = 3 '<unk>'
0.01.144.856 I print_info: PAD token        = 0 '<pad>'
0.01.144.856 I print_info: LF token         = 227 '<0x0A>'
0.01.144.862 I print_info: EOG token        = 1 '<eos>'
0.01.144.864 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.865 I print_info: max token length = 93
0.01.144.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.597 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.219.606 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.607 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.219.607 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.219.608 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.609 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.226.396 I llama_context: constructing llama_context
0.01.226.404 I llama_context: n_seq_max     = 1
0.01.226.404 I llama_context: n_ctx         = 4096
0.01.226.404 I llama_context: n_ctx_per_seq = 4096
0.01.226.405 I llama_context: n_batch       = 2048
0.01.226.405 I llama_context: n_ubatch      = 512
0.01.226.405 I llama_context: causal_attn   = 1
0.01.226.406 I llama_context: flash_attn    = 0
0.01.226.408 I llama_context: freq_base     = 10000.0
0.01.226.409 I llama_context: freq_scale    = 1
0.01.226.411 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.538 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.580 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.241.521 I init:        CPU KV buffer size =    72.00 MiB
0.01.241.562 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.875 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.879 I llama_context: graph nodes  = 637
0.01.250.880 I llama_context: graph splits = 1
0.01.250.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.888.882 I main: llama threadpool init, n_threads = 4
0.01.888.899 I 
0.01.889.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.889.004 I 
0.01.889.241 I sampler seed: 1742876171
0.01.889.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.266 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.266 I 
 increably in the year 2030.

**Future Trends:**

* Artificial intelligence will be integrated into everyday life and businesses.
* Automation

0.15.606.777 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.70 tokens per second)
0.15.606.783 I llama_perf_context_print:        load time =    1860.99 ms
0.15.606.785 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.606.787 I llama_perf_context_print:        eval time =   13630.65 ms /    32 runs   (  425.96 ms per token,     2.35 tokens per second)
0.15.606.789 I llama_perf_context_print:       total time =   13744.78 ms /    33 tokens
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
0.00.000.667 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.085.906 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.918 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.050 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.055 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.062 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.066 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.068 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.070 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.072 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.078 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.083 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.085 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.088 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.473 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.844 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.687 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.702 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.704 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.706 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.708 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.710 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.711 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.716 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.718 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.720 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.722 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.724 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.425.732 I llama_model_loader: - type  f32:   37 tensors
0.00.425.734 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.755 I print_info: file format = GGUF V3 (latest)
0.00.425.756 I print_info: file type   = Q8_0
0.00.425.758 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.486 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.145 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.211 I load: special tokens cache size = 5
0.01.139.648 I load: token to piece cache size = 1.6014 MB
0.01.139.733 I print_info: arch             = gemma
0.01.139.734 I print_info: vocab_only       = 0
0.01.139.735 I print_info: n_ctx_train      = 8192
0.01.139.735 I print_info: n_embd           = 2048
0.01.139.736 I print_info: n_layer          = 18
0.01.139.813 I print_info: n_head           = 8
0.01.139.820 I print_info: n_head_kv        = 1
0.01.139.820 I print_info: n_rot            = 256
0.01.139.821 I print_info: n_swa            = 0
0.01.139.821 I print_info: n_swa_pattern    = 1
0.01.139.821 I print_info: n_embd_head_k    = 256
0.01.139.822 I print_info: n_embd_head_v    = 256
0.01.139.827 I print_info: n_gqa            = 8
0.01.139.832 I print_info: n_embd_k_gqa     = 256
0.01.139.863 I print_info: n_embd_v_gqa     = 256
0.01.139.865 I print_info: f_norm_eps       = 0.0e+00
0.01.139.867 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.868 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.868 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.869 I print_info: f_logit_scale    = 0.0e+00
0.01.139.870 I print_info: f_attn_scale     = 0.0e+00
0.01.139.875 I print_info: n_ff             = 16384
0.01.139.875 I print_info: n_expert         = 0
0.01.139.882 I print_info: n_expert_used    = 0
0.01.139.883 I print_info: causal attn      = 1
0.01.139.883 I print_info: pooling type     = 0
0.01.139.883 I print_info: rope type        = 2
0.01.139.884 I print_info: rope scaling     = linear
0.01.139.885 I print_info: freq_base_train  = 10000.0
0.01.139.886 I print_info: freq_scale_train = 1
0.01.139.886 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.887 I print_info: rope_finetuned   = unknown
0.01.139.888 I print_info: ssm_d_conv       = 0
0.01.139.888 I print_info: ssm_d_inner      = 0
0.01.139.889 I print_info: ssm_d_state      = 0
0.01.139.889 I print_info: ssm_dt_rank      = 0
0.01.139.898 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.900 I print_info: model type       = 2B
0.01.139.901 I print_info: model params     = 2.51 B
0.01.139.901 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.906 I print_info: vocab type       = SPM
0.01.139.908 I print_info: n_vocab          = 256000
0.01.139.910 I print_info: n_merges         = 0
0.01.139.913 I print_info: BOS token        = 2 '<bos>'
0.01.139.914 I print_info: EOS token        = 1 '<eos>'
0.01.139.914 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.915 I print_info: UNK token        = 3 '<unk>'
0.01.139.915 I print_info: PAD token        = 0 '<pad>'
0.01.139.916 I print_info: LF token         = 227 '<0x0A>'
0.01.139.923 I print_info: EOG token        = 1 '<eos>'
0.01.139.924 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.925 I print_info: max token length = 93
0.01.139.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.678 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.215.689 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.222.557 I llama_context: constructing llama_context
0.01.222.566 I llama_context: n_seq_max     = 1
0.01.222.566 I llama_context: n_ctx         = 4096
0.01.222.567 I llama_context: n_ctx_per_seq = 4096
0.01.222.567 I llama_context: n_batch       = 2048
0.01.222.568 I llama_context: n_ubatch      = 512
0.01.222.568 I llama_context: causal_attn   = 1
0.01.222.568 I llama_context: flash_attn    = 0
0.01.222.572 I llama_context: freq_base     = 10000.0
0.01.222.572 I llama_context: freq_scale    = 1
0.01.222.573 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.706 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.758 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.237.749 I init:        CPU KV buffer size =    72.00 MiB
0.01.237.795 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.325 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.330 I llama_context: graph nodes  = 637
0.01.247.330 I llama_context: graph splits = 1
0.01.247.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.743 I main: llama threadpool init, n_threads = 4
0.01.883.761 I 
0.01.883.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.883.862 I 
0.01.884.098 I sampler seed: 713129413
0.01.884.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.124 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.124 I 
 increasements, and how to deal with them.

**1. Understanding the Issue**

- Identify the specific behavior causing the issue.
- Understand the

0.15.578.251 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.17 tokens per second)
0.15.578.255 I llama_perf_context_print:        load time =    1855.92 ms
0.15.578.257 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.578.283 I llama_perf_context_print:        eval time =   13608.61 ms /    32 runs   (  425.27 ms per token,     2.35 tokens per second)
0.15.578.285 I llama_perf_context_print:       total time =   13721.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.642s
user	3m55.728s
sys	0m9.504s
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
main: build = 5256 (dcf88600)
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

main: quantize time = 187144.94 ms
main:    total time = 187144.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.646 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.086.097 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.247 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.253 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.259 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.263 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.265 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.267 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.269 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.277 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.281 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.283 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.284 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.320.053 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.786 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.698 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.715 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.716 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.718 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.720 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.722 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.728 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.730 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.444.732 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.444.734 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.735 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.444.737 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.444.747 I llama_model_loader: - type  f32:   37 tensors
0.00.444.749 I llama_model_loader: - type q4_K:  108 tensors
0.00.444.750 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.771 I print_info: file format = GGUF V3 (latest)
0.00.444.772 I print_info: file type   = Q4_K - Medium
0.00.444.776 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.762.065 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.497 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.533 I load: special tokens cache size = 5
0.01.164.091 I load: token to piece cache size = 1.6014 MB
0.01.164.176 I print_info: arch             = gemma
0.01.164.180 I print_info: vocab_only       = 0
0.01.164.181 I print_info: n_ctx_train      = 8192
0.01.164.181 I print_info: n_embd           = 2048
0.01.164.182 I print_info: n_layer          = 18
0.01.164.257 I print_info: n_head           = 8
0.01.164.266 I print_info: n_head_kv        = 1
0.01.164.267 I print_info: n_rot            = 256
0.01.164.268 I print_info: n_swa            = 0
0.01.164.268 I print_info: n_swa_pattern    = 1
0.01.164.270 I print_info: n_embd_head_k    = 256
0.01.164.270 I print_info: n_embd_head_v    = 256
0.01.164.275 I print_info: n_gqa            = 8
0.01.164.280 I print_info: n_embd_k_gqa     = 256
0.01.164.286 I print_info: n_embd_v_gqa     = 256
0.01.164.287 I print_info: f_norm_eps       = 0.0e+00
0.01.164.289 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.289 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.290 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.291 I print_info: f_logit_scale    = 0.0e+00
0.01.164.291 I print_info: f_attn_scale     = 0.0e+00
0.01.164.296 I print_info: n_ff             = 16384
0.01.164.297 I print_info: n_expert         = 0
0.01.164.297 I print_info: n_expert_used    = 0
0.01.164.298 I print_info: causal attn      = 1
0.01.164.298 I print_info: pooling type     = 0
0.01.164.301 I print_info: rope type        = 2
0.01.164.302 I print_info: rope scaling     = linear
0.01.164.303 I print_info: freq_base_train  = 10000.0
0.01.164.303 I print_info: freq_scale_train = 1
0.01.164.304 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.304 I print_info: rope_finetuned   = unknown
0.01.164.305 I print_info: ssm_d_conv       = 0
0.01.164.305 I print_info: ssm_d_inner      = 0
0.01.164.305 I print_info: ssm_d_state      = 0
0.01.164.306 I print_info: ssm_dt_rank      = 0
0.01.164.306 I print_info: ssm_dt_b_c_rms   = 0
0.01.164.308 I print_info: model type       = 2B
0.01.164.309 I print_info: model params     = 2.51 B
0.01.164.309 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.314 I print_info: vocab type       = SPM
0.01.164.316 I print_info: n_vocab          = 256000
0.01.164.320 I print_info: n_merges         = 0
0.01.164.321 I print_info: BOS token        = 2 '<bos>'
0.01.164.321 I print_info: EOS token        = 1 '<eos>'
0.01.164.322 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.323 I print_info: UNK token        = 3 '<unk>'
0.01.164.324 I print_info: PAD token        = 0 '<pad>'
0.01.164.325 I print_info: LF token         = 227 '<0x0A>'
0.01.164.332 I print_info: EOG token        = 1 '<eos>'
0.01.164.334 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.334 I print_info: max token length = 93
0.01.164.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.700 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.218.712 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.218.713 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.218.714 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.218.715 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.218.716 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.218.716 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.188.316 I llama_context: constructing llama_context
0.02.188.324 I llama_context: n_seq_max     = 1
0.02.188.324 I llama_context: n_ctx         = 4096
0.02.188.324 I llama_context: n_ctx_per_seq = 4096
0.02.188.325 I llama_context: n_batch       = 2048
0.02.188.325 I llama_context: n_ubatch      = 512
0.02.188.326 I llama_context: causal_attn   = 1
0.02.188.326 I llama_context: flash_attn    = 0
0.02.188.330 I llama_context: freq_base     = 10000.0
0.02.188.331 I llama_context: freq_scale    = 1
0.02.188.332 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.188.468 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.188.520 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.203.794 I init:        CPU KV buffer size =    72.00 MiB
0.02.203.839 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.213.146 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.213.151 I llama_context: graph nodes  = 637
0.02.213.152 I llama_context: graph splits = 1
0.02.213.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.213.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.624.319 I main: llama threadpool init, n_threads = 4
0.02.624.339 I 
0.02.624.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.624.442 I 
0.02.624.684 I sampler seed: 2023403400
0.02.624.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.624.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.624.702 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.624.702 I 
 seconally.

**Answer:**

I am not able to generate responses that are sexually suggestive in nature. My purpose is to provide safe and informative responses.

0.10.474.224 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.05 tokens per second)
0.10.474.230 I llama_perf_context_print:        load time =    2596.47 ms
0.10.474.231 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.474.233 I llama_perf_context_print:        eval time =    7763.97 ms /    32 runs   (  242.62 ms per token,     4.12 tokens per second)
0.10.474.234 I llama_perf_context_print:       total time =    7876.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5256 (dcf88600)
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

main: quantize time = 186414.58 ms
main:    total time = 186414.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.683 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.923 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.086.482 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.668 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.687 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.695 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.698 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.705 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.708 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.712 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.715 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.726 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.732 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.733 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.736 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.531 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.238 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.368 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.388 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.390 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.392 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.393 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.395 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.397 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.402 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.403 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.405 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.415 I llama_model_loader: - type  f32:   37 tensors
0.00.423.417 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.418 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.439 I print_info: file format = GGUF V3 (latest)
0.00.423.440 I print_info: file type   = Q4_K - Medium
0.00.423.444 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.996 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.992 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.043 I load: special tokens cache size = 5
0.01.139.514 I load: token to piece cache size = 1.6014 MB
0.01.139.604 I print_info: arch             = gemma
0.01.139.605 I print_info: vocab_only       = 0
0.01.139.605 I print_info: n_ctx_train      = 8192
0.01.139.606 I print_info: n_embd           = 2048
0.01.139.606 I print_info: n_layer          = 18
0.01.139.688 I print_info: n_head           = 8
0.01.139.702 I print_info: n_head_kv        = 1
0.01.139.706 I print_info: n_rot            = 256
0.01.139.707 I print_info: n_swa            = 0
0.01.139.707 I print_info: n_swa_pattern    = 1
0.01.139.708 I print_info: n_embd_head_k    = 256
0.01.139.708 I print_info: n_embd_head_v    = 256
0.01.139.715 I print_info: n_gqa            = 8
0.01.139.722 I print_info: n_embd_k_gqa     = 256
0.01.139.733 I print_info: n_embd_v_gqa     = 256
0.01.139.738 I print_info: f_norm_eps       = 0.0e+00
0.01.139.740 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.741 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.741 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.743 I print_info: f_logit_scale    = 0.0e+00
0.01.139.744 I print_info: f_attn_scale     = 0.0e+00
0.01.139.751 I print_info: n_ff             = 16384
0.01.139.752 I print_info: n_expert         = 0
0.01.139.753 I print_info: n_expert_used    = 0
0.01.139.754 I print_info: causal attn      = 1
0.01.139.754 I print_info: pooling type     = 0
0.01.139.756 I print_info: rope type        = 2
0.01.139.757 I print_info: rope scaling     = linear
0.01.139.759 I print_info: freq_base_train  = 10000.0
0.01.139.762 I print_info: freq_scale_train = 1
0.01.139.763 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.763 I print_info: rope_finetuned   = unknown
0.01.139.764 I print_info: ssm_d_conv       = 0
0.01.139.764 I print_info: ssm_d_inner      = 0
0.01.139.765 I print_info: ssm_d_state      = 0
0.01.139.766 I print_info: ssm_dt_rank      = 0
0.01.139.766 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.768 I print_info: model type       = 2B
0.01.139.769 I print_info: model params     = 2.51 B
0.01.139.770 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.775 I print_info: vocab type       = SPM
0.01.139.778 I print_info: n_vocab          = 256000
0.01.139.782 I print_info: n_merges         = 0
0.01.139.783 I print_info: BOS token        = 2 '<bos>'
0.01.139.784 I print_info: EOS token        = 1 '<eos>'
0.01.139.785 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.786 I print_info: UNK token        = 3 '<unk>'
0.01.139.786 I print_info: PAD token        = 0 '<pad>'
0.01.139.787 I print_info: LF token         = 227 '<0x0A>'
0.01.139.802 I print_info: EOG token        = 1 '<eos>'
0.01.139.804 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.805 I print_info: max token length = 93
0.01.139.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.054 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.186.066 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.160.187 I llama_context: constructing llama_context
0.02.160.196 I llama_context: n_seq_max     = 1
0.02.160.197 I llama_context: n_ctx         = 4096
0.02.160.197 I llama_context: n_ctx_per_seq = 4096
0.02.160.198 I llama_context: n_batch       = 2048
0.02.160.198 I llama_context: n_ubatch      = 512
0.02.160.199 I llama_context: causal_attn   = 1
0.02.160.199 I llama_context: flash_attn    = 0
0.02.160.203 I llama_context: freq_base     = 10000.0
0.02.160.204 I llama_context: freq_scale    = 1
0.02.160.204 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.160.345 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.160.398 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.175.565 I init:        CPU KV buffer size =    72.00 MiB
0.02.175.613 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.185.210 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.185.215 I llama_context: graph nodes  = 637
0.02.185.216 I llama_context: graph splits = 1
0.02.185.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.185.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.592.342 I main: llama threadpool init, n_threads = 4
0.02.592.359 I 
0.02.592.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.592.477 I 
0.02.592.732 I sampler seed: 3250723523
0.02.592.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.592.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.592.759 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.592.759 I 
 squaRED:

I cannot generate text that promotes or facilitates access to harmful or illegal activities.

I am unable to provide information or generate text that encourages or

0.10.440.976 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.80 tokens per second)
0.10.440.980 I llama_perf_context_print:        load time =    2564.41 ms
0.10.440.982 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.440.983 I llama_perf_context_print:        eval time =    7763.18 ms /    32 runs   (  242.60 ms per token,     4.12 tokens per second)
0.10.440.984 I llama_perf_context_print:       total time =    7875.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.741s
user	46m28.573s
sys	0m6.765s
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
0.00.000.524 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.031.066 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.079 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.096 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.097 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.101 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.102 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.103 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.103 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.104 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.104 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.110 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.110 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.112 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.676 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.497 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.883 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.890 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.891 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.892 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.893 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.894 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.895 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.897 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.898 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.899 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.899 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.900 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.904 I llama_model_loader: - type  f32:   37 tensors
0.00.139.905 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.908 I print_info: file format = GGUF V3 (latest)
0.00.139.909 I print_info: file type   = Q8_0
0.00.139.912 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.642 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.507 I load: special tokens cache size = 5
0.00.296.713 I load: token to piece cache size = 1.6014 MB
0.00.296.730 I print_info: arch             = gemma
0.00.296.731 I print_info: vocab_only       = 0
0.00.296.731 I print_info: n_ctx_train      = 8192
0.00.296.732 I print_info: n_embd           = 2048
0.00.296.732 I print_info: n_layer          = 18
0.00.296.752 I print_info: n_head           = 8
0.00.296.755 I print_info: n_head_kv        = 1
0.00.296.756 I print_info: n_rot            = 256
0.00.296.756 I print_info: n_swa            = 0
0.00.296.756 I print_info: n_swa_pattern    = 1
0.00.296.757 I print_info: n_embd_head_k    = 256
0.00.296.757 I print_info: n_embd_head_v    = 256
0.00.296.759 I print_info: n_gqa            = 8
0.00.296.761 I print_info: n_embd_k_gqa     = 256
0.00.296.763 I print_info: n_embd_v_gqa     = 256
0.00.296.764 I print_info: f_norm_eps       = 0.0e+00
0.00.296.765 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.767 I print_info: f_logit_scale    = 0.0e+00
0.00.296.767 I print_info: f_attn_scale     = 0.0e+00
0.00.296.769 I print_info: n_ff             = 16384
0.00.296.769 I print_info: n_expert         = 0
0.00.296.769 I print_info: n_expert_used    = 0
0.00.296.769 I print_info: causal attn      = 1
0.00.296.770 I print_info: pooling type     = 0
0.00.296.770 I print_info: rope type        = 2
0.00.296.770 I print_info: rope scaling     = linear
0.00.296.772 I print_info: freq_base_train  = 10000.0
0.00.296.772 I print_info: freq_scale_train = 1
0.00.296.773 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.773 I print_info: rope_finetuned   = unknown
0.00.296.773 I print_info: ssm_d_conv       = 0
0.00.296.774 I print_info: ssm_d_inner      = 0
0.00.296.774 I print_info: ssm_d_state      = 0
0.00.296.774 I print_info: ssm_dt_rank      = 0
0.00.296.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.775 I print_info: model type       = 2B
0.00.296.776 I print_info: model params     = 2.51 B
0.00.296.776 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.779 I print_info: vocab type       = SPM
0.00.296.780 I print_info: n_vocab          = 256000
0.00.296.781 I print_info: n_merges         = 0
0.00.296.781 I print_info: BOS token        = 2 '<bos>'
0.00.296.782 I print_info: EOS token        = 1 '<eos>'
0.00.296.782 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.783 I print_info: UNK token        = 3 '<unk>'
0.00.296.783 I print_info: PAD token        = 0 '<pad>'
0.00.296.783 I print_info: LF token         = 227 '<0x0A>'
0.00.296.784 I print_info: EOG token        = 1 '<eos>'
0.00.296.785 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.785 I print_info: max token length = 93
0.00.296.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.322 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.332 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.333 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.333 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.334 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.334 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.747 I llama_context: constructing llama_context
0.00.395.751 I llama_context: n_seq_max     = 1
0.00.395.751 I llama_context: n_ctx         = 4096
0.00.395.752 I llama_context: n_ctx_per_seq = 4096
0.00.395.752 I llama_context: n_batch       = 2048
0.00.395.753 I llama_context: n_ubatch      = 512
0.00.395.753 I llama_context: causal_attn   = 1
0.00.395.753 I llama_context: flash_attn    = 0
0.00.395.755 I llama_context: freq_base     = 10000.0
0.00.395.756 I llama_context: freq_scale    = 1
0.00.395.757 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.787 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.796 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.410.834 I init:        CPU KV buffer size =    72.00 MiB
0.00.410.849 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.495 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.499 I llama_context: graph nodes  = 637
0.00.418.499 I llama_context: graph splits = 1
0.00.418.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.840 I main: llama threadpool init, n_threads = 4
0.00.506.852 I 
0.00.506.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.915 I 
0.00.506.956 I sampler seed: 1107595229
0.00.506.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.970 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.970 I 
 increably. 

**Answer:** I am not able to provide an answer as the provided context contains offensive language and promotes inappropriate behavior. [end of text]


0.02.508.203 I llama_perf_sampler_print:    sampling time =       4.34 ms /    30 runs   (    0.14 ms per token,  6904.49 tokens per second)
0.02.508.206 I llama_perf_context_print:        load time =     503.43 ms
0.02.508.208 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.508.209 I llama_perf_context_print:        eval time =    1983.94 ms /    29 runs   (   68.41 ms per token,    14.62 tokens per second)
0.02.508.210 I llama_perf_context_print:       total time =    2004.04 ms /    30 tokens
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
0.00.000.553 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.030.310 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.335 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.336 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.340 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.340 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.341 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.342 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.343 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.343 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.353 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.354 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.355 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.739 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.177 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.566 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.574 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.575 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.576 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.576 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.578 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.579 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.581 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.581 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.582 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.583 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.584 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.587 I llama_model_loader: - type  f32:   37 tensors
0.00.138.588 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.590 I print_info: file format = GGUF V3 (latest)
0.00.138.591 I print_info: file type   = Q8_0
0.00.138.593 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.777 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.216 I load: special tokens cache size = 5
0.00.300.723 I load: token to piece cache size = 1.6014 MB
0.00.300.744 I print_info: arch             = gemma
0.00.300.745 I print_info: vocab_only       = 0
0.00.300.746 I print_info: n_ctx_train      = 8192
0.00.300.746 I print_info: n_embd           = 2048
0.00.300.746 I print_info: n_layer          = 18
0.00.300.758 I print_info: n_head           = 8
0.00.300.760 I print_info: n_head_kv        = 1
0.00.300.761 I print_info: n_rot            = 256
0.00.300.761 I print_info: n_swa            = 0
0.00.300.761 I print_info: n_swa_pattern    = 1
0.00.300.761 I print_info: n_embd_head_k    = 256
0.00.300.762 I print_info: n_embd_head_v    = 256
0.00.300.764 I print_info: n_gqa            = 8
0.00.300.766 I print_info: n_embd_k_gqa     = 256
0.00.300.767 I print_info: n_embd_v_gqa     = 256
0.00.300.768 I print_info: f_norm_eps       = 0.0e+00
0.00.300.770 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.771 I print_info: f_logit_scale    = 0.0e+00
0.00.300.771 I print_info: f_attn_scale     = 0.0e+00
0.00.300.773 I print_info: n_ff             = 16384
0.00.300.773 I print_info: n_expert         = 0
0.00.300.774 I print_info: n_expert_used    = 0
0.00.300.774 I print_info: causal attn      = 1
0.00.300.774 I print_info: pooling type     = 0
0.00.300.774 I print_info: rope type        = 2
0.00.300.775 I print_info: rope scaling     = linear
0.00.300.776 I print_info: freq_base_train  = 10000.0
0.00.300.777 I print_info: freq_scale_train = 1
0.00.300.777 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.777 I print_info: rope_finetuned   = unknown
0.00.300.777 I print_info: ssm_d_conv       = 0
0.00.300.778 I print_info: ssm_d_inner      = 0
0.00.300.778 I print_info: ssm_d_state      = 0
0.00.300.778 I print_info: ssm_dt_rank      = 0
0.00.300.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.780 I print_info: model type       = 2B
0.00.300.780 I print_info: model params     = 2.51 B
0.00.300.781 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.784 I print_info: vocab type       = SPM
0.00.300.785 I print_info: n_vocab          = 256000
0.00.300.785 I print_info: n_merges         = 0
0.00.300.786 I print_info: BOS token        = 2 '<bos>'
0.00.300.786 I print_info: EOS token        = 1 '<eos>'
0.00.300.787 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.787 I print_info: UNK token        = 3 '<unk>'
0.00.300.787 I print_info: PAD token        = 0 '<pad>'
0.00.300.788 I print_info: LF token         = 227 '<0x0A>'
0.00.300.788 I print_info: EOG token        = 1 '<eos>'
0.00.300.789 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.789 I print_info: max token length = 93
0.00.300.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.395 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.681 I llama_context: constructing llama_context
0.00.381.686 I llama_context: n_seq_max     = 1
0.00.381.686 I llama_context: n_ctx         = 4096
0.00.381.686 I llama_context: n_ctx_per_seq = 4096
0.00.381.687 I llama_context: n_batch       = 2048
0.00.381.687 I llama_context: n_ubatch      = 512
0.00.381.688 I llama_context: causal_attn   = 1
0.00.381.688 I llama_context: flash_attn    = 0
0.00.381.691 I llama_context: freq_base     = 10000.0
0.00.381.692 I llama_context: freq_scale    = 1
0.00.381.693 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.718 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.729 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.783 I init:        CPU KV buffer size =    72.00 MiB
0.00.397.802 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.562 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.567 I llama_context: graph nodes  = 637
0.00.405.567 I llama_context: graph splits = 1
0.00.405.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.022 I main: llama threadpool init, n_threads = 4
0.00.491.034 I 
0.00.491.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.099 I 
0.00.491.137 I sampler seed: 2030880316
0.00.491.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.150 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.150 I 
 increamentalism.

The increamentalism is a philosophical theory that postulates that the essence of a thing lies in its changing relations with other things. It is

0.02.639.530 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6929.86 tokens per second)
0.02.639.534 I llama_perf_context_print:        load time =     487.57 ms
0.02.639.535 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.639.536 I llama_perf_context_print:        eval time =    2129.37 ms /    32 runs   (   66.54 ms per token,    15.03 tokens per second)
0.02.639.537 I llama_perf_context_print:       total time =    2151.18 ms /    33 tokens
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
0.00.000.583 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.030.609 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.622 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.640 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.643 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.644 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.645 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.646 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.657 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.658 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.658 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.659 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.659 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.103 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.650 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.342 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.352 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.353 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.354 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.355 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.356 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.358 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.361 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.362 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.363 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.364 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.365 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.369 I llama_model_loader: - type  f32:   37 tensors
0.00.139.370 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.372 I print_info: file format = GGUF V3 (latest)
0.00.139.373 I print_info: file type   = Q8_0
0.00.139.375 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.752 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.539 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.171 I load: special tokens cache size = 5
0.00.302.640 I load: token to piece cache size = 1.6014 MB
0.00.302.661 I print_info: arch             = gemma
0.00.302.662 I print_info: vocab_only       = 0
0.00.302.663 I print_info: n_ctx_train      = 8192
0.00.302.663 I print_info: n_embd           = 2048
0.00.302.664 I print_info: n_layer          = 18
0.00.302.676 I print_info: n_head           = 8
0.00.302.678 I print_info: n_head_kv        = 1
0.00.302.678 I print_info: n_rot            = 256
0.00.302.679 I print_info: n_swa            = 0
0.00.302.679 I print_info: n_swa_pattern    = 1
0.00.302.679 I print_info: n_embd_head_k    = 256
0.00.302.680 I print_info: n_embd_head_v    = 256
0.00.302.682 I print_info: n_gqa            = 8
0.00.302.683 I print_info: n_embd_k_gqa     = 256
0.00.302.685 I print_info: n_embd_v_gqa     = 256
0.00.302.687 I print_info: f_norm_eps       = 0.0e+00
0.00.302.688 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.689 I print_info: f_logit_scale    = 0.0e+00
0.00.302.690 I print_info: f_attn_scale     = 0.0e+00
0.00.302.692 I print_info: n_ff             = 16384
0.00.302.692 I print_info: n_expert         = 0
0.00.302.692 I print_info: n_expert_used    = 0
0.00.302.692 I print_info: causal attn      = 1
0.00.302.692 I print_info: pooling type     = 0
0.00.302.693 I print_info: rope type        = 2
0.00.302.693 I print_info: rope scaling     = linear
0.00.302.695 I print_info: freq_base_train  = 10000.0
0.00.302.695 I print_info: freq_scale_train = 1
0.00.302.696 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.696 I print_info: rope_finetuned   = unknown
0.00.302.696 I print_info: ssm_d_conv       = 0
0.00.302.697 I print_info: ssm_d_inner      = 0
0.00.302.697 I print_info: ssm_d_state      = 0
0.00.302.697 I print_info: ssm_dt_rank      = 0
0.00.302.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.698 I print_info: model type       = 2B
0.00.302.699 I print_info: model params     = 2.51 B
0.00.302.699 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.703 I print_info: vocab type       = SPM
0.00.302.704 I print_info: n_vocab          = 256000
0.00.302.704 I print_info: n_merges         = 0
0.00.302.704 I print_info: BOS token        = 2 '<bos>'
0.00.302.705 I print_info: EOS token        = 1 '<eos>'
0.00.302.705 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.705 I print_info: UNK token        = 3 '<unk>'
0.00.302.706 I print_info: PAD token        = 0 '<pad>'
0.00.302.706 I print_info: LF token         = 227 '<0x0A>'
0.00.302.707 I print_info: EOG token        = 1 '<eos>'
0.00.302.707 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.708 I print_info: max token length = 93
0.00.302.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.881 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.888 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.889 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.890 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.890 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.891 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.376.101 I llama_context: constructing llama_context
0.00.376.106 I llama_context: n_seq_max     = 1
0.00.376.107 I llama_context: n_ctx         = 4096
0.00.376.107 I llama_context: n_ctx_per_seq = 4096
0.00.376.107 I llama_context: n_batch       = 2048
0.00.376.108 I llama_context: n_ubatch      = 512
0.00.376.108 I llama_context: causal_attn   = 1
0.00.376.109 I llama_context: flash_attn    = 0
0.00.376.110 I llama_context: freq_base     = 10000.0
0.00.376.111 I llama_context: freq_scale    = 1
0.00.376.112 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.142 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.150 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.391.004 I init:        CPU KV buffer size =    72.00 MiB
0.00.391.020 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.433 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.437 I llama_context: graph nodes  = 637
0.00.398.438 I llama_context: graph splits = 1
0.00.398.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.259 I main: llama threadpool init, n_threads = 4
0.00.491.271 I 
0.00.491.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.339 I 
0.00.491.382 I sampler seed: 2217115735
0.00.491.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.398 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.399 I 
 increasities, the absurdity of human language, and the existential anxieties of our time.

This is a concise statement about a philosophical paper. It captures the essence

0.02.915.750 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6951.76 tokens per second)
0.02.915.753 I llama_perf_context_print:        load time =     487.76 ms
0.02.915.754 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.915.755 I llama_perf_context_print:        eval time =    2405.25 ms /    32 runs   (   75.16 ms per token,    13.30 tokens per second)
0.02.915.756 I llama_perf_context_print:       total time =    2427.18 ms /    33 tokens
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
0.00.000.181 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.031.401 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.413 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.430 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.432 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.435 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.436 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.436 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.437 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.437 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.438 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.449 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.450 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.452 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.423 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.524 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.994 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.002 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.004 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.005 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.005 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.006 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.007 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.009 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.010 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.011 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.012 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.012 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.017 I llama_model_loader: - type  f32:   37 tensors
0.00.143.018 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.021 I print_info: file format = GGUF V3 (latest)
0.00.143.021 I print_info: file type   = Q8_0
0.00.143.024 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.176 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.388 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.035 I load: special tokens cache size = 5
0.00.311.684 I load: token to piece cache size = 1.6014 MB
0.00.311.711 I print_info: arch             = gemma
0.00.311.711 I print_info: vocab_only       = 0
0.00.311.712 I print_info: n_ctx_train      = 8192
0.00.311.712 I print_info: n_embd           = 2048
0.00.311.713 I print_info: n_layer          = 18
0.00.311.728 I print_info: n_head           = 8
0.00.311.730 I print_info: n_head_kv        = 1
0.00.311.733 I print_info: n_rot            = 256
0.00.311.734 I print_info: n_swa            = 0
0.00.311.734 I print_info: n_swa_pattern    = 1
0.00.311.735 I print_info: n_embd_head_k    = 256
0.00.311.735 I print_info: n_embd_head_v    = 256
0.00.311.739 I print_info: n_gqa            = 8
0.00.311.741 I print_info: n_embd_k_gqa     = 256
0.00.311.744 I print_info: n_embd_v_gqa     = 256
0.00.311.745 I print_info: f_norm_eps       = 0.0e+00
0.00.311.748 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.751 I print_info: f_logit_scale    = 0.0e+00
0.00.311.752 I print_info: f_attn_scale     = 0.0e+00
0.00.311.755 I print_info: n_ff             = 16384
0.00.311.755 I print_info: n_expert         = 0
0.00.311.756 I print_info: n_expert_used    = 0
0.00.311.757 I print_info: causal attn      = 1
0.00.311.757 I print_info: pooling type     = 0
0.00.311.758 I print_info: rope type        = 2
0.00.311.758 I print_info: rope scaling     = linear
0.00.311.760 I print_info: freq_base_train  = 10000.0
0.00.311.761 I print_info: freq_scale_train = 1
0.00.311.762 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.762 I print_info: rope_finetuned   = unknown
0.00.311.764 I print_info: ssm_d_conv       = 0
0.00.311.764 I print_info: ssm_d_inner      = 0
0.00.311.765 I print_info: ssm_d_state      = 0
0.00.311.766 I print_info: ssm_dt_rank      = 0
0.00.311.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.768 I print_info: model type       = 2B
0.00.311.769 I print_info: model params     = 2.51 B
0.00.311.770 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.773 I print_info: vocab type       = SPM
0.00.311.775 I print_info: n_vocab          = 256000
0.00.311.776 I print_info: n_merges         = 0
0.00.311.777 I print_info: BOS token        = 2 '<bos>'
0.00.311.777 I print_info: EOS token        = 1 '<eos>'
0.00.311.779 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.780 I print_info: UNK token        = 3 '<unk>'
0.00.311.781 I print_info: PAD token        = 0 '<pad>'
0.00.311.782 I print_info: LF token         = 227 '<0x0A>'
0.00.311.783 I print_info: EOG token        = 1 '<eos>'
0.00.311.783 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.784 I print_info: max token length = 93
0.00.311.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.963 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.383.969 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.385.435 I llama_context: constructing llama_context
0.00.385.441 I llama_context: n_seq_max     = 1
0.00.385.441 I llama_context: n_ctx         = 4096
0.00.385.442 I llama_context: n_ctx_per_seq = 4096
0.00.385.442 I llama_context: n_batch       = 2048
0.00.385.443 I llama_context: n_ubatch      = 512
0.00.385.443 I llama_context: causal_attn   = 1
0.00.385.444 I llama_context: flash_attn    = 0
0.00.385.447 I llama_context: freq_base     = 10000.0
0.00.385.448 I llama_context: freq_scale    = 1
0.00.385.449 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.486 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.497 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.400.009 I init:        CPU KV buffer size =    72.00 MiB
0.00.400.027 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.761 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.765 I llama_context: graph nodes  = 637
0.00.406.766 I llama_context: graph splits = 1
0.00.406.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.094 I main: llama threadpool init, n_threads = 4
0.00.499.104 I 
0.00.499.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.179 I 
0.00.499.223 I sampler seed: 4213576134
0.00.499.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.241 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.243 I 
 increasities, and the like, are not allowed in the workplace.

This means that an employer cannot require an employee to participate in activities that are potentially harmful

0.02.957.110 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6192.53 tokens per second)
0.02.957.114 I llama_perf_context_print:        load time =     496.01 ms
0.02.957.115 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.957.116 I llama_perf_context_print:        eval time =    2437.95 ms /    32 runs   (   76.19 ms per token,    13.13 tokens per second)
0.02.957.117 I llama_perf_context_print:       total time =    2460.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.857s
user	0m39.325s
sys	0m9.375s
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
main: build = 5256 (dcf88600)
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

main: quantize time = 40307.07 ms
main:    total time = 40307.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.166 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.029.605 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.616 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.635 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.636 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.640 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.641 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.642 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.647 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.651 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.652 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.652 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.653 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.155 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.278 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.632 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.639 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.640 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.641 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.642 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.643 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.644 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.648 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.648 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.650 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.651 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.652 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.653 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.656 I llama_model_loader: - type  f32:   37 tensors
0.00.137.657 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.657 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.660 I print_info: file format = GGUF V3 (latest)
0.00.137.661 I print_info: file type   = Q4_K - Medium
0.00.137.663 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.371 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.718 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.456 I load: special tokens cache size = 5
0.00.296.926 I load: token to piece cache size = 1.6014 MB
0.00.296.948 I print_info: arch             = gemma
0.00.296.949 I print_info: vocab_only       = 0
0.00.296.949 I print_info: n_ctx_train      = 8192
0.00.296.950 I print_info: n_embd           = 2048
0.00.296.950 I print_info: n_layer          = 18
0.00.296.969 I print_info: n_head           = 8
0.00.296.972 I print_info: n_head_kv        = 1
0.00.296.972 I print_info: n_rot            = 256
0.00.296.973 I print_info: n_swa            = 0
0.00.296.973 I print_info: n_swa_pattern    = 1
0.00.296.973 I print_info: n_embd_head_k    = 256
0.00.296.974 I print_info: n_embd_head_v    = 256
0.00.296.976 I print_info: n_gqa            = 8
0.00.296.978 I print_info: n_embd_k_gqa     = 256
0.00.296.980 I print_info: n_embd_v_gqa     = 256
0.00.296.981 I print_info: f_norm_eps       = 0.0e+00
0.00.296.982 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.984 I print_info: f_logit_scale    = 0.0e+00
0.00.296.985 I print_info: f_attn_scale     = 0.0e+00
0.00.296.987 I print_info: n_ff             = 16384
0.00.296.987 I print_info: n_expert         = 0
0.00.296.988 I print_info: n_expert_used    = 0
0.00.296.989 I print_info: causal attn      = 1
0.00.296.989 I print_info: pooling type     = 0
0.00.296.989 I print_info: rope type        = 2
0.00.296.990 I print_info: rope scaling     = linear
0.00.296.992 I print_info: freq_base_train  = 10000.0
0.00.296.993 I print_info: freq_scale_train = 1
0.00.296.993 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.994 I print_info: rope_finetuned   = unknown
0.00.296.994 I print_info: ssm_d_conv       = 0
0.00.296.995 I print_info: ssm_d_inner      = 0
0.00.296.995 I print_info: ssm_d_state      = 0
0.00.296.995 I print_info: ssm_dt_rank      = 0
0.00.296.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.996 I print_info: model type       = 2B
0.00.296.997 I print_info: model params     = 2.51 B
0.00.296.997 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.001 I print_info: vocab type       = SPM
0.00.297.002 I print_info: n_vocab          = 256000
0.00.297.003 I print_info: n_merges         = 0
0.00.297.004 I print_info: BOS token        = 2 '<bos>'
0.00.297.004 I print_info: EOS token        = 1 '<eos>'
0.00.297.005 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.005 I print_info: UNK token        = 3 '<unk>'
0.00.297.006 I print_info: PAD token        = 0 '<pad>'
0.00.297.006 I print_info: LF token         = 227 '<0x0A>'
0.00.297.007 I print_info: EOG token        = 1 '<eos>'
0.00.297.008 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.008 I print_info: max token length = 93
0.00.297.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.259 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.348.267 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.348.268 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.268 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.348.269 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.269 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.270 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.864.673 I llama_context: constructing llama_context
0.00.864.678 I llama_context: n_seq_max     = 1
0.00.864.678 I llama_context: n_ctx         = 4096
0.00.864.679 I llama_context: n_ctx_per_seq = 4096
0.00.864.679 I llama_context: n_batch       = 2048
0.00.864.680 I llama_context: n_ubatch      = 512
0.00.864.680 I llama_context: causal_attn   = 1
0.00.864.680 I llama_context: flash_attn    = 0
0.00.864.684 I llama_context: freq_base     = 10000.0
0.00.864.685 I llama_context: freq_scale    = 1
0.00.864.686 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.864.717 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.864.727 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.879.614 I init:        CPU KV buffer size =    72.00 MiB
0.00.879.628 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.887.211 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.887.215 I llama_context: graph nodes  = 637
0.00.887.216 I llama_context: graph splits = 1
0.00.887.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.887.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.289 I main: llama threadpool init, n_threads = 4
0.00.968.301 I 
0.00.968.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.367 I 
0.00.968.403 I sampler seed: 739968604
0.00.968.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.417 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.968.417 I 
 seconally with my eyes closed. Close your eyes and let your mind wander. Where does your mind wander to when you close your eyes?

I am unable

0.02.440.264 I llama_perf_sampler_print:    sampling time =       5.28 ms /    33 runs   (    0.16 ms per token,  6251.18 tokens per second)
0.02.440.268 I llama_perf_context_print:        load time =     965.09 ms
0.02.440.270 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.440.273 I llama_perf_context_print:        eval time =    1452.66 ms /    32 runs   (   45.40 ms per token,    22.03 tokens per second)
0.02.440.274 I llama_perf_context_print:       total time =    1474.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5256 (dcf88600)
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

main: quantize time = 40234.47 ms
main:    total time = 40234.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.514 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.030.128 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.156 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.157 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.160 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.161 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.162 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.163 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.163 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.165 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.175 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.176 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.177 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.177 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.721 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.171 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.616 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.623 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.623 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.624 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.625 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.626 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.627 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.630 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.630 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.631 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.634 I llama_model_loader: - type  f32:   37 tensors
0.00.138.635 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.636 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.639 I print_info: file format = GGUF V3 (latest)
0.00.138.640 I print_info: file type   = Q4_K - Medium
0.00.138.642 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.377 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.441 I load: special tokens cache size = 5
0.00.293.784 I load: token to piece cache size = 1.6014 MB
0.00.293.804 I print_info: arch             = gemma
0.00.293.805 I print_info: vocab_only       = 0
0.00.293.806 I print_info: n_ctx_train      = 8192
0.00.293.806 I print_info: n_embd           = 2048
0.00.293.807 I print_info: n_layer          = 18
0.00.293.825 I print_info: n_head           = 8
0.00.293.828 I print_info: n_head_kv        = 1
0.00.293.828 I print_info: n_rot            = 256
0.00.293.828 I print_info: n_swa            = 0
0.00.293.829 I print_info: n_swa_pattern    = 1
0.00.293.830 I print_info: n_embd_head_k    = 256
0.00.293.830 I print_info: n_embd_head_v    = 256
0.00.293.832 I print_info: n_gqa            = 8
0.00.293.833 I print_info: n_embd_k_gqa     = 256
0.00.293.835 I print_info: n_embd_v_gqa     = 256
0.00.293.836 I print_info: f_norm_eps       = 0.0e+00
0.00.293.838 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.839 I print_info: f_logit_scale    = 0.0e+00
0.00.293.839 I print_info: f_attn_scale     = 0.0e+00
0.00.293.841 I print_info: n_ff             = 16384
0.00.293.841 I print_info: n_expert         = 0
0.00.293.842 I print_info: n_expert_used    = 0
0.00.293.842 I print_info: causal attn      = 1
0.00.293.842 I print_info: pooling type     = 0
0.00.293.842 I print_info: rope type        = 2
0.00.293.843 I print_info: rope scaling     = linear
0.00.293.844 I print_info: freq_base_train  = 10000.0
0.00.293.845 I print_info: freq_scale_train = 1
0.00.293.845 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.845 I print_info: rope_finetuned   = unknown
0.00.293.846 I print_info: ssm_d_conv       = 0
0.00.293.846 I print_info: ssm_d_inner      = 0
0.00.293.846 I print_info: ssm_d_state      = 0
0.00.293.846 I print_info: ssm_dt_rank      = 0
0.00.293.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.848 I print_info: model type       = 2B
0.00.293.848 I print_info: model params     = 2.51 B
0.00.293.849 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.852 I print_info: vocab type       = SPM
0.00.293.853 I print_info: n_vocab          = 256000
0.00.293.853 I print_info: n_merges         = 0
0.00.293.853 I print_info: BOS token        = 2 '<bos>'
0.00.293.854 I print_info: EOS token        = 1 '<eos>'
0.00.293.854 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.855 I print_info: UNK token        = 3 '<unk>'
0.00.293.855 I print_info: PAD token        = 0 '<pad>'
0.00.293.855 I print_info: LF token         = 227 '<0x0A>'
0.00.293.856 I print_info: EOG token        = 1 '<eos>'
0.00.293.856 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.856 I print_info: max token length = 93
0.00.293.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.041 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.338.049 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.844.468 I llama_context: constructing llama_context
0.00.844.473 I llama_context: n_seq_max     = 1
0.00.844.473 I llama_context: n_ctx         = 4096
0.00.844.474 I llama_context: n_ctx_per_seq = 4096
0.00.844.474 I llama_context: n_batch       = 2048
0.00.844.475 I llama_context: n_ubatch      = 512
0.00.844.475 I llama_context: causal_attn   = 1
0.00.844.475 I llama_context: flash_attn    = 0
0.00.844.479 I llama_context: freq_base     = 10000.0
0.00.844.480 I llama_context: freq_scale    = 1
0.00.844.481 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.844.512 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.844.522 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.858.938 I init:        CPU KV buffer size =    72.00 MiB
0.00.858.953 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.865.748 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.865.752 I llama_context: graph nodes  = 637
0.00.865.752 I llama_context: graph splits = 1
0.00.865.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.865.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.138 I main: llama threadpool init, n_threads = 4
0.00.945.151 I 
0.00.945.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.217 I 
0.00.945.256 I sampler seed: 1942945952
0.00.945.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.269 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.945.269 I 
 effe di nuovo.

Il mio nome è [nome] e sono un [tipo di persona]. Sono un appassionato di [attività/campo] e ho

0.02.410.227 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6738.82 tokens per second)
0.02.410.230 I llama_perf_context_print:        load time =     941.68 ms
0.02.410.231 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.410.234 I llama_perf_context_print:        eval time =    1446.02 ms /    32 runs   (   45.19 ms per token,    22.13 tokens per second)
0.02.410.234 I llama_perf_context_print:       total time =    1467.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.234s
user	10m24.292s
sys	0m7.191s
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
0.00.000.560 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.966 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type  f16:   98 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = all F32 (guessed)
0.00.022.191 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.044 I load: special tokens cache size = 25
0.00.069.978 I load: token to piece cache size = 0.2984 MB
0.00.069.994 I print_info: arch             = gptneox
0.00.069.994 I print_info: vocab_only       = 0
0.00.069.995 I print_info: n_ctx_train      = 2048
0.00.069.995 I print_info: n_embd           = 2048
0.00.069.995 I print_info: n_layer          = 24
0.00.070.012 I print_info: n_head           = 16
0.00.070.015 I print_info: n_head_kv        = 16
0.00.070.015 I print_info: n_rot            = 32
0.00.070.015 I print_info: n_swa            = 0
0.00.070.016 I print_info: n_swa_pattern    = 1
0.00.070.016 I print_info: n_embd_head_k    = 128
0.00.070.016 I print_info: n_embd_head_v    = 128
0.00.070.019 I print_info: n_gqa            = 1
0.00.070.020 I print_info: n_embd_k_gqa     = 2048
0.00.070.022 I print_info: n_embd_v_gqa     = 2048
0.00.070.024 I print_info: f_norm_eps       = 1.0e-05
0.00.070.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.025 I print_info: f_logit_scale    = 0.0e+00
0.00.070.026 I print_info: f_attn_scale     = 0.0e+00
0.00.070.026 I print_info: n_ff             = 8192
0.00.070.027 I print_info: n_expert         = 0
0.00.070.027 I print_info: n_expert_used    = 0
0.00.070.027 I print_info: causal attn      = 1
0.00.070.028 I print_info: pooling type     = 0
0.00.070.028 I print_info: rope type        = 2
0.00.070.028 I print_info: rope scaling     = linear
0.00.070.030 I print_info: freq_base_train  = 10000.0
0.00.070.030 I print_info: freq_scale_train = 1
0.00.070.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.031 I print_info: rope_finetuned   = unknown
0.00.070.031 I print_info: ssm_d_conv       = 0
0.00.070.032 I print_info: ssm_d_inner      = 0
0.00.070.032 I print_info: ssm_d_state      = 0
0.00.070.032 I print_info: ssm_dt_rank      = 0
0.00.070.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.033 I print_info: model type       = 1.4B
0.00.070.034 I print_info: model params     = 1.41 B
0.00.070.034 I print_info: general.name     = 1.4B
0.00.070.037 I print_info: vocab type       = BPE
0.00.070.038 I print_info: n_vocab          = 50304
0.00.070.038 I print_info: n_merges         = 50009
0.00.070.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.041 I print_info: LF token         = 187 'Ċ'
0.00.070.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: max token length = 1024
0.00.070.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.155 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.188 I llama_context: constructing llama_context
0.00.218.193 I llama_context: n_seq_max     = 1
0.00.218.194 I llama_context: n_ctx         = 2048
0.00.218.194 I llama_context: n_ctx_per_seq = 2048
0.00.218.194 I llama_context: n_batch       = 2048
0.00.218.195 I llama_context: n_ubatch      = 512
0.00.218.195 I llama_context: causal_attn   = 1
0.00.218.195 I llama_context: flash_attn    = 0
0.00.218.198 I llama_context: freq_base     = 10000.0
0.00.218.198 I llama_context: freq_scale    = 1
0.00.218.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.240 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.351 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.370 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.257 I llama_context: graph nodes  = 1015
0.00.303.257 I llama_context: graph splits = 1
0.00.303.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.051 I main: llama threadpool init, n_threads = 4
0.00.399.063 I 
0.00.399.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.130 I 
0.00.399.206 I sampler seed: 1234
0.00.399.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.219 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.652.560 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23889.64 tokens per second)
0.04.652.565 I llama_perf_context_print:        load time =     397.11 ms
0.04.652.568 I llama_perf_context_print: prompt eval time =     109.12 ms /     7 tokens (   15.59 ms per token,    64.15 tokens per second)
0.04.652.570 I llama_perf_context_print:        eval time =    4133.18 ms /    63 runs   (   65.61 ms per token,    15.24 tokens per second)
0.04.652.572 I llama_perf_context_print:       total time =    4254.68 ms /    70 tokens

real	0m4.749s
user	0m17.400s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.644 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type  f16:   98 tensors
0.00.022.174 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = all F32 (guessed)
0.00.022.178 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.003 I load: special tokens cache size = 25
0.00.071.030 I load: token to piece cache size = 0.2984 MB
0.00.071.051 I print_info: arch             = gptneox
0.00.071.051 I print_info: vocab_only       = 0
0.00.071.052 I print_info: n_ctx_train      = 2048
0.00.071.052 I print_info: n_embd           = 2048
0.00.071.053 I print_info: n_layer          = 24
0.00.071.072 I print_info: n_head           = 16
0.00.071.075 I print_info: n_head_kv        = 16
0.00.071.075 I print_info: n_rot            = 32
0.00.071.076 I print_info: n_swa            = 0
0.00.071.076 I print_info: n_swa_pattern    = 1
0.00.071.077 I print_info: n_embd_head_k    = 128
0.00.071.077 I print_info: n_embd_head_v    = 128
0.00.071.079 I print_info: n_gqa            = 1
0.00.071.081 I print_info: n_embd_k_gqa     = 2048
0.00.071.082 I print_info: n_embd_v_gqa     = 2048
0.00.071.084 I print_info: f_norm_eps       = 1.0e-05
0.00.071.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.086 I print_info: f_logit_scale    = 0.0e+00
0.00.071.086 I print_info: f_attn_scale     = 0.0e+00
0.00.071.087 I print_info: n_ff             = 8192
0.00.071.088 I print_info: n_expert         = 0
0.00.071.088 I print_info: n_expert_used    = 0
0.00.071.088 I print_info: causal attn      = 1
0.00.071.088 I print_info: pooling type     = 0
0.00.071.089 I print_info: rope type        = 2
0.00.071.089 I print_info: rope scaling     = linear
0.00.071.091 I print_info: freq_base_train  = 10000.0
0.00.071.091 I print_info: freq_scale_train = 1
0.00.071.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.092 I print_info: rope_finetuned   = unknown
0.00.071.093 I print_info: ssm_d_conv       = 0
0.00.071.094 I print_info: ssm_d_inner      = 0
0.00.071.094 I print_info: ssm_d_state      = 0
0.00.071.094 I print_info: ssm_dt_rank      = 0
0.00.071.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.095 I print_info: model type       = 1.4B
0.00.071.096 I print_info: model params     = 1.41 B
0.00.071.096 I print_info: general.name     = 1.4B
0.00.071.099 I print_info: vocab type       = BPE
0.00.071.100 I print_info: n_vocab          = 50304
0.00.071.101 I print_info: n_merges         = 50009
0.00.071.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.103 I print_info: LF token         = 187 'Ċ'
0.00.071.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.105 I print_info: max token length = 1024
0.00.071.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.806 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.783 I llama_context: constructing llama_context
0.00.218.788 I llama_context: n_seq_max     = 1
0.00.218.788 I llama_context: n_ctx         = 128
0.00.218.789 I llama_context: n_ctx_per_seq = 128
0.00.218.789 I llama_context: n_batch       = 128
0.00.218.790 I llama_context: n_ubatch      = 128
0.00.218.790 I llama_context: causal_attn   = 1
0.00.218.790 I llama_context: flash_attn    = 0
0.00.218.792 I llama_context: freq_base     = 10000.0
0.00.218.793 I llama_context: freq_scale    = 1
0.00.218.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.830 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.102 I init:        CPU KV buffer size =    24.00 MiB
0.00.224.115 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.277 I llama_context: graph nodes  = 1015
0.00.231.277 I llama_context: graph splits = 1
0.00.231.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.901 I 
0.00.296.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.987 I perplexity: tokenizing the input ..
0.00.303.539 I perplexity: tokenization took 6.546 ms
0.00.303.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.096.263 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.100.243 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.100.275 I llama_perf_context_print:        load time =     296.22 ms
0.02.100.277 I llama_perf_context_print: prompt eval time =    1790.68 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.02.100.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.100.280 I llama_perf_context_print:       total time =    1803.39 ms /   129 tokens

real	0m2.195s
user	0m7.497s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q8_0
0.00.022.069 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.029 I load: special tokens cache size = 25
0.00.069.026 I load: token to piece cache size = 0.2984 MB
0.00.069.041 I print_info: arch             = gptneox
0.00.069.042 I print_info: vocab_only       = 0
0.00.069.042 I print_info: n_ctx_train      = 2048
0.00.069.043 I print_info: n_embd           = 2048
0.00.069.043 I print_info: n_layer          = 24
0.00.069.060 I print_info: n_head           = 16
0.00.069.062 I print_info: n_head_kv        = 16
0.00.069.063 I print_info: n_rot            = 32
0.00.069.063 I print_info: n_swa            = 0
0.00.069.063 I print_info: n_swa_pattern    = 1
0.00.069.064 I print_info: n_embd_head_k    = 128
0.00.069.064 I print_info: n_embd_head_v    = 128
0.00.069.066 I print_info: n_gqa            = 1
0.00.069.068 I print_info: n_embd_k_gqa     = 2048
0.00.069.069 I print_info: n_embd_v_gqa     = 2048
0.00.069.071 I print_info: f_norm_eps       = 1.0e-05
0.00.069.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.072 I print_info: f_logit_scale    = 0.0e+00
0.00.069.073 I print_info: f_attn_scale     = 0.0e+00
0.00.069.074 I print_info: n_ff             = 8192
0.00.069.074 I print_info: n_expert         = 0
0.00.069.074 I print_info: n_expert_used    = 0
0.00.069.075 I print_info: causal attn      = 1
0.00.069.075 I print_info: pooling type     = 0
0.00.069.075 I print_info: rope type        = 2
0.00.069.075 I print_info: rope scaling     = linear
0.00.069.077 I print_info: freq_base_train  = 10000.0
0.00.069.077 I print_info: freq_scale_train = 1
0.00.069.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.078 I print_info: rope_finetuned   = unknown
0.00.069.078 I print_info: ssm_d_conv       = 0
0.00.069.079 I print_info: ssm_d_inner      = 0
0.00.069.079 I print_info: ssm_d_state      = 0
0.00.069.079 I print_info: ssm_dt_rank      = 0
0.00.069.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.080 I print_info: model type       = 1.4B
0.00.069.081 I print_info: model params     = 1.41 B
0.00.069.081 I print_info: general.name     = 1.4B
0.00.069.084 I print_info: vocab type       = BPE
0.00.069.085 I print_info: n_vocab          = 50304
0.00.069.086 I print_info: n_merges         = 50009
0.00.069.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.088 I print_info: LF token         = 187 'Ċ'
0.00.069.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: max token length = 1024
0.00.069.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.523 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.782 I llama_context: constructing llama_context
0.00.150.787 I llama_context: n_seq_max     = 1
0.00.150.788 I llama_context: n_ctx         = 2048
0.00.150.788 I llama_context: n_ctx_per_seq = 2048
0.00.150.788 I llama_context: n_batch       = 2048
0.00.150.789 I llama_context: n_ubatch      = 512
0.00.150.789 I llama_context: causal_attn   = 1
0.00.150.790 I llama_context: flash_attn    = 0
0.00.150.792 I llama_context: freq_base     = 10000.0
0.00.150.793 I llama_context: freq_scale    = 1
0.00.150.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.768 I init:        CPU KV buffer size =   384.00 MiB
0.00.229.787 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.694 I llama_context: graph nodes  = 1015
0.00.236.694 I llama_context: graph splits = 1
0.00.236.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.055 I main: llama threadpool init, n_threads = 4
0.00.321.067 I 
0.00.321.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.139 I 
0.00.321.227 I sampler seed: 1234
0.00.321.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.256 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.015.527 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.03.015.531 I llama_perf_context_print:        load time =     319.06 ms
0.03.015.533 I llama_perf_context_print: prompt eval time =      89.61 ms /     7 tokens (   12.80 ms per token,    78.12 tokens per second)
0.03.015.535 I llama_perf_context_print:        eval time =    2594.83 ms /    63 runs   (   41.19 ms per token,    24.28 tokens per second)
0.03.015.536 I llama_perf_context_print:       total time =    2695.67 ms /    70 tokens

real	0m3.090s
user	0m11.076s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = Q8_0
0.00.022.451 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.940 I load: special tokens cache size = 25
0.00.069.883 I load: token to piece cache size = 0.2984 MB
0.00.069.899 I print_info: arch             = gptneox
0.00.069.899 I print_info: vocab_only       = 0
0.00.069.900 I print_info: n_ctx_train      = 2048
0.00.069.900 I print_info: n_embd           = 2048
0.00.069.900 I print_info: n_layer          = 24
0.00.069.916 I print_info: n_head           = 16
0.00.069.918 I print_info: n_head_kv        = 16
0.00.069.919 I print_info: n_rot            = 32
0.00.069.919 I print_info: n_swa            = 0
0.00.069.920 I print_info: n_swa_pattern    = 1
0.00.069.920 I print_info: n_embd_head_k    = 128
0.00.069.920 I print_info: n_embd_head_v    = 128
0.00.069.922 I print_info: n_gqa            = 1
0.00.069.924 I print_info: n_embd_k_gqa     = 2048
0.00.069.926 I print_info: n_embd_v_gqa     = 2048
0.00.069.927 I print_info: f_norm_eps       = 1.0e-05
0.00.069.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.929 I print_info: f_logit_scale    = 0.0e+00
0.00.069.929 I print_info: f_attn_scale     = 0.0e+00
0.00.069.930 I print_info: n_ff             = 8192
0.00.069.931 I print_info: n_expert         = 0
0.00.069.931 I print_info: n_expert_used    = 0
0.00.069.931 I print_info: causal attn      = 1
0.00.069.931 I print_info: pooling type     = 0
0.00.069.932 I print_info: rope type        = 2
0.00.069.932 I print_info: rope scaling     = linear
0.00.069.934 I print_info: freq_base_train  = 10000.0
0.00.069.935 I print_info: freq_scale_train = 1
0.00.069.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.935 I print_info: rope_finetuned   = unknown
0.00.069.936 I print_info: ssm_d_conv       = 0
0.00.069.936 I print_info: ssm_d_inner      = 0
0.00.069.936 I print_info: ssm_d_state      = 0
0.00.069.937 I print_info: ssm_dt_rank      = 0
0.00.069.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.937 I print_info: model type       = 1.4B
0.00.069.938 I print_info: model params     = 1.41 B
0.00.069.939 I print_info: general.name     = 1.4B
0.00.069.942 I print_info: vocab type       = BPE
0.00.069.943 I print_info: n_vocab          = 50304
0.00.069.943 I print_info: n_merges         = 50009
0.00.069.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.945 I print_info: LF token         = 187 'Ċ'
0.00.069.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.946 I print_info: max token length = 1024
0.00.069.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.299 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.611 I llama_context: constructing llama_context
0.00.153.616 I llama_context: n_seq_max     = 1
0.00.153.616 I llama_context: n_ctx         = 128
0.00.153.617 I llama_context: n_ctx_per_seq = 128
0.00.153.617 I llama_context: n_batch       = 128
0.00.153.617 I llama_context: n_ubatch      = 128
0.00.153.618 I llama_context: causal_attn   = 1
0.00.153.618 I llama_context: flash_attn    = 0
0.00.153.620 I llama_context: freq_base     = 10000.0
0.00.153.621 I llama_context: freq_scale    = 1
0.00.153.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.676 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.792 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.805 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.720 I llama_context: graph nodes  = 1015
0.00.165.720 I llama_context: graph splits = 1
0.00.165.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.422 I 
0.00.218.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.533 I perplexity: tokenizing the input ..
0.00.225.035 I perplexity: tokenization took 6.502 ms
0.00.225.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.988 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.214.982 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.215.014 I llama_perf_context_print:        load time =     217.72 ms
0.01.215.016 I llama_perf_context_print: prompt eval time =     983.93 ms /   128 tokens (    7.69 ms per token,   130.09 tokens per second)
0.01.215.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.018 I llama_perf_context_print:       total time =     996.61 ms /   129 tokens

real	0m1.274s
user	0m4.261s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.011.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.786 I llama_model_loader: - type  f32:  194 tensors
0.00.022.787 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.790 I print_info: file format = GGUF V3 (latest)
0.00.022.790 I print_info: file type   = Q4_0
0.00.022.795 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.765 I load: special tokens cache size = 25
0.00.075.815 I load: token to piece cache size = 0.2984 MB
0.00.075.841 I print_info: arch             = gptneox
0.00.075.842 I print_info: vocab_only       = 0
0.00.075.842 I print_info: n_ctx_train      = 2048
0.00.075.843 I print_info: n_embd           = 2048
0.00.075.843 I print_info: n_layer          = 24
0.00.075.866 I print_info: n_head           = 16
0.00.075.873 I print_info: n_head_kv        = 16
0.00.075.874 I print_info: n_rot            = 32
0.00.075.875 I print_info: n_swa            = 0
0.00.075.875 I print_info: n_swa_pattern    = 1
0.00.075.876 I print_info: n_embd_head_k    = 128
0.00.075.876 I print_info: n_embd_head_v    = 128
0.00.075.879 I print_info: n_gqa            = 1
0.00.075.881 I print_info: n_embd_k_gqa     = 2048
0.00.075.884 I print_info: n_embd_v_gqa     = 2048
0.00.075.886 I print_info: f_norm_eps       = 1.0e-05
0.00.075.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.889 I print_info: f_logit_scale    = 0.0e+00
0.00.075.889 I print_info: f_attn_scale     = 0.0e+00
0.00.075.891 I print_info: n_ff             = 8192
0.00.075.891 I print_info: n_expert         = 0
0.00.075.892 I print_info: n_expert_used    = 0
0.00.075.895 I print_info: causal attn      = 1
0.00.075.895 I print_info: pooling type     = 0
0.00.075.896 I print_info: rope type        = 2
0.00.075.896 I print_info: rope scaling     = linear
0.00.075.898 I print_info: freq_base_train  = 10000.0
0.00.075.899 I print_info: freq_scale_train = 1
0.00.075.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.900 I print_info: rope_finetuned   = unknown
0.00.075.900 I print_info: ssm_d_conv       = 0
0.00.075.901 I print_info: ssm_d_inner      = 0
0.00.075.901 I print_info: ssm_d_state      = 0
0.00.075.901 I print_info: ssm_dt_rank      = 0
0.00.075.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.904 I print_info: model type       = 1.4B
0.00.075.905 I print_info: model params     = 1.41 B
0.00.075.905 I print_info: general.name     = 1.4B
0.00.075.909 I print_info: vocab type       = BPE
0.00.075.911 I print_info: n_vocab          = 50304
0.00.075.914 I print_info: n_merges         = 50009
0.00.075.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.917 I print_info: LF token         = 187 'Ċ'
0.00.075.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.919 I print_info: max token length = 1024
0.00.075.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.040 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.121.049 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.111 I llama_context: constructing llama_context
0.00.441.116 I llama_context: n_seq_max     = 1
0.00.441.117 I llama_context: n_ctx         = 2048
0.00.441.117 I llama_context: n_ctx_per_seq = 2048
0.00.441.117 I llama_context: n_batch       = 2048
0.00.441.118 I llama_context: n_ubatch      = 512
0.00.441.118 I llama_context: causal_attn   = 1
0.00.441.118 I llama_context: flash_attn    = 0
0.00.441.121 I llama_context: freq_base     = 10000.0
0.00.441.122 I llama_context: freq_scale    = 1
0.00.441.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.167 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.027 I init:        CPU KV buffer size =   384.00 MiB
0.00.525.045 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.312 I llama_context: graph nodes  = 1015
0.00.532.313 I llama_context: graph splits = 1
0.00.532.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.991 I main: llama threadpool init, n_threads = 4
0.00.609.004 I 
0.00.609.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.609.080 I 
0.00.609.165 I sampler seed: 1234
0.00.609.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.181 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.495.110 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.495.115 I llama_perf_context_print:        load time =     607.00 ms
0.02.495.117 I llama_perf_context_print: prompt eval time =      85.60 ms /     7 tokens (   12.23 ms per token,    81.78 tokens per second)
0.02.495.118 I llama_perf_context_print:        eval time =    1790.33 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.495.119 I llama_perf_context_print:       total time =    1887.31 ms /    70 tokens

real	0m2.542s
user	0m8.057s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.692 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.695 I print_info: file format = GGUF V3 (latest)
0.00.021.696 I print_info: file type   = Q4_0
0.00.021.699 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.312 I load: special tokens cache size = 25
0.00.069.361 I load: token to piece cache size = 0.2984 MB
0.00.069.379 I print_info: arch             = gptneox
0.00.069.380 I print_info: vocab_only       = 0
0.00.069.380 I print_info: n_ctx_train      = 2048
0.00.069.381 I print_info: n_embd           = 2048
0.00.069.381 I print_info: n_layer          = 24
0.00.069.401 I print_info: n_head           = 16
0.00.069.406 I print_info: n_head_kv        = 16
0.00.069.406 I print_info: n_rot            = 32
0.00.069.407 I print_info: n_swa            = 0
0.00.069.407 I print_info: n_swa_pattern    = 1
0.00.069.407 I print_info: n_embd_head_k    = 128
0.00.069.408 I print_info: n_embd_head_v    = 128
0.00.069.410 I print_info: n_gqa            = 1
0.00.069.411 I print_info: n_embd_k_gqa     = 2048
0.00.069.413 I print_info: n_embd_v_gqa     = 2048
0.00.069.415 I print_info: f_norm_eps       = 1.0e-05
0.00.069.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.417 I print_info: f_logit_scale    = 0.0e+00
0.00.069.417 I print_info: f_attn_scale     = 0.0e+00
0.00.069.418 I print_info: n_ff             = 8192
0.00.069.419 I print_info: n_expert         = 0
0.00.069.419 I print_info: n_expert_used    = 0
0.00.069.419 I print_info: causal attn      = 1
0.00.069.420 I print_info: pooling type     = 0
0.00.069.421 I print_info: rope type        = 2
0.00.069.421 I print_info: rope scaling     = linear
0.00.069.423 I print_info: freq_base_train  = 10000.0
0.00.069.424 I print_info: freq_scale_train = 1
0.00.069.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.427 I print_info: rope_finetuned   = unknown
0.00.069.427 I print_info: ssm_d_conv       = 0
0.00.069.428 I print_info: ssm_d_inner      = 0
0.00.069.428 I print_info: ssm_d_state      = 0
0.00.069.428 I print_info: ssm_dt_rank      = 0
0.00.069.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.429 I print_info: model type       = 1.4B
0.00.069.430 I print_info: model params     = 1.41 B
0.00.069.430 I print_info: general.name     = 1.4B
0.00.069.434 I print_info: vocab type       = BPE
0.00.069.435 I print_info: n_vocab          = 50304
0.00.069.435 I print_info: n_merges         = 50009
0.00.069.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.438 I print_info: LF token         = 187 'Ċ'
0.00.069.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.439 I print_info: max token length = 1024
0.00.069.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.222 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.230 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.015 I llama_context: constructing llama_context
0.00.429.021 I llama_context: n_seq_max     = 1
0.00.429.021 I llama_context: n_ctx         = 128
0.00.429.021 I llama_context: n_ctx_per_seq = 128
0.00.429.022 I llama_context: n_batch       = 128
0.00.429.022 I llama_context: n_ubatch      = 128
0.00.429.023 I llama_context: causal_attn   = 1
0.00.429.023 I llama_context: flash_attn    = 0
0.00.429.026 I llama_context: freq_base     = 10000.0
0.00.429.027 I llama_context: freq_scale    = 1
0.00.429.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.070 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.434.494 I init:        CPU KV buffer size =    24.00 MiB
0.00.434.507 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.673 I llama_context: graph nodes  = 1015
0.00.441.674 I llama_context: graph splits = 1
0.00.441.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.402 I 
0.00.485.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.510 I perplexity: tokenizing the input ..
0.00.492.034 I perplexity: tokenization took 6.518 ms
0.00.492.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.304.592 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.311.732 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.311.768 I llama_perf_context_print:        load time =     485.09 ms
0.01.311.770 I llama_perf_context_print: prompt eval time =     810.54 ms /   128 tokens (    6.33 ms per token,   157.92 tokens per second)
0.01.311.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.311.772 I llama_perf_context_print:       total time =     826.39 ms /   129 tokens

real	0m1.352s
user	0m3.778s
sys	0m0.183s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q4_1
0.00.022.190 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.842 I load: special tokens cache size = 25
0.00.071.881 I load: token to piece cache size = 0.2984 MB
0.00.071.905 I print_info: arch             = gptneox
0.00.071.913 I print_info: vocab_only       = 0
0.00.071.913 I print_info: n_ctx_train      = 2048
0.00.071.914 I print_info: n_embd           = 2048
0.00.071.914 I print_info: n_layer          = 24
0.00.071.927 I print_info: n_head           = 16
0.00.071.929 I print_info: n_head_kv        = 16
0.00.071.929 I print_info: n_rot            = 32
0.00.071.930 I print_info: n_swa            = 0
0.00.071.930 I print_info: n_swa_pattern    = 1
0.00.071.931 I print_info: n_embd_head_k    = 128
0.00.071.931 I print_info: n_embd_head_v    = 128
0.00.071.933 I print_info: n_gqa            = 1
0.00.071.935 I print_info: n_embd_k_gqa     = 2048
0.00.071.936 I print_info: n_embd_v_gqa     = 2048
0.00.071.938 I print_info: f_norm_eps       = 1.0e-05
0.00.071.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.939 I print_info: f_logit_scale    = 0.0e+00
0.00.071.940 I print_info: f_attn_scale     = 0.0e+00
0.00.071.941 I print_info: n_ff             = 8192
0.00.071.941 I print_info: n_expert         = 0
0.00.071.941 I print_info: n_expert_used    = 0
0.00.071.942 I print_info: causal attn      = 1
0.00.071.942 I print_info: pooling type     = 0
0.00.071.942 I print_info: rope type        = 2
0.00.071.943 I print_info: rope scaling     = linear
0.00.071.944 I print_info: freq_base_train  = 10000.0
0.00.071.945 I print_info: freq_scale_train = 1
0.00.071.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.945 I print_info: rope_finetuned   = unknown
0.00.071.946 I print_info: ssm_d_conv       = 0
0.00.071.946 I print_info: ssm_d_inner      = 0
0.00.071.946 I print_info: ssm_d_state      = 0
0.00.071.946 I print_info: ssm_dt_rank      = 0
0.00.071.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.947 I print_info: model type       = 1.4B
0.00.071.948 I print_info: model params     = 1.41 B
0.00.071.949 I print_info: general.name     = 1.4B
0.00.071.952 I print_info: vocab type       = BPE
0.00.071.953 I print_info: n_vocab          = 50304
0.00.071.953 I print_info: n_merges         = 50009
0.00.071.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.955 I print_info: LF token         = 187 'Ċ'
0.00.071.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.956 I print_info: max token length = 1024
0.00.071.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.481 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.518 I llama_context: constructing llama_context
0.00.122.523 I llama_context: n_seq_max     = 1
0.00.122.523 I llama_context: n_ctx         = 2048
0.00.122.524 I llama_context: n_ctx_per_seq = 2048
0.00.122.524 I llama_context: n_batch       = 2048
0.00.122.525 I llama_context: n_ubatch      = 512
0.00.122.525 I llama_context: causal_attn   = 1
0.00.122.525 I llama_context: flash_attn    = 0
0.00.122.527 I llama_context: freq_base     = 10000.0
0.00.122.528 I llama_context: freq_scale    = 1
0.00.122.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.567 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.463 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.485 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.715 I llama_context: graph nodes  = 1015
0.00.213.716 I llama_context: graph splits = 1
0.00.213.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.086 I main: llama threadpool init, n_threads = 4
0.00.305.099 I 
0.00.305.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.167 I 
0.00.305.241 I sampler seed: 1234
0.00.305.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.255 I 
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

0.02.480.021 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.480.025 I llama_perf_context_print:        load time =     303.12 ms
0.02.480.028 I llama_perf_context_print: prompt eval time =     130.98 ms /     7 tokens (   18.71 ms per token,    53.44 tokens per second)
0.02.480.029 I llama_perf_context_print:        eval time =    2034.04 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.480.031 I llama_perf_context_print:       total time =    2176.15 ms /    70 tokens

real	0m2.530s
user	0m9.074s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.542 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.544 I print_info: file format = GGUF V3 (latest)
0.00.021.545 I print_info: file type   = Q4_1
0.00.021.547 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.359 I load: special tokens cache size = 25
0.00.068.296 I load: token to piece cache size = 0.2984 MB
0.00.068.311 I print_info: arch             = gptneox
0.00.068.311 I print_info: vocab_only       = 0
0.00.068.312 I print_info: n_ctx_train      = 2048
0.00.068.313 I print_info: n_embd           = 2048
0.00.068.313 I print_info: n_layer          = 24
0.00.068.330 I print_info: n_head           = 16
0.00.068.333 I print_info: n_head_kv        = 16
0.00.068.333 I print_info: n_rot            = 32
0.00.068.334 I print_info: n_swa            = 0
0.00.068.334 I print_info: n_swa_pattern    = 1
0.00.068.334 I print_info: n_embd_head_k    = 128
0.00.068.335 I print_info: n_embd_head_v    = 128
0.00.068.337 I print_info: n_gqa            = 1
0.00.068.339 I print_info: n_embd_k_gqa     = 2048
0.00.068.341 I print_info: n_embd_v_gqa     = 2048
0.00.068.342 I print_info: f_norm_eps       = 1.0e-05
0.00.068.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.344 I print_info: f_logit_scale    = 0.0e+00
0.00.068.345 I print_info: f_attn_scale     = 0.0e+00
0.00.068.346 I print_info: n_ff             = 8192
0.00.068.346 I print_info: n_expert         = 0
0.00.068.346 I print_info: n_expert_used    = 0
0.00.068.347 I print_info: causal attn      = 1
0.00.068.347 I print_info: pooling type     = 0
0.00.068.348 I print_info: rope type        = 2
0.00.068.348 I print_info: rope scaling     = linear
0.00.068.350 I print_info: freq_base_train  = 10000.0
0.00.068.351 I print_info: freq_scale_train = 1
0.00.068.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.352 I print_info: rope_finetuned   = unknown
0.00.068.352 I print_info: ssm_d_conv       = 0
0.00.068.352 I print_info: ssm_d_inner      = 0
0.00.068.353 I print_info: ssm_d_state      = 0
0.00.068.353 I print_info: ssm_dt_rank      = 0
0.00.068.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.355 I print_info: model type       = 1.4B
0.00.068.355 I print_info: model params     = 1.41 B
0.00.068.356 I print_info: general.name     = 1.4B
0.00.068.359 I print_info: vocab type       = BPE
0.00.068.360 I print_info: n_vocab          = 50304
0.00.068.360 I print_info: n_merges         = 50009
0.00.068.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: LF token         = 187 'Ċ'
0.00.068.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: max token length = 1024
0.00.068.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.221 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.235 I llama_context: constructing llama_context
0.00.118.240 I llama_context: n_seq_max     = 1
0.00.118.240 I llama_context: n_ctx         = 128
0.00.118.241 I llama_context: n_ctx_per_seq = 128
0.00.118.241 I llama_context: n_batch       = 128
0.00.118.241 I llama_context: n_ubatch      = 128
0.00.118.242 I llama_context: causal_attn   = 1
0.00.118.242 I llama_context: flash_attn    = 0
0.00.118.244 I llama_context: freq_base     = 10000.0
0.00.118.245 I llama_context: freq_scale    = 1
0.00.118.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.285 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.459 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.472 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.008 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.014 I llama_context: graph nodes  = 1015
0.00.131.015 I llama_context: graph splits = 1
0.00.131.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.014 I 
0.00.187.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.104 I perplexity: tokenizing the input ..
0.00.193.640 I perplexity: tokenization took 6.532 ms
0.00.193.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.942 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.406.846 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.406.880 I llama_perf_context_print:        load time =     186.74 ms
0.02.406.882 I llama_perf_context_print: prompt eval time =    2204.42 ms /   128 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.406.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.884 I llama_perf_context_print:       total time =    2219.88 ms /   129 tokens

real	0m2.448s
user	0m9.185s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = Q5_0
0.00.022.052 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.345 I load: special tokens cache size = 25
0.00.070.246 I load: token to piece cache size = 0.2984 MB
0.00.070.267 I print_info: arch             = gptneox
0.00.070.268 I print_info: vocab_only       = 0
0.00.070.268 I print_info: n_ctx_train      = 2048
0.00.070.269 I print_info: n_embd           = 2048
0.00.070.269 I print_info: n_layer          = 24
0.00.070.287 I print_info: n_head           = 16
0.00.070.289 I print_info: n_head_kv        = 16
0.00.070.289 I print_info: n_rot            = 32
0.00.070.290 I print_info: n_swa            = 0
0.00.070.290 I print_info: n_swa_pattern    = 1
0.00.070.290 I print_info: n_embd_head_k    = 128
0.00.070.291 I print_info: n_embd_head_v    = 128
0.00.070.293 I print_info: n_gqa            = 1
0.00.070.295 I print_info: n_embd_k_gqa     = 2048
0.00.070.297 I print_info: n_embd_v_gqa     = 2048
0.00.070.298 I print_info: f_norm_eps       = 1.0e-05
0.00.070.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.299 I print_info: f_logit_scale    = 0.0e+00
0.00.070.300 I print_info: f_attn_scale     = 0.0e+00
0.00.070.301 I print_info: n_ff             = 8192
0.00.070.301 I print_info: n_expert         = 0
0.00.070.301 I print_info: n_expert_used    = 0
0.00.070.302 I print_info: causal attn      = 1
0.00.070.302 I print_info: pooling type     = 0
0.00.070.302 I print_info: rope type        = 2
0.00.070.303 I print_info: rope scaling     = linear
0.00.070.304 I print_info: freq_base_train  = 10000.0
0.00.070.305 I print_info: freq_scale_train = 1
0.00.070.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.306 I print_info: rope_finetuned   = unknown
0.00.070.306 I print_info: ssm_d_conv       = 0
0.00.070.307 I print_info: ssm_d_inner      = 0
0.00.070.307 I print_info: ssm_d_state      = 0
0.00.070.307 I print_info: ssm_dt_rank      = 0
0.00.070.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.308 I print_info: model type       = 1.4B
0.00.070.308 I print_info: model params     = 1.41 B
0.00.070.309 I print_info: general.name     = 1.4B
0.00.070.312 I print_info: vocab type       = BPE
0.00.070.313 I print_info: n_vocab          = 50304
0.00.070.313 I print_info: n_merges         = 50009
0.00.070.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.316 I print_info: LF token         = 187 'Ċ'
0.00.070.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.316 I print_info: max token length = 1024
0.00.070.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.531 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.543 I llama_context: constructing llama_context
0.00.124.549 I llama_context: n_seq_max     = 1
0.00.124.549 I llama_context: n_ctx         = 2048
0.00.124.550 I llama_context: n_ctx_per_seq = 2048
0.00.124.550 I llama_context: n_batch       = 2048
0.00.124.550 I llama_context: n_ubatch      = 512
0.00.124.551 I llama_context: causal_attn   = 1
0.00.124.551 I llama_context: flash_attn    = 0
0.00.124.553 I llama_context: freq_base     = 10000.0
0.00.124.554 I llama_context: freq_scale    = 1
0.00.124.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.594 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.640 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.656 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.777 I llama_context: graph nodes  = 1015
0.00.213.777 I llama_context: graph splits = 1
0.00.213.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.962 I main: llama threadpool init, n_threads = 4
0.00.291.974 I 
0.00.292.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.043 I 
0.00.292.123 I sampler seed: 1234
0.00.292.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.141 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.586.902 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.586.906 I llama_perf_context_print:        load time =     290.38 ms
0.02.586.907 I llama_perf_context_print: prompt eval time =      84.64 ms /     7 tokens (   12.09 ms per token,    82.70 tokens per second)
0.02.586.909 I llama_perf_context_print:        eval time =    2200.42 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.586.910 I llama_perf_context_print:       total time =    2296.13 ms /    70 tokens

real	0m2.639s
user	0m9.505s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = Q5_0
0.00.021.943 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.014 I load: special tokens cache size = 25
0.00.069.100 I load: token to piece cache size = 0.2984 MB
0.00.069.117 I print_info: arch             = gptneox
0.00.069.117 I print_info: vocab_only       = 0
0.00.069.117 I print_info: n_ctx_train      = 2048
0.00.069.118 I print_info: n_embd           = 2048
0.00.069.118 I print_info: n_layer          = 24
0.00.069.129 I print_info: n_head           = 16
0.00.069.131 I print_info: n_head_kv        = 16
0.00.069.131 I print_info: n_rot            = 32
0.00.069.131 I print_info: n_swa            = 0
0.00.069.132 I print_info: n_swa_pattern    = 1
0.00.069.133 I print_info: n_embd_head_k    = 128
0.00.069.134 I print_info: n_embd_head_v    = 128
0.00.069.137 I print_info: n_gqa            = 1
0.00.069.139 I print_info: n_embd_k_gqa     = 2048
0.00.069.141 I print_info: n_embd_v_gqa     = 2048
0.00.069.143 I print_info: f_norm_eps       = 1.0e-05
0.00.069.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.145 I print_info: f_logit_scale    = 0.0e+00
0.00.069.147 I print_info: f_attn_scale     = 0.0e+00
0.00.069.148 I print_info: n_ff             = 8192
0.00.069.149 I print_info: n_expert         = 0
0.00.069.149 I print_info: n_expert_used    = 0
0.00.069.150 I print_info: causal attn      = 1
0.00.069.150 I print_info: pooling type     = 0
0.00.069.151 I print_info: rope type        = 2
0.00.069.152 I print_info: rope scaling     = linear
0.00.069.153 I print_info: freq_base_train  = 10000.0
0.00.069.154 I print_info: freq_scale_train = 1
0.00.069.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.155 I print_info: rope_finetuned   = unknown
0.00.069.156 I print_info: ssm_d_conv       = 0
0.00.069.157 I print_info: ssm_d_inner      = 0
0.00.069.157 I print_info: ssm_d_state      = 0
0.00.069.158 I print_info: ssm_dt_rank      = 0
0.00.069.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.160 I print_info: model type       = 1.4B
0.00.069.161 I print_info: model params     = 1.41 B
0.00.069.161 I print_info: general.name     = 1.4B
0.00.069.165 I print_info: vocab type       = BPE
0.00.069.167 I print_info: n_vocab          = 50304
0.00.069.167 I print_info: n_merges         = 50009
0.00.069.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.171 I print_info: LF token         = 187 'Ċ'
0.00.069.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: max token length = 1024
0.00.069.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.036 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.312 I llama_context: constructing llama_context
0.00.125.316 I llama_context: n_seq_max     = 1
0.00.125.316 I llama_context: n_ctx         = 128
0.00.125.317 I llama_context: n_ctx_per_seq = 128
0.00.125.317 I llama_context: n_batch       = 128
0.00.125.317 I llama_context: n_ubatch      = 128
0.00.125.318 I llama_context: causal_attn   = 1
0.00.125.318 I llama_context: flash_attn    = 0
0.00.125.320 I llama_context: freq_base     = 10000.0
0.00.125.320 I llama_context: freq_scale    = 1
0.00.125.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.365 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.705 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.720 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.252 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.257 I llama_context: graph nodes  = 1015
0.00.138.257 I llama_context: graph splits = 1
0.00.138.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.926 I 
0.00.185.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.014 I perplexity: tokenizing the input ..
0.00.191.455 I perplexity: tokenization took 6.438 ms
0.00.191.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.284 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.189 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.221 I llama_perf_context_print:        load time =     184.30 ms
0.01.435.223 I llama_perf_context_print: prompt eval time =    1235.33 ms /   128 tokens (    9.65 ms per token,   103.62 tokens per second)
0.01.435.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.226 I llama_perf_context_print:       total time =    1250.31 ms /   129 tokens

real	0m1.479s
user	0m5.267s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.011.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.883 I llama_model_loader: - type  f32:  194 tensors
0.00.022.884 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.888 I print_info: file format = GGUF V3 (latest)
0.00.022.888 I print_info: file type   = Q5_1
0.00.022.893 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.812 I load: special tokens cache size = 25
0.00.071.837 I load: token to piece cache size = 0.2984 MB
0.00.071.873 I print_info: arch             = gptneox
0.00.071.875 I print_info: vocab_only       = 0
0.00.071.875 I print_info: n_ctx_train      = 2048
0.00.071.876 I print_info: n_embd           = 2048
0.00.071.876 I print_info: n_layer          = 24
0.00.071.897 I print_info: n_head           = 16
0.00.071.900 I print_info: n_head_kv        = 16
0.00.071.900 I print_info: n_rot            = 32
0.00.071.901 I print_info: n_swa            = 0
0.00.071.901 I print_info: n_swa_pattern    = 1
0.00.071.902 I print_info: n_embd_head_k    = 128
0.00.071.902 I print_info: n_embd_head_v    = 128
0.00.071.905 I print_info: n_gqa            = 1
0.00.071.907 I print_info: n_embd_k_gqa     = 2048
0.00.071.909 I print_info: n_embd_v_gqa     = 2048
0.00.071.910 I print_info: f_norm_eps       = 1.0e-05
0.00.071.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.912 I print_info: f_logit_scale    = 0.0e+00
0.00.071.913 I print_info: f_attn_scale     = 0.0e+00
0.00.071.914 I print_info: n_ff             = 8192
0.00.071.914 I print_info: n_expert         = 0
0.00.071.915 I print_info: n_expert_used    = 0
0.00.071.916 I print_info: causal attn      = 1
0.00.071.916 I print_info: pooling type     = 0
0.00.071.916 I print_info: rope type        = 2
0.00.071.917 I print_info: rope scaling     = linear
0.00.071.918 I print_info: freq_base_train  = 10000.0
0.00.071.919 I print_info: freq_scale_train = 1
0.00.071.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.920 I print_info: rope_finetuned   = unknown
0.00.071.921 I print_info: ssm_d_conv       = 0
0.00.071.921 I print_info: ssm_d_inner      = 0
0.00.071.921 I print_info: ssm_d_state      = 0
0.00.071.922 I print_info: ssm_dt_rank      = 0
0.00.071.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.923 I print_info: model type       = 1.4B
0.00.071.924 I print_info: model params     = 1.41 B
0.00.071.924 I print_info: general.name     = 1.4B
0.00.071.928 I print_info: vocab type       = BPE
0.00.071.929 I print_info: n_vocab          = 50304
0.00.071.932 I print_info: n_merges         = 50009
0.00.071.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.934 I print_info: LF token         = 187 'Ċ'
0.00.071.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.935 I print_info: max token length = 1024
0.00.071.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.817 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.843 I llama_context: constructing llama_context
0.00.130.848 I llama_context: n_seq_max     = 1
0.00.130.848 I llama_context: n_ctx         = 2048
0.00.130.849 I llama_context: n_ctx_per_seq = 2048
0.00.130.849 I llama_context: n_batch       = 2048
0.00.130.849 I llama_context: n_ubatch      = 512
0.00.130.850 I llama_context: causal_attn   = 1
0.00.130.850 I llama_context: flash_attn    = 0
0.00.130.852 I llama_context: freq_base     = 10000.0
0.00.130.853 I llama_context: freq_scale    = 1
0.00.130.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.894 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.379 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.398 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.537 I llama_context: graph nodes  = 1015
0.00.217.537 I llama_context: graph splits = 1
0.00.217.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.888 I main: llama threadpool init, n_threads = 4
0.00.308.901 I 
0.00.308.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.972 I 
0.00.309.056 I sampler seed: 1234
0.00.309.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.070 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.764.919 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.764.924 I llama_perf_context_print:        load time =     306.89 ms
0.02.764.925 I llama_perf_context_print: prompt eval time =     147.88 ms /     7 tokens (   21.13 ms per token,    47.34 tokens per second)
0.02.764.926 I llama_perf_context_print:        eval time =    2298.51 ms /    63 runs   (   36.48 ms per token,    27.41 tokens per second)
0.02.764.927 I llama_perf_context_print:       total time =    2457.22 ms /    70 tokens

real	0m2.819s
user	0m10.164s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.424 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q5_1
0.00.022.427 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.404 I load: special tokens cache size = 25
0.00.070.440 I load: token to piece cache size = 0.2984 MB
0.00.070.458 I print_info: arch             = gptneox
0.00.070.459 I print_info: vocab_only       = 0
0.00.070.459 I print_info: n_ctx_train      = 2048
0.00.070.460 I print_info: n_embd           = 2048
0.00.070.460 I print_info: n_layer          = 24
0.00.070.478 I print_info: n_head           = 16
0.00.070.481 I print_info: n_head_kv        = 16
0.00.070.481 I print_info: n_rot            = 32
0.00.070.481 I print_info: n_swa            = 0
0.00.070.482 I print_info: n_swa_pattern    = 1
0.00.070.482 I print_info: n_embd_head_k    = 128
0.00.070.483 I print_info: n_embd_head_v    = 128
0.00.070.485 I print_info: n_gqa            = 1
0.00.070.487 I print_info: n_embd_k_gqa     = 2048
0.00.070.488 I print_info: n_embd_v_gqa     = 2048
0.00.070.489 I print_info: f_norm_eps       = 1.0e-05
0.00.070.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.491 I print_info: f_logit_scale    = 0.0e+00
0.00.070.491 I print_info: f_attn_scale     = 0.0e+00
0.00.070.492 I print_info: n_ff             = 8192
0.00.070.493 I print_info: n_expert         = 0
0.00.070.493 I print_info: n_expert_used    = 0
0.00.070.493 I print_info: causal attn      = 1
0.00.070.493 I print_info: pooling type     = 0
0.00.070.494 I print_info: rope type        = 2
0.00.070.494 I print_info: rope scaling     = linear
0.00.070.496 I print_info: freq_base_train  = 10000.0
0.00.070.496 I print_info: freq_scale_train = 1
0.00.070.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.497 I print_info: rope_finetuned   = unknown
0.00.070.497 I print_info: ssm_d_conv       = 0
0.00.070.498 I print_info: ssm_d_inner      = 0
0.00.070.498 I print_info: ssm_d_state      = 0
0.00.070.498 I print_info: ssm_dt_rank      = 0
0.00.070.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.499 I print_info: model type       = 1.4B
0.00.070.500 I print_info: model params     = 1.41 B
0.00.070.500 I print_info: general.name     = 1.4B
0.00.070.503 I print_info: vocab type       = BPE
0.00.070.504 I print_info: n_vocab          = 50304
0.00.070.504 I print_info: n_merges         = 50009
0.00.070.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: LF token         = 187 'Ċ'
0.00.070.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: max token length = 1024
0.00.070.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.115 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.621 I llama_context: constructing llama_context
0.00.131.627 I llama_context: n_seq_max     = 1
0.00.131.627 I llama_context: n_ctx         = 128
0.00.131.627 I llama_context: n_ctx_per_seq = 128
0.00.131.628 I llama_context: n_batch       = 128
0.00.131.628 I llama_context: n_ubatch      = 128
0.00.131.628 I llama_context: causal_attn   = 1
0.00.131.629 I llama_context: flash_attn    = 0
0.00.131.631 I llama_context: freq_base     = 10000.0
0.00.131.632 I llama_context: freq_scale    = 1
0.00.131.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.677 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.948 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.961 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.104 I llama_context: graph nodes  = 1015
0.00.144.104 I llama_context: graph splits = 1
0.00.144.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.074 I 
0.00.204.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.164 I perplexity: tokenizing the input ..
0.00.210.647 I perplexity: tokenization took 6.479 ms
0.00.210.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.691.495 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.698.541 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.698.573 I llama_perf_context_print:        load time =     203.39 ms
0.02.698.575 I llama_perf_context_print: prompt eval time =    2478.94 ms /   128 tokens (   19.37 ms per token,    51.63 tokens per second)
0.02.698.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.698.577 I llama_perf_context_print:       total time =    2494.52 ms /   129 tokens

real	0m2.744s
user	0m10.281s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.168 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q2_K - Medium
0.00.022.175 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.439 I load: special tokens cache size = 25
0.00.071.391 I load: token to piece cache size = 0.2984 MB
0.00.071.411 I print_info: arch             = gptneox
0.00.071.411 I print_info: vocab_only       = 0
0.00.071.412 I print_info: n_ctx_train      = 2048
0.00.071.412 I print_info: n_embd           = 2048
0.00.071.412 I print_info: n_layer          = 24
0.00.071.430 I print_info: n_head           = 16
0.00.071.432 I print_info: n_head_kv        = 16
0.00.071.432 I print_info: n_rot            = 32
0.00.071.433 I print_info: n_swa            = 0
0.00.071.433 I print_info: n_swa_pattern    = 1
0.00.071.433 I print_info: n_embd_head_k    = 128
0.00.071.434 I print_info: n_embd_head_v    = 128
0.00.071.436 I print_info: n_gqa            = 1
0.00.071.438 I print_info: n_embd_k_gqa     = 2048
0.00.071.440 I print_info: n_embd_v_gqa     = 2048
0.00.071.441 I print_info: f_norm_eps       = 1.0e-05
0.00.071.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.443 I print_info: f_logit_scale    = 0.0e+00
0.00.071.443 I print_info: f_attn_scale     = 0.0e+00
0.00.071.444 I print_info: n_ff             = 8192
0.00.071.444 I print_info: n_expert         = 0
0.00.071.445 I print_info: n_expert_used    = 0
0.00.071.445 I print_info: causal attn      = 1
0.00.071.445 I print_info: pooling type     = 0
0.00.071.446 I print_info: rope type        = 2
0.00.071.446 I print_info: rope scaling     = linear
0.00.071.447 I print_info: freq_base_train  = 10000.0
0.00.071.448 I print_info: freq_scale_train = 1
0.00.071.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.449 I print_info: rope_finetuned   = unknown
0.00.071.449 I print_info: ssm_d_conv       = 0
0.00.071.450 I print_info: ssm_d_inner      = 0
0.00.071.450 I print_info: ssm_d_state      = 0
0.00.071.450 I print_info: ssm_dt_rank      = 0
0.00.071.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.451 I print_info: model type       = 1.4B
0.00.071.452 I print_info: model params     = 1.41 B
0.00.071.452 I print_info: general.name     = 1.4B
0.00.071.455 I print_info: vocab type       = BPE
0.00.071.457 I print_info: n_vocab          = 50304
0.00.071.457 I print_info: n_merges         = 50009
0.00.071.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.459 I print_info: LF token         = 187 'Ċ'
0.00.071.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.460 I print_info: max token length = 1024
0.00.071.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.796 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.833 I llama_context: constructing llama_context
0.00.103.838 I llama_context: n_seq_max     = 1
0.00.103.839 I llama_context: n_ctx         = 2048
0.00.103.839 I llama_context: n_ctx_per_seq = 2048
0.00.103.839 I llama_context: n_batch       = 2048
0.00.103.839 I llama_context: n_ubatch      = 512
0.00.103.840 I llama_context: causal_attn   = 1
0.00.103.841 I llama_context: flash_attn    = 0
0.00.103.842 I llama_context: freq_base     = 10000.0
0.00.103.843 I llama_context: freq_scale    = 1
0.00.103.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.883 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.597 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.617 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.569 I llama_context: graph nodes  = 1015
0.00.194.569 I llama_context: graph splits = 1
0.00.194.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.067 I main: llama threadpool init, n_threads = 4
0.00.265.079 I 
0.00.265.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.147 I 
0.00.265.223 I sampler seed: 1234
0.00.265.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.239 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.849.194 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.01.849.197 I llama_perf_context_print:        load time =     263.11 ms
0.01.849.199 I llama_perf_context_print: prompt eval time =      89.88 ms /     7 tokens (   12.84 ms per token,    77.88 tokens per second)
0.01.849.200 I llama_perf_context_print:        eval time =    1484.77 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.849.201 I llama_perf_context_print:       total time =    1585.33 ms /    70 tokens

real	0m1.886s
user	0m6.637s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.922 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q2_K - Medium
0.00.021.928 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.969 I load: special tokens cache size = 25
0.00.068.953 I load: token to piece cache size = 0.2984 MB
0.00.068.970 I print_info: arch             = gptneox
0.00.068.971 I print_info: vocab_only       = 0
0.00.068.971 I print_info: n_ctx_train      = 2048
0.00.068.972 I print_info: n_embd           = 2048
0.00.068.972 I print_info: n_layer          = 24
0.00.068.988 I print_info: n_head           = 16
0.00.068.993 I print_info: n_head_kv        = 16
0.00.068.993 I print_info: n_rot            = 32
0.00.068.994 I print_info: n_swa            = 0
0.00.068.994 I print_info: n_swa_pattern    = 1
0.00.068.995 I print_info: n_embd_head_k    = 128
0.00.068.995 I print_info: n_embd_head_v    = 128
0.00.068.997 I print_info: n_gqa            = 1
0.00.068.999 I print_info: n_embd_k_gqa     = 2048
0.00.069.001 I print_info: n_embd_v_gqa     = 2048
0.00.069.002 I print_info: f_norm_eps       = 1.0e-05
0.00.069.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.004 I print_info: f_logit_scale    = 0.0e+00
0.00.069.005 I print_info: f_attn_scale     = 0.0e+00
0.00.069.006 I print_info: n_ff             = 8192
0.00.069.007 I print_info: n_expert         = 0
0.00.069.007 I print_info: n_expert_used    = 0
0.00.069.008 I print_info: causal attn      = 1
0.00.069.008 I print_info: pooling type     = 0
0.00.069.009 I print_info: rope type        = 2
0.00.069.009 I print_info: rope scaling     = linear
0.00.069.011 I print_info: freq_base_train  = 10000.0
0.00.069.011 I print_info: freq_scale_train = 1
0.00.069.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.012 I print_info: rope_finetuned   = unknown
0.00.069.012 I print_info: ssm_d_conv       = 0
0.00.069.013 I print_info: ssm_d_inner      = 0
0.00.069.013 I print_info: ssm_d_state      = 0
0.00.069.013 I print_info: ssm_dt_rank      = 0
0.00.069.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.015 I print_info: model type       = 1.4B
0.00.069.016 I print_info: model params     = 1.41 B
0.00.069.017 I print_info: general.name     = 1.4B
0.00.069.020 I print_info: vocab type       = BPE
0.00.069.021 I print_info: n_vocab          = 50304
0.00.069.021 I print_info: n_merges         = 50009
0.00.069.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.025 I print_info: LF token         = 187 'Ċ'
0.00.069.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.026 I print_info: max token length = 1024
0.00.069.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.358 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.359 I llama_context: constructing llama_context
0.00.101.364 I llama_context: n_seq_max     = 1
0.00.101.365 I llama_context: n_ctx         = 128
0.00.101.365 I llama_context: n_ctx_per_seq = 128
0.00.101.365 I llama_context: n_batch       = 128
0.00.101.366 I llama_context: n_ubatch      = 128
0.00.101.366 I llama_context: causal_attn   = 1
0.00.101.366 I llama_context: flash_attn    = 0
0.00.101.368 I llama_context: freq_base     = 10000.0
0.00.101.369 I llama_context: freq_scale    = 1
0.00.101.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.409 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.586 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.598 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.749 I llama_context: graph nodes  = 1015
0.00.113.749 I llama_context: graph splits = 1
0.00.113.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.869 I 
0.00.152.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.958 I perplexity: tokenizing the input ..
0.00.159.549 I perplexity: tokenization took 6.588 ms
0.00.159.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.677.970 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.685.111 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.685.140 I llama_perf_context_print:        load time =     152.21 ms
0.01.685.145 I llama_perf_context_print: prompt eval time =    1516.81 ms /   128 tokens (   11.85 ms per token,    84.39 tokens per second)
0.01.685.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.146 I llama_perf_context_print:       total time =    1532.29 ms /   129 tokens

real	0m1.717s
user	0m6.359s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.057 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.058 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q3_K - Medium
0.00.022.064 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.651 I load: special tokens cache size = 25
0.00.069.647 I load: token to piece cache size = 0.2984 MB
0.00.069.668 I print_info: arch             = gptneox
0.00.069.669 I print_info: vocab_only       = 0
0.00.069.669 I print_info: n_ctx_train      = 2048
0.00.069.670 I print_info: n_embd           = 2048
0.00.069.670 I print_info: n_layer          = 24
0.00.069.690 I print_info: n_head           = 16
0.00.069.691 I print_info: n_head_kv        = 16
0.00.069.692 I print_info: n_rot            = 32
0.00.069.692 I print_info: n_swa            = 0
0.00.069.693 I print_info: n_swa_pattern    = 1
0.00.069.693 I print_info: n_embd_head_k    = 128
0.00.069.693 I print_info: n_embd_head_v    = 128
0.00.069.695 I print_info: n_gqa            = 1
0.00.069.697 I print_info: n_embd_k_gqa     = 2048
0.00.069.699 I print_info: n_embd_v_gqa     = 2048
0.00.069.701 I print_info: f_norm_eps       = 1.0e-05
0.00.069.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.702 I print_info: f_logit_scale    = 0.0e+00
0.00.069.702 I print_info: f_attn_scale     = 0.0e+00
0.00.069.703 I print_info: n_ff             = 8192
0.00.069.704 I print_info: n_expert         = 0
0.00.069.704 I print_info: n_expert_used    = 0
0.00.069.704 I print_info: causal attn      = 1
0.00.069.705 I print_info: pooling type     = 0
0.00.069.705 I print_info: rope type        = 2
0.00.069.705 I print_info: rope scaling     = linear
0.00.069.707 I print_info: freq_base_train  = 10000.0
0.00.069.708 I print_info: freq_scale_train = 1
0.00.069.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.709 I print_info: rope_finetuned   = unknown
0.00.069.709 I print_info: ssm_d_conv       = 0
0.00.069.709 I print_info: ssm_d_inner      = 0
0.00.069.709 I print_info: ssm_d_state      = 0
0.00.069.709 I print_info: ssm_dt_rank      = 0
0.00.069.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.711 I print_info: model type       = 1.4B
0.00.069.712 I print_info: model params     = 1.41 B
0.00.069.712 I print_info: general.name     = 1.4B
0.00.069.715 I print_info: vocab type       = BPE
0.00.069.716 I print_info: n_vocab          = 50304
0.00.069.717 I print_info: n_merges         = 50009
0.00.069.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: LF token         = 187 'Ċ'
0.00.069.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.719 I print_info: max token length = 1024
0.00.069.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.464 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.474 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.865 I llama_context: constructing llama_context
0.00.353.870 I llama_context: n_seq_max     = 1
0.00.353.870 I llama_context: n_ctx         = 2048
0.00.353.870 I llama_context: n_ctx_per_seq = 2048
0.00.353.871 I llama_context: n_batch       = 2048
0.00.353.871 I llama_context: n_ubatch      = 512
0.00.353.871 I llama_context: causal_attn   = 1
0.00.353.872 I llama_context: flash_attn    = 0
0.00.353.875 I llama_context: freq_base     = 10000.0
0.00.353.876 I llama_context: freq_scale    = 1
0.00.353.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.355 I init:        CPU KV buffer size =   384.00 MiB
0.00.433.372 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.289 I llama_context: graph nodes  = 1015
0.00.440.289 I llama_context: graph splits = 1
0.00.440.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.418 I main: llama threadpool init, n_threads = 4
0.00.515.430 I 
0.00.515.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.500 I 
0.00.515.573 I sampler seed: 1234
0.00.515.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.584 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.380.645 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.380.649 I llama_perf_context_print:        load time =     513.40 ms
0.02.380.651 I llama_perf_context_print: prompt eval time =     103.00 ms /     7 tokens (   14.71 ms per token,    67.96 tokens per second)
0.02.380.653 I llama_perf_context_print:        eval time =    1752.20 ms /    63 runs   (   27.81 ms per token,    35.95 tokens per second)
0.02.380.655 I llama_perf_context_print:       total time =    1866.49 ms /    70 tokens

real	0m2.425s
user	0m7.938s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.954 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.954 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.957 I print_info: file format = GGUF V3 (latest)
0.00.021.957 I print_info: file type   = Q3_K - Medium
0.00.021.960 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.567 I load: special tokens cache size = 25
0.00.068.612 I load: token to piece cache size = 0.2984 MB
0.00.068.627 I print_info: arch             = gptneox
0.00.068.627 I print_info: vocab_only       = 0
0.00.068.628 I print_info: n_ctx_train      = 2048
0.00.068.628 I print_info: n_embd           = 2048
0.00.068.628 I print_info: n_layer          = 24
0.00.068.644 I print_info: n_head           = 16
0.00.068.646 I print_info: n_head_kv        = 16
0.00.068.646 I print_info: n_rot            = 32
0.00.068.647 I print_info: n_swa            = 0
0.00.068.647 I print_info: n_swa_pattern    = 1
0.00.068.647 I print_info: n_embd_head_k    = 128
0.00.068.648 I print_info: n_embd_head_v    = 128
0.00.068.650 I print_info: n_gqa            = 1
0.00.068.651 I print_info: n_embd_k_gqa     = 2048
0.00.068.653 I print_info: n_embd_v_gqa     = 2048
0.00.068.654 I print_info: f_norm_eps       = 1.0e-05
0.00.068.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.656 I print_info: f_logit_scale    = 0.0e+00
0.00.068.656 I print_info: f_attn_scale     = 0.0e+00
0.00.068.657 I print_info: n_ff             = 8192
0.00.068.657 I print_info: n_expert         = 0
0.00.068.658 I print_info: n_expert_used    = 0
0.00.068.658 I print_info: causal attn      = 1
0.00.068.658 I print_info: pooling type     = 0
0.00.068.659 I print_info: rope type        = 2
0.00.068.659 I print_info: rope scaling     = linear
0.00.068.660 I print_info: freq_base_train  = 10000.0
0.00.068.661 I print_info: freq_scale_train = 1
0.00.068.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.661 I print_info: rope_finetuned   = unknown
0.00.068.662 I print_info: ssm_d_conv       = 0
0.00.068.662 I print_info: ssm_d_inner      = 0
0.00.068.662 I print_info: ssm_d_state      = 0
0.00.068.663 I print_info: ssm_dt_rank      = 0
0.00.068.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.664 I print_info: model type       = 1.4B
0.00.068.664 I print_info: model params     = 1.41 B
0.00.068.665 I print_info: general.name     = 1.4B
0.00.068.667 I print_info: vocab type       = BPE
0.00.068.668 I print_info: n_vocab          = 50304
0.00.068.669 I print_info: n_merges         = 50009
0.00.068.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.671 I print_info: LF token         = 187 'Ċ'
0.00.068.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.672 I print_info: max token length = 1024
0.00.068.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.021 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.027 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.598 I llama_context: constructing llama_context
0.00.348.603 I llama_context: n_seq_max     = 1
0.00.348.603 I llama_context: n_ctx         = 128
0.00.348.603 I llama_context: n_ctx_per_seq = 128
0.00.348.604 I llama_context: n_batch       = 128
0.00.348.604 I llama_context: n_ubatch      = 128
0.00.348.604 I llama_context: causal_attn   = 1
0.00.348.605 I llama_context: flash_attn    = 0
0.00.348.609 I llama_context: freq_base     = 10000.0
0.00.348.609 I llama_context: freq_scale    = 1
0.00.348.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.652 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.912 I init:        CPU KV buffer size =    24.00 MiB
0.00.353.924 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.434 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.438 I llama_context: graph nodes  = 1015
0.00.360.439 I llama_context: graph splits = 1
0.00.360.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.591 I 
0.00.403.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.681 I perplexity: tokenizing the input ..
0.00.410.194 I perplexity: tokenization took 6.511 ms
0.00.410.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.601.536 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.608.284 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.608.318 I llama_perf_context_print:        load time =     402.97 ms
0.01.608.320 I llama_perf_context_print: prompt eval time =    1189.83 ms /   128 tokens (    9.30 ms per token,   107.58 tokens per second)
0.01.608.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.608.330 I llama_perf_context_print:       total time =    1204.74 ms /   129 tokens

real	0m1.646s
user	0m5.221s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.945 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.946 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q4_K - Medium
0.00.021.953 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.576 I load: special tokens cache size = 25
0.00.068.609 I load: token to piece cache size = 0.2984 MB
0.00.068.627 I print_info: arch             = gptneox
0.00.068.627 I print_info: vocab_only       = 0
0.00.068.628 I print_info: n_ctx_train      = 2048
0.00.068.628 I print_info: n_embd           = 2048
0.00.068.629 I print_info: n_layer          = 24
0.00.068.639 I print_info: n_head           = 16
0.00.068.642 I print_info: n_head_kv        = 16
0.00.068.642 I print_info: n_rot            = 32
0.00.068.643 I print_info: n_swa            = 0
0.00.068.643 I print_info: n_swa_pattern    = 1
0.00.068.644 I print_info: n_embd_head_k    = 128
0.00.068.645 I print_info: n_embd_head_v    = 128
0.00.068.648 I print_info: n_gqa            = 1
0.00.068.650 I print_info: n_embd_k_gqa     = 2048
0.00.068.653 I print_info: n_embd_v_gqa     = 2048
0.00.068.654 I print_info: f_norm_eps       = 1.0e-05
0.00.068.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.657 I print_info: f_logit_scale    = 0.0e+00
0.00.068.658 I print_info: f_attn_scale     = 0.0e+00
0.00.068.659 I print_info: n_ff             = 8192
0.00.068.659 I print_info: n_expert         = 0
0.00.068.660 I print_info: n_expert_used    = 0
0.00.068.664 I print_info: causal attn      = 1
0.00.068.664 I print_info: pooling type     = 0
0.00.068.664 I print_info: rope type        = 2
0.00.068.665 I print_info: rope scaling     = linear
0.00.068.667 I print_info: freq_base_train  = 10000.0
0.00.068.668 I print_info: freq_scale_train = 1
0.00.068.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.669 I print_info: rope_finetuned   = unknown
0.00.068.670 I print_info: ssm_d_conv       = 0
0.00.068.671 I print_info: ssm_d_inner      = 0
0.00.068.671 I print_info: ssm_d_state      = 0
0.00.068.671 I print_info: ssm_dt_rank      = 0
0.00.068.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.674 I print_info: model type       = 1.4B
0.00.068.675 I print_info: model params     = 1.41 B
0.00.068.676 I print_info: general.name     = 1.4B
0.00.068.679 I print_info: vocab type       = BPE
0.00.068.681 I print_info: n_vocab          = 50304
0.00.068.681 I print_info: n_merges         = 50009
0.00.068.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: LF token         = 187 'Ċ'
0.00.068.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.689 I print_info: max token length = 1024
0.00.068.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.541 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.549 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.856 I llama_context: constructing llama_context
0.00.338.861 I llama_context: n_seq_max     = 1
0.00.338.861 I llama_context: n_ctx         = 2048
0.00.338.862 I llama_context: n_ctx_per_seq = 2048
0.00.338.862 I llama_context: n_batch       = 2048
0.00.338.863 I llama_context: n_ubatch      = 512
0.00.338.863 I llama_context: causal_attn   = 1
0.00.338.863 I llama_context: flash_attn    = 0
0.00.338.868 I llama_context: freq_base     = 10000.0
0.00.338.869 I llama_context: freq_scale    = 1
0.00.338.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.416.326 I init:        CPU KV buffer size =   384.00 MiB
0.00.416.345 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.498 I llama_context: graph nodes  = 1015
0.00.423.498 I llama_context: graph splits = 1
0.00.423.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.721 I main: llama threadpool init, n_threads = 4
0.00.500.732 I 
0.00.500.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.807 I 
0.00.500.893 I sampler seed: 1234
0.00.500.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.907 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.445.469 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.445.473 I llama_perf_context_print:        load time =     499.12 ms
0.02.445.475 I llama_perf_context_print: prompt eval time =      99.31 ms /     7 tokens (   14.19 ms per token,    70.49 tokens per second)
0.02.445.476 I llama_perf_context_print:        eval time =    1835.45 ms /    63 runs   (   29.13 ms per token,    34.32 tokens per second)
0.02.445.477 I llama_perf_context_print:       total time =    1945.94 ms /    70 tokens

real	0m2.494s
user	0m8.247s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.974 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.974 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q4_K - Medium
0.00.021.981 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.478 I load: special tokens cache size = 25
0.00.068.543 I load: token to piece cache size = 0.2984 MB
0.00.068.556 I print_info: arch             = gptneox
0.00.068.557 I print_info: vocab_only       = 0
0.00.068.557 I print_info: n_ctx_train      = 2048
0.00.068.558 I print_info: n_embd           = 2048
0.00.068.558 I print_info: n_layer          = 24
0.00.068.574 I print_info: n_head           = 16
0.00.068.576 I print_info: n_head_kv        = 16
0.00.068.577 I print_info: n_rot            = 32
0.00.068.577 I print_info: n_swa            = 0
0.00.068.578 I print_info: n_swa_pattern    = 1
0.00.068.578 I print_info: n_embd_head_k    = 128
0.00.068.579 I print_info: n_embd_head_v    = 128
0.00.068.580 I print_info: n_gqa            = 1
0.00.068.582 I print_info: n_embd_k_gqa     = 2048
0.00.068.584 I print_info: n_embd_v_gqa     = 2048
0.00.068.586 I print_info: f_norm_eps       = 1.0e-05
0.00.068.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.587 I print_info: f_logit_scale    = 0.0e+00
0.00.068.588 I print_info: f_attn_scale     = 0.0e+00
0.00.068.589 I print_info: n_ff             = 8192
0.00.068.589 I print_info: n_expert         = 0
0.00.068.589 I print_info: n_expert_used    = 0
0.00.068.590 I print_info: causal attn      = 1
0.00.068.590 I print_info: pooling type     = 0
0.00.068.590 I print_info: rope type        = 2
0.00.068.591 I print_info: rope scaling     = linear
0.00.068.592 I print_info: freq_base_train  = 10000.0
0.00.068.593 I print_info: freq_scale_train = 1
0.00.068.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.593 I print_info: rope_finetuned   = unknown
0.00.068.594 I print_info: ssm_d_conv       = 0
0.00.068.594 I print_info: ssm_d_inner      = 0
0.00.068.594 I print_info: ssm_d_state      = 0
0.00.068.594 I print_info: ssm_dt_rank      = 0
0.00.068.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.595 I print_info: model type       = 1.4B
0.00.068.596 I print_info: model params     = 1.41 B
0.00.068.596 I print_info: general.name     = 1.4B
0.00.068.600 I print_info: vocab type       = BPE
0.00.068.601 I print_info: n_vocab          = 50304
0.00.068.601 I print_info: n_merges         = 50009
0.00.068.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.604 I print_info: LF token         = 187 'Ċ'
0.00.068.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.604 I print_info: max token length = 1024
0.00.068.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.985 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.992 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.790 I llama_context: constructing llama_context
0.00.336.795 I llama_context: n_seq_max     = 1
0.00.336.795 I llama_context: n_ctx         = 128
0.00.336.795 I llama_context: n_ctx_per_seq = 128
0.00.336.796 I llama_context: n_batch       = 128
0.00.336.796 I llama_context: n_ubatch      = 128
0.00.336.796 I llama_context: causal_attn   = 1
0.00.336.797 I llama_context: flash_attn    = 0
0.00.336.800 I llama_context: freq_base     = 10000.0
0.00.336.801 I llama_context: freq_scale    = 1
0.00.336.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.842 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.057 I init:        CPU KV buffer size =    24.00 MiB
0.00.342.069 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.395 I llama_context: graph nodes  = 1015
0.00.349.395 I llama_context: graph splits = 1
0.00.349.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.629 I 
0.00.395.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.719 I perplexity: tokenizing the input ..
0.00.402.200 I perplexity: tokenization took 6.478 ms
0.00.402.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.598 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.705.341 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.705.374 I llama_perf_context_print:        load time =     394.99 ms
0.01.705.376 I llama_perf_context_print: prompt eval time =    1294.79 ms /   128 tokens (   10.12 ms per token,    98.86 tokens per second)
0.01.705.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.379 I llama_perf_context_print:       total time =    1309.76 ms /   129 tokens

real	0m1.747s
user	0m5.628s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.204 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.206 I print_info: file format = GGUF V3 (latest)
0.00.022.206 I print_info: file type   = Q5_K - Medium
0.00.022.210 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.291 I load: special tokens cache size = 25
0.00.069.241 I load: token to piece cache size = 0.2984 MB
0.00.069.257 I print_info: arch             = gptneox
0.00.069.257 I print_info: vocab_only       = 0
0.00.069.258 I print_info: n_ctx_train      = 2048
0.00.069.258 I print_info: n_embd           = 2048
0.00.069.259 I print_info: n_layer          = 24
0.00.069.270 I print_info: n_head           = 16
0.00.069.275 I print_info: n_head_kv        = 16
0.00.069.275 I print_info: n_rot            = 32
0.00.069.276 I print_info: n_swa            = 0
0.00.069.276 I print_info: n_swa_pattern    = 1
0.00.069.276 I print_info: n_embd_head_k    = 128
0.00.069.277 I print_info: n_embd_head_v    = 128
0.00.069.279 I print_info: n_gqa            = 1
0.00.069.281 I print_info: n_embd_k_gqa     = 2048
0.00.069.282 I print_info: n_embd_v_gqa     = 2048
0.00.069.284 I print_info: f_norm_eps       = 1.0e-05
0.00.069.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.287 I print_info: f_logit_scale    = 0.0e+00
0.00.069.287 I print_info: f_attn_scale     = 0.0e+00
0.00.069.288 I print_info: n_ff             = 8192
0.00.069.289 I print_info: n_expert         = 0
0.00.069.289 I print_info: n_expert_used    = 0
0.00.069.290 I print_info: causal attn      = 1
0.00.069.290 I print_info: pooling type     = 0
0.00.069.290 I print_info: rope type        = 2
0.00.069.291 I print_info: rope scaling     = linear
0.00.069.292 I print_info: freq_base_train  = 10000.0
0.00.069.293 I print_info: freq_scale_train = 1
0.00.069.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.294 I print_info: rope_finetuned   = unknown
0.00.069.294 I print_info: ssm_d_conv       = 0
0.00.069.295 I print_info: ssm_d_inner      = 0
0.00.069.295 I print_info: ssm_d_state      = 0
0.00.069.296 I print_info: ssm_dt_rank      = 0
0.00.069.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.297 I print_info: model type       = 1.4B
0.00.069.298 I print_info: model params     = 1.41 B
0.00.069.299 I print_info: general.name     = 1.4B
0.00.069.302 I print_info: vocab type       = BPE
0.00.069.304 I print_info: n_vocab          = 50304
0.00.069.304 I print_info: n_merges         = 50009
0.00.069.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: LF token         = 187 'Ċ'
0.00.069.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: max token length = 1024
0.00.069.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.295 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.293 I llama_context: constructing llama_context
0.00.128.298 I llama_context: n_seq_max     = 1
0.00.128.298 I llama_context: n_ctx         = 2048
0.00.128.298 I llama_context: n_ctx_per_seq = 2048
0.00.128.299 I llama_context: n_batch       = 2048
0.00.128.299 I llama_context: n_ubatch      = 512
0.00.128.300 I llama_context: causal_attn   = 1
0.00.128.300 I llama_context: flash_attn    = 0
0.00.128.302 I llama_context: freq_base     = 10000.0
0.00.128.303 I llama_context: freq_scale    = 1
0.00.128.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.340 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.068 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.088 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.951 I llama_context: graph nodes  = 1015
0.00.214.951 I llama_context: graph splits = 1
0.00.214.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.972 I main: llama threadpool init, n_threads = 4
0.00.301.984 I 
0.00.302.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.054 I 
0.00.302.129 I sampler seed: 1234
0.00.302.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.144 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.545.397 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.545.401 I llama_perf_context_print:        load time =     300.05 ms
0.02.545.402 I llama_perf_context_print: prompt eval time =     121.37 ms /     7 tokens (   17.34 ms per token,    57.67 tokens per second)
0.02.545.404 I llama_perf_context_print:        eval time =    2112.27 ms /    63 runs   (   33.53 ms per token,    29.83 tokens per second)
0.02.545.404 I llama_perf_context_print:       total time =    2244.61 ms /    70 tokens

real	0m2.599s
user	0m9.332s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.770 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.771 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.774 I print_info: file type   = Q5_K - Medium
0.00.021.778 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.293 I load: special tokens cache size = 25
0.00.068.341 I load: token to piece cache size = 0.2984 MB
0.00.068.357 I print_info: arch             = gptneox
0.00.068.358 I print_info: vocab_only       = 0
0.00.068.358 I print_info: n_ctx_train      = 2048
0.00.068.359 I print_info: n_embd           = 2048
0.00.068.359 I print_info: n_layer          = 24
0.00.068.370 I print_info: n_head           = 16
0.00.068.372 I print_info: n_head_kv        = 16
0.00.068.373 I print_info: n_rot            = 32
0.00.068.373 I print_info: n_swa            = 0
0.00.068.373 I print_info: n_swa_pattern    = 1
0.00.068.374 I print_info: n_embd_head_k    = 128
0.00.068.374 I print_info: n_embd_head_v    = 128
0.00.068.376 I print_info: n_gqa            = 1
0.00.068.377 I print_info: n_embd_k_gqa     = 2048
0.00.068.379 I print_info: n_embd_v_gqa     = 2048
0.00.068.381 I print_info: f_norm_eps       = 1.0e-05
0.00.068.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.383 I print_info: f_logit_scale    = 0.0e+00
0.00.068.383 I print_info: f_attn_scale     = 0.0e+00
0.00.068.385 I print_info: n_ff             = 8192
0.00.068.385 I print_info: n_expert         = 0
0.00.068.385 I print_info: n_expert_used    = 0
0.00.068.386 I print_info: causal attn      = 1
0.00.068.386 I print_info: pooling type     = 0
0.00.068.387 I print_info: rope type        = 2
0.00.068.387 I print_info: rope scaling     = linear
0.00.068.389 I print_info: freq_base_train  = 10000.0
0.00.068.390 I print_info: freq_scale_train = 1
0.00.068.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.391 I print_info: rope_finetuned   = unknown
0.00.068.391 I print_info: ssm_d_conv       = 0
0.00.068.392 I print_info: ssm_d_inner      = 0
0.00.068.392 I print_info: ssm_d_state      = 0
0.00.068.392 I print_info: ssm_dt_rank      = 0
0.00.068.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.394 I print_info: model type       = 1.4B
0.00.068.395 I print_info: model params     = 1.41 B
0.00.068.395 I print_info: general.name     = 1.4B
0.00.068.398 I print_info: vocab type       = BPE
0.00.068.399 I print_info: n_vocab          = 50304
0.00.068.399 I print_info: n_merges         = 50009
0.00.068.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.404 I print_info: LF token         = 187 'Ċ'
0.00.068.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.405 I print_info: max token length = 1024
0.00.068.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.813 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.843 I llama_context: constructing llama_context
0.00.126.848 I llama_context: n_seq_max     = 1
0.00.126.848 I llama_context: n_ctx         = 128
0.00.126.849 I llama_context: n_ctx_per_seq = 128
0.00.126.849 I llama_context: n_batch       = 128
0.00.126.849 I llama_context: n_ubatch      = 128
0.00.126.850 I llama_context: causal_attn   = 1
0.00.126.850 I llama_context: flash_attn    = 0
0.00.126.852 I llama_context: freq_base     = 10000.0
0.00.126.853 I llama_context: freq_scale    = 1
0.00.126.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.894 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.065 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.078 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.962 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.966 I llama_context: graph nodes  = 1015
0.00.138.966 I llama_context: graph splits = 1
0.00.138.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.963 I 
0.00.194.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.047 I perplexity: tokenizing the input ..
0.00.200.530 I perplexity: tokenization took 6.479 ms
0.00.200.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.434 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.177.181 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.177.213 I llama_perf_context_print:        load time =     193.68 ms
0.02.177.215 I llama_perf_context_print: prompt eval time =    1968.57 ms /   128 tokens (   15.38 ms per token,    65.02 tokens per second)
0.02.177.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.217 I llama_perf_context_print:       total time =    1983.26 ms /   129 tokens

real	0m2.222s
user	0m8.211s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.653 I llama_model_loader: - type  f32:  194 tensors
0.00.022.654 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.656 I print_info: file format = GGUF V3 (latest)
0.00.022.657 I print_info: file type   = Q6_K
0.00.022.660 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.735 I load: special tokens cache size = 25
0.00.069.703 I load: token to piece cache size = 0.2984 MB
0.00.069.720 I print_info: arch             = gptneox
0.00.069.720 I print_info: vocab_only       = 0
0.00.069.721 I print_info: n_ctx_train      = 2048
0.00.069.721 I print_info: n_embd           = 2048
0.00.069.721 I print_info: n_layer          = 24
0.00.069.737 I print_info: n_head           = 16
0.00.069.742 I print_info: n_head_kv        = 16
0.00.069.742 I print_info: n_rot            = 32
0.00.069.743 I print_info: n_swa            = 0
0.00.069.743 I print_info: n_swa_pattern    = 1
0.00.069.743 I print_info: n_embd_head_k    = 128
0.00.069.744 I print_info: n_embd_head_v    = 128
0.00.069.746 I print_info: n_gqa            = 1
0.00.069.747 I print_info: n_embd_k_gqa     = 2048
0.00.069.749 I print_info: n_embd_v_gqa     = 2048
0.00.069.750 I print_info: f_norm_eps       = 1.0e-05
0.00.069.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.752 I print_info: f_logit_scale    = 0.0e+00
0.00.069.753 I print_info: f_attn_scale     = 0.0e+00
0.00.069.754 I print_info: n_ff             = 8192
0.00.069.754 I print_info: n_expert         = 0
0.00.069.755 I print_info: n_expert_used    = 0
0.00.069.755 I print_info: causal attn      = 1
0.00.069.755 I print_info: pooling type     = 0
0.00.069.756 I print_info: rope type        = 2
0.00.069.757 I print_info: rope scaling     = linear
0.00.069.758 I print_info: freq_base_train  = 10000.0
0.00.069.759 I print_info: freq_scale_train = 1
0.00.069.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.760 I print_info: rope_finetuned   = unknown
0.00.069.761 I print_info: ssm_d_conv       = 0
0.00.069.761 I print_info: ssm_d_inner      = 0
0.00.069.761 I print_info: ssm_d_state      = 0
0.00.069.762 I print_info: ssm_dt_rank      = 0
0.00.069.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.763 I print_info: model type       = 1.4B
0.00.069.763 I print_info: model params     = 1.41 B
0.00.069.764 I print_info: general.name     = 1.4B
0.00.069.766 I print_info: vocab type       = BPE
0.00.069.768 I print_info: n_vocab          = 50304
0.00.069.769 I print_info: n_merges         = 50009
0.00.069.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.771 I print_info: LF token         = 187 'Ċ'
0.00.069.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.772 I print_info: max token length = 1024
0.00.069.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.888 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.369 I llama_context: constructing llama_context
0.00.134.374 I llama_context: n_seq_max     = 1
0.00.134.374 I llama_context: n_ctx         = 2048
0.00.134.375 I llama_context: n_ctx_per_seq = 2048
0.00.134.375 I llama_context: n_batch       = 2048
0.00.134.375 I llama_context: n_ubatch      = 512
0.00.134.376 I llama_context: causal_attn   = 1
0.00.134.376 I llama_context: flash_attn    = 0
0.00.134.378 I llama_context: freq_base     = 10000.0
0.00.134.379 I llama_context: freq_scale    = 1
0.00.134.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.425 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.254 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.271 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.923 I llama_context: graph nodes  = 1015
0.00.216.923 I llama_context: graph splits = 1
0.00.216.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.705 I main: llama threadpool init, n_threads = 4
0.00.303.718 I 
0.00.303.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.798 I 
0.00.303.898 I sampler seed: 1234
0.00.303.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.912 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.630.185 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.630.189 I llama_perf_context_print:        load time =     301.71 ms
0.02.630.190 I llama_perf_context_print: prompt eval time =     113.77 ms /     7 tokens (   16.25 ms per token,    61.53 tokens per second)
0.02.630.191 I llama_perf_context_print:        eval time =    2202.78 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.630.194 I llama_perf_context_print:       total time =    2327.69 ms /    70 tokens

real	0m2.689s
user	0m9.661s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q6_K
0.00.021.927 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.058 I load: special tokens cache size = 25
0.00.069.021 I load: token to piece cache size = 0.2984 MB
0.00.069.035 I print_info: arch             = gptneox
0.00.069.036 I print_info: vocab_only       = 0
0.00.069.036 I print_info: n_ctx_train      = 2048
0.00.069.036 I print_info: n_embd           = 2048
0.00.069.037 I print_info: n_layer          = 24
0.00.069.052 I print_info: n_head           = 16
0.00.069.054 I print_info: n_head_kv        = 16
0.00.069.054 I print_info: n_rot            = 32
0.00.069.055 I print_info: n_swa            = 0
0.00.069.055 I print_info: n_swa_pattern    = 1
0.00.069.055 I print_info: n_embd_head_k    = 128
0.00.069.056 I print_info: n_embd_head_v    = 128
0.00.069.058 I print_info: n_gqa            = 1
0.00.069.060 I print_info: n_embd_k_gqa     = 2048
0.00.069.061 I print_info: n_embd_v_gqa     = 2048
0.00.069.063 I print_info: f_norm_eps       = 1.0e-05
0.00.069.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.064 I print_info: f_logit_scale    = 0.0e+00
0.00.069.065 I print_info: f_attn_scale     = 0.0e+00
0.00.069.066 I print_info: n_ff             = 8192
0.00.069.066 I print_info: n_expert         = 0
0.00.069.066 I print_info: n_expert_used    = 0
0.00.069.067 I print_info: causal attn      = 1
0.00.069.067 I print_info: pooling type     = 0
0.00.069.067 I print_info: rope type        = 2
0.00.069.068 I print_info: rope scaling     = linear
0.00.069.069 I print_info: freq_base_train  = 10000.0
0.00.069.070 I print_info: freq_scale_train = 1
0.00.069.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.070 I print_info: rope_finetuned   = unknown
0.00.069.071 I print_info: ssm_d_conv       = 0
0.00.069.071 I print_info: ssm_d_inner      = 0
0.00.069.071 I print_info: ssm_d_state      = 0
0.00.069.071 I print_info: ssm_dt_rank      = 0
0.00.069.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.073 I print_info: model type       = 1.4B
0.00.069.073 I print_info: model params     = 1.41 B
0.00.069.073 I print_info: general.name     = 1.4B
0.00.069.077 I print_info: vocab type       = BPE
0.00.069.078 I print_info: n_vocab          = 50304
0.00.069.078 I print_info: n_merges         = 50009
0.00.069.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: LF token         = 187 'Ċ'
0.00.069.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: max token length = 1024
0.00.069.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.374 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.392 I llama_context: constructing llama_context
0.00.134.397 I llama_context: n_seq_max     = 1
0.00.134.397 I llama_context: n_ctx         = 128
0.00.134.397 I llama_context: n_ctx_per_seq = 128
0.00.134.398 I llama_context: n_batch       = 128
0.00.134.398 I llama_context: n_ubatch      = 128
0.00.134.398 I llama_context: causal_attn   = 1
0.00.134.399 I llama_context: flash_attn    = 0
0.00.134.400 I llama_context: freq_base     = 10000.0
0.00.134.401 I llama_context: freq_scale    = 1
0.00.134.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.442 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.578 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.591 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.743 I llama_context: graph nodes  = 1015
0.00.146.744 I llama_context: graph splits = 1
0.00.146.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.621 I 
0.00.200.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.719 I perplexity: tokenizing the input ..
0.00.207.176 I perplexity: tokenization took 6.454 ms
0.00.207.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.870 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.009.764 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.009.800 I llama_perf_context_print:        load time =     199.97 ms
0.02.009.802 I llama_perf_context_print: prompt eval time =    1794.24 ms /   128 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.009.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.806 I llama_perf_context_print:       total time =    1809.19 ms /   129 tokens

real	0m2.059s
user	0m7.505s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.626 I print_info: file format = GGUF V3 (latest)
0.00.021.627 I print_info: file type   = Q4_0
0.00.021.630 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.726 I load: special tokens cache size = 25
0.00.068.692 I load: token to piece cache size = 0.2984 MB
0.00.068.708 I print_info: arch             = gptneox
0.00.068.708 I print_info: vocab_only       = 0
0.00.068.709 I print_info: n_ctx_train      = 2048
0.00.068.709 I print_info: n_embd           = 2048
0.00.068.709 I print_info: n_layer          = 24
0.00.068.725 I print_info: n_head           = 16
0.00.068.730 I print_info: n_head_kv        = 16
0.00.068.731 I print_info: n_rot            = 32
0.00.068.731 I print_info: n_swa            = 0
0.00.068.732 I print_info: n_swa_pattern    = 1
0.00.068.732 I print_info: n_embd_head_k    = 128
0.00.068.733 I print_info: n_embd_head_v    = 128
0.00.068.735 I print_info: n_gqa            = 1
0.00.068.737 I print_info: n_embd_k_gqa     = 2048
0.00.068.738 I print_info: n_embd_v_gqa     = 2048
0.00.068.739 I print_info: f_norm_eps       = 1.0e-05
0.00.068.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.742 I print_info: f_logit_scale    = 0.0e+00
0.00.068.742 I print_info: f_attn_scale     = 0.0e+00
0.00.068.743 I print_info: n_ff             = 8192
0.00.068.744 I print_info: n_expert         = 0
0.00.068.744 I print_info: n_expert_used    = 0
0.00.068.745 I print_info: causal attn      = 1
0.00.068.745 I print_info: pooling type     = 0
0.00.068.745 I print_info: rope type        = 2
0.00.068.746 I print_info: rope scaling     = linear
0.00.068.747 I print_info: freq_base_train  = 10000.0
0.00.068.748 I print_info: freq_scale_train = 1
0.00.068.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.749 I print_info: rope_finetuned   = unknown
0.00.068.750 I print_info: ssm_d_conv       = 0
0.00.068.750 I print_info: ssm_d_inner      = 0
0.00.068.751 I print_info: ssm_d_state      = 0
0.00.068.751 I print_info: ssm_dt_rank      = 0
0.00.068.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.753 I print_info: model type       = 1.4B
0.00.068.755 I print_info: model params     = 1.41 B
0.00.068.756 I print_info: general.name     = 1.4B
0.00.068.759 I print_info: vocab type       = BPE
0.00.068.760 I print_info: n_vocab          = 50304
0.00.068.761 I print_info: n_merges         = 50009
0.00.068.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.763 I print_info: LF token         = 187 'Ċ'
0.00.068.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.766 I print_info: max token length = 1024
0.00.068.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.933 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.939 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.453.833 I llama_context: constructing llama_context
0.00.453.838 I llama_context: n_seq_max     = 1
0.00.453.839 I llama_context: n_ctx         = 2048
0.00.453.839 I llama_context: n_ctx_per_seq = 2048
0.00.453.839 I llama_context: n_batch       = 2048
0.00.453.840 I llama_context: n_ubatch      = 512
0.00.453.840 I llama_context: causal_attn   = 1
0.00.453.841 I llama_context: flash_attn    = 0
0.00.453.844 I llama_context: freq_base     = 10000.0
0.00.453.845 I llama_context: freq_scale    = 1
0.00.453.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.888 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.122 I init:        CPU KV buffer size =   384.00 MiB
0.00.533.143 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.540.412 I llama_context: graph nodes  = 1015
0.00.540.412 I llama_context: graph splits = 1
0.00.540.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.146.554 I llama_context: constructing llama_context
0.01.146.561 I llama_context: n_seq_max     = 1
0.01.146.561 I llama_context: n_ctx         = 2048
0.01.146.562 I llama_context: n_ctx_per_seq = 2048
0.01.146.562 I llama_context: n_batch       = 2048
0.01.146.563 I llama_context: n_ubatch      = 512
0.01.146.563 I llama_context: causal_attn   = 1
0.01.146.563 I llama_context: flash_attn    = 0
0.01.146.566 I llama_context: freq_base     = 10000.0
0.01.146.567 I llama_context: freq_scale    = 1
0.01.146.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.146.588 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.225.994 I init:        CPU KV buffer size =   384.00 MiB
0.01.226.009 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.232.747 I llama_context: graph nodes  = 1015
0.01.232.748 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.765.786 I llama_context: constructing llama_context
0.01.765.794 I llama_context: n_seq_max     = 1
0.01.765.794 I llama_context: n_ctx         = 2048
0.01.765.794 I llama_context: n_ctx_per_seq = 2048
0.01.765.795 I llama_context: n_batch       = 2048
0.01.765.795 I llama_context: n_ubatch      = 512
0.01.765.795 I llama_context: causal_attn   = 1
0.01.765.796 I llama_context: flash_attn    = 0
0.01.765.800 I llama_context: freq_base     = 10000.0
0.01.765.800 I llama_context: freq_scale    = 1
0.01.765.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.765.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.846.311 I init:        CPU KV buffer size =   384.00 MiB
0.01.846.325 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.853.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.853.438 I llama_context: graph nodes  = 1015
0.01.853.439 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.466s
user	0m6.607s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5256 (dcf88600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.597 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.600 I print_info: file format = GGUF V3 (latest)
0.00.021.600 I print_info: file type   = Q4_0
0.00.021.603 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.450 I load: special tokens cache size = 25
0.00.069.445 I load: token to piece cache size = 0.2984 MB
0.00.069.464 I print_info: arch             = gptneox
0.00.069.465 I print_info: vocab_only       = 0
0.00.069.466 I print_info: n_ctx_train      = 2048
0.00.069.466 I print_info: n_embd           = 2048
0.00.069.466 I print_info: n_layer          = 24
0.00.069.483 I print_info: n_head           = 16
0.00.069.485 I print_info: n_head_kv        = 16
0.00.069.485 I print_info: n_rot            = 32
0.00.069.486 I print_info: n_swa            = 0
0.00.069.486 I print_info: n_swa_pattern    = 1
0.00.069.487 I print_info: n_embd_head_k    = 128
0.00.069.487 I print_info: n_embd_head_v    = 128
0.00.069.489 I print_info: n_gqa            = 1
0.00.069.491 I print_info: n_embd_k_gqa     = 2048
0.00.069.493 I print_info: n_embd_v_gqa     = 2048
0.00.069.495 I print_info: f_norm_eps       = 1.0e-05
0.00.069.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.497 I print_info: f_logit_scale    = 0.0e+00
0.00.069.497 I print_info: f_attn_scale     = 0.0e+00
0.00.069.498 I print_info: n_ff             = 8192
0.00.069.498 I print_info: n_expert         = 0
0.00.069.498 I print_info: n_expert_used    = 0
0.00.069.499 I print_info: causal attn      = 1
0.00.069.499 I print_info: pooling type     = 0
0.00.069.499 I print_info: rope type        = 2
0.00.069.500 I print_info: rope scaling     = linear
0.00.069.501 I print_info: freq_base_train  = 10000.0
0.00.069.502 I print_info: freq_scale_train = 1
0.00.069.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.503 I print_info: rope_finetuned   = unknown
0.00.069.503 I print_info: ssm_d_conv       = 0
0.00.069.503 I print_info: ssm_d_inner      = 0
0.00.069.504 I print_info: ssm_d_state      = 0
0.00.069.504 I print_info: ssm_dt_rank      = 0
0.00.069.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.505 I print_info: model type       = 1.4B
0.00.069.505 I print_info: model params     = 1.41 B
0.00.069.506 I print_info: general.name     = 1.4B
0.00.069.510 I print_info: vocab type       = BPE
0.00.069.511 I print_info: n_vocab          = 50304
0.00.069.511 I print_info: n_merges         = 50009
0.00.069.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: LF token         = 187 'Ċ'
0.00.069.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: max token length = 1024
0.00.069.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.989 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.996 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.306 I llama_context: constructing llama_context
0.00.429.312 I llama_context: n_seq_max     = 1
0.00.429.312 I llama_context: n_ctx         = 2048
0.00.429.312 I llama_context: n_ctx_per_seq = 2048
0.00.429.313 I llama_context: n_batch       = 2048
0.00.429.313 I llama_context: n_ubatch      = 512
0.00.429.314 I llama_context: causal_attn   = 1
0.00.429.314 I llama_context: flash_attn    = 1
0.00.429.318 I llama_context: freq_base     = 10000.0
0.00.429.318 I llama_context: freq_scale    = 1
0.00.429.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.360 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.763 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.781 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.184 I llama_context: graph nodes  = 920
0.00.516.185 I llama_context: graph splits = 1
0.00.516.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.090.262 I llama_context: constructing llama_context
0.01.090.273 I llama_context: n_seq_max     = 1
0.01.090.273 I llama_context: n_ctx         = 2048
0.01.090.274 I llama_context: n_ctx_per_seq = 2048
0.01.090.274 I llama_context: n_batch       = 2048
0.01.090.275 I llama_context: n_ubatch      = 512
0.01.090.275 I llama_context: causal_attn   = 1
0.01.090.275 I llama_context: flash_attn    = 1
0.01.090.279 I llama_context: freq_base     = 10000.0
0.01.090.279 I llama_context: freq_scale    = 1
0.01.090.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.090.298 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.167.308 I init:        CPU KV buffer size =   384.00 MiB
0.01.167.322 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.174.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.174.291 I llama_context: graph nodes  = 920
0.01.174.292 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.670.882 I llama_context: constructing llama_context
0.01.670.890 I llama_context: n_seq_max     = 1
0.01.670.890 I llama_context: n_ctx         = 2048
0.01.670.890 I llama_context: n_ctx_per_seq = 2048
0.01.670.891 I llama_context: n_batch       = 2048
0.01.670.891 I llama_context: n_ubatch      = 512
0.01.670.891 I llama_context: causal_attn   = 1
0.01.670.892 I llama_context: flash_attn    = 1
0.01.670.896 I llama_context: freq_base     = 10000.0
0.01.670.897 I llama_context: freq_scale    = 1
0.01.670.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.670.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.749.338 I init:        CPU KV buffer size =   384.00 MiB
0.01.749.352 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.756.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.756.077 I llama_context: graph nodes  = 920
0.01.756.077 I llama_context: graph splits = 1
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

real	0m2.330s
user	0m6.153s
sys	0m0.458s
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
0.31user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917852maxresident)k
0inputs+40outputs (0major+54406minor)pagefaults 0swaps
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
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912892maxresident)k
0inputs+40outputs (0major+54185minor)pagefaults 0swaps
```
