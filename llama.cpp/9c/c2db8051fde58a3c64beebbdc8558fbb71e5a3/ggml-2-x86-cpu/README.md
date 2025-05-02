## Summary

- status:  SUCCESS ✅
- runtime: 15:06.91
- date:    Fri May  2 13:34:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9cc2db8051fde58a3c64beebbdc8558fbb71e5a3
- author:  slaren
```
llama : move end-user examples to tools directory

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.97 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.81 sec*proc (29 tests)

Total Test time (real) =  62.83 sec

real	1m2.895s
user	1m18.193s
sys	0m0.712s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.51 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.22 sec*proc (29 tests)

Total Test time (real) =  23.24 sec

real	0m23.301s
user	0m25.025s
sys	0m0.666s
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
0.00.000.580 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.486 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.510 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.518 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.521 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.530 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.531 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.532 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.532 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.533 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.533 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.534 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.696 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.552 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.560 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.561 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.561 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.564 I llama_model_loader: - type  f32:  124 tensors
0.00.008.564 I llama_model_loader: - type  f16:   73 tensors
0.00.008.566 I print_info: file format = GGUF V3 (latest)
0.00.008.567 I print_info: file type   = F16
0.00.008.569 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.744 I load: special tokens cache size = 5
0.00.024.454 I load: token to piece cache size = 0.2032 MB
0.00.024.468 I print_info: arch             = bert
0.00.024.469 I print_info: vocab_only       = 0
0.00.024.469 I print_info: n_ctx_train      = 512
0.00.024.469 I print_info: n_embd           = 384
0.00.024.470 I print_info: n_layer          = 12
0.00.024.487 I print_info: n_head           = 12
0.00.024.492 I print_info: n_head_kv        = 12
0.00.024.492 I print_info: n_rot            = 32
0.00.024.492 I print_info: n_swa            = 0
0.00.024.493 I print_info: n_swa_pattern    = 1
0.00.024.493 I print_info: n_embd_head_k    = 32
0.00.024.493 I print_info: n_embd_head_v    = 32
0.00.024.496 I print_info: n_gqa            = 1
0.00.024.498 I print_info: n_embd_k_gqa     = 384
0.00.024.500 I print_info: n_embd_v_gqa     = 384
0.00.024.502 I print_info: f_norm_eps       = 1.0e-12
0.00.024.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.504 I print_info: f_logit_scale    = 0.0e+00
0.00.024.504 I print_info: f_attn_scale     = 0.0e+00
0.00.024.506 I print_info: n_ff             = 1536
0.00.024.507 I print_info: n_expert         = 0
0.00.024.507 I print_info: n_expert_used    = 0
0.00.024.508 I print_info: causal attn      = 0
0.00.024.508 I print_info: pooling type     = 2
0.00.024.508 I print_info: rope type        = 2
0.00.024.509 I print_info: rope scaling     = linear
0.00.024.510 I print_info: freq_base_train  = 10000.0
0.00.024.511 I print_info: freq_scale_train = 1
0.00.024.511 I print_info: n_ctx_orig_yarn  = 512
0.00.024.511 I print_info: rope_finetuned   = unknown
0.00.024.512 I print_info: ssm_d_conv       = 0
0.00.024.512 I print_info: ssm_d_inner      = 0
0.00.024.512 I print_info: ssm_d_state      = 0
0.00.024.513 I print_info: ssm_dt_rank      = 0
0.00.024.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.514 I print_info: model type       = 33M
0.00.024.515 I print_info: model params     = 33.21 M
0.00.024.516 I print_info: general.name     = Bge Small
0.00.024.519 I print_info: vocab type       = WPM
0.00.024.520 I print_info: n_vocab          = 30522
0.00.024.520 I print_info: n_merges         = 0
0.00.024.522 I print_info: BOS token        = 101 '[CLS]'
0.00.024.522 I print_info: UNK token        = 100 '[UNK]'
0.00.024.523 I print_info: SEP token        = 102 '[SEP]'
0.00.024.523 I print_info: PAD token        = 0 '[PAD]'
0.00.024.523 I print_info: MASK token       = 103 '[MASK]'
0.00.024.524 I print_info: LF token         = 0 '[PAD]'
0.00.024.525 I print_info: max token length = 21
0.00.024.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.220 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.747 I llama_context: constructing llama_context
0.00.029.751 I llama_context: n_seq_max     = 1
0.00.029.751 I llama_context: n_ctx         = 512
0.00.029.751 I llama_context: n_ctx_per_seq = 512
0.00.029.752 I llama_context: n_batch       = 2048
0.00.029.752 I llama_context: n_ubatch      = 2048
0.00.029.752 I llama_context: causal_attn   = 0
0.00.029.752 I llama_context: flash_attn    = 0
0.00.029.754 I llama_context: freq_base     = 10000.0
0.00.029.755 I llama_context: freq_scale    = 1
0.00.029.779 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.788 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.813 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.822 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.346 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.350 I llama_context: graph nodes  = 417
0.00.038.351 I llama_context: graph splits = 1
0.00.038.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.960 I 
0.00.042.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.653 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.361 I llama_perf_context_print:        load time =      41.34 ms
0.00.048.364 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2106.25 tokens per second)
0.00.048.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.367 I llama_perf_context_print:       total time =       6.42 ms /    10 tokens

real	0m0.061s
user	0m0.081s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.506 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.528 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.530 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.531 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.534 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.535 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.536 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.545 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.546 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.546 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.547 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.547 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.548 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.704 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.516 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.520 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.521 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.522 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.522 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.522 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.523 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.524 I llama_model_loader: - type  f32:  124 tensors
0.00.008.525 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.526 I print_info: file format = GGUF V3 (latest)
0.00.008.527 I print_info: file type   = Q8_0
0.00.008.530 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.485 I load: special tokens cache size = 5
0.00.024.208 I load: token to piece cache size = 0.2032 MB
0.00.024.220 I print_info: arch             = bert
0.00.024.221 I print_info: vocab_only       = 0
0.00.024.221 I print_info: n_ctx_train      = 512
0.00.024.222 I print_info: n_embd           = 384
0.00.024.222 I print_info: n_layer          = 12
0.00.024.236 I print_info: n_head           = 12
0.00.024.240 I print_info: n_head_kv        = 12
0.00.024.241 I print_info: n_rot            = 32
0.00.024.241 I print_info: n_swa            = 0
0.00.024.242 I print_info: n_swa_pattern    = 1
0.00.024.242 I print_info: n_embd_head_k    = 32
0.00.024.242 I print_info: n_embd_head_v    = 32
0.00.024.244 I print_info: n_gqa            = 1
0.00.024.246 I print_info: n_embd_k_gqa     = 384
0.00.024.247 I print_info: n_embd_v_gqa     = 384
0.00.024.248 I print_info: f_norm_eps       = 1.0e-12
0.00.024.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.250 I print_info: f_logit_scale    = 0.0e+00
0.00.024.250 I print_info: f_attn_scale     = 0.0e+00
0.00.024.252 I print_info: n_ff             = 1536
0.00.024.253 I print_info: n_expert         = 0
0.00.024.253 I print_info: n_expert_used    = 0
0.00.024.254 I print_info: causal attn      = 0
0.00.024.254 I print_info: pooling type     = 2
0.00.024.254 I print_info: rope type        = 2
0.00.024.254 I print_info: rope scaling     = linear
0.00.024.256 I print_info: freq_base_train  = 10000.0
0.00.024.256 I print_info: freq_scale_train = 1
0.00.024.257 I print_info: n_ctx_orig_yarn  = 512
0.00.024.257 I print_info: rope_finetuned   = unknown
0.00.024.257 I print_info: ssm_d_conv       = 0
0.00.024.258 I print_info: ssm_d_inner      = 0
0.00.024.259 I print_info: ssm_d_state      = 0
0.00.024.261 I print_info: ssm_dt_rank      = 0
0.00.024.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.262 I print_info: model type       = 33M
0.00.024.263 I print_info: model params     = 33.21 M
0.00.024.263 I print_info: general.name     = Bge Small
0.00.024.266 I print_info: vocab type       = WPM
0.00.024.267 I print_info: n_vocab          = 30522
0.00.024.275 I print_info: n_merges         = 0
0.00.024.276 I print_info: BOS token        = 101 '[CLS]'
0.00.024.277 I print_info: UNK token        = 100 '[UNK]'
0.00.024.277 I print_info: SEP token        = 102 '[SEP]'
0.00.024.278 I print_info: PAD token        = 0 '[PAD]'
0.00.024.278 I print_info: MASK token       = 103 '[MASK]'
0.00.024.279 I print_info: LF token         = 0 '[PAD]'
0.00.024.279 I print_info: max token length = 21
0.00.024.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.494 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.230 I llama_context: constructing llama_context
0.00.028.234 I llama_context: n_seq_max     = 1
0.00.028.234 I llama_context: n_ctx         = 512
0.00.028.234 I llama_context: n_ctx_per_seq = 512
0.00.028.235 I llama_context: n_batch       = 2048
0.00.028.235 I llama_context: n_ubatch      = 2048
0.00.028.236 I llama_context: causal_attn   = 0
0.00.028.236 I llama_context: flash_attn    = 0
0.00.028.238 I llama_context: freq_base     = 10000.0
0.00.028.239 I llama_context: freq_scale    = 1
0.00.028.261 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.267 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.256 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.264 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.439 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.443 I llama_context: graph nodes  = 417
0.00.036.444 I llama_context: graph splits = 1
0.00.036.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.545 I 
0.00.039.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.182 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.254 I llama_perf_context_print:        load time =      38.95 ms
0.00.044.257 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3221.19 tokens per second)
0.00.044.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.259 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.054s
user	0m0.069s
sys	0m0.018s
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
0.00.000.566 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.441 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.478 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.479 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.480 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.483 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.484 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.485 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.487 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.488 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.498 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.501 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.502 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.503 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.504 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.275 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.850 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.624 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.630 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.631 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.632 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.632 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.633 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.633 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.634 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.635 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.637 I llama_model_loader: - type  f32:   40 tensors
0.00.020.637 I llama_model_loader: - type  f16:   30 tensors
0.00.020.639 I print_info: file format = GGUF V3 (latest)
0.00.020.640 I print_info: file type   = F16
0.00.020.643 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.251 W load: empty token at index 5
0.00.038.453 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.854 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.028 I load: special tokens cache size = 5
0.00.415.404 I load: token to piece cache size = 1.5060 MB
0.00.415.427 I print_info: arch             = jina-bert-v2
0.00.415.428 I print_info: vocab_only       = 0
0.00.415.428 I print_info: n_ctx_train      = 8192
0.00.415.429 I print_info: n_embd           = 384
0.00.415.429 I print_info: n_layer          = 4
0.00.415.446 I print_info: n_head           = 12
0.00.415.449 I print_info: n_head_kv        = 12
0.00.415.449 I print_info: n_rot            = 32
0.00.415.449 I print_info: n_swa            = 0
0.00.415.450 I print_info: n_swa_pattern    = 1
0.00.415.450 I print_info: n_embd_head_k    = 32
0.00.415.450 I print_info: n_embd_head_v    = 32
0.00.415.452 I print_info: n_gqa            = 1
0.00.415.454 I print_info: n_embd_k_gqa     = 384
0.00.415.456 I print_info: n_embd_v_gqa     = 384
0.00.415.458 I print_info: f_norm_eps       = 1.0e-12
0.00.415.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.459 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.459 I print_info: f_logit_scale    = 0.0e+00
0.00.415.460 I print_info: f_attn_scale     = 0.0e+00
0.00.415.461 I print_info: n_ff             = 1536
0.00.415.462 I print_info: n_expert         = 0
0.00.415.462 I print_info: n_expert_used    = 0
0.00.415.462 I print_info: causal attn      = 0
0.00.415.463 I print_info: pooling type     = -1
0.00.415.463 I print_info: rope type        = -1
0.00.415.463 I print_info: rope scaling     = linear
0.00.415.464 I print_info: freq_base_train  = 10000.0
0.00.415.465 I print_info: freq_scale_train = 1
0.00.415.465 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.465 I print_info: rope_finetuned   = unknown
0.00.415.466 I print_info: ssm_d_conv       = 0
0.00.415.466 I print_info: ssm_d_inner      = 0
0.00.415.466 I print_info: ssm_d_state      = 0
0.00.415.467 I print_info: ssm_dt_rank      = 0
0.00.415.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.468 I print_info: model type       = 33M
0.00.415.468 I print_info: model params     = 32.90 M
0.00.415.469 I print_info: general.name     = Jina Bert Implementation
0.00.415.472 I print_info: vocab type       = BPE
0.00.415.473 I print_info: n_vocab          = 61056
0.00.415.474 I print_info: n_merges         = 39382
0.00.415.474 I print_info: BOS token        = 0 '<s>'
0.00.415.475 I print_info: EOS token        = 2 '</s>'
0.00.415.475 I print_info: UNK token        = 3 '<unk>'
0.00.415.475 I print_info: SEP token        = 2 '</s>'
0.00.415.475 I print_info: PAD token        = 1 '<pad>'
0.00.415.476 I print_info: MASK token       = 4 '<mask>'
0.00.415.476 I print_info: EOG token        = 2 '</s>'
0.00.415.477 I print_info: max token length = 45
0.00.415.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.968 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.664 I llama_context: constructing llama_context
0.00.419.670 I llama_context: n_seq_max     = 1
0.00.419.670 I llama_context: n_ctx         = 8192
0.00.419.671 I llama_context: n_ctx_per_seq = 8192
0.00.419.671 I llama_context: n_batch       = 2048
0.00.419.671 I llama_context: n_ubatch      = 2048
0.00.419.672 I llama_context: causal_attn   = 0
0.00.419.672 I llama_context: flash_attn    = 0
0.00.419.674 I llama_context: freq_base     = 10000.0
0.00.419.675 I llama_context: freq_scale    = 1
0.00.419.700 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.712 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.429.945 I init:        CPU KV buffer size =    48.00 MiB
0.00.429.958 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.265 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.436.268 I llama_context: graph nodes  = 150
0.00.436.268 I llama_context: graph splits = 1
0.00.436.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.319 I 
0.00.444.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.601 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.604 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.610 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.610 I main: number of tokens in prompt = 13
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


0.00.444.623 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.624 I main: number of tokens in prompt = 40
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


0.00.448.397 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.311 I llama_perf_context_print:        load time =     443.68 ms
0.00.460.313 I llama_perf_context_print: prompt eval time =      11.71 ms /    62 tokens (    0.19 ms per token,  5294.62 tokens per second)
0.00.460.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.316 I llama_perf_context_print:       total time =      16.01 ms /    63 tokens

real	0m0.478s
user	0m0.512s
sys	0m0.036s
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
0.00.000.709 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.086.759 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.777 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.912 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.914 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.922 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.926 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.928 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.929 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.937 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.939 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.941 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.944 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.497 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.848 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.548 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.559 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.561 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.563 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.565 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.569 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.574 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.576 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.578 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.580 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.582 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.590 I llama_model_loader: - type  f32:   37 tensors
0.00.419.592 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.610 I print_info: file format = GGUF V3 (latest)
0.00.419.611 I print_info: file type   = Q8_0
0.00.419.613 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.766 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.435 I load: special tokens cache size = 5
0.01.109.378 I load: token to piece cache size = 1.6014 MB
0.01.109.468 I print_info: arch             = gemma
0.01.109.469 I print_info: vocab_only       = 0
0.01.109.469 I print_info: n_ctx_train      = 8192
0.01.109.470 I print_info: n_embd           = 2048
0.01.109.470 I print_info: n_layer          = 18
0.01.109.550 I print_info: n_head           = 8
0.01.109.557 I print_info: n_head_kv        = 1
0.01.109.558 I print_info: n_rot            = 256
0.01.109.558 I print_info: n_swa            = 0
0.01.109.559 I print_info: n_swa_pattern    = 1
0.01.109.559 I print_info: n_embd_head_k    = 256
0.01.109.559 I print_info: n_embd_head_v    = 256
0.01.109.564 I print_info: n_gqa            = 8
0.01.109.569 I print_info: n_embd_k_gqa     = 256
0.01.109.574 I print_info: n_embd_v_gqa     = 256
0.01.109.575 I print_info: f_norm_eps       = 0.0e+00
0.01.109.577 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.577 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.578 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.579 I print_info: f_logit_scale    = 0.0e+00
0.01.109.580 I print_info: f_attn_scale     = 0.0e+00
0.01.109.585 I print_info: n_ff             = 16384
0.01.109.585 I print_info: n_expert         = 0
0.01.109.585 I print_info: n_expert_used    = 0
0.01.109.586 I print_info: causal attn      = 1
0.01.109.586 I print_info: pooling type     = 0
0.01.109.587 I print_info: rope type        = 2
0.01.109.588 I print_info: rope scaling     = linear
0.01.109.589 I print_info: freq_base_train  = 10000.0
0.01.109.590 I print_info: freq_scale_train = 1
0.01.109.591 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.591 I print_info: rope_finetuned   = unknown
0.01.109.592 I print_info: ssm_d_conv       = 0
0.01.109.593 I print_info: ssm_d_inner      = 0
0.01.109.594 I print_info: ssm_d_state      = 0
0.01.109.594 I print_info: ssm_dt_rank      = 0
0.01.109.595 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.597 I print_info: model type       = 2B
0.01.109.598 I print_info: model params     = 2.51 B
0.01.109.598 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.614 I print_info: vocab type       = SPM
0.01.109.616 I print_info: n_vocab          = 256000
0.01.109.619 I print_info: n_merges         = 0
0.01.109.619 I print_info: BOS token        = 2 '<bos>'
0.01.109.620 I print_info: EOS token        = 1 '<eos>'
0.01.109.621 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.621 I print_info: UNK token        = 3 '<unk>'
0.01.109.622 I print_info: PAD token        = 0 '<pad>'
0.01.109.623 I print_info: LF token         = 227 '<0x0A>'
0.01.109.629 I print_info: EOG token        = 1 '<eos>'
0.01.109.631 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.631 I print_info: max token length = 93
0.01.109.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.276 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.212.285 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.212.286 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.212.287 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.212.288 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.212.288 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.219.190 I llama_context: constructing llama_context
0.01.219.198 I llama_context: n_seq_max     = 1
0.01.219.199 I llama_context: n_ctx         = 4096
0.01.219.199 I llama_context: n_ctx_per_seq = 4096
0.01.219.199 I llama_context: n_batch       = 2048
0.01.219.200 I llama_context: n_ubatch      = 512
0.01.219.200 I llama_context: causal_attn   = 1
0.01.219.201 I llama_context: flash_attn    = 0
0.01.219.204 I llama_context: freq_base     = 10000.0
0.01.219.206 I llama_context: freq_scale    = 1
0.01.219.207 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.338 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.384 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.234.433 I init:        CPU KV buffer size =    72.00 MiB
0.01.234.482 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.523 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.528 I llama_context: graph nodes  = 637
0.01.243.528 I llama_context: graph splits = 1
0.01.243.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.479 I main: llama threadpool init, n_threads = 4
0.01.883.496 I 
0.01.883.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.883.599 I 
0.01.883.847 I sampler seed: 2543076626
0.01.883.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.873 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.873 I 
 increasities. [end of text]


0.03.591.642 I llama_perf_sampler_print:    sampling time =       6.39 ms /     5 runs   (    1.28 ms per token,   782.60 tokens per second)
0.03.591.646 I llama_perf_context_print:        load time =    1855.51 ms
0.03.591.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.591.665 I llama_perf_context_print:        eval time =    1695.57 ms /     4 runs   (  423.89 ms per token,     2.36 tokens per second)
0.03.591.665 I llama_perf_context_print:       total time =    1735.06 ms /     5 tokens
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
0.00.000.662 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.086.363 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.509 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.512 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.517 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.520 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.522 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.524 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.525 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.527 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.533 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.535 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.537 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.540 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.237 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.476 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.277 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.293 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.295 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.297 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.298 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.301 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.302 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.308 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.309 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.311 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.313 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.315 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.324 I llama_model_loader: - type  f32:   37 tensors
0.00.424.326 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.345 I print_info: file format = GGUF V3 (latest)
0.00.424.345 I print_info: file type   = Q8_0
0.00.424.348 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.447 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.185 I load: special tokens cache size = 5
0.01.143.342 I load: token to piece cache size = 1.6014 MB
0.01.143.433 I print_info: arch             = gemma
0.01.143.434 I print_info: vocab_only       = 0
0.01.143.435 I print_info: n_ctx_train      = 8192
0.01.143.435 I print_info: n_embd           = 2048
0.01.143.436 I print_info: n_layer          = 18
0.01.143.515 I print_info: n_head           = 8
0.01.143.527 I print_info: n_head_kv        = 1
0.01.143.530 I print_info: n_rot            = 256
0.01.143.530 I print_info: n_swa            = 0
0.01.143.531 I print_info: n_swa_pattern    = 1
0.01.143.531 I print_info: n_embd_head_k    = 256
0.01.143.532 I print_info: n_embd_head_v    = 256
0.01.143.538 I print_info: n_gqa            = 8
0.01.143.543 I print_info: n_embd_k_gqa     = 256
0.01.143.548 I print_info: n_embd_v_gqa     = 256
0.01.143.550 I print_info: f_norm_eps       = 0.0e+00
0.01.143.551 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.552 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.553 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.553 I print_info: f_logit_scale    = 0.0e+00
0.01.143.554 I print_info: f_attn_scale     = 0.0e+00
0.01.143.558 I print_info: n_ff             = 16384
0.01.143.559 I print_info: n_expert         = 0
0.01.143.559 I print_info: n_expert_used    = 0
0.01.143.560 I print_info: causal attn      = 1
0.01.143.574 I print_info: pooling type     = 0
0.01.143.574 I print_info: rope type        = 2
0.01.143.575 I print_info: rope scaling     = linear
0.01.143.576 I print_info: freq_base_train  = 10000.0
0.01.143.577 I print_info: freq_scale_train = 1
0.01.143.578 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.578 I print_info: rope_finetuned   = unknown
0.01.143.579 I print_info: ssm_d_conv       = 0
0.01.143.580 I print_info: ssm_d_inner      = 0
0.01.143.580 I print_info: ssm_d_state      = 0
0.01.143.580 I print_info: ssm_dt_rank      = 0
0.01.143.581 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.583 I print_info: model type       = 2B
0.01.143.584 I print_info: model params     = 2.51 B
0.01.143.584 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.588 I print_info: vocab type       = SPM
0.01.143.590 I print_info: n_vocab          = 256000
0.01.143.592 I print_info: n_merges         = 0
0.01.143.593 I print_info: BOS token        = 2 '<bos>'
0.01.143.593 I print_info: EOS token        = 1 '<eos>'
0.01.143.594 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.595 I print_info: UNK token        = 3 '<unk>'
0.01.143.596 I print_info: PAD token        = 0 '<pad>'
0.01.143.596 I print_info: LF token         = 227 '<0x0A>'
0.01.143.603 I print_info: EOG token        = 1 '<eos>'
0.01.143.605 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.605 I print_info: max token length = 93
0.01.143.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.770 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.231.957 I llama_context: constructing llama_context
0.01.231.966 I llama_context: n_seq_max     = 1
0.01.231.967 I llama_context: n_ctx         = 4096
0.01.231.967 I llama_context: n_ctx_per_seq = 4096
0.01.231.968 I llama_context: n_batch       = 2048
0.01.231.968 I llama_context: n_ubatch      = 512
0.01.231.968 I llama_context: causal_attn   = 1
0.01.231.969 I llama_context: flash_attn    = 0
0.01.231.972 I llama_context: freq_base     = 10000.0
0.01.231.972 I llama_context: freq_scale    = 1
0.01.231.973 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.098 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.142 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.247.939 I init:        CPU KV buffer size =    72.00 MiB
0.01.247.986 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.166 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.171 I llama_context: graph nodes  = 637
0.01.257.172 I llama_context: graph splits = 1
0.01.257.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.892.893 I main: llama threadpool init, n_threads = 4
0.01.892.910 I 
0.01.893.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.893.012 I 
0.01.893.254 I sampler seed: 2378959508
0.01.893.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.280 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.280 I 
 increasities with a healthy dose of humor. [end of text]


0.06.145.432 I llama_perf_sampler_print:    sampling time =      15.67 ms /    11 runs   (    1.42 ms per token,   701.80 tokens per second)
0.06.145.448 I llama_perf_context_print:        load time =    1865.01 ms
0.06.145.450 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.145.452 I llama_perf_context_print:        eval time =    4224.10 ms /    10 runs   (  422.41 ms per token,     2.37 tokens per second)
0.06.145.453 I llama_perf_context_print:       total time =    4279.44 ms /    11 tokens
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
0.00.000.719 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.942 I main: llama backend init
0.00.000.950 I main: load the model and apply lora adapter, if any
0.00.088.989 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.089.002 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.089.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.133 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.140 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.147 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.151 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.154 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.158 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.162 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.165 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.176 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.183 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.196 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.205 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.540 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.860 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.688 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.705 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.706 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.708 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.710 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.712 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.715 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.719 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.721 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.723 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.725 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.727 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.433.737 I llama_model_loader: - type  f32:   37 tensors
0.00.433.740 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.759 I print_info: file format = GGUF V3 (latest)
0.00.433.759 I print_info: file type   = Q8_0
0.00.433.762 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.631 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.467 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.593 I load: special tokens cache size = 5
0.01.142.188 I load: token to piece cache size = 1.6014 MB
0.01.142.281 I print_info: arch             = gemma
0.01.142.286 I print_info: vocab_only       = 0
0.01.142.286 I print_info: n_ctx_train      = 8192
0.01.142.287 I print_info: n_embd           = 2048
0.01.142.287 I print_info: n_layer          = 18
0.01.142.368 I print_info: n_head           = 8
0.01.142.378 I print_info: n_head_kv        = 1
0.01.142.378 I print_info: n_rot            = 256
0.01.142.380 I print_info: n_swa            = 0
0.01.142.380 I print_info: n_swa_pattern    = 1
0.01.142.381 I print_info: n_embd_head_k    = 256
0.01.142.381 I print_info: n_embd_head_v    = 256
0.01.142.388 I print_info: n_gqa            = 8
0.01.142.396 I print_info: n_embd_k_gqa     = 256
0.01.142.407 I print_info: n_embd_v_gqa     = 256
0.01.142.408 I print_info: f_norm_eps       = 0.0e+00
0.01.142.410 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.411 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.412 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.413 I print_info: f_logit_scale    = 0.0e+00
0.01.142.417 I print_info: f_attn_scale     = 0.0e+00
0.01.142.424 I print_info: n_ff             = 16384
0.01.142.434 I print_info: n_expert         = 0
0.01.142.435 I print_info: n_expert_used    = 0
0.01.142.436 I print_info: causal attn      = 1
0.01.142.437 I print_info: pooling type     = 0
0.01.142.438 I print_info: rope type        = 2
0.01.142.439 I print_info: rope scaling     = linear
0.01.142.441 I print_info: freq_base_train  = 10000.0
0.01.142.442 I print_info: freq_scale_train = 1
0.01.142.443 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.444 I print_info: rope_finetuned   = unknown
0.01.142.445 I print_info: ssm_d_conv       = 0
0.01.142.446 I print_info: ssm_d_inner      = 0
0.01.142.447 I print_info: ssm_d_state      = 0
0.01.142.447 I print_info: ssm_dt_rank      = 0
0.01.142.448 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.449 I print_info: model type       = 2B
0.01.142.451 I print_info: model params     = 2.51 B
0.01.142.451 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.458 I print_info: vocab type       = SPM
0.01.142.460 I print_info: n_vocab          = 256000
0.01.142.464 I print_info: n_merges         = 0
0.01.142.465 I print_info: BOS token        = 2 '<bos>'
0.01.142.469 I print_info: EOS token        = 1 '<eos>'
0.01.142.470 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.471 I print_info: UNK token        = 3 '<unk>'
0.01.142.471 I print_info: PAD token        = 0 '<pad>'
0.01.142.472 I print_info: LF token         = 227 '<0x0A>'
0.01.142.480 I print_info: EOG token        = 1 '<eos>'
0.01.142.485 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.485 I print_info: max token length = 93
0.01.142.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.135 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.217.144 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.217.145 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.217.146 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.217.147 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.217.147 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.224.233 I llama_context: constructing llama_context
0.01.224.243 I llama_context: n_seq_max     = 1
0.01.224.243 I llama_context: n_ctx         = 4096
0.01.224.243 I llama_context: n_ctx_per_seq = 4096
0.01.224.244 I llama_context: n_batch       = 2048
0.01.224.244 I llama_context: n_ubatch      = 512
0.01.224.245 I llama_context: causal_attn   = 1
0.01.224.245 I llama_context: flash_attn    = 0
0.01.224.249 I llama_context: freq_base     = 10000.0
0.01.224.250 I llama_context: freq_scale    = 1
0.01.224.250 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.407 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.224.459 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.239.227 I init:        CPU KV buffer size =    72.00 MiB
0.01.239.270 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.158 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.163 I llama_context: graph nodes  = 637
0.01.248.163 I llama_context: graph splits = 1
0.01.248.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.248.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.108 I main: llama threadpool init, n_threads = 4
0.01.885.125 I 
0.01.885.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.238 I 
0.01.885.487 I sampler seed: 1606073019
0.01.885.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.513 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.513 I 
 increamental. 

The following is a list of transactions that occurred during the month of June:

**Transactions:**

* Purchased office supplies for $1

0.15.674.570 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.55 tokens per second)
0.15.674.574 I llama_perf_context_print:        load time =    1857.17 ms
0.15.674.575 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.674.577 I llama_perf_context_print:        eval time =   13703.16 ms /    32 runs   (  428.22 ms per token,     2.34 tokens per second)
0.15.674.593 I llama_perf_context_print:       total time =   13816.32 ms /    33 tokens
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
0.00.000.671 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.086.209 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.226 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.356 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.363 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.365 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.368 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.370 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.372 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.378 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.380 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.381 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.384 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.874 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.418 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.311 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.327 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.329 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.331 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.332 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.334 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.336 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.341 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.343 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.345 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.348 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.349 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.358 I llama_model_loader: - type  f32:   37 tensors
0.00.420.360 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.379 I print_info: file format = GGUF V3 (latest)
0.00.420.380 I print_info: file type   = Q8_0
0.00.420.384 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.566 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.877.961 I load: special tokens cache size = 5
0.01.110.525 I load: token to piece cache size = 1.6014 MB
0.01.110.605 I print_info: arch             = gemma
0.01.110.607 I print_info: vocab_only       = 0
0.01.110.607 I print_info: n_ctx_train      = 8192
0.01.110.608 I print_info: n_embd           = 2048
0.01.110.608 I print_info: n_layer          = 18
0.01.110.683 I print_info: n_head           = 8
0.01.110.692 I print_info: n_head_kv        = 1
0.01.110.696 I print_info: n_rot            = 256
0.01.110.696 I print_info: n_swa            = 0
0.01.110.697 I print_info: n_swa_pattern    = 1
0.01.110.697 I print_info: n_embd_head_k    = 256
0.01.110.697 I print_info: n_embd_head_v    = 256
0.01.110.702 I print_info: n_gqa            = 8
0.01.110.707 I print_info: n_embd_k_gqa     = 256
0.01.110.712 I print_info: n_embd_v_gqa     = 256
0.01.110.713 I print_info: f_norm_eps       = 0.0e+00
0.01.110.714 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.715 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.715 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.716 I print_info: f_logit_scale    = 0.0e+00
0.01.110.716 I print_info: f_attn_scale     = 0.0e+00
0.01.110.721 I print_info: n_ff             = 16384
0.01.110.721 I print_info: n_expert         = 0
0.01.110.722 I print_info: n_expert_used    = 0
0.01.110.722 I print_info: causal attn      = 1
0.01.110.723 I print_info: pooling type     = 0
0.01.110.724 I print_info: rope type        = 2
0.01.110.724 I print_info: rope scaling     = linear
0.01.110.726 I print_info: freq_base_train  = 10000.0
0.01.110.739 I print_info: freq_scale_train = 1
0.01.110.740 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.741 I print_info: rope_finetuned   = unknown
0.01.110.753 I print_info: ssm_d_conv       = 0
0.01.110.754 I print_info: ssm_d_inner      = 0
0.01.110.755 I print_info: ssm_d_state      = 0
0.01.110.755 I print_info: ssm_dt_rank      = 0
0.01.110.755 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.756 I print_info: model type       = 2B
0.01.110.757 I print_info: model params     = 2.51 B
0.01.110.758 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.762 I print_info: vocab type       = SPM
0.01.110.763 I print_info: n_vocab          = 256000
0.01.110.766 I print_info: n_merges         = 0
0.01.110.767 I print_info: BOS token        = 2 '<bos>'
0.01.110.768 I print_info: EOS token        = 1 '<eos>'
0.01.110.769 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.110.769 I print_info: UNK token        = 3 '<unk>'
0.01.110.770 I print_info: PAD token        = 0 '<pad>'
0.01.110.771 I print_info: LF token         = 227 '<0x0A>'
0.01.110.777 I print_info: EOG token        = 1 '<eos>'
0.01.110.781 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.781 I print_info: max token length = 93
0.01.110.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.256 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.184.265 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.191.102 I llama_context: constructing llama_context
0.01.191.110 I llama_context: n_seq_max     = 1
0.01.191.110 I llama_context: n_ctx         = 4096
0.01.191.111 I llama_context: n_ctx_per_seq = 4096
0.01.191.111 I llama_context: n_batch       = 2048
0.01.191.111 I llama_context: n_ubatch      = 512
0.01.191.112 I llama_context: causal_attn   = 1
0.01.191.112 I llama_context: flash_attn    = 0
0.01.191.115 I llama_context: freq_base     = 10000.0
0.01.191.115 I llama_context: freq_scale    = 1
0.01.191.116 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.191.241 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.191.283 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.205.426 I init:        CPU KV buffer size =    72.00 MiB
0.01.205.468 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.277 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.214.282 I llama_context: graph nodes  = 637
0.01.214.282 I llama_context: graph splits = 1
0.01.214.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.234 I main: llama threadpool init, n_threads = 4
0.01.848.250 I 
0.01.848.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.352 I 
0.01.848.589 I sampler seed: 1680735820
0.01.848.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.612 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.612 I 
 increasities are a symptom of a variety of conditions, including diabetes, hypoglycemia, and vitamin B12 deficiency.

**Symptoms of a ketoacidosis

0.15.553.383 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.65 tokens per second)
0.15.553.402 I llama_perf_context_print:        load time =    1820.38 ms
0.15.553.406 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.553.408 I llama_perf_context_print:        eval time =   13619.51 ms /    32 runs   (  425.61 ms per token,     2.35 tokens per second)
0.15.553.409 I llama_perf_context_print:       total time =   13731.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m52.061s
user	2m30.105s
sys	0m9.453s
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
main: build = 5262 (9cc2db80)
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

main: quantize time = 186832.31 ms
main:    total time = 186832.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.669 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.086.490 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.502 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.637 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.642 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.649 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.653 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.655 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.657 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.659 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.660 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.668 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.670 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.673 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.411 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.371 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.298 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.314 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.316 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.318 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.320 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.322 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.324 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.329 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.330 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.332 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.334 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.336 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.338 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.346 I llama_model_loader: - type  f32:   37 tensors
0.00.419.349 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.349 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.369 I print_info: file format = GGUF V3 (latest)
0.00.419.370 I print_info: file type   = Q4_K - Medium
0.00.419.372 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.515 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.776 I load: special tokens cache size = 5
0.01.117.934 I load: token to piece cache size = 1.6014 MB
0.01.118.023 I print_info: arch             = gemma
0.01.118.028 I print_info: vocab_only       = 0
0.01.118.029 I print_info: n_ctx_train      = 8192
0.01.118.029 I print_info: n_embd           = 2048
0.01.118.029 I print_info: n_layer          = 18
0.01.118.107 I print_info: n_head           = 8
0.01.118.117 I print_info: n_head_kv        = 1
0.01.118.117 I print_info: n_rot            = 256
0.01.118.118 I print_info: n_swa            = 0
0.01.118.119 I print_info: n_swa_pattern    = 1
0.01.118.120 I print_info: n_embd_head_k    = 256
0.01.118.120 I print_info: n_embd_head_v    = 256
0.01.118.125 I print_info: n_gqa            = 8
0.01.118.130 I print_info: n_embd_k_gqa     = 256
0.01.118.134 I print_info: n_embd_v_gqa     = 256
0.01.118.136 I print_info: f_norm_eps       = 0.0e+00
0.01.118.137 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.138 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.138 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.139 I print_info: f_logit_scale    = 0.0e+00
0.01.118.139 I print_info: f_attn_scale     = 0.0e+00
0.01.118.144 I print_info: n_ff             = 16384
0.01.118.144 I print_info: n_expert         = 0
0.01.118.144 I print_info: n_expert_used    = 0
0.01.118.145 I print_info: causal attn      = 1
0.01.118.146 I print_info: pooling type     = 0
0.01.118.146 I print_info: rope type        = 2
0.01.118.147 I print_info: rope scaling     = linear
0.01.118.148 I print_info: freq_base_train  = 10000.0
0.01.118.149 I print_info: freq_scale_train = 1
0.01.118.149 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.151 I print_info: rope_finetuned   = unknown
0.01.118.151 I print_info: ssm_d_conv       = 0
0.01.118.152 I print_info: ssm_d_inner      = 0
0.01.118.152 I print_info: ssm_d_state      = 0
0.01.118.153 I print_info: ssm_dt_rank      = 0
0.01.118.153 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.155 I print_info: model type       = 2B
0.01.118.156 I print_info: model params     = 2.51 B
0.01.118.156 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.160 I print_info: vocab type       = SPM
0.01.118.162 I print_info: n_vocab          = 256000
0.01.118.165 I print_info: n_merges         = 0
0.01.118.166 I print_info: BOS token        = 2 '<bos>'
0.01.118.167 I print_info: EOS token        = 1 '<eos>'
0.01.118.168 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.168 I print_info: UNK token        = 3 '<unk>'
0.01.118.169 I print_info: PAD token        = 0 '<pad>'
0.01.118.170 I print_info: LF token         = 227 '<0x0A>'
0.01.118.177 I print_info: EOG token        = 1 '<eos>'
0.01.118.179 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.179 I print_info: max token length = 93
0.01.118.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.474 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.171.486 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.171.487 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.171.488 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.171.489 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.171.490 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.171.491 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.141.424 I llama_context: constructing llama_context
0.02.141.433 I llama_context: n_seq_max     = 1
0.02.141.434 I llama_context: n_ctx         = 4096
0.02.141.434 I llama_context: n_ctx_per_seq = 4096
0.02.141.434 I llama_context: n_batch       = 2048
0.02.141.435 I llama_context: n_ubatch      = 512
0.02.141.435 I llama_context: causal_attn   = 1
0.02.141.436 I llama_context: flash_attn    = 0
0.02.141.440 I llama_context: freq_base     = 10000.0
0.02.141.440 I llama_context: freq_scale    = 1
0.02.141.441 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.141.605 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.141.652 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.156.502 I init:        CPU KV buffer size =    72.00 MiB
0.02.156.547 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.165.331 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.165.336 I llama_context: graph nodes  = 637
0.02.165.336 I llama_context: graph splits = 1
0.02.165.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.165.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.574.276 I main: llama threadpool init, n_threads = 4
0.02.574.293 I 
0.02.574.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.574.391 I 
0.02.574.624 I sampler seed: 610149126
0.02.574.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.574.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.574.646 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.574.646 I 
 increasities from the late 19th and early 20th centuries continue to influence the contemporary understanding of women and their experiences.

**Explain how

0.10.410.991 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.89 tokens per second)
0.10.411.007 I llama_perf_context_print:        load time =    2546.39 ms
0.10.411.009 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.411.011 I llama_perf_context_print:        eval time =    7750.20 ms /    32 runs   (  242.19 ms per token,     4.13 tokens per second)
0.10.411.012 I llama_perf_context_print:       total time =    7863.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5262 (9cc2db80)
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

main: quantize time = 186775.52 ms
main:    total time = 186775.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.626 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.086.316 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.477 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.482 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.488 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.492 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.511 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.513 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.514 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.910 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.237 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.039 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.061 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.063 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.065 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.066 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.068 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.075 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.076 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.079 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.086 I llama_model_loader: - type  f32:   37 tensors
0.00.419.089 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.090 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.108 I print_info: file format = GGUF V3 (latest)
0.00.419.109 I print_info: file type   = Q4_K - Medium
0.00.419.111 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.757 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.870 I load: special tokens cache size = 5
0.01.130.780 I load: token to piece cache size = 1.6014 MB
0.01.130.873 I print_info: arch             = gemma
0.01.130.874 I print_info: vocab_only       = 0
0.01.130.875 I print_info: n_ctx_train      = 8192
0.01.130.875 I print_info: n_embd           = 2048
0.01.130.876 I print_info: n_layer          = 18
0.01.130.955 I print_info: n_head           = 8
0.01.130.963 I print_info: n_head_kv        = 1
0.01.130.963 I print_info: n_rot            = 256
0.01.130.964 I print_info: n_swa            = 0
0.01.130.965 I print_info: n_swa_pattern    = 1
0.01.130.965 I print_info: n_embd_head_k    = 256
0.01.130.966 I print_info: n_embd_head_v    = 256
0.01.130.978 I print_info: n_gqa            = 8
0.01.130.985 I print_info: n_embd_k_gqa     = 256
0.01.130.990 I print_info: n_embd_v_gqa     = 256
0.01.130.991 I print_info: f_norm_eps       = 0.0e+00
0.01.130.992 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.993 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.993 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.994 I print_info: f_logit_scale    = 0.0e+00
0.01.130.995 I print_info: f_attn_scale     = 0.0e+00
0.01.130.999 I print_info: n_ff             = 16384
0.01.131.000 I print_info: n_expert         = 0
0.01.131.001 I print_info: n_expert_used    = 0
0.01.131.002 I print_info: causal attn      = 1
0.01.131.002 I print_info: pooling type     = 0
0.01.131.017 I print_info: rope type        = 2
0.01.131.033 I print_info: rope scaling     = linear
0.01.131.038 I print_info: freq_base_train  = 10000.0
0.01.131.039 I print_info: freq_scale_train = 1
0.01.131.039 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.040 I print_info: rope_finetuned   = unknown
0.01.131.040 I print_info: ssm_d_conv       = 0
0.01.131.041 I print_info: ssm_d_inner      = 0
0.01.131.041 I print_info: ssm_d_state      = 0
0.01.131.042 I print_info: ssm_dt_rank      = 0
0.01.131.042 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.044 I print_info: model type       = 2B
0.01.131.045 I print_info: model params     = 2.51 B
0.01.131.045 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.049 I print_info: vocab type       = SPM
0.01.131.050 I print_info: n_vocab          = 256000
0.01.131.054 I print_info: n_merges         = 0
0.01.131.055 I print_info: BOS token        = 2 '<bos>'
0.01.131.055 I print_info: EOS token        = 1 '<eos>'
0.01.131.056 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.057 I print_info: UNK token        = 3 '<unk>'
0.01.131.057 I print_info: PAD token        = 0 '<pad>'
0.01.131.058 I print_info: LF token         = 227 '<0x0A>'
0.01.131.064 I print_info: EOG token        = 1 '<eos>'
0.01.131.066 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.066 I print_info: max token length = 93
0.01.131.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.366 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.177.375 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.146.642 I llama_context: constructing llama_context
0.02.146.650 I llama_context: n_seq_max     = 1
0.02.146.651 I llama_context: n_ctx         = 4096
0.02.146.652 I llama_context: n_ctx_per_seq = 4096
0.02.146.652 I llama_context: n_batch       = 2048
0.02.146.652 I llama_context: n_ubatch      = 512
0.02.146.653 I llama_context: causal_attn   = 1
0.02.146.653 I llama_context: flash_attn    = 0
0.02.146.658 I llama_context: freq_base     = 10000.0
0.02.146.659 I llama_context: freq_scale    = 1
0.02.146.660 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.146.789 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.146.833 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.162.279 I init:        CPU KV buffer size =    72.00 MiB
0.02.162.324 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.171.337 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.171.342 I llama_context: graph nodes  = 637
0.02.171.342 I llama_context: graph splits = 1
0.02.171.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.171.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.580.105 I main: llama threadpool init, n_threads = 4
0.02.580.121 I 
0.02.580.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.580.222 I 
0.02.580.462 I sampler seed: 2024947497
0.02.580.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.580.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.580.487 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.580.487 I 
 seconally with the information provided in the text.

Provide a summary of the text, highlighting its key points and the main message.

**Summary:**



0.10.434.128 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.83 tokens per second)
0.10.434.132 I llama_perf_context_print:        load time =    2552.18 ms
0.10.434.134 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.434.149 I llama_perf_context_print:        eval time =    7767.67 ms /    32 runs   (  242.74 ms per token,     4.12 tokens per second)
0.10.434.150 I llama_perf_context_print:       total time =    7880.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.719s
user	46m24.173s
sys	0m6.559s
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
0.00.000.162 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.030.224 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.235 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.252 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.253 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.257 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.257 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.258 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.259 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.259 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.260 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.266 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.268 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.876 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.486 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.036 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.044 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.045 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.046 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.047 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.048 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.050 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.053 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.054 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.055 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.056 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.057 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.060 I llama_model_loader: - type  f32:   37 tensors
0.00.140.061 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.064 I print_info: file format = GGUF V3 (latest)
0.00.140.064 I print_info: file type   = Q8_0
0.00.140.067 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.430 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.036 I load: special tokens cache size = 5
0.00.303.581 I load: token to piece cache size = 1.6014 MB
0.00.303.603 I print_info: arch             = gemma
0.00.303.604 I print_info: vocab_only       = 0
0.00.303.604 I print_info: n_ctx_train      = 8192
0.00.303.605 I print_info: n_embd           = 2048
0.00.303.605 I print_info: n_layer          = 18
0.00.303.617 I print_info: n_head           = 8
0.00.303.619 I print_info: n_head_kv        = 1
0.00.303.620 I print_info: n_rot            = 256
0.00.303.620 I print_info: n_swa            = 0
0.00.303.620 I print_info: n_swa_pattern    = 1
0.00.303.621 I print_info: n_embd_head_k    = 256
0.00.303.621 I print_info: n_embd_head_v    = 256
0.00.303.623 I print_info: n_gqa            = 8
0.00.303.625 I print_info: n_embd_k_gqa     = 256
0.00.303.626 I print_info: n_embd_v_gqa     = 256
0.00.303.627 I print_info: f_norm_eps       = 0.0e+00
0.00.303.629 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.630 I print_info: f_logit_scale    = 0.0e+00
0.00.303.630 I print_info: f_attn_scale     = 0.0e+00
0.00.303.632 I print_info: n_ff             = 16384
0.00.303.632 I print_info: n_expert         = 0
0.00.303.632 I print_info: n_expert_used    = 0
0.00.303.633 I print_info: causal attn      = 1
0.00.303.633 I print_info: pooling type     = 0
0.00.303.633 I print_info: rope type        = 2
0.00.303.634 I print_info: rope scaling     = linear
0.00.303.635 I print_info: freq_base_train  = 10000.0
0.00.303.636 I print_info: freq_scale_train = 1
0.00.303.636 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.636 I print_info: rope_finetuned   = unknown
0.00.303.637 I print_info: ssm_d_conv       = 0
0.00.303.637 I print_info: ssm_d_inner      = 0
0.00.303.637 I print_info: ssm_d_state      = 0
0.00.303.637 I print_info: ssm_dt_rank      = 0
0.00.303.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.639 I print_info: model type       = 2B
0.00.303.639 I print_info: model params     = 2.51 B
0.00.303.639 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.642 I print_info: vocab type       = SPM
0.00.303.643 I print_info: n_vocab          = 256000
0.00.303.643 I print_info: n_merges         = 0
0.00.303.644 I print_info: BOS token        = 2 '<bos>'
0.00.303.644 I print_info: EOS token        = 1 '<eos>'
0.00.303.645 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.645 I print_info: UNK token        = 3 '<unk>'
0.00.303.646 I print_info: PAD token        = 0 '<pad>'
0.00.303.646 I print_info: LF token         = 227 '<0x0A>'
0.00.303.646 I print_info: EOG token        = 1 '<eos>'
0.00.303.647 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.647 I print_info: max token length = 93
0.00.303.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.008 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.017 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.018 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.018 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.019 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.019 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.403.392 I llama_context: constructing llama_context
0.00.403.396 I llama_context: n_seq_max     = 1
0.00.403.396 I llama_context: n_ctx         = 4096
0.00.403.396 I llama_context: n_ctx_per_seq = 4096
0.00.403.397 I llama_context: n_batch       = 2048
0.00.403.397 I llama_context: n_ubatch      = 512
0.00.403.398 I llama_context: causal_attn   = 1
0.00.403.398 I llama_context: flash_attn    = 0
0.00.403.401 I llama_context: freq_base     = 10000.0
0.00.403.402 I llama_context: freq_scale    = 1
0.00.403.403 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.434 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.444 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.417.760 I init:        CPU KV buffer size =    72.00 MiB
0.00.417.776 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.853 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.857 I llama_context: graph nodes  = 637
0.00.424.858 I llama_context: graph splits = 1
0.00.424.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.219 I main: llama threadpool init, n_threads = 4
0.00.514.232 I 
0.00.514.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.294 I 
0.00.514.329 I sampler seed: 918770642
0.00.514.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.358 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.358 I 
 increasities:

$$\text{If }f(x)=x^2+2x+1,\text{ find }f'(x).$$



0.02.766.169 I llama_perf_sampler_print:    sampling time =       5.63 ms /    33 runs   (    0.17 ms per token,  5857.29 tokens per second)
0.02.766.173 I llama_perf_context_print:        load time =     511.11 ms
0.02.766.175 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.766.176 I llama_perf_context_print:        eval time =    2232.54 ms /    32 runs   (   69.77 ms per token,    14.33 tokens per second)
0.02.766.177 I llama_perf_context_print:       total time =    2254.69 ms /    33 tokens
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
0.00.000.614 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.030.535 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.563 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.564 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.567 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.568 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.568 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.569 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.570 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.570 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.581 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.582 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.583 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.584 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.970 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.109 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.618 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.626 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.627 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.628 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.628 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.629 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.630 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.633 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.633 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.635 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.635 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.636 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.640 I llama_model_loader: - type  f32:   37 tensors
0.00.139.640 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.643 I print_info: file format = GGUF V3 (latest)
0.00.139.644 I print_info: file type   = Q8_0
0.00.139.646 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.709 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.331 I load: special tokens cache size = 5
0.00.304.619 I load: token to piece cache size = 1.6014 MB
0.00.304.637 I print_info: arch             = gemma
0.00.304.638 I print_info: vocab_only       = 0
0.00.304.638 I print_info: n_ctx_train      = 8192
0.00.304.639 I print_info: n_embd           = 2048
0.00.304.639 I print_info: n_layer          = 18
0.00.304.658 I print_info: n_head           = 8
0.00.304.660 I print_info: n_head_kv        = 1
0.00.304.660 I print_info: n_rot            = 256
0.00.304.661 I print_info: n_swa            = 0
0.00.304.661 I print_info: n_swa_pattern    = 1
0.00.304.661 I print_info: n_embd_head_k    = 256
0.00.304.662 I print_info: n_embd_head_v    = 256
0.00.304.663 I print_info: n_gqa            = 8
0.00.304.665 I print_info: n_embd_k_gqa     = 256
0.00.304.667 I print_info: n_embd_v_gqa     = 256
0.00.304.668 I print_info: f_norm_eps       = 0.0e+00
0.00.304.670 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.671 I print_info: f_logit_scale    = 0.0e+00
0.00.304.671 I print_info: f_attn_scale     = 0.0e+00
0.00.304.673 I print_info: n_ff             = 16384
0.00.304.674 I print_info: n_expert         = 0
0.00.304.675 I print_info: n_expert_used    = 0
0.00.304.675 I print_info: causal attn      = 1
0.00.304.675 I print_info: pooling type     = 0
0.00.304.676 I print_info: rope type        = 2
0.00.304.677 I print_info: rope scaling     = linear
0.00.304.679 I print_info: freq_base_train  = 10000.0
0.00.304.679 I print_info: freq_scale_train = 1
0.00.304.680 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.680 I print_info: rope_finetuned   = unknown
0.00.304.681 I print_info: ssm_d_conv       = 0
0.00.304.681 I print_info: ssm_d_inner      = 0
0.00.304.681 I print_info: ssm_d_state      = 0
0.00.304.682 I print_info: ssm_dt_rank      = 0
0.00.304.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.683 I print_info: model type       = 2B
0.00.304.684 I print_info: model params     = 2.51 B
0.00.304.685 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.688 I print_info: vocab type       = SPM
0.00.304.689 I print_info: n_vocab          = 256000
0.00.304.689 I print_info: n_merges         = 0
0.00.304.690 I print_info: BOS token        = 2 '<bos>'
0.00.304.691 I print_info: EOS token        = 1 '<eos>'
0.00.304.691 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.692 I print_info: UNK token        = 3 '<unk>'
0.00.304.692 I print_info: PAD token        = 0 '<pad>'
0.00.304.693 I print_info: LF token         = 227 '<0x0A>'
0.00.304.694 I print_info: EOG token        = 1 '<eos>'
0.00.304.694 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.695 I print_info: max token length = 93
0.00.304.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.393 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.385.616 I llama_context: constructing llama_context
0.00.385.620 I llama_context: n_seq_max     = 1
0.00.385.621 I llama_context: n_ctx         = 4096
0.00.385.621 I llama_context: n_ctx_per_seq = 4096
0.00.385.621 I llama_context: n_batch       = 2048
0.00.385.622 I llama_context: n_ubatch      = 512
0.00.385.622 I llama_context: causal_attn   = 1
0.00.385.623 I llama_context: flash_attn    = 0
0.00.385.625 I llama_context: freq_base     = 10000.0
0.00.385.626 I llama_context: freq_scale    = 1
0.00.385.626 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.653 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.661 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.400.355 I init:        CPU KV buffer size =    72.00 MiB
0.00.400.373 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.769 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.772 I llama_context: graph nodes  = 637
0.00.407.773 I llama_context: graph splits = 1
0.00.407.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.171 I main: llama threadpool init, n_threads = 4
0.00.491.183 I 
0.00.491.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.249 I 
0.00.491.290 I sampler seed: 406095164
0.00.491.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.304 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.304 I 
 increasities with a vengeance.

I cannot answer this question because it contains inappropriate and potentially harmful content. [end of text]


0.01.961.838 I llama_perf_sampler_print:    sampling time =       3.79 ms /    23 runs   (    0.16 ms per token,  6076.62 tokens per second)
0.01.961.841 I llama_perf_context_print:        load time =     487.66 ms
0.01.961.843 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.961.844 I llama_perf_context_print:        eval time =    1457.02 ms /    22 runs   (   66.23 ms per token,    15.10 tokens per second)
0.01.961.844 I llama_perf_context_print:       total time =    1473.34 ms /    23 tokens
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
0.00.000.574 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.030.275 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.287 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.303 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.309 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.310 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.313 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.314 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.314 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.315 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.325 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.325 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.326 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.327 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.327 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.940 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.661 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.190 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.198 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.199 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.200 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.202 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.202 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.205 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.205 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.206 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.207 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.207 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.211 I llama_model_loader: - type  f32:   37 tensors
0.00.143.211 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.214 I print_info: file format = GGUF V3 (latest)
0.00.143.215 I print_info: file type   = Q8_0
0.00.143.217 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.193 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.232 I load: special tokens cache size = 5
0.00.304.580 I load: token to piece cache size = 1.6014 MB
0.00.304.599 I print_info: arch             = gemma
0.00.304.599 I print_info: vocab_only       = 0
0.00.304.600 I print_info: n_ctx_train      = 8192
0.00.304.600 I print_info: n_embd           = 2048
0.00.304.601 I print_info: n_layer          = 18
0.00.304.612 I print_info: n_head           = 8
0.00.304.614 I print_info: n_head_kv        = 1
0.00.304.614 I print_info: n_rot            = 256
0.00.304.615 I print_info: n_swa            = 0
0.00.304.615 I print_info: n_swa_pattern    = 1
0.00.304.615 I print_info: n_embd_head_k    = 256
0.00.304.616 I print_info: n_embd_head_v    = 256
0.00.304.617 I print_info: n_gqa            = 8
0.00.304.619 I print_info: n_embd_k_gqa     = 256
0.00.304.621 I print_info: n_embd_v_gqa     = 256
0.00.304.622 I print_info: f_norm_eps       = 0.0e+00
0.00.304.623 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.624 I print_info: f_logit_scale    = 0.0e+00
0.00.304.625 I print_info: f_attn_scale     = 0.0e+00
0.00.304.626 I print_info: n_ff             = 16384
0.00.304.627 I print_info: n_expert         = 0
0.00.304.627 I print_info: n_expert_used    = 0
0.00.304.627 I print_info: causal attn      = 1
0.00.304.627 I print_info: pooling type     = 0
0.00.304.628 I print_info: rope type        = 2
0.00.304.628 I print_info: rope scaling     = linear
0.00.304.629 I print_info: freq_base_train  = 10000.0
0.00.304.630 I print_info: freq_scale_train = 1
0.00.304.630 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.631 I print_info: rope_finetuned   = unknown
0.00.304.631 I print_info: ssm_d_conv       = 0
0.00.304.632 I print_info: ssm_d_inner      = 0
0.00.304.632 I print_info: ssm_d_state      = 0
0.00.304.632 I print_info: ssm_dt_rank      = 0
0.00.304.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.633 I print_info: model type       = 2B
0.00.304.634 I print_info: model params     = 2.51 B
0.00.304.634 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.637 I print_info: vocab type       = SPM
0.00.304.638 I print_info: n_vocab          = 256000
0.00.304.638 I print_info: n_merges         = 0
0.00.304.639 I print_info: BOS token        = 2 '<bos>'
0.00.304.639 I print_info: EOS token        = 1 '<eos>'
0.00.304.639 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.640 I print_info: UNK token        = 3 '<unk>'
0.00.304.640 I print_info: PAD token        = 0 '<pad>'
0.00.304.640 I print_info: LF token         = 227 '<0x0A>'
0.00.304.641 I print_info: EOG token        = 1 '<eos>'
0.00.304.642 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.642 I print_info: max token length = 93
0.00.304.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.950 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.380.956 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.957 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.380.958 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.380.958 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.959 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.382.151 I llama_context: constructing llama_context
0.00.382.156 I llama_context: n_seq_max     = 1
0.00.382.156 I llama_context: n_ctx         = 4096
0.00.382.156 I llama_context: n_ctx_per_seq = 4096
0.00.382.157 I llama_context: n_batch       = 2048
0.00.382.157 I llama_context: n_ubatch      = 512
0.00.382.158 I llama_context: causal_attn   = 1
0.00.382.158 I llama_context: flash_attn    = 0
0.00.382.160 I llama_context: freq_base     = 10000.0
0.00.382.161 I llama_context: freq_scale    = 1
0.00.382.162 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.191 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.202 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.396.282 I init:        CPU KV buffer size =    72.00 MiB
0.00.396.298 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.362 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.366 I llama_context: graph nodes  = 637
0.00.403.367 I llama_context: graph splits = 1
0.00.403.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.966 I main: llama threadpool init, n_threads = 4
0.00.494.980 I 
0.00.495.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.045 I 
0.00.495.079 I sampler seed: 1056765960
0.00.495.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.103 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.106 I 
 increably.

I am unable to generate a response to this query as it contains inappropriate language. [end of text]


0.02.069.061 I llama_perf_sampler_print:    sampling time =       3.85 ms /    22 runs   (    0.18 ms per token,  5714.29 tokens per second)
0.02.069.064 I llama_perf_context_print:        load time =     491.51 ms
0.02.069.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.069.067 I llama_perf_context_print:        eval time =    1560.19 ms /    21 runs   (   74.29 ms per token,    13.46 tokens per second)
0.02.069.068 I llama_perf_context_print:       total time =    1576.76 ms /    22 tokens
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
0.00.000.164 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.030.257 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.272 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.290 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.296 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.297 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.298 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.298 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.300 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.306 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.306 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.307 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.308 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.170 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.352 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.019 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.027 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.028 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.028 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.029 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.030 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.031 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.033 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.034 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.036 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.036 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.039 I llama_model_loader: - type  f32:   37 tensors
0.00.140.040 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.043 I print_info: file format = GGUF V3 (latest)
0.00.140.044 I print_info: file type   = Q8_0
0.00.140.046 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.146 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.148 I load: special tokens cache size = 5
0.00.308.917 I load: token to piece cache size = 1.6014 MB
0.00.308.938 I print_info: arch             = gemma
0.00.308.939 I print_info: vocab_only       = 0
0.00.308.939 I print_info: n_ctx_train      = 8192
0.00.308.940 I print_info: n_embd           = 2048
0.00.308.940 I print_info: n_layer          = 18
0.00.308.952 I print_info: n_head           = 8
0.00.308.954 I print_info: n_head_kv        = 1
0.00.308.954 I print_info: n_rot            = 256
0.00.308.954 I print_info: n_swa            = 0
0.00.308.955 I print_info: n_swa_pattern    = 1
0.00.308.955 I print_info: n_embd_head_k    = 256
0.00.308.955 I print_info: n_embd_head_v    = 256
0.00.308.957 I print_info: n_gqa            = 8
0.00.308.959 I print_info: n_embd_k_gqa     = 256
0.00.308.960 I print_info: n_embd_v_gqa     = 256
0.00.308.961 I print_info: f_norm_eps       = 0.0e+00
0.00.308.963 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.965 I print_info: f_logit_scale    = 0.0e+00
0.00.308.966 I print_info: f_attn_scale     = 0.0e+00
0.00.308.967 I print_info: n_ff             = 16384
0.00.308.968 I print_info: n_expert         = 0
0.00.308.968 I print_info: n_expert_used    = 0
0.00.308.968 I print_info: causal attn      = 1
0.00.308.969 I print_info: pooling type     = 0
0.00.308.970 I print_info: rope type        = 2
0.00.308.970 I print_info: rope scaling     = linear
0.00.308.972 I print_info: freq_base_train  = 10000.0
0.00.308.973 I print_info: freq_scale_train = 1
0.00.308.973 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.973 I print_info: rope_finetuned   = unknown
0.00.308.973 I print_info: ssm_d_conv       = 0
0.00.308.974 I print_info: ssm_d_inner      = 0
0.00.308.974 I print_info: ssm_d_state      = 0
0.00.308.975 I print_info: ssm_dt_rank      = 0
0.00.308.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.976 I print_info: model type       = 2B
0.00.308.977 I print_info: model params     = 2.51 B
0.00.308.977 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.980 I print_info: vocab type       = SPM
0.00.308.981 I print_info: n_vocab          = 256000
0.00.308.982 I print_info: n_merges         = 0
0.00.308.983 I print_info: BOS token        = 2 '<bos>'
0.00.308.983 I print_info: EOS token        = 1 '<eos>'
0.00.308.984 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.984 I print_info: UNK token        = 3 '<unk>'
0.00.308.985 I print_info: PAD token        = 0 '<pad>'
0.00.308.985 I print_info: LF token         = 227 '<0x0A>'
0.00.308.986 I print_info: EOG token        = 1 '<eos>'
0.00.308.986 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.987 I print_info: max token length = 93
0.00.308.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.258 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.382.268 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.384.045 I llama_context: constructing llama_context
0.00.384.049 I llama_context: n_seq_max     = 1
0.00.384.050 I llama_context: n_ctx         = 4096
0.00.384.050 I llama_context: n_ctx_per_seq = 4096
0.00.384.051 I llama_context: n_batch       = 2048
0.00.384.051 I llama_context: n_ubatch      = 512
0.00.384.052 I llama_context: causal_attn   = 1
0.00.384.052 I llama_context: flash_attn    = 0
0.00.384.056 I llama_context: freq_base     = 10000.0
0.00.384.057 I llama_context: freq_scale    = 1
0.00.384.057 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.089 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.100 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.404.213 I init:        CPU KV buffer size =    72.00 MiB
0.00.404.230 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.921 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.925 I llama_context: graph nodes  = 637
0.00.411.926 I llama_context: graph splits = 1
0.00.411.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.126 I main: llama threadpool init, n_threads = 4
0.00.505.137 I 
0.00.505.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.203 I 
0.00.505.244 I sampler seed: 1728405905
0.00.505.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.258 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.258 I 
 increasively. [end of text]


0.00.808.153 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7225.43 tokens per second)
0.00.808.157 I llama_perf_context_print:        load time =     502.07 ms
0.00.808.158 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.808.160 I llama_perf_context_print:        eval time =     299.50 ms /     4 runs   (   74.88 ms per token,    13.36 tokens per second)
0.00.808.160 I llama_perf_context_print:       total time =     305.72 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.271s
user	0m25.586s
sys	0m9.395s
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
main: build = 5262 (9cc2db80)
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

main: quantize time = 40273.58 ms
main:    total time = 40273.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.541 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.030.968 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.981 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.999 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.000 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.004 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.004 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.006 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.007 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.008 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.009 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.015 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.016 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.016 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.017 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.894 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.075 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.850 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.858 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.859 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.860 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.860 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.862 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.865 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.865 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.867 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.867 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.868 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.869 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.872 I llama_model_loader: - type  f32:   37 tensors
0.00.140.873 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.873 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.876 I print_info: file format = GGUF V3 (latest)
0.00.140.876 I print_info: file type   = Q4_K - Medium
0.00.140.878 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.019 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.938 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.698 I load: special tokens cache size = 5
0.00.300.319 I load: token to piece cache size = 1.6014 MB
0.00.300.341 I print_info: arch             = gemma
0.00.300.342 I print_info: vocab_only       = 0
0.00.300.345 I print_info: n_ctx_train      = 8192
0.00.300.345 I print_info: n_embd           = 2048
0.00.300.346 I print_info: n_layer          = 18
0.00.300.365 I print_info: n_head           = 8
0.00.300.368 I print_info: n_head_kv        = 1
0.00.300.368 I print_info: n_rot            = 256
0.00.300.369 I print_info: n_swa            = 0
0.00.300.369 I print_info: n_swa_pattern    = 1
0.00.300.369 I print_info: n_embd_head_k    = 256
0.00.300.370 I print_info: n_embd_head_v    = 256
0.00.300.372 I print_info: n_gqa            = 8
0.00.300.374 I print_info: n_embd_k_gqa     = 256
0.00.300.376 I print_info: n_embd_v_gqa     = 256
0.00.300.376 I print_info: f_norm_eps       = 0.0e+00
0.00.300.378 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.380 I print_info: f_logit_scale    = 0.0e+00
0.00.300.380 I print_info: f_attn_scale     = 0.0e+00
0.00.300.382 I print_info: n_ff             = 16384
0.00.300.383 I print_info: n_expert         = 0
0.00.300.383 I print_info: n_expert_used    = 0
0.00.300.383 I print_info: causal attn      = 1
0.00.300.384 I print_info: pooling type     = 0
0.00.300.384 I print_info: rope type        = 2
0.00.300.385 I print_info: rope scaling     = linear
0.00.300.387 I print_info: freq_base_train  = 10000.0
0.00.300.387 I print_info: freq_scale_train = 1
0.00.300.388 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.388 I print_info: rope_finetuned   = unknown
0.00.300.388 I print_info: ssm_d_conv       = 0
0.00.300.389 I print_info: ssm_d_inner      = 0
0.00.300.389 I print_info: ssm_d_state      = 0
0.00.300.389 I print_info: ssm_dt_rank      = 0
0.00.300.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.391 I print_info: model type       = 2B
0.00.300.392 I print_info: model params     = 2.51 B
0.00.300.392 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.396 I print_info: vocab type       = SPM
0.00.300.398 I print_info: n_vocab          = 256000
0.00.300.398 I print_info: n_merges         = 0
0.00.300.399 I print_info: BOS token        = 2 '<bos>'
0.00.300.400 I print_info: EOS token        = 1 '<eos>'
0.00.300.400 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.401 I print_info: UNK token        = 3 '<unk>'
0.00.300.401 I print_info: PAD token        = 0 '<pad>'
0.00.300.402 I print_info: LF token         = 227 '<0x0A>'
0.00.300.403 I print_info: EOG token        = 1 '<eos>'
0.00.300.403 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.404 I print_info: max token length = 93
0.00.300.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.853 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.351.862 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.351.862 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.351.863 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.351.864 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.864 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.865 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.869.151 I llama_context: constructing llama_context
0.00.869.156 I llama_context: n_seq_max     = 1
0.00.869.157 I llama_context: n_ctx         = 4096
0.00.869.157 I llama_context: n_ctx_per_seq = 4096
0.00.869.158 I llama_context: n_batch       = 2048
0.00.869.158 I llama_context: n_ubatch      = 512
0.00.869.159 I llama_context: causal_attn   = 1
0.00.869.159 I llama_context: flash_attn    = 0
0.00.869.163 I llama_context: freq_base     = 10000.0
0.00.869.165 I llama_context: freq_scale    = 1
0.00.869.166 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.869.201 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.869.211 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.884.734 I init:        CPU KV buffer size =    72.00 MiB
0.00.884.749 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.742 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.747 I llama_context: graph nodes  = 637
0.00.892.747 I llama_context: graph splits = 1
0.00.892.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.853 I main: llama threadpool init, n_threads = 4
0.00.975.864 I 
0.00.975.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.929 I 
0.00.975.964 I sampler seed: 507894802
0.00.975.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.980 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.975.980 I 
 squaRELLA - the first female ruler of the Roman Republic.

**Answer:**

The provided text does not contain any information regarding Squaurabella, so

0.02.554.383 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5832.45 tokens per second)
0.02.554.387 I llama_perf_context_print:        load time =     972.37 ms
0.02.554.388 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.554.390 I llama_perf_context_print:        eval time =    1558.40 ms /    32 runs   (   48.70 ms per token,    20.53 tokens per second)
0.02.554.390 I llama_perf_context_print:       total time =    1581.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5262 (9cc2db80)
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

main: quantize time = 40286.42 ms
main:    total time = 40286.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.188 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.029.977 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.006 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.007 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.011 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.012 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.013 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.013 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.014 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.015 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.024 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.024 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.025 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.026 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.312 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.294 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.817 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.825 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.826 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.827 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.827 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.829 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.832 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.833 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.834 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.838 I llama_model_loader: - type  f32:   37 tensors
0.00.139.839 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.839 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.842 I print_info: file format = GGUF V3 (latest)
0.00.139.842 I print_info: file type   = Q4_K - Medium
0.00.139.844 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.042 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.826 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.497 I load: special tokens cache size = 5
0.00.301.063 I load: token to piece cache size = 1.6014 MB
0.00.301.083 I print_info: arch             = gemma
0.00.301.085 I print_info: vocab_only       = 0
0.00.301.085 I print_info: n_ctx_train      = 8192
0.00.301.086 I print_info: n_embd           = 2048
0.00.301.086 I print_info: n_layer          = 18
0.00.301.106 I print_info: n_head           = 8
0.00.301.111 I print_info: n_head_kv        = 1
0.00.301.111 I print_info: n_rot            = 256
0.00.301.111 I print_info: n_swa            = 0
0.00.301.112 I print_info: n_swa_pattern    = 1
0.00.301.112 I print_info: n_embd_head_k    = 256
0.00.301.112 I print_info: n_embd_head_v    = 256
0.00.301.114 I print_info: n_gqa            = 8
0.00.301.116 I print_info: n_embd_k_gqa     = 256
0.00.301.118 I print_info: n_embd_v_gqa     = 256
0.00.301.119 I print_info: f_norm_eps       = 0.0e+00
0.00.301.121 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.123 I print_info: f_logit_scale    = 0.0e+00
0.00.301.123 I print_info: f_attn_scale     = 0.0e+00
0.00.301.127 I print_info: n_ff             = 16384
0.00.301.127 I print_info: n_expert         = 0
0.00.301.128 I print_info: n_expert_used    = 0
0.00.301.128 I print_info: causal attn      = 1
0.00.301.128 I print_info: pooling type     = 0
0.00.301.129 I print_info: rope type        = 2
0.00.301.129 I print_info: rope scaling     = linear
0.00.301.131 I print_info: freq_base_train  = 10000.0
0.00.301.131 I print_info: freq_scale_train = 1
0.00.301.132 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.132 I print_info: rope_finetuned   = unknown
0.00.301.135 I print_info: ssm_d_conv       = 0
0.00.301.135 I print_info: ssm_d_inner      = 0
0.00.301.135 I print_info: ssm_d_state      = 0
0.00.301.136 I print_info: ssm_dt_rank      = 0
0.00.301.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.137 I print_info: model type       = 2B
0.00.301.138 I print_info: model params     = 2.51 B
0.00.301.139 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.143 I print_info: vocab type       = SPM
0.00.301.144 I print_info: n_vocab          = 256000
0.00.301.144 I print_info: n_merges         = 0
0.00.301.145 I print_info: BOS token        = 2 '<bos>'
0.00.301.145 I print_info: EOS token        = 1 '<eos>'
0.00.301.146 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.147 I print_info: UNK token        = 3 '<unk>'
0.00.301.147 I print_info: PAD token        = 0 '<pad>'
0.00.301.148 I print_info: LF token         = 227 '<0x0A>'
0.00.301.148 I print_info: EOG token        = 1 '<eos>'
0.00.301.149 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.149 I print_info: max token length = 93
0.00.301.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.530 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.345.538 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.860.191 I llama_context: constructing llama_context
0.00.860.196 I llama_context: n_seq_max     = 1
0.00.860.196 I llama_context: n_ctx         = 4096
0.00.860.197 I llama_context: n_ctx_per_seq = 4096
0.00.860.197 I llama_context: n_batch       = 2048
0.00.860.197 I llama_context: n_ubatch      = 512
0.00.860.198 I llama_context: causal_attn   = 1
0.00.860.198 I llama_context: flash_attn    = 0
0.00.860.202 I llama_context: freq_base     = 10000.0
0.00.860.203 I llama_context: freq_scale    = 1
0.00.860.204 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.860.230 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.860.240 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.874.240 I init:        CPU KV buffer size =    72.00 MiB
0.00.874.255 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.880.780 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.880.784 I llama_context: graph nodes  = 637
0.00.880.784 I llama_context: graph splits = 1
0.00.880.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.880.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.930 I main: llama threadpool init, n_threads = 4
0.00.959.942 I 
0.00.960.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.007 I 
0.00.960.046 I sampler seed: 776906310
0.00.960.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.060 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.960.060 I 
 maneupers.

I have a list of employees and their performance ratings. I need to create a report that summarizes the performance of each employee and provides insights into

0.02.439.384 I llama_perf_sampler_print:    sampling time =       5.80 ms /    33 runs   (    0.18 ms per token,  5684.75 tokens per second)
0.02.439.388 I llama_perf_context_print:        load time =     956.83 ms
0.02.439.390 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.439.391 I llama_perf_context_print:        eval time =    1459.31 ms /    32 runs   (   45.60 ms per token,    21.93 tokens per second)
0.02.439.394 I llama_perf_context_print:       total time =    1482.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.322s
user	10m24.764s
sys	0m7.344s
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
0.00.000.599 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.887 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type  f16:   98 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = all F32 (guessed)
0.00.022.301 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.293 I load: special tokens cache size = 25
0.00.070.469 I load: token to piece cache size = 0.2984 MB
0.00.070.490 I print_info: arch             = gptneox
0.00.070.491 I print_info: vocab_only       = 0
0.00.070.491 I print_info: n_ctx_train      = 2048
0.00.070.492 I print_info: n_embd           = 2048
0.00.070.492 I print_info: n_layer          = 24
0.00.070.503 I print_info: n_head           = 16
0.00.070.504 I print_info: n_head_kv        = 16
0.00.070.505 I print_info: n_rot            = 32
0.00.070.505 I print_info: n_swa            = 0
0.00.070.505 I print_info: n_swa_pattern    = 1
0.00.070.506 I print_info: n_embd_head_k    = 128
0.00.070.506 I print_info: n_embd_head_v    = 128
0.00.070.508 I print_info: n_gqa            = 1
0.00.070.510 I print_info: n_embd_k_gqa     = 2048
0.00.070.512 I print_info: n_embd_v_gqa     = 2048
0.00.070.513 I print_info: f_norm_eps       = 1.0e-05
0.00.070.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.515 I print_info: f_logit_scale    = 0.0e+00
0.00.070.515 I print_info: f_attn_scale     = 0.0e+00
0.00.070.516 I print_info: n_ff             = 8192
0.00.070.516 I print_info: n_expert         = 0
0.00.070.517 I print_info: n_expert_used    = 0
0.00.070.517 I print_info: causal attn      = 1
0.00.070.517 I print_info: pooling type     = 0
0.00.070.518 I print_info: rope type        = 2
0.00.070.518 I print_info: rope scaling     = linear
0.00.070.519 I print_info: freq_base_train  = 10000.0
0.00.070.520 I print_info: freq_scale_train = 1
0.00.070.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.521 I print_info: rope_finetuned   = unknown
0.00.070.521 I print_info: ssm_d_conv       = 0
0.00.070.522 I print_info: ssm_d_inner      = 0
0.00.070.522 I print_info: ssm_d_state      = 0
0.00.070.522 I print_info: ssm_dt_rank      = 0
0.00.070.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.523 I print_info: model type       = 1.4B
0.00.070.524 I print_info: model params     = 1.41 B
0.00.070.524 I print_info: general.name     = 1.4B
0.00.070.527 I print_info: vocab type       = BPE
0.00.070.529 I print_info: n_vocab          = 50304
0.00.070.529 I print_info: n_merges         = 50009
0.00.070.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.531 I print_info: LF token         = 187 'Ċ'
0.00.070.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.532 I print_info: max token length = 1024
0.00.070.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.346 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.352 I llama_context: constructing llama_context
0.00.217.357 I llama_context: n_seq_max     = 1
0.00.217.358 I llama_context: n_ctx         = 2048
0.00.217.358 I llama_context: n_ctx_per_seq = 2048
0.00.217.358 I llama_context: n_batch       = 2048
0.00.217.358 I llama_context: n_ubatch      = 512
0.00.217.359 I llama_context: causal_attn   = 1
0.00.217.359 I llama_context: flash_attn    = 0
0.00.217.361 I llama_context: freq_base     = 10000.0
0.00.217.362 I llama_context: freq_scale    = 1
0.00.217.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.817 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.833 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.971 I llama_context: graph nodes  = 1015
0.00.304.972 I llama_context: graph splits = 1
0.00.304.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.090 I main: llama threadpool init, n_threads = 4
0.00.401.102 I 
0.00.401.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.171 I 
0.00.401.247 I sampler seed: 1234
0.00.401.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.262 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.653.324 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.04.653.329 I llama_perf_context_print:        load time =     399.09 ms
0.04.653.331 I llama_perf_context_print: prompt eval time =     109.14 ms /     7 tokens (   15.59 ms per token,    64.14 tokens per second)
0.04.653.333 I llama_perf_context_print:        eval time =    4131.41 ms /    63 runs   (   65.58 ms per token,    15.25 tokens per second)
0.04.653.334 I llama_perf_context_print:       total time =    4253.43 ms /    70 tokens

real	0m4.749s
user	0m17.398s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.554 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type  f16:   98 tensors
0.00.021.942 I print_info: file format = GGUF V3 (latest)
0.00.021.943 I print_info: file type   = all F32 (guessed)
0.00.021.947 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.630 I load: special tokens cache size = 25
0.00.069.752 I load: token to piece cache size = 0.2984 MB
0.00.069.769 I print_info: arch             = gptneox
0.00.069.769 I print_info: vocab_only       = 0
0.00.069.770 I print_info: n_ctx_train      = 2048
0.00.069.770 I print_info: n_embd           = 2048
0.00.069.770 I print_info: n_layer          = 24
0.00.069.786 I print_info: n_head           = 16
0.00.069.789 I print_info: n_head_kv        = 16
0.00.069.789 I print_info: n_rot            = 32
0.00.069.789 I print_info: n_swa            = 0
0.00.069.790 I print_info: n_swa_pattern    = 1
0.00.069.790 I print_info: n_embd_head_k    = 128
0.00.069.791 I print_info: n_embd_head_v    = 128
0.00.069.793 I print_info: n_gqa            = 1
0.00.069.794 I print_info: n_embd_k_gqa     = 2048
0.00.069.796 I print_info: n_embd_v_gqa     = 2048
0.00.069.797 I print_info: f_norm_eps       = 1.0e-05
0.00.069.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.799 I print_info: f_logit_scale    = 0.0e+00
0.00.069.799 I print_info: f_attn_scale     = 0.0e+00
0.00.069.800 I print_info: n_ff             = 8192
0.00.069.800 I print_info: n_expert         = 0
0.00.069.800 I print_info: n_expert_used    = 0
0.00.069.801 I print_info: causal attn      = 1
0.00.069.801 I print_info: pooling type     = 0
0.00.069.801 I print_info: rope type        = 2
0.00.069.801 I print_info: rope scaling     = linear
0.00.069.803 I print_info: freq_base_train  = 10000.0
0.00.069.804 I print_info: freq_scale_train = 1
0.00.069.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.804 I print_info: rope_finetuned   = unknown
0.00.069.804 I print_info: ssm_d_conv       = 0
0.00.069.805 I print_info: ssm_d_inner      = 0
0.00.069.805 I print_info: ssm_d_state      = 0
0.00.069.805 I print_info: ssm_dt_rank      = 0
0.00.069.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.806 I print_info: model type       = 1.4B
0.00.069.807 I print_info: model params     = 1.41 B
0.00.069.807 I print_info: general.name     = 1.4B
0.00.069.810 I print_info: vocab type       = BPE
0.00.069.811 I print_info: n_vocab          = 50304
0.00.069.811 I print_info: n_merges         = 50009
0.00.069.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: LF token         = 187 'Ċ'
0.00.069.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.814 I print_info: max token length = 1024
0.00.069.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.594 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.557 I llama_context: constructing llama_context
0.00.214.562 I llama_context: n_seq_max     = 1
0.00.214.563 I llama_context: n_ctx         = 128
0.00.214.563 I llama_context: n_ctx_per_seq = 128
0.00.214.563 I llama_context: n_batch       = 128
0.00.214.564 I llama_context: n_ubatch      = 128
0.00.214.564 I llama_context: causal_attn   = 1
0.00.214.564 I llama_context: flash_attn    = 0
0.00.214.566 I llama_context: freq_base     = 10000.0
0.00.214.567 I llama_context: freq_scale    = 1
0.00.214.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.606 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.696 I init:        CPU KV buffer size =    24.00 MiB
0.00.219.708 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.811 I llama_context: graph nodes  = 1015
0.00.226.812 I llama_context: graph splits = 1
0.00.226.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.769 I 
0.00.293.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.859 I perplexity: tokenizing the input ..
0.00.300.334 I perplexity: tokenization took 6.471 ms
0.00.300.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.104.877 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.109.102 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.109.134 I llama_perf_context_print:        load time =     293.12 ms
0.02.109.136 I llama_perf_context_print: prompt eval time =    1802.85 ms /   128 tokens (   14.08 ms per token,    71.00 tokens per second)
0.02.109.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.109.139 I llama_perf_context_print:       total time =    1815.38 ms /   129 tokens

real	0m2.204s
user	0m7.583s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.317 I print_info: file type   = Q8_0
0.00.022.320 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.598 I load: special tokens cache size = 25
0.00.069.762 I load: token to piece cache size = 0.2984 MB
0.00.069.781 I print_info: arch             = gptneox
0.00.069.781 I print_info: vocab_only       = 0
0.00.069.782 I print_info: n_ctx_train      = 2048
0.00.069.782 I print_info: n_embd           = 2048
0.00.069.783 I print_info: n_layer          = 24
0.00.069.800 I print_info: n_head           = 16
0.00.069.802 I print_info: n_head_kv        = 16
0.00.069.802 I print_info: n_rot            = 32
0.00.069.802 I print_info: n_swa            = 0
0.00.069.803 I print_info: n_swa_pattern    = 1
0.00.069.803 I print_info: n_embd_head_k    = 128
0.00.069.803 I print_info: n_embd_head_v    = 128
0.00.069.805 I print_info: n_gqa            = 1
0.00.069.807 I print_info: n_embd_k_gqa     = 2048
0.00.069.808 I print_info: n_embd_v_gqa     = 2048
0.00.069.810 I print_info: f_norm_eps       = 1.0e-05
0.00.069.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.811 I print_info: f_logit_scale    = 0.0e+00
0.00.069.812 I print_info: f_attn_scale     = 0.0e+00
0.00.069.813 I print_info: n_ff             = 8192
0.00.069.813 I print_info: n_expert         = 0
0.00.069.813 I print_info: n_expert_used    = 0
0.00.069.814 I print_info: causal attn      = 1
0.00.069.814 I print_info: pooling type     = 0
0.00.069.814 I print_info: rope type        = 2
0.00.069.815 I print_info: rope scaling     = linear
0.00.069.816 I print_info: freq_base_train  = 10000.0
0.00.069.817 I print_info: freq_scale_train = 1
0.00.069.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.818 I print_info: rope_finetuned   = unknown
0.00.069.818 I print_info: ssm_d_conv       = 0
0.00.069.818 I print_info: ssm_d_inner      = 0
0.00.069.818 I print_info: ssm_d_state      = 0
0.00.069.819 I print_info: ssm_dt_rank      = 0
0.00.069.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.820 I print_info: model type       = 1.4B
0.00.069.820 I print_info: model params     = 1.41 B
0.00.069.821 I print_info: general.name     = 1.4B
0.00.069.824 I print_info: vocab type       = BPE
0.00.069.825 I print_info: n_vocab          = 50304
0.00.069.826 I print_info: n_merges         = 50009
0.00.069.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.828 I print_info: LF token         = 187 'Ċ'
0.00.069.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: max token length = 1024
0.00.069.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.388 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.434 I llama_context: constructing llama_context
0.00.151.438 I llama_context: n_seq_max     = 1
0.00.151.439 I llama_context: n_ctx         = 2048
0.00.151.439 I llama_context: n_ctx_per_seq = 2048
0.00.151.439 I llama_context: n_batch       = 2048
0.00.151.440 I llama_context: n_ubatch      = 512
0.00.151.440 I llama_context: causal_attn   = 1
0.00.151.440 I llama_context: flash_attn    = 0
0.00.151.442 I llama_context: freq_base     = 10000.0
0.00.151.443 I llama_context: freq_scale    = 1
0.00.151.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.992 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.010 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.762 I llama_context: graph nodes  = 1015
0.00.236.763 I llama_context: graph splits = 1
0.00.236.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.728 I main: llama threadpool init, n_threads = 4
0.00.318.739 I 
0.00.318.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.811 I 
0.00.318.886 I sampler seed: 1234
0.00.318.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.902 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.002.171 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25097.21 tokens per second)
0.03.002.174 I llama_perf_context_print:        load time =     316.82 ms
0.03.002.176 I llama_perf_context_print: prompt eval time =      91.51 ms /     7 tokens (   13.07 ms per token,    76.50 tokens per second)
0.03.002.177 I llama_perf_context_print:        eval time =    2581.99 ms /    63 runs   (   40.98 ms per token,    24.40 tokens per second)
0.03.002.178 I llama_perf_context_print:       total time =    2684.62 ms /    70 tokens

real	0m3.071s
user	0m11.063s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q8_0
0.00.022.227 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.663 I load: special tokens cache size = 25
0.00.069.693 I load: token to piece cache size = 0.2984 MB
0.00.069.711 I print_info: arch             = gptneox
0.00.069.711 I print_info: vocab_only       = 0
0.00.069.712 I print_info: n_ctx_train      = 2048
0.00.069.712 I print_info: n_embd           = 2048
0.00.069.712 I print_info: n_layer          = 24
0.00.069.729 I print_info: n_head           = 16
0.00.069.734 I print_info: n_head_kv        = 16
0.00.069.734 I print_info: n_rot            = 32
0.00.069.734 I print_info: n_swa            = 0
0.00.069.735 I print_info: n_swa_pattern    = 1
0.00.069.735 I print_info: n_embd_head_k    = 128
0.00.069.735 I print_info: n_embd_head_v    = 128
0.00.069.737 I print_info: n_gqa            = 1
0.00.069.740 I print_info: n_embd_k_gqa     = 2048
0.00.069.741 I print_info: n_embd_v_gqa     = 2048
0.00.069.743 I print_info: f_norm_eps       = 1.0e-05
0.00.069.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.744 I print_info: f_logit_scale    = 0.0e+00
0.00.069.745 I print_info: f_attn_scale     = 0.0e+00
0.00.069.746 I print_info: n_ff             = 8192
0.00.069.747 I print_info: n_expert         = 0
0.00.069.747 I print_info: n_expert_used    = 0
0.00.069.747 I print_info: causal attn      = 1
0.00.069.748 I print_info: pooling type     = 0
0.00.069.749 I print_info: rope type        = 2
0.00.069.750 I print_info: rope scaling     = linear
0.00.069.752 I print_info: freq_base_train  = 10000.0
0.00.069.753 I print_info: freq_scale_train = 1
0.00.069.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.754 I print_info: rope_finetuned   = unknown
0.00.069.755 I print_info: ssm_d_conv       = 0
0.00.069.755 I print_info: ssm_d_inner      = 0
0.00.069.756 I print_info: ssm_d_state      = 0
0.00.069.757 I print_info: ssm_dt_rank      = 0
0.00.069.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.758 I print_info: model type       = 1.4B
0.00.069.759 I print_info: model params     = 1.41 B
0.00.069.760 I print_info: general.name     = 1.4B
0.00.069.763 I print_info: vocab type       = BPE
0.00.069.764 I print_info: n_vocab          = 50304
0.00.069.765 I print_info: n_merges         = 50009
0.00.069.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.768 I print_info: LF token         = 187 'Ċ'
0.00.069.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.769 I print_info: max token length = 1024
0.00.069.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.662 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.680 I llama_context: constructing llama_context
0.00.152.686 I llama_context: n_seq_max     = 1
0.00.152.686 I llama_context: n_ctx         = 128
0.00.152.686 I llama_context: n_ctx_per_seq = 128
0.00.152.686 I llama_context: n_batch       = 128
0.00.152.687 I llama_context: n_ubatch      = 128
0.00.152.687 I llama_context: causal_attn   = 1
0.00.152.688 I llama_context: flash_attn    = 0
0.00.152.690 I llama_context: freq_base     = 10000.0
0.00.152.691 I llama_context: freq_scale    = 1
0.00.152.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.732 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.140 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.158 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.475 I llama_context: graph nodes  = 1015
0.00.165.475 I llama_context: graph splits = 1
0.00.165.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.136 I 
0.00.217.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.235 I perplexity: tokenizing the input ..
0.00.223.661 I perplexity: tokenization took 6.422 ms
0.00.223.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.615 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.213.597 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.213.632 I llama_perf_context_print:        load time =     216.47 ms
0.01.213.634 I llama_perf_context_print: prompt eval time =     984.52 ms /   128 tokens (    7.69 ms per token,   130.01 tokens per second)
0.01.213.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.639 I llama_perf_context_print:       total time =     996.51 ms /   129 tokens

real	0m1.274s
user	0m4.225s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.409 I print_info: file format = GGUF V3 (latest)
0.00.022.410 I print_info: file type   = Q4_0
0.00.022.412 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.578 I load: special tokens cache size = 25
0.00.069.646 I load: token to piece cache size = 0.2984 MB
0.00.069.663 I print_info: arch             = gptneox
0.00.069.663 I print_info: vocab_only       = 0
0.00.069.663 I print_info: n_ctx_train      = 2048
0.00.069.664 I print_info: n_embd           = 2048
0.00.069.664 I print_info: n_layer          = 24
0.00.069.675 I print_info: n_head           = 16
0.00.069.678 I print_info: n_head_kv        = 16
0.00.069.678 I print_info: n_rot            = 32
0.00.069.678 I print_info: n_swa            = 0
0.00.069.679 I print_info: n_swa_pattern    = 1
0.00.069.680 I print_info: n_embd_head_k    = 128
0.00.069.680 I print_info: n_embd_head_v    = 128
0.00.069.682 I print_info: n_gqa            = 1
0.00.069.684 I print_info: n_embd_k_gqa     = 2048
0.00.069.686 I print_info: n_embd_v_gqa     = 2048
0.00.069.687 I print_info: f_norm_eps       = 1.0e-05
0.00.069.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.689 I print_info: f_logit_scale    = 0.0e+00
0.00.069.690 I print_info: f_attn_scale     = 0.0e+00
0.00.069.691 I print_info: n_ff             = 8192
0.00.069.692 I print_info: n_expert         = 0
0.00.069.692 I print_info: n_expert_used    = 0
0.00.069.692 I print_info: causal attn      = 1
0.00.069.693 I print_info: pooling type     = 0
0.00.069.693 I print_info: rope type        = 2
0.00.069.693 I print_info: rope scaling     = linear
0.00.069.695 I print_info: freq_base_train  = 10000.0
0.00.069.696 I print_info: freq_scale_train = 1
0.00.069.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.697 I print_info: rope_finetuned   = unknown
0.00.069.697 I print_info: ssm_d_conv       = 0
0.00.069.697 I print_info: ssm_d_inner      = 0
0.00.069.698 I print_info: ssm_d_state      = 0
0.00.069.698 I print_info: ssm_dt_rank      = 0
0.00.069.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.699 I print_info: model type       = 1.4B
0.00.069.700 I print_info: model params     = 1.41 B
0.00.069.700 I print_info: general.name     = 1.4B
0.00.069.706 I print_info: vocab type       = BPE
0.00.069.707 I print_info: n_vocab          = 50304
0.00.069.707 I print_info: n_merges         = 50009
0.00.069.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: LF token         = 187 'Ċ'
0.00.069.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.711 I print_info: max token length = 1024
0.00.069.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.349 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.357 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.955 I llama_context: constructing llama_context
0.00.427.959 I llama_context: n_seq_max     = 1
0.00.427.960 I llama_context: n_ctx         = 2048
0.00.427.960 I llama_context: n_ctx_per_seq = 2048
0.00.427.960 I llama_context: n_batch       = 2048
0.00.427.961 I llama_context: n_ubatch      = 512
0.00.427.961 I llama_context: causal_attn   = 1
0.00.427.961 I llama_context: flash_attn    = 0
0.00.427.965 I llama_context: freq_base     = 10000.0
0.00.427.966 I llama_context: freq_scale    = 1
0.00.427.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.448 I init:        CPU KV buffer size =   384.00 MiB
0.00.506.466 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.272 I llama_context: graph nodes  = 1015
0.00.513.272 I llama_context: graph splits = 1
0.00.513.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.300 I main: llama threadpool init, n_threads = 4
0.00.587.312 I 
0.00.587.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.382 I 
0.00.587.459 I sampler seed: 1234
0.00.587.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.473 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.317.871 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24398.63 tokens per second)
0.02.317.876 I llama_perf_context_print:        load time =     585.37 ms
0.02.317.877 I llama_perf_context_print: prompt eval time =      77.67 ms /     7 tokens (   11.10 ms per token,    90.13 tokens per second)
0.02.317.878 I llama_perf_context_print:        eval time =    1642.85 ms /    63 runs   (   26.08 ms per token,    38.35 tokens per second)
0.02.317.879 I llama_perf_context_print:       total time =    1731.78 ms /    70 tokens

real	0m2.365s
user	0m7.435s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.346 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = Q4_0
0.00.022.350 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.113 I load: special tokens cache size = 25
0.00.070.299 I load: token to piece cache size = 0.2984 MB
0.00.070.322 I print_info: arch             = gptneox
0.00.070.322 I print_info: vocab_only       = 0
0.00.070.323 I print_info: n_ctx_train      = 2048
0.00.070.323 I print_info: n_embd           = 2048
0.00.070.323 I print_info: n_layer          = 24
0.00.070.341 I print_info: n_head           = 16
0.00.070.344 I print_info: n_head_kv        = 16
0.00.070.344 I print_info: n_rot            = 32
0.00.070.345 I print_info: n_swa            = 0
0.00.070.345 I print_info: n_swa_pattern    = 1
0.00.070.345 I print_info: n_embd_head_k    = 128
0.00.070.346 I print_info: n_embd_head_v    = 128
0.00.070.347 I print_info: n_gqa            = 1
0.00.070.349 I print_info: n_embd_k_gqa     = 2048
0.00.070.351 I print_info: n_embd_v_gqa     = 2048
0.00.070.352 I print_info: f_norm_eps       = 1.0e-05
0.00.070.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.354 I print_info: f_logit_scale    = 0.0e+00
0.00.070.354 I print_info: f_attn_scale     = 0.0e+00
0.00.070.355 I print_info: n_ff             = 8192
0.00.070.356 I print_info: n_expert         = 0
0.00.070.356 I print_info: n_expert_used    = 0
0.00.070.356 I print_info: causal attn      = 1
0.00.070.356 I print_info: pooling type     = 0
0.00.070.357 I print_info: rope type        = 2
0.00.070.357 I print_info: rope scaling     = linear
0.00.070.359 I print_info: freq_base_train  = 10000.0
0.00.070.360 I print_info: freq_scale_train = 1
0.00.070.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.361 I print_info: rope_finetuned   = unknown
0.00.070.361 I print_info: ssm_d_conv       = 0
0.00.070.361 I print_info: ssm_d_inner      = 0
0.00.070.361 I print_info: ssm_d_state      = 0
0.00.070.362 I print_info: ssm_dt_rank      = 0
0.00.070.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.363 I print_info: model type       = 1.4B
0.00.070.363 I print_info: model params     = 1.41 B
0.00.070.364 I print_info: general.name     = 1.4B
0.00.070.367 I print_info: vocab type       = BPE
0.00.070.368 I print_info: n_vocab          = 50304
0.00.070.368 I print_info: n_merges         = 50009
0.00.070.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: LF token         = 187 'Ċ'
0.00.070.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: max token length = 1024
0.00.070.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.044 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.052 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.586 I llama_context: constructing llama_context
0.00.435.591 I llama_context: n_seq_max     = 1
0.00.435.591 I llama_context: n_ctx         = 128
0.00.435.591 I llama_context: n_ctx_per_seq = 128
0.00.435.592 I llama_context: n_batch       = 128
0.00.435.592 I llama_context: n_ubatch      = 128
0.00.435.592 I llama_context: causal_attn   = 1
0.00.435.593 I llama_context: flash_attn    = 0
0.00.435.596 I llama_context: freq_base     = 10000.0
0.00.435.597 I llama_context: freq_scale    = 1
0.00.435.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.640 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.136 I init:        CPU KV buffer size =    24.00 MiB
0.00.441.152 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.677 I llama_context: graph nodes  = 1015
0.00.448.677 I llama_context: graph splits = 1
0.00.448.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.150 I 
0.00.492.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.241 I perplexity: tokenizing the input ..
0.00.498.867 I perplexity: tokenization took 6.622 ms
0.00.498.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.312.881 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.319.710 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.319.741 I llama_perf_context_print:        load time =     491.48 ms
0.01.319.743 I llama_perf_context_print: prompt eval time =     812.39 ms /   128 tokens (    6.35 ms per token,   157.56 tokens per second)
0.01.319.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.319.744 I llama_perf_context_print:       total time =     827.61 ms /   129 tokens

real	0m1.360s
user	0m3.790s
sys	0m0.184s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q4_1
0.00.022.358 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.699 I load: special tokens cache size = 25
0.00.070.794 I load: token to piece cache size = 0.2984 MB
0.00.070.813 I print_info: arch             = gptneox
0.00.070.814 I print_info: vocab_only       = 0
0.00.070.814 I print_info: n_ctx_train      = 2048
0.00.070.815 I print_info: n_embd           = 2048
0.00.070.815 I print_info: n_layer          = 24
0.00.070.825 I print_info: n_head           = 16
0.00.070.827 I print_info: n_head_kv        = 16
0.00.070.828 I print_info: n_rot            = 32
0.00.070.828 I print_info: n_swa            = 0
0.00.070.828 I print_info: n_swa_pattern    = 1
0.00.070.829 I print_info: n_embd_head_k    = 128
0.00.070.829 I print_info: n_embd_head_v    = 128
0.00.070.831 I print_info: n_gqa            = 1
0.00.070.833 I print_info: n_embd_k_gqa     = 2048
0.00.070.835 I print_info: n_embd_v_gqa     = 2048
0.00.070.836 I print_info: f_norm_eps       = 1.0e-05
0.00.070.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.838 I print_info: f_logit_scale    = 0.0e+00
0.00.070.839 I print_info: f_attn_scale     = 0.0e+00
0.00.070.840 I print_info: n_ff             = 8192
0.00.070.840 I print_info: n_expert         = 0
0.00.070.840 I print_info: n_expert_used    = 0
0.00.070.841 I print_info: causal attn      = 1
0.00.070.841 I print_info: pooling type     = 0
0.00.070.841 I print_info: rope type        = 2
0.00.070.842 I print_info: rope scaling     = linear
0.00.070.843 I print_info: freq_base_train  = 10000.0
0.00.070.844 I print_info: freq_scale_train = 1
0.00.070.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.844 I print_info: rope_finetuned   = unknown
0.00.070.845 I print_info: ssm_d_conv       = 0
0.00.070.845 I print_info: ssm_d_inner      = 0
0.00.070.845 I print_info: ssm_d_state      = 0
0.00.070.845 I print_info: ssm_dt_rank      = 0
0.00.070.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.846 I print_info: model type       = 1.4B
0.00.070.847 I print_info: model params     = 1.41 B
0.00.070.847 I print_info: general.name     = 1.4B
0.00.070.850 I print_info: vocab type       = BPE
0.00.070.851 I print_info: n_vocab          = 50304
0.00.070.851 I print_info: n_merges         = 50009
0.00.070.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.853 I print_info: LF token         = 187 'Ċ'
0.00.070.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.854 I print_info: max token length = 1024
0.00.070.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.174 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.178 I llama_context: constructing llama_context
0.00.121.183 I llama_context: n_seq_max     = 1
0.00.121.183 I llama_context: n_ctx         = 2048
0.00.121.183 I llama_context: n_ctx_per_seq = 2048
0.00.121.184 I llama_context: n_batch       = 2048
0.00.121.184 I llama_context: n_ubatch      = 512
0.00.121.185 I llama_context: causal_attn   = 1
0.00.121.185 I llama_context: flash_attn    = 0
0.00.121.187 I llama_context: freq_base     = 10000.0
0.00.121.188 I llama_context: freq_scale    = 1
0.00.121.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.985 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.006 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.647 I llama_context: graph nodes  = 1015
0.00.203.647 I llama_context: graph splits = 1
0.00.203.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.288 I main: llama threadpool init, n_threads = 4
0.00.289.300 I 
0.00.289.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.367 I 
0.00.289.447 I sampler seed: 1234
0.00.289.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.462 I 
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

0.02.428.191 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.02.428.195 I llama_perf_context_print:        load time =     287.34 ms
0.02.428.197 I llama_perf_context_print: prompt eval time =     130.10 ms /     7 tokens (   18.59 ms per token,    53.80 tokens per second)
0.02.428.200 I llama_perf_context_print:        eval time =    1998.27 ms /    63 runs   (   31.72 ms per token,    31.53 tokens per second)
0.02.428.201 I llama_perf_context_print:       total time =    2140.10 ms /    70 tokens

real	0m2.475s
user	0m8.891s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.475 I llama_model_loader: - type  f32:  194 tensors
0.00.021.476 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.478 I print_info: file format = GGUF V3 (latest)
0.00.021.478 I print_info: file type   = Q4_1
0.00.021.482 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.933 I load: special tokens cache size = 25
0.00.069.941 I load: token to piece cache size = 0.2984 MB
0.00.069.962 I print_info: arch             = gptneox
0.00.069.962 I print_info: vocab_only       = 0
0.00.069.963 I print_info: n_ctx_train      = 2048
0.00.069.963 I print_info: n_embd           = 2048
0.00.069.963 I print_info: n_layer          = 24
0.00.069.981 I print_info: n_head           = 16
0.00.069.983 I print_info: n_head_kv        = 16
0.00.069.983 I print_info: n_rot            = 32
0.00.069.984 I print_info: n_swa            = 0
0.00.069.984 I print_info: n_swa_pattern    = 1
0.00.069.984 I print_info: n_embd_head_k    = 128
0.00.069.985 I print_info: n_embd_head_v    = 128
0.00.069.986 I print_info: n_gqa            = 1
0.00.069.988 I print_info: n_embd_k_gqa     = 2048
0.00.069.990 I print_info: n_embd_v_gqa     = 2048
0.00.069.991 I print_info: f_norm_eps       = 1.0e-05
0.00.069.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.993 I print_info: f_logit_scale    = 0.0e+00
0.00.069.993 I print_info: f_attn_scale     = 0.0e+00
0.00.069.994 I print_info: n_ff             = 8192
0.00.069.994 I print_info: n_expert         = 0
0.00.069.994 I print_info: n_expert_used    = 0
0.00.069.995 I print_info: causal attn      = 1
0.00.069.995 I print_info: pooling type     = 0
0.00.069.996 I print_info: rope type        = 2
0.00.069.996 I print_info: rope scaling     = linear
0.00.069.998 I print_info: freq_base_train  = 10000.0
0.00.069.998 I print_info: freq_scale_train = 1
0.00.069.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.999 I print_info: rope_finetuned   = unknown
0.00.069.999 I print_info: ssm_d_conv       = 0
0.00.069.999 I print_info: ssm_d_inner      = 0
0.00.070.000 I print_info: ssm_d_state      = 0
0.00.070.000 I print_info: ssm_dt_rank      = 0
0.00.070.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.001 I print_info: model type       = 1.4B
0.00.070.001 I print_info: model params     = 1.41 B
0.00.070.002 I print_info: general.name     = 1.4B
0.00.070.005 I print_info: vocab type       = BPE
0.00.070.006 I print_info: n_vocab          = 50304
0.00.070.006 I print_info: n_merges         = 50009
0.00.070.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.009 I print_info: LF token         = 187 'Ċ'
0.00.070.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.010 I print_info: max token length = 1024
0.00.070.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.554 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.559 I llama_context: constructing llama_context
0.00.120.564 I llama_context: n_seq_max     = 1
0.00.120.564 I llama_context: n_ctx         = 128
0.00.120.564 I llama_context: n_ctx_per_seq = 128
0.00.120.565 I llama_context: n_batch       = 128
0.00.120.565 I llama_context: n_ubatch      = 128
0.00.120.565 I llama_context: causal_attn   = 1
0.00.120.566 I llama_context: flash_attn    = 0
0.00.120.567 I llama_context: freq_base     = 10000.0
0.00.120.568 I llama_context: freq_scale    = 1
0.00.120.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.608 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.748 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.762 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.768 I llama_context: graph nodes  = 1015
0.00.132.768 I llama_context: graph splits = 1
0.00.132.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.060 I 
0.00.189.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.158 I perplexity: tokenizing the input ..
0.00.195.583 I perplexity: tokenization took 6.421 ms
0.00.195.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.158 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.415.940 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.415.977 I llama_perf_context_print:        load time =     188.79 ms
0.02.415.982 I llama_perf_context_print: prompt eval time =    2212.01 ms /   128 tokens (   17.28 ms per token,    57.87 tokens per second)
0.02.415.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.415.985 I llama_perf_context_print:       total time =    2226.93 ms /   129 tokens

real	0m2.457s
user	0m9.193s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q5_0
0.00.022.173 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.657 I load: special tokens cache size = 25
0.00.070.759 I load: token to piece cache size = 0.2984 MB
0.00.070.780 I print_info: arch             = gptneox
0.00.070.781 I print_info: vocab_only       = 0
0.00.070.781 I print_info: n_ctx_train      = 2048
0.00.070.782 I print_info: n_embd           = 2048
0.00.070.782 I print_info: n_layer          = 24
0.00.070.801 I print_info: n_head           = 16
0.00.070.804 I print_info: n_head_kv        = 16
0.00.070.804 I print_info: n_rot            = 32
0.00.070.804 I print_info: n_swa            = 0
0.00.070.805 I print_info: n_swa_pattern    = 1
0.00.070.805 I print_info: n_embd_head_k    = 128
0.00.070.807 I print_info: n_embd_head_v    = 128
0.00.070.809 I print_info: n_gqa            = 1
0.00.070.811 I print_info: n_embd_k_gqa     = 2048
0.00.070.812 I print_info: n_embd_v_gqa     = 2048
0.00.070.814 I print_info: f_norm_eps       = 1.0e-05
0.00.070.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.817 I print_info: f_logit_scale    = 0.0e+00
0.00.070.817 I print_info: f_attn_scale     = 0.0e+00
0.00.070.818 I print_info: n_ff             = 8192
0.00.070.819 I print_info: n_expert         = 0
0.00.070.819 I print_info: n_expert_used    = 0
0.00.070.820 I print_info: causal attn      = 1
0.00.070.820 I print_info: pooling type     = 0
0.00.070.821 I print_info: rope type        = 2
0.00.070.821 I print_info: rope scaling     = linear
0.00.070.823 I print_info: freq_base_train  = 10000.0
0.00.070.824 I print_info: freq_scale_train = 1
0.00.070.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.824 I print_info: rope_finetuned   = unknown
0.00.070.825 I print_info: ssm_d_conv       = 0
0.00.070.825 I print_info: ssm_d_inner      = 0
0.00.070.825 I print_info: ssm_d_state      = 0
0.00.070.826 I print_info: ssm_dt_rank      = 0
0.00.070.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.827 I print_info: model type       = 1.4B
0.00.070.828 I print_info: model params     = 1.41 B
0.00.070.828 I print_info: general.name     = 1.4B
0.00.070.831 I print_info: vocab type       = BPE
0.00.070.832 I print_info: n_vocab          = 50304
0.00.070.833 I print_info: n_merges         = 50009
0.00.070.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: LF token         = 187 'Ċ'
0.00.070.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.836 I print_info: max token length = 1024
0.00.070.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.529 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.535 I llama_context: constructing llama_context
0.00.125.540 I llama_context: n_seq_max     = 1
0.00.125.540 I llama_context: n_ctx         = 2048
0.00.125.541 I llama_context: n_ctx_per_seq = 2048
0.00.125.541 I llama_context: n_batch       = 2048
0.00.125.541 I llama_context: n_ubatch      = 512
0.00.125.542 I llama_context: causal_attn   = 1
0.00.125.542 I llama_context: flash_attn    = 0
0.00.125.545 I llama_context: freq_base     = 10000.0
0.00.125.546 I llama_context: freq_scale    = 1
0.00.125.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.588 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.010 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.032 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.861 I llama_context: graph nodes  = 1015
0.00.211.861 I llama_context: graph splits = 1
0.00.211.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.566 I main: llama threadpool init, n_threads = 4
0.00.288.580 I 
0.00.288.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.652 I 
0.00.288.727 I sampler seed: 1234
0.00.288.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.755 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.599.022 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25123.85 tokens per second)
0.02.599.026 I llama_perf_context_print:        load time =     286.62 ms
0.02.599.027 I llama_perf_context_print: prompt eval time =      85.41 ms /     7 tokens (   12.20 ms per token,    81.96 tokens per second)
0.02.599.029 I llama_perf_context_print:        eval time =    2214.88 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.599.029 I llama_perf_context_print:       total time =    2311.63 ms /    70 tokens

real	0m2.650s
user	0m9.534s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.493 I print_info: file format = GGUF V3 (latest)
0.00.022.494 I print_info: file type   = Q5_0
0.00.022.498 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.866 I load: special tokens cache size = 25
0.00.071.061 I load: token to piece cache size = 0.2984 MB
0.00.071.082 I print_info: arch             = gptneox
0.00.071.083 I print_info: vocab_only       = 0
0.00.071.083 I print_info: n_ctx_train      = 2048
0.00.071.084 I print_info: n_embd           = 2048
0.00.071.084 I print_info: n_layer          = 24
0.00.071.103 I print_info: n_head           = 16
0.00.071.106 I print_info: n_head_kv        = 16
0.00.071.106 I print_info: n_rot            = 32
0.00.071.107 I print_info: n_swa            = 0
0.00.071.107 I print_info: n_swa_pattern    = 1
0.00.071.107 I print_info: n_embd_head_k    = 128
0.00.071.108 I print_info: n_embd_head_v    = 128
0.00.071.110 I print_info: n_gqa            = 1
0.00.071.111 I print_info: n_embd_k_gqa     = 2048
0.00.071.113 I print_info: n_embd_v_gqa     = 2048
0.00.071.115 I print_info: f_norm_eps       = 1.0e-05
0.00.071.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.116 I print_info: f_logit_scale    = 0.0e+00
0.00.071.116 I print_info: f_attn_scale     = 0.0e+00
0.00.071.117 I print_info: n_ff             = 8192
0.00.071.118 I print_info: n_expert         = 0
0.00.071.118 I print_info: n_expert_used    = 0
0.00.071.118 I print_info: causal attn      = 1
0.00.071.118 I print_info: pooling type     = 0
0.00.071.119 I print_info: rope type        = 2
0.00.071.119 I print_info: rope scaling     = linear
0.00.071.121 I print_info: freq_base_train  = 10000.0
0.00.071.122 I print_info: freq_scale_train = 1
0.00.071.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.122 I print_info: rope_finetuned   = unknown
0.00.071.123 I print_info: ssm_d_conv       = 0
0.00.071.123 I print_info: ssm_d_inner      = 0
0.00.071.123 I print_info: ssm_d_state      = 0
0.00.071.124 I print_info: ssm_dt_rank      = 0
0.00.071.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.125 I print_info: model type       = 1.4B
0.00.071.125 I print_info: model params     = 1.41 B
0.00.071.125 I print_info: general.name     = 1.4B
0.00.071.129 I print_info: vocab type       = BPE
0.00.071.130 I print_info: n_vocab          = 50304
0.00.071.130 I print_info: n_merges         = 50009
0.00.071.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: LF token         = 187 'Ċ'
0.00.071.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.133 I print_info: max token length = 1024
0.00.071.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.976 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.006 I llama_context: constructing llama_context
0.00.126.010 I llama_context: n_seq_max     = 1
0.00.126.011 I llama_context: n_ctx         = 128
0.00.126.011 I llama_context: n_ctx_per_seq = 128
0.00.126.011 I llama_context: n_batch       = 128
0.00.126.012 I llama_context: n_ubatch      = 128
0.00.126.012 I llama_context: causal_attn   = 1
0.00.126.012 I llama_context: flash_attn    = 0
0.00.126.014 I llama_context: freq_base     = 10000.0
0.00.126.015 I llama_context: freq_scale    = 1
0.00.126.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.054 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.081 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.094 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.752 I llama_context: graph nodes  = 1015
0.00.137.753 I llama_context: graph splits = 1
0.00.137.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.812 I 
0.00.184.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.913 I perplexity: tokenizing the input ..
0.00.191.408 I perplexity: tokenization took 6.499 ms
0.00.191.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.162 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.901 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.935 I llama_perf_context_print:        load time =     184.16 ms
0.01.438.937 I llama_perf_context_print: prompt eval time =    1238.99 ms /   128 tokens (    9.68 ms per token,   103.31 tokens per second)
0.01.438.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.939 I llama_perf_context_print:       total time =    1254.14 ms /   129 tokens

real	0m1.483s
user	0m5.285s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q5_1
0.00.022.120 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.280 I load: special tokens cache size = 25
0.00.070.457 I load: token to piece cache size = 0.2984 MB
0.00.070.479 I print_info: arch             = gptneox
0.00.070.480 I print_info: vocab_only       = 0
0.00.070.480 I print_info: n_ctx_train      = 2048
0.00.070.481 I print_info: n_embd           = 2048
0.00.070.481 I print_info: n_layer          = 24
0.00.070.500 I print_info: n_head           = 16
0.00.070.502 I print_info: n_head_kv        = 16
0.00.070.502 I print_info: n_rot            = 32
0.00.070.502 I print_info: n_swa            = 0
0.00.070.503 I print_info: n_swa_pattern    = 1
0.00.070.503 I print_info: n_embd_head_k    = 128
0.00.070.503 I print_info: n_embd_head_v    = 128
0.00.070.506 I print_info: n_gqa            = 1
0.00.070.507 I print_info: n_embd_k_gqa     = 2048
0.00.070.509 I print_info: n_embd_v_gqa     = 2048
0.00.070.510 I print_info: f_norm_eps       = 1.0e-05
0.00.070.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.512 I print_info: f_logit_scale    = 0.0e+00
0.00.070.512 I print_info: f_attn_scale     = 0.0e+00
0.00.070.513 I print_info: n_ff             = 8192
0.00.070.513 I print_info: n_expert         = 0
0.00.070.514 I print_info: n_expert_used    = 0
0.00.070.514 I print_info: causal attn      = 1
0.00.070.514 I print_info: pooling type     = 0
0.00.070.515 I print_info: rope type        = 2
0.00.070.515 I print_info: rope scaling     = linear
0.00.070.517 I print_info: freq_base_train  = 10000.0
0.00.070.517 I print_info: freq_scale_train = 1
0.00.070.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.519 I print_info: rope_finetuned   = unknown
0.00.070.519 I print_info: ssm_d_conv       = 0
0.00.070.519 I print_info: ssm_d_inner      = 0
0.00.070.519 I print_info: ssm_d_state      = 0
0.00.070.520 I print_info: ssm_dt_rank      = 0
0.00.070.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.521 I print_info: model type       = 1.4B
0.00.070.521 I print_info: model params     = 1.41 B
0.00.070.521 I print_info: general.name     = 1.4B
0.00.070.525 I print_info: vocab type       = BPE
0.00.070.526 I print_info: n_vocab          = 50304
0.00.070.526 I print_info: n_merges         = 50009
0.00.070.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: LF token         = 187 'Ċ'
0.00.070.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: max token length = 1024
0.00.070.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.738 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.762 I llama_context: constructing llama_context
0.00.128.767 I llama_context: n_seq_max     = 1
0.00.128.767 I llama_context: n_ctx         = 2048
0.00.128.768 I llama_context: n_ctx_per_seq = 2048
0.00.128.768 I llama_context: n_batch       = 2048
0.00.128.768 I llama_context: n_ubatch      = 512
0.00.128.769 I llama_context: causal_attn   = 1
0.00.128.769 I llama_context: flash_attn    = 0
0.00.128.771 I llama_context: freq_base     = 10000.0
0.00.128.772 I llama_context: freq_scale    = 1
0.00.128.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.812 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.316 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.335 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.300 I llama_context: graph nodes  = 1015
0.00.213.300 I llama_context: graph splits = 1
0.00.213.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.418 I main: llama threadpool init, n_threads = 4
0.00.304.430 I 
0.00.304.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.502 I 
0.00.304.581 I sampler seed: 1234
0.00.304.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.596 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.809.591 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24516.57 tokens per second)
0.02.809.595 I llama_perf_context_print:        load time =     302.83 ms
0.02.809.597 I llama_perf_context_print: prompt eval time =     148.16 ms /     7 tokens (   21.17 ms per token,    47.25 tokens per second)
0.02.809.599 I llama_perf_context_print:        eval time =    2346.67 ms /    63 runs   (   37.25 ms per token,    26.85 tokens per second)
0.02.809.600 I llama_perf_context_print:       total time =    2506.39 ms /    70 tokens

real	0m2.862s
user	0m10.392s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.841 I print_info: file type   = Q5_1
0.00.021.844 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.952 I load: special tokens cache size = 25
0.00.068.074 I load: token to piece cache size = 0.2984 MB
0.00.068.099 I print_info: arch             = gptneox
0.00.068.100 I print_info: vocab_only       = 0
0.00.068.100 I print_info: n_ctx_train      = 2048
0.00.068.101 I print_info: n_embd           = 2048
0.00.068.101 I print_info: n_layer          = 24
0.00.068.123 I print_info: n_head           = 16
0.00.068.128 I print_info: n_head_kv        = 16
0.00.068.128 I print_info: n_rot            = 32
0.00.068.129 I print_info: n_swa            = 0
0.00.068.129 I print_info: n_swa_pattern    = 1
0.00.068.129 I print_info: n_embd_head_k    = 128
0.00.068.130 I print_info: n_embd_head_v    = 128
0.00.068.132 I print_info: n_gqa            = 1
0.00.068.135 I print_info: n_embd_k_gqa     = 2048
0.00.068.137 I print_info: n_embd_v_gqa     = 2048
0.00.068.138 I print_info: f_norm_eps       = 1.0e-05
0.00.068.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.140 I print_info: f_logit_scale    = 0.0e+00
0.00.068.141 I print_info: f_attn_scale     = 0.0e+00
0.00.068.142 I print_info: n_ff             = 8192
0.00.068.143 I print_info: n_expert         = 0
0.00.068.143 I print_info: n_expert_used    = 0
0.00.068.144 I print_info: causal attn      = 1
0.00.068.144 I print_info: pooling type     = 0
0.00.068.144 I print_info: rope type        = 2
0.00.068.145 I print_info: rope scaling     = linear
0.00.068.147 I print_info: freq_base_train  = 10000.0
0.00.068.148 I print_info: freq_scale_train = 1
0.00.068.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.149 I print_info: rope_finetuned   = unknown
0.00.068.149 I print_info: ssm_d_conv       = 0
0.00.068.150 I print_info: ssm_d_inner      = 0
0.00.068.150 I print_info: ssm_d_state      = 0
0.00.068.150 I print_info: ssm_dt_rank      = 0
0.00.068.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.151 I print_info: model type       = 1.4B
0.00.068.152 I print_info: model params     = 1.41 B
0.00.068.152 I print_info: general.name     = 1.4B
0.00.068.155 I print_info: vocab type       = BPE
0.00.068.156 I print_info: n_vocab          = 50304
0.00.068.157 I print_info: n_merges         = 50009
0.00.068.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: LF token         = 187 'Ċ'
0.00.068.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.163 I print_info: max token length = 1024
0.00.068.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.507 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.564 I llama_context: constructing llama_context
0.00.126.569 I llama_context: n_seq_max     = 1
0.00.126.570 I llama_context: n_ctx         = 128
0.00.126.570 I llama_context: n_ctx_per_seq = 128
0.00.126.570 I llama_context: n_batch       = 128
0.00.126.570 I llama_context: n_ubatch      = 128
0.00.126.571 I llama_context: causal_attn   = 1
0.00.126.571 I llama_context: flash_attn    = 0
0.00.126.573 I llama_context: freq_base     = 10000.0
0.00.126.575 I llama_context: freq_scale    = 1
0.00.126.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.616 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.055 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.071 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.606 I llama_context: graph nodes  = 1015
0.00.139.606 I llama_context: graph splits = 1
0.00.139.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.288 I 
0.00.199.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.377 I perplexity: tokenizing the input ..
0.00.205.855 I perplexity: tokenization took 6.474 ms
0.00.205.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.716.979 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.724.163 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.724.195 I llama_perf_context_print:        load time =     199.03 ms
0.02.724.197 I llama_perf_context_print: prompt eval time =    2509.23 ms /   128 tokens (   19.60 ms per token,    51.01 tokens per second)
0.02.724.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.724.199 I llama_perf_context_print:       total time =    2524.92 ms /   129 tokens

real	0m2.770s
user	0m10.385s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.001 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q2_K - Medium
0.00.022.008 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.305 I load: special tokens cache size = 25
0.00.069.360 I load: token to piece cache size = 0.2984 MB
0.00.069.380 I print_info: arch             = gptneox
0.00.069.381 I print_info: vocab_only       = 0
0.00.069.382 I print_info: n_ctx_train      = 2048
0.00.069.382 I print_info: n_embd           = 2048
0.00.069.382 I print_info: n_layer          = 24
0.00.069.402 I print_info: n_head           = 16
0.00.069.405 I print_info: n_head_kv        = 16
0.00.069.405 I print_info: n_rot            = 32
0.00.069.406 I print_info: n_swa            = 0
0.00.069.407 I print_info: n_swa_pattern    = 1
0.00.069.408 I print_info: n_embd_head_k    = 128
0.00.069.408 I print_info: n_embd_head_v    = 128
0.00.069.410 I print_info: n_gqa            = 1
0.00.069.412 I print_info: n_embd_k_gqa     = 2048
0.00.069.414 I print_info: n_embd_v_gqa     = 2048
0.00.069.415 I print_info: f_norm_eps       = 1.0e-05
0.00.069.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.417 I print_info: f_logit_scale    = 0.0e+00
0.00.069.417 I print_info: f_attn_scale     = 0.0e+00
0.00.069.418 I print_info: n_ff             = 8192
0.00.069.419 I print_info: n_expert         = 0
0.00.069.419 I print_info: n_expert_used    = 0
0.00.069.420 I print_info: causal attn      = 1
0.00.069.420 I print_info: pooling type     = 0
0.00.069.421 I print_info: rope type        = 2
0.00.069.421 I print_info: rope scaling     = linear
0.00.069.423 I print_info: freq_base_train  = 10000.0
0.00.069.424 I print_info: freq_scale_train = 1
0.00.069.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.425 I print_info: rope_finetuned   = unknown
0.00.069.426 I print_info: ssm_d_conv       = 0
0.00.069.426 I print_info: ssm_d_inner      = 0
0.00.069.427 I print_info: ssm_d_state      = 0
0.00.069.427 I print_info: ssm_dt_rank      = 0
0.00.069.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.428 I print_info: model type       = 1.4B
0.00.069.429 I print_info: model params     = 1.41 B
0.00.069.429 I print_info: general.name     = 1.4B
0.00.069.433 I print_info: vocab type       = BPE
0.00.069.434 I print_info: n_vocab          = 50304
0.00.069.434 I print_info: n_merges         = 50009
0.00.069.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.437 I print_info: LF token         = 187 'Ċ'
0.00.069.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.438 I print_info: max token length = 1024
0.00.069.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.779 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.828 I llama_context: constructing llama_context
0.00.101.833 I llama_context: n_seq_max     = 1
0.00.101.833 I llama_context: n_ctx         = 2048
0.00.101.833 I llama_context: n_ctx_per_seq = 2048
0.00.101.833 I llama_context: n_batch       = 2048
0.00.101.834 I llama_context: n_ubatch      = 512
0.00.101.834 I llama_context: causal_attn   = 1
0.00.101.834 I llama_context: flash_attn    = 0
0.00.101.837 I llama_context: freq_base     = 10000.0
0.00.101.837 I llama_context: freq_scale    = 1
0.00.101.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.504 I init:        CPU KV buffer size =   384.00 MiB
0.00.180.522 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.722 I llama_context: graph nodes  = 1015
0.00.187.722 I llama_context: graph splits = 1
0.00.187.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.483 I main: llama threadpool init, n_threads = 4
0.00.259.502 I 
0.00.259.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.572 I 
0.00.259.649 I sampler seed: 1234
0.00.259.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.664 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.858.856 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.01.858.860 I llama_perf_context_print:        load time =     257.93 ms
0.01.858.861 I llama_perf_context_print: prompt eval time =      89.39 ms /     7 tokens (   12.77 ms per token,    78.31 tokens per second)
0.01.858.862 I llama_perf_context_print:        eval time =    1500.15 ms /    63 runs   (   23.81 ms per token,    42.00 tokens per second)
0.01.858.863 I llama_perf_context_print:       total time =    1600.55 ms /    70 tokens

real	0m1.896s
user	0m6.697s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.185 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q2_K - Medium
0.00.022.192 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.705 I load: special tokens cache size = 25
0.00.071.789 I load: token to piece cache size = 0.2984 MB
0.00.071.808 I print_info: arch             = gptneox
0.00.071.809 I print_info: vocab_only       = 0
0.00.071.810 I print_info: n_ctx_train      = 2048
0.00.071.810 I print_info: n_embd           = 2048
0.00.071.810 I print_info: n_layer          = 24
0.00.071.831 I print_info: n_head           = 16
0.00.071.833 I print_info: n_head_kv        = 16
0.00.071.833 I print_info: n_rot            = 32
0.00.071.834 I print_info: n_swa            = 0
0.00.071.834 I print_info: n_swa_pattern    = 1
0.00.071.834 I print_info: n_embd_head_k    = 128
0.00.071.835 I print_info: n_embd_head_v    = 128
0.00.071.837 I print_info: n_gqa            = 1
0.00.071.839 I print_info: n_embd_k_gqa     = 2048
0.00.071.840 I print_info: n_embd_v_gqa     = 2048
0.00.071.841 I print_info: f_norm_eps       = 1.0e-05
0.00.071.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.843 I print_info: f_logit_scale    = 0.0e+00
0.00.071.843 I print_info: f_attn_scale     = 0.0e+00
0.00.071.844 I print_info: n_ff             = 8192
0.00.071.845 I print_info: n_expert         = 0
0.00.071.845 I print_info: n_expert_used    = 0
0.00.071.845 I print_info: causal attn      = 1
0.00.071.846 I print_info: pooling type     = 0
0.00.071.846 I print_info: rope type        = 2
0.00.071.846 I print_info: rope scaling     = linear
0.00.071.848 I print_info: freq_base_train  = 10000.0
0.00.071.848 I print_info: freq_scale_train = 1
0.00.071.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.849 I print_info: rope_finetuned   = unknown
0.00.071.849 I print_info: ssm_d_conv       = 0
0.00.071.849 I print_info: ssm_d_inner      = 0
0.00.071.850 I print_info: ssm_d_state      = 0
0.00.071.850 I print_info: ssm_dt_rank      = 0
0.00.071.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.851 I print_info: model type       = 1.4B
0.00.071.852 I print_info: model params     = 1.41 B
0.00.071.852 I print_info: general.name     = 1.4B
0.00.071.855 I print_info: vocab type       = BPE
0.00.071.856 I print_info: n_vocab          = 50304
0.00.071.856 I print_info: n_merges         = 50009
0.00.071.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.859 I print_info: LF token         = 187 'Ċ'
0.00.071.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.860 I print_info: max token length = 1024
0.00.071.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.161 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.131 I llama_context: constructing llama_context
0.00.104.136 I llama_context: n_seq_max     = 1
0.00.104.136 I llama_context: n_ctx         = 128
0.00.104.136 I llama_context: n_ctx_per_seq = 128
0.00.104.137 I llama_context: n_batch       = 128
0.00.104.137 I llama_context: n_ubatch      = 128
0.00.104.137 I llama_context: causal_attn   = 1
0.00.104.138 I llama_context: flash_attn    = 0
0.00.104.140 I llama_context: freq_base     = 10000.0
0.00.104.140 I llama_context: freq_scale    = 1
0.00.104.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.181 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.337 I init:        CPU KV buffer size =    24.00 MiB
0.00.109.349 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.448 I llama_context: graph nodes  = 1015
0.00.116.448 I llama_context: graph splits = 1
0.00.116.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.242 I 
0.00.155.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.337 I perplexity: tokenizing the input ..
0.00.161.768 I perplexity: tokenization took 6.428 ms
0.00.161.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.334 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.688.097 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.688.126 I llama_perf_context_print:        load time =     154.61 ms
0.01.688.127 I llama_perf_context_print: prompt eval time =    1517.94 ms /   128 tokens (   11.86 ms per token,    84.32 tokens per second)
0.01.688.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.129 I llama_perf_context_print:       total time =    1532.90 ms /   129 tokens

real	0m1.720s
user	0m6.364s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.125 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q3_K - Medium
0.00.022.132 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.949 I load: special tokens cache size = 25
0.00.070.984 I load: token to piece cache size = 0.2984 MB
0.00.071.005 I print_info: arch             = gptneox
0.00.071.006 I print_info: vocab_only       = 0
0.00.071.007 I print_info: n_ctx_train      = 2048
0.00.071.007 I print_info: n_embd           = 2048
0.00.071.007 I print_info: n_layer          = 24
0.00.071.026 I print_info: n_head           = 16
0.00.071.028 I print_info: n_head_kv        = 16
0.00.071.029 I print_info: n_rot            = 32
0.00.071.029 I print_info: n_swa            = 0
0.00.071.029 I print_info: n_swa_pattern    = 1
0.00.071.030 I print_info: n_embd_head_k    = 128
0.00.071.030 I print_info: n_embd_head_v    = 128
0.00.071.032 I print_info: n_gqa            = 1
0.00.071.034 I print_info: n_embd_k_gqa     = 2048
0.00.071.036 I print_info: n_embd_v_gqa     = 2048
0.00.071.037 I print_info: f_norm_eps       = 1.0e-05
0.00.071.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.039 I print_info: f_logit_scale    = 0.0e+00
0.00.071.039 I print_info: f_attn_scale     = 0.0e+00
0.00.071.040 I print_info: n_ff             = 8192
0.00.071.041 I print_info: n_expert         = 0
0.00.071.041 I print_info: n_expert_used    = 0
0.00.071.041 I print_info: causal attn      = 1
0.00.071.042 I print_info: pooling type     = 0
0.00.071.042 I print_info: rope type        = 2
0.00.071.042 I print_info: rope scaling     = linear
0.00.071.043 I print_info: freq_base_train  = 10000.0
0.00.071.044 I print_info: freq_scale_train = 1
0.00.071.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.045 I print_info: rope_finetuned   = unknown
0.00.071.045 I print_info: ssm_d_conv       = 0
0.00.071.045 I print_info: ssm_d_inner      = 0
0.00.071.045 I print_info: ssm_d_state      = 0
0.00.071.046 I print_info: ssm_dt_rank      = 0
0.00.071.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.047 I print_info: model type       = 1.4B
0.00.071.047 I print_info: model params     = 1.41 B
0.00.071.048 I print_info: general.name     = 1.4B
0.00.071.051 I print_info: vocab type       = BPE
0.00.071.052 I print_info: n_vocab          = 50304
0.00.071.052 I print_info: n_merges         = 50009
0.00.071.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.054 I print_info: LF token         = 187 'Ċ'
0.00.071.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.055 I print_info: max token length = 1024
0.00.071.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.957 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.964 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.909 I llama_context: constructing llama_context
0.00.349.914 I llama_context: n_seq_max     = 1
0.00.349.914 I llama_context: n_ctx         = 2048
0.00.349.915 I llama_context: n_ctx_per_seq = 2048
0.00.349.915 I llama_context: n_batch       = 2048
0.00.349.915 I llama_context: n_ubatch      = 512
0.00.349.915 I llama_context: causal_attn   = 1
0.00.349.916 I llama_context: flash_attn    = 0
0.00.349.919 I llama_context: freq_base     = 10000.0
0.00.349.920 I llama_context: freq_scale    = 1
0.00.349.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.966 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.925 I init:        CPU KV buffer size =   384.00 MiB
0.00.427.943 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.001 I llama_context: graph nodes  = 1015
0.00.435.001 I llama_context: graph splits = 1
0.00.435.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.836 I main: llama threadpool init, n_threads = 4
0.00.509.847 I 
0.00.509.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.919 I 
0.00.510.012 I sampler seed: 1234
0.00.510.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.026 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.359.147 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.02.359.151 I llama_perf_context_print:        load time =     508.19 ms
0.02.359.152 I llama_perf_context_print: prompt eval time =      94.39 ms /     7 tokens (   13.48 ms per token,    74.16 tokens per second)
0.02.359.154 I llama_perf_context_print:        eval time =    1744.88 ms /    63 runs   (   27.70 ms per token,    36.11 tokens per second)
0.02.359.155 I llama_perf_context_print:       total time =    1850.53 ms /    70 tokens

real	0m2.403s
user	0m7.830s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.121 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.122 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q3_K - Medium
0.00.022.127 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.722 I load: special tokens cache size = 25
0.00.068.765 I load: token to piece cache size = 0.2984 MB
0.00.068.782 I print_info: arch             = gptneox
0.00.068.783 I print_info: vocab_only       = 0
0.00.068.784 I print_info: n_ctx_train      = 2048
0.00.068.784 I print_info: n_embd           = 2048
0.00.068.785 I print_info: n_layer          = 24
0.00.068.801 I print_info: n_head           = 16
0.00.068.803 I print_info: n_head_kv        = 16
0.00.068.804 I print_info: n_rot            = 32
0.00.068.804 I print_info: n_swa            = 0
0.00.068.804 I print_info: n_swa_pattern    = 1
0.00.068.805 I print_info: n_embd_head_k    = 128
0.00.068.805 I print_info: n_embd_head_v    = 128
0.00.068.807 I print_info: n_gqa            = 1
0.00.068.809 I print_info: n_embd_k_gqa     = 2048
0.00.068.810 I print_info: n_embd_v_gqa     = 2048
0.00.068.812 I print_info: f_norm_eps       = 1.0e-05
0.00.068.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.814 I print_info: f_logit_scale    = 0.0e+00
0.00.068.815 I print_info: f_attn_scale     = 0.0e+00
0.00.068.816 I print_info: n_ff             = 8192
0.00.068.816 I print_info: n_expert         = 0
0.00.068.816 I print_info: n_expert_used    = 0
0.00.068.817 I print_info: causal attn      = 1
0.00.068.817 I print_info: pooling type     = 0
0.00.068.817 I print_info: rope type        = 2
0.00.068.818 I print_info: rope scaling     = linear
0.00.068.819 I print_info: freq_base_train  = 10000.0
0.00.068.820 I print_info: freq_scale_train = 1
0.00.068.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.821 I print_info: rope_finetuned   = unknown
0.00.068.822 I print_info: ssm_d_conv       = 0
0.00.068.822 I print_info: ssm_d_inner      = 0
0.00.068.822 I print_info: ssm_d_state      = 0
0.00.068.822 I print_info: ssm_dt_rank      = 0
0.00.068.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.824 I print_info: model type       = 1.4B
0.00.068.825 I print_info: model params     = 1.41 B
0.00.068.825 I print_info: general.name     = 1.4B
0.00.068.828 I print_info: vocab type       = BPE
0.00.068.829 I print_info: n_vocab          = 50304
0.00.068.829 I print_info: n_merges         = 50009
0.00.068.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.833 I print_info: LF token         = 187 'Ċ'
0.00.068.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.833 I print_info: max token length = 1024
0.00.068.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.939 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.947 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.335 I llama_context: constructing llama_context
0.00.347.341 I llama_context: n_seq_max     = 1
0.00.347.341 I llama_context: n_ctx         = 128
0.00.347.341 I llama_context: n_ctx_per_seq = 128
0.00.347.341 I llama_context: n_batch       = 128
0.00.347.342 I llama_context: n_ubatch      = 128
0.00.347.342 I llama_context: causal_attn   = 1
0.00.347.342 I llama_context: flash_attn    = 0
0.00.347.346 I llama_context: freq_base     = 10000.0
0.00.347.347 I llama_context: freq_scale    = 1
0.00.347.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.392 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.718 I init:        CPU KV buffer size =    24.00 MiB
0.00.352.731 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.670 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.674 I llama_context: graph nodes  = 1015
0.00.359.675 I llama_context: graph splits = 1
0.00.359.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.772 I 
0.00.403.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.866 I perplexity: tokenizing the input ..
0.00.410.444 I perplexity: tokenization took 6.572 ms
0.00.410.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.781 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.616.556 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.616.589 I llama_perf_context_print:        load time =     403.48 ms
0.01.616.591 I llama_perf_context_print: prompt eval time =    1197.28 ms /   128 tokens (    9.35 ms per token,   106.91 tokens per second)
0.01.616.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.596 I llama_perf_context_print:       total time =    1212.83 ms /   129 tokens

real	0m1.655s
user	0m5.265s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.293 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.293 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q4_K - Medium
0.00.022.299 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.104 I load: special tokens cache size = 25
0.00.071.254 I load: token to piece cache size = 0.2984 MB
0.00.071.275 I print_info: arch             = gptneox
0.00.071.275 I print_info: vocab_only       = 0
0.00.071.276 I print_info: n_ctx_train      = 2048
0.00.071.276 I print_info: n_embd           = 2048
0.00.071.277 I print_info: n_layer          = 24
0.00.071.289 I print_info: n_head           = 16
0.00.071.291 I print_info: n_head_kv        = 16
0.00.071.291 I print_info: n_rot            = 32
0.00.071.291 I print_info: n_swa            = 0
0.00.071.291 I print_info: n_swa_pattern    = 1
0.00.071.292 I print_info: n_embd_head_k    = 128
0.00.071.292 I print_info: n_embd_head_v    = 128
0.00.071.294 I print_info: n_gqa            = 1
0.00.071.296 I print_info: n_embd_k_gqa     = 2048
0.00.071.298 I print_info: n_embd_v_gqa     = 2048
0.00.071.299 I print_info: f_norm_eps       = 1.0e-05
0.00.071.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.301 I print_info: f_logit_scale    = 0.0e+00
0.00.071.301 I print_info: f_attn_scale     = 0.0e+00
0.00.071.302 I print_info: n_ff             = 8192
0.00.071.302 I print_info: n_expert         = 0
0.00.071.303 I print_info: n_expert_used    = 0
0.00.071.303 I print_info: causal attn      = 1
0.00.071.303 I print_info: pooling type     = 0
0.00.071.303 I print_info: rope type        = 2
0.00.071.304 I print_info: rope scaling     = linear
0.00.071.305 I print_info: freq_base_train  = 10000.0
0.00.071.306 I print_info: freq_scale_train = 1
0.00.071.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.306 I print_info: rope_finetuned   = unknown
0.00.071.307 I print_info: ssm_d_conv       = 0
0.00.071.307 I print_info: ssm_d_inner      = 0
0.00.071.307 I print_info: ssm_d_state      = 0
0.00.071.307 I print_info: ssm_dt_rank      = 0
0.00.071.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.309 I print_info: model type       = 1.4B
0.00.071.309 I print_info: model params     = 1.41 B
0.00.071.309 I print_info: general.name     = 1.4B
0.00.071.312 I print_info: vocab type       = BPE
0.00.071.313 I print_info: n_vocab          = 50304
0.00.071.314 I print_info: n_merges         = 50009
0.00.071.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.316 I print_info: LF token         = 187 'Ċ'
0.00.071.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.317 I print_info: max token length = 1024
0.00.071.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.565 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.575 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.898 I llama_context: constructing llama_context
0.00.342.903 I llama_context: n_seq_max     = 1
0.00.342.903 I llama_context: n_ctx         = 2048
0.00.342.904 I llama_context: n_ctx_per_seq = 2048
0.00.342.904 I llama_context: n_batch       = 2048
0.00.342.904 I llama_context: n_ubatch      = 512
0.00.342.905 I llama_context: causal_attn   = 1
0.00.342.905 I llama_context: flash_attn    = 0
0.00.342.910 I llama_context: freq_base     = 10000.0
0.00.342.910 I llama_context: freq_scale    = 1
0.00.342.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.423.543 I init:        CPU KV buffer size =   384.00 MiB
0.00.423.563 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.431 I llama_context: graph nodes  = 1015
0.00.430.431 I llama_context: graph splits = 1
0.00.430.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.158 I main: llama threadpool init, n_threads = 4
0.00.509.170 I 
0.00.509.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.240 I 
0.00.509.319 I sampler seed: 1234
0.00.509.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.336 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.463.986 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24340.08 tokens per second)
0.02.463.990 I llama_perf_context_print:        load time =     507.24 ms
0.02.463.991 I llama_perf_context_print: prompt eval time =     103.90 ms /     7 tokens (   14.84 ms per token,    67.37 tokens per second)
0.02.463.993 I llama_perf_context_print:        eval time =    1840.67 ms /    63 runs   (   29.22 ms per token,    34.23 tokens per second)
0.02.463.994 I llama_perf_context_print:       total time =    1956.00 ms /    70 tokens

real	0m2.513s
user	0m8.252s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.866 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.866 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.868 I print_info: file format = GGUF V3 (latest)
0.00.021.869 I print_info: file type   = Q4_K - Medium
0.00.021.873 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.011 I load: special tokens cache size = 25
0.00.070.237 I load: token to piece cache size = 0.2984 MB
0.00.070.259 I print_info: arch             = gptneox
0.00.070.259 I print_info: vocab_only       = 0
0.00.070.260 I print_info: n_ctx_train      = 2048
0.00.070.260 I print_info: n_embd           = 2048
0.00.070.260 I print_info: n_layer          = 24
0.00.070.279 I print_info: n_head           = 16
0.00.070.281 I print_info: n_head_kv        = 16
0.00.070.282 I print_info: n_rot            = 32
0.00.070.282 I print_info: n_swa            = 0
0.00.070.282 I print_info: n_swa_pattern    = 1
0.00.070.282 I print_info: n_embd_head_k    = 128
0.00.070.283 I print_info: n_embd_head_v    = 128
0.00.070.285 I print_info: n_gqa            = 1
0.00.070.286 I print_info: n_embd_k_gqa     = 2048
0.00.070.288 I print_info: n_embd_v_gqa     = 2048
0.00.070.289 I print_info: f_norm_eps       = 1.0e-05
0.00.070.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.291 I print_info: f_logit_scale    = 0.0e+00
0.00.070.291 I print_info: f_attn_scale     = 0.0e+00
0.00.070.292 I print_info: n_ff             = 8192
0.00.070.292 I print_info: n_expert         = 0
0.00.070.293 I print_info: n_expert_used    = 0
0.00.070.293 I print_info: causal attn      = 1
0.00.070.293 I print_info: pooling type     = 0
0.00.070.294 I print_info: rope type        = 2
0.00.070.294 I print_info: rope scaling     = linear
0.00.070.295 I print_info: freq_base_train  = 10000.0
0.00.070.296 I print_info: freq_scale_train = 1
0.00.070.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.297 I print_info: rope_finetuned   = unknown
0.00.070.297 I print_info: ssm_d_conv       = 0
0.00.070.297 I print_info: ssm_d_inner      = 0
0.00.070.297 I print_info: ssm_d_state      = 0
0.00.070.297 I print_info: ssm_dt_rank      = 0
0.00.070.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.298 I print_info: model type       = 1.4B
0.00.070.299 I print_info: model params     = 1.41 B
0.00.070.299 I print_info: general.name     = 1.4B
0.00.070.302 I print_info: vocab type       = BPE
0.00.070.303 I print_info: n_vocab          = 50304
0.00.070.304 I print_info: n_merges         = 50009
0.00.070.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: LF token         = 187 'Ċ'
0.00.070.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: max token length = 1024
0.00.070.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.093 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.102 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.409 I llama_context: constructing llama_context
0.00.340.415 I llama_context: n_seq_max     = 1
0.00.340.415 I llama_context: n_ctx         = 128
0.00.340.415 I llama_context: n_ctx_per_seq = 128
0.00.340.416 I llama_context: n_batch       = 128
0.00.340.416 I llama_context: n_ubatch      = 128
0.00.340.416 I llama_context: causal_attn   = 1
0.00.340.416 I llama_context: flash_attn    = 0
0.00.340.420 I llama_context: freq_base     = 10000.0
0.00.340.420 I llama_context: freq_scale    = 1
0.00.340.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.464 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.345.891 I init:        CPU KV buffer size =    24.00 MiB
0.00.345.904 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.082 I llama_context: graph nodes  = 1015
0.00.353.083 I llama_context: graph splits = 1
0.00.353.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.254 I 
0.00.404.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.356 I perplexity: tokenizing the input ..
0.00.410.847 I perplexity: tokenization took 6.486 ms
0.00.410.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.715.835 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.722.591 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.722.628 I llama_perf_context_print:        load time =     403.96 ms
0.01.722.630 I llama_perf_context_print: prompt eval time =    1303.06 ms /   128 tokens (   10.18 ms per token,    98.23 tokens per second)
0.01.722.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.722.635 I llama_perf_context_print:       total time =    1318.39 ms /   129 tokens

real	0m1.765s
user	0m5.691s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.452 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q5_K - Medium
0.00.022.459 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.388 I load: special tokens cache size = 25
0.00.069.493 I load: token to piece cache size = 0.2984 MB
0.00.069.509 I print_info: arch             = gptneox
0.00.069.509 I print_info: vocab_only       = 0
0.00.069.510 I print_info: n_ctx_train      = 2048
0.00.069.510 I print_info: n_embd           = 2048
0.00.069.510 I print_info: n_layer          = 24
0.00.069.526 I print_info: n_head           = 16
0.00.069.528 I print_info: n_head_kv        = 16
0.00.069.528 I print_info: n_rot            = 32
0.00.069.529 I print_info: n_swa            = 0
0.00.069.529 I print_info: n_swa_pattern    = 1
0.00.069.529 I print_info: n_embd_head_k    = 128
0.00.069.530 I print_info: n_embd_head_v    = 128
0.00.069.532 I print_info: n_gqa            = 1
0.00.069.534 I print_info: n_embd_k_gqa     = 2048
0.00.069.535 I print_info: n_embd_v_gqa     = 2048
0.00.069.537 I print_info: f_norm_eps       = 1.0e-05
0.00.069.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.539 I print_info: f_logit_scale    = 0.0e+00
0.00.069.539 I print_info: f_attn_scale     = 0.0e+00
0.00.069.540 I print_info: n_ff             = 8192
0.00.069.540 I print_info: n_expert         = 0
0.00.069.541 I print_info: n_expert_used    = 0
0.00.069.541 I print_info: causal attn      = 1
0.00.069.541 I print_info: pooling type     = 0
0.00.069.542 I print_info: rope type        = 2
0.00.069.542 I print_info: rope scaling     = linear
0.00.069.543 I print_info: freq_base_train  = 10000.0
0.00.069.544 I print_info: freq_scale_train = 1
0.00.069.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.545 I print_info: rope_finetuned   = unknown
0.00.069.545 I print_info: ssm_d_conv       = 0
0.00.069.545 I print_info: ssm_d_inner      = 0
0.00.069.546 I print_info: ssm_d_state      = 0
0.00.069.546 I print_info: ssm_dt_rank      = 0
0.00.069.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.547 I print_info: model type       = 1.4B
0.00.069.547 I print_info: model params     = 1.41 B
0.00.069.548 I print_info: general.name     = 1.4B
0.00.069.551 I print_info: vocab type       = BPE
0.00.069.552 I print_info: n_vocab          = 50304
0.00.069.553 I print_info: n_merges         = 50009
0.00.069.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.555 I print_info: LF token         = 187 'Ċ'
0.00.069.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.556 I print_info: max token length = 1024
0.00.069.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.422 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.407 I llama_context: constructing llama_context
0.00.127.412 I llama_context: n_seq_max     = 1
0.00.127.412 I llama_context: n_ctx         = 2048
0.00.127.412 I llama_context: n_ctx_per_seq = 2048
0.00.127.413 I llama_context: n_batch       = 2048
0.00.127.413 I llama_context: n_ubatch      = 512
0.00.127.414 I llama_context: causal_attn   = 1
0.00.127.414 I llama_context: flash_attn    = 0
0.00.127.416 I llama_context: freq_base     = 10000.0
0.00.127.417 I llama_context: freq_scale    = 1
0.00.127.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.453 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.928 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.948 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.790 I llama_context: graph nodes  = 1015
0.00.212.790 I llama_context: graph splits = 1
0.00.212.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.211 I main: llama threadpool init, n_threads = 4
0.00.304.223 I 
0.00.304.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.292 I 
0.00.304.372 I sampler seed: 1234
0.00.304.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.386 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.578.866 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24356.78 tokens per second)
0.02.578.869 I llama_perf_context_print:        load time =     302.23 ms
0.02.578.870 I llama_perf_context_print: prompt eval time =     121.33 ms /     7 tokens (   17.33 ms per token,    57.69 tokens per second)
0.02.578.872 I llama_perf_context_print:        eval time =    2143.11 ms /    63 runs   (   34.02 ms per token,    29.40 tokens per second)
0.02.578.873 I llama_perf_context_print:       total time =    2275.87 ms /    70 tokens

real	0m2.631s
user	0m9.457s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.245 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.248 I print_info: file type   = Q5_K - Medium
0.00.022.252 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.958 I load: special tokens cache size = 25
0.00.070.121 I load: token to piece cache size = 0.2984 MB
0.00.070.141 I print_info: arch             = gptneox
0.00.070.142 I print_info: vocab_only       = 0
0.00.070.143 I print_info: n_ctx_train      = 2048
0.00.070.143 I print_info: n_embd           = 2048
0.00.070.144 I print_info: n_layer          = 24
0.00.070.162 I print_info: n_head           = 16
0.00.070.164 I print_info: n_head_kv        = 16
0.00.070.165 I print_info: n_rot            = 32
0.00.070.165 I print_info: n_swa            = 0
0.00.070.165 I print_info: n_swa_pattern    = 1
0.00.070.165 I print_info: n_embd_head_k    = 128
0.00.070.166 I print_info: n_embd_head_v    = 128
0.00.070.169 I print_info: n_gqa            = 1
0.00.070.171 I print_info: n_embd_k_gqa     = 2048
0.00.070.172 I print_info: n_embd_v_gqa     = 2048
0.00.070.174 I print_info: f_norm_eps       = 1.0e-05
0.00.070.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.175 I print_info: f_logit_scale    = 0.0e+00
0.00.070.175 I print_info: f_attn_scale     = 0.0e+00
0.00.070.176 I print_info: n_ff             = 8192
0.00.070.177 I print_info: n_expert         = 0
0.00.070.177 I print_info: n_expert_used    = 0
0.00.070.177 I print_info: causal attn      = 1
0.00.070.177 I print_info: pooling type     = 0
0.00.070.178 I print_info: rope type        = 2
0.00.070.178 I print_info: rope scaling     = linear
0.00.070.180 I print_info: freq_base_train  = 10000.0
0.00.070.180 I print_info: freq_scale_train = 1
0.00.070.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.181 I print_info: rope_finetuned   = unknown
0.00.070.181 I print_info: ssm_d_conv       = 0
0.00.070.182 I print_info: ssm_d_inner      = 0
0.00.070.182 I print_info: ssm_d_state      = 0
0.00.070.182 I print_info: ssm_dt_rank      = 0
0.00.070.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.183 I print_info: model type       = 1.4B
0.00.070.184 I print_info: model params     = 1.41 B
0.00.070.184 I print_info: general.name     = 1.4B
0.00.070.187 I print_info: vocab type       = BPE
0.00.070.188 I print_info: n_vocab          = 50304
0.00.070.189 I print_info: n_merges         = 50009
0.00.070.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: LF token         = 187 'Ċ'
0.00.070.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: max token length = 1024
0.00.070.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.073 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.292 I llama_context: constructing llama_context
0.00.129.297 I llama_context: n_seq_max     = 1
0.00.129.298 I llama_context: n_ctx         = 128
0.00.129.298 I llama_context: n_ctx_per_seq = 128
0.00.129.298 I llama_context: n_batch       = 128
0.00.129.299 I llama_context: n_ubatch      = 128
0.00.129.299 I llama_context: causal_attn   = 1
0.00.129.299 I llama_context: flash_attn    = 0
0.00.129.302 I llama_context: freq_base     = 10000.0
0.00.129.302 I llama_context: freq_scale    = 1
0.00.129.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.346 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.009 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.025 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.586 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.591 I llama_context: graph nodes  = 1015
0.00.142.591 I llama_context: graph splits = 1
0.00.142.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.027 I 
0.00.203.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.113 I perplexity: tokenizing the input ..
0.00.209.624 I perplexity: tokenization took 6.507 ms
0.00.209.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.734 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.218.505 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.218.535 I llama_perf_context_print:        load time =     202.38 ms
0.02.218.539 I llama_perf_context_print: prompt eval time =    2000.20 ms /   128 tokens (   15.63 ms per token,    63.99 tokens per second)
0.02.218.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.540 I llama_perf_context_print:       total time =    2015.52 ms /   129 tokens

real	0m2.267s
user	0m8.339s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.122 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q6_K
0.00.022.125 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.404 I load: special tokens cache size = 25
0.00.069.527 I load: token to piece cache size = 0.2984 MB
0.00.069.544 I print_info: arch             = gptneox
0.00.069.545 I print_info: vocab_only       = 0
0.00.069.545 I print_info: n_ctx_train      = 2048
0.00.069.546 I print_info: n_embd           = 2048
0.00.069.546 I print_info: n_layer          = 24
0.00.069.564 I print_info: n_head           = 16
0.00.069.566 I print_info: n_head_kv        = 16
0.00.069.566 I print_info: n_rot            = 32
0.00.069.567 I print_info: n_swa            = 0
0.00.069.567 I print_info: n_swa_pattern    = 1
0.00.069.568 I print_info: n_embd_head_k    = 128
0.00.069.568 I print_info: n_embd_head_v    = 128
0.00.069.570 I print_info: n_gqa            = 1
0.00.069.572 I print_info: n_embd_k_gqa     = 2048
0.00.069.574 I print_info: n_embd_v_gqa     = 2048
0.00.069.575 I print_info: f_norm_eps       = 1.0e-05
0.00.069.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.577 I print_info: f_logit_scale    = 0.0e+00
0.00.069.577 I print_info: f_attn_scale     = 0.0e+00
0.00.069.578 I print_info: n_ff             = 8192
0.00.069.578 I print_info: n_expert         = 0
0.00.069.579 I print_info: n_expert_used    = 0
0.00.069.579 I print_info: causal attn      = 1
0.00.069.579 I print_info: pooling type     = 0
0.00.069.580 I print_info: rope type        = 2
0.00.069.580 I print_info: rope scaling     = linear
0.00.069.581 I print_info: freq_base_train  = 10000.0
0.00.069.582 I print_info: freq_scale_train = 1
0.00.069.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.583 I print_info: rope_finetuned   = unknown
0.00.069.583 I print_info: ssm_d_conv       = 0
0.00.069.583 I print_info: ssm_d_inner      = 0
0.00.069.583 I print_info: ssm_d_state      = 0
0.00.069.584 I print_info: ssm_dt_rank      = 0
0.00.069.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.585 I print_info: model type       = 1.4B
0.00.069.585 I print_info: model params     = 1.41 B
0.00.069.586 I print_info: general.name     = 1.4B
0.00.069.589 I print_info: vocab type       = BPE
0.00.069.590 I print_info: n_vocab          = 50304
0.00.069.590 I print_info: n_merges         = 50009
0.00.069.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.592 I print_info: LF token         = 187 'Ċ'
0.00.069.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: max token length = 1024
0.00.069.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.516 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.578 I llama_context: constructing llama_context
0.00.133.583 I llama_context: n_seq_max     = 1
0.00.133.583 I llama_context: n_ctx         = 2048
0.00.133.584 I llama_context: n_ctx_per_seq = 2048
0.00.133.584 I llama_context: n_batch       = 2048
0.00.133.585 I llama_context: n_ubatch      = 512
0.00.133.585 I llama_context: causal_attn   = 1
0.00.133.585 I llama_context: flash_attn    = 0
0.00.133.588 I llama_context: freq_base     = 10000.0
0.00.133.588 I llama_context: freq_scale    = 1
0.00.133.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.628 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.998 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.014 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.840 I llama_context: graph nodes  = 1015
0.00.219.840 I llama_context: graph splits = 1
0.00.219.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.974 I main: llama threadpool init, n_threads = 4
0.00.307.986 I 
0.00.308.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.055 I 
0.00.308.132 I sampler seed: 1234
0.00.308.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.145 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.676.833 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23801.54 tokens per second)
0.02.676.837 I llama_perf_context_print:        load time =     306.31 ms
0.02.676.839 I llama_perf_context_print: prompt eval time =     113.45 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.02.676.841 I llama_perf_context_print:        eval time =    2244.91 ms /    63 runs   (   35.63 ms per token,    28.06 tokens per second)
0.02.676.842 I llama_perf_context_print:       total time =    2370.16 ms /    70 tokens

real	0m2.734s
user	0m9.799s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.458 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = Q6_K
0.00.022.462 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.299 I load: special tokens cache size = 25
0.00.070.424 I load: token to piece cache size = 0.2984 MB
0.00.070.446 I print_info: arch             = gptneox
0.00.070.447 I print_info: vocab_only       = 0
0.00.070.448 I print_info: n_ctx_train      = 2048
0.00.070.449 I print_info: n_embd           = 2048
0.00.070.450 I print_info: n_layer          = 24
0.00.070.470 I print_info: n_head           = 16
0.00.070.474 I print_info: n_head_kv        = 16
0.00.070.475 I print_info: n_rot            = 32
0.00.070.475 I print_info: n_swa            = 0
0.00.070.475 I print_info: n_swa_pattern    = 1
0.00.070.475 I print_info: n_embd_head_k    = 128
0.00.070.476 I print_info: n_embd_head_v    = 128
0.00.070.478 I print_info: n_gqa            = 1
0.00.070.480 I print_info: n_embd_k_gqa     = 2048
0.00.070.482 I print_info: n_embd_v_gqa     = 2048
0.00.070.483 I print_info: f_norm_eps       = 1.0e-05
0.00.070.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.486 I print_info: f_logit_scale    = 0.0e+00
0.00.070.486 I print_info: f_attn_scale     = 0.0e+00
0.00.070.487 I print_info: n_ff             = 8192
0.00.070.488 I print_info: n_expert         = 0
0.00.070.488 I print_info: n_expert_used    = 0
0.00.070.488 I print_info: causal attn      = 1
0.00.070.497 I print_info: pooling type     = 0
0.00.070.498 I print_info: rope type        = 2
0.00.070.499 I print_info: rope scaling     = linear
0.00.070.500 I print_info: freq_base_train  = 10000.0
0.00.070.501 I print_info: freq_scale_train = 1
0.00.070.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.503 I print_info: rope_finetuned   = unknown
0.00.070.503 I print_info: ssm_d_conv       = 0
0.00.070.504 I print_info: ssm_d_inner      = 0
0.00.070.504 I print_info: ssm_d_state      = 0
0.00.070.504 I print_info: ssm_dt_rank      = 0
0.00.070.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.506 I print_info: model type       = 1.4B
0.00.070.507 I print_info: model params     = 1.41 B
0.00.070.507 I print_info: general.name     = 1.4B
0.00.070.510 I print_info: vocab type       = BPE
0.00.070.511 I print_info: n_vocab          = 50304
0.00.070.512 I print_info: n_merges         = 50009
0.00.070.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.514 I print_info: LF token         = 187 'Ċ'
0.00.070.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.515 I print_info: max token length = 1024
0.00.070.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.169 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.169 I llama_context: constructing llama_context
0.00.134.174 I llama_context: n_seq_max     = 1
0.00.134.175 I llama_context: n_ctx         = 128
0.00.134.175 I llama_context: n_ctx_per_seq = 128
0.00.134.175 I llama_context: n_batch       = 128
0.00.134.176 I llama_context: n_ubatch      = 128
0.00.134.176 I llama_context: causal_attn   = 1
0.00.134.176 I llama_context: flash_attn    = 0
0.00.134.178 I llama_context: freq_base     = 10000.0
0.00.134.179 I llama_context: freq_scale    = 1
0.00.134.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.215 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.533 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.548 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.000 I llama_context: graph nodes  = 1015
0.00.147.000 I llama_context: graph splits = 1
0.00.147.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.775 I 
0.00.203.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.869 I perplexity: tokenizing the input ..
0.00.210.402 I perplexity: tokenization took 6.529 ms
0.00.210.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.372 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.032.163 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.032.197 I llama_perf_context_print:        load time =     203.07 ms
0.02.032.199 I llama_perf_context_print: prompt eval time =    1813.07 ms /   128 tokens (   14.16 ms per token,    70.60 tokens per second)
0.02.032.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.202 I llama_perf_context_print:       total time =    1828.44 ms /   129 tokens

real	0m2.082s
user	0m7.588s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q4_0
0.00.022.360 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.927 I load: special tokens cache size = 25
0.00.070.030 I load: token to piece cache size = 0.2984 MB
0.00.070.049 I print_info: arch             = gptneox
0.00.070.049 I print_info: vocab_only       = 0
0.00.070.050 I print_info: n_ctx_train      = 2048
0.00.070.050 I print_info: n_embd           = 2048
0.00.070.050 I print_info: n_layer          = 24
0.00.070.070 I print_info: n_head           = 16
0.00.070.072 I print_info: n_head_kv        = 16
0.00.070.072 I print_info: n_rot            = 32
0.00.070.073 I print_info: n_swa            = 0
0.00.070.073 I print_info: n_swa_pattern    = 1
0.00.070.073 I print_info: n_embd_head_k    = 128
0.00.070.074 I print_info: n_embd_head_v    = 128
0.00.070.076 I print_info: n_gqa            = 1
0.00.070.078 I print_info: n_embd_k_gqa     = 2048
0.00.070.080 I print_info: n_embd_v_gqa     = 2048
0.00.070.081 I print_info: f_norm_eps       = 1.0e-05
0.00.070.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.083 I print_info: f_logit_scale    = 0.0e+00
0.00.070.083 I print_info: f_attn_scale     = 0.0e+00
0.00.070.084 I print_info: n_ff             = 8192
0.00.070.084 I print_info: n_expert         = 0
0.00.070.085 I print_info: n_expert_used    = 0
0.00.070.085 I print_info: causal attn      = 1
0.00.070.085 I print_info: pooling type     = 0
0.00.070.086 I print_info: rope type        = 2
0.00.070.086 I print_info: rope scaling     = linear
0.00.070.087 I print_info: freq_base_train  = 10000.0
0.00.070.088 I print_info: freq_scale_train = 1
0.00.070.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.088 I print_info: rope_finetuned   = unknown
0.00.070.089 I print_info: ssm_d_conv       = 0
0.00.070.089 I print_info: ssm_d_inner      = 0
0.00.070.089 I print_info: ssm_d_state      = 0
0.00.070.089 I print_info: ssm_dt_rank      = 0
0.00.070.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.090 I print_info: model type       = 1.4B
0.00.070.091 I print_info: model params     = 1.41 B
0.00.070.091 I print_info: general.name     = 1.4B
0.00.070.095 I print_info: vocab type       = BPE
0.00.070.096 I print_info: n_vocab          = 50304
0.00.070.096 I print_info: n_merges         = 50009
0.00.070.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: LF token         = 187 'Ċ'
0.00.070.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: max token length = 1024
0.00.070.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.280 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.290 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.223 I llama_context: constructing llama_context
0.00.427.228 I llama_context: n_seq_max     = 1
0.00.427.229 I llama_context: n_ctx         = 2048
0.00.427.229 I llama_context: n_ctx_per_seq = 2048
0.00.427.230 I llama_context: n_batch       = 2048
0.00.427.230 I llama_context: n_ubatch      = 512
0.00.427.230 I llama_context: causal_attn   = 1
0.00.427.231 I llama_context: flash_attn    = 0
0.00.427.234 I llama_context: freq_base     = 10000.0
0.00.427.235 I llama_context: freq_scale    = 1
0.00.427.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.276 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.106 I init:        CPU KV buffer size =   384.00 MiB
0.00.506.125 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.123 I llama_context: graph nodes  = 1015
0.00.513.123 I llama_context: graph splits = 1
0.00.513.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.153.087 I llama_context: constructing llama_context
0.01.153.098 I llama_context: n_seq_max     = 1
0.01.153.098 I llama_context: n_ctx         = 2048
0.01.153.099 I llama_context: n_ctx_per_seq = 2048
0.01.153.099 I llama_context: n_batch       = 2048
0.01.153.100 I llama_context: n_ubatch      = 512
0.01.153.100 I llama_context: causal_attn   = 1
0.01.153.100 I llama_context: flash_attn    = 0
0.01.153.106 I llama_context: freq_base     = 10000.0
0.01.153.107 I llama_context: freq_scale    = 1
0.01.153.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.153.129 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.235.262 I init:        CPU KV buffer size =   384.00 MiB
0.01.235.280 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.242.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.242.334 I llama_context: graph nodes  = 1015
0.01.242.335 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.796.679 I llama_context: constructing llama_context
0.01.796.687 I llama_context: n_seq_max     = 1
0.01.796.688 I llama_context: n_ctx         = 2048
0.01.796.689 I llama_context: n_ctx_per_seq = 2048
0.01.796.689 I llama_context: n_batch       = 2048
0.01.796.690 I llama_context: n_ubatch      = 512
0.01.796.690 I llama_context: causal_attn   = 1
0.01.796.691 I llama_context: flash_attn    = 0
0.01.796.696 I llama_context: freq_base     = 10000.0
0.01.796.697 I llama_context: freq_scale    = 1
0.01.796.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.796.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.876.049 I init:        CPU KV buffer size =   384.00 MiB
0.01.876.065 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.883.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.883.229 I llama_context: graph nodes  = 1015
0.01.883.230 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.527s
user	0m6.883s
sys	0m0.477s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.523 I build: 5262 (9cc2db80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q4_0
0.00.022.125 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.107 I load: special tokens cache size = 25
0.00.069.050 I load: token to piece cache size = 0.2984 MB
0.00.069.069 I print_info: arch             = gptneox
0.00.069.070 I print_info: vocab_only       = 0
0.00.069.070 I print_info: n_ctx_train      = 2048
0.00.069.070 I print_info: n_embd           = 2048
0.00.069.071 I print_info: n_layer          = 24
0.00.069.088 I print_info: n_head           = 16
0.00.069.090 I print_info: n_head_kv        = 16
0.00.069.090 I print_info: n_rot            = 32
0.00.069.091 I print_info: n_swa            = 0
0.00.069.091 I print_info: n_swa_pattern    = 1
0.00.069.091 I print_info: n_embd_head_k    = 128
0.00.069.092 I print_info: n_embd_head_v    = 128
0.00.069.093 I print_info: n_gqa            = 1
0.00.069.095 I print_info: n_embd_k_gqa     = 2048
0.00.069.096 I print_info: n_embd_v_gqa     = 2048
0.00.069.098 I print_info: f_norm_eps       = 1.0e-05
0.00.069.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.100 I print_info: f_logit_scale    = 0.0e+00
0.00.069.100 I print_info: f_attn_scale     = 0.0e+00
0.00.069.101 I print_info: n_ff             = 8192
0.00.069.101 I print_info: n_expert         = 0
0.00.069.102 I print_info: n_expert_used    = 0
0.00.069.102 I print_info: causal attn      = 1
0.00.069.102 I print_info: pooling type     = 0
0.00.069.103 I print_info: rope type        = 2
0.00.069.103 I print_info: rope scaling     = linear
0.00.069.105 I print_info: freq_base_train  = 10000.0
0.00.069.105 I print_info: freq_scale_train = 1
0.00.069.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.106 I print_info: rope_finetuned   = unknown
0.00.069.106 I print_info: ssm_d_conv       = 0
0.00.069.106 I print_info: ssm_d_inner      = 0
0.00.069.106 I print_info: ssm_d_state      = 0
0.00.069.107 I print_info: ssm_dt_rank      = 0
0.00.069.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.108 I print_info: model type       = 1.4B
0.00.069.108 I print_info: model params     = 1.41 B
0.00.069.109 I print_info: general.name     = 1.4B
0.00.069.112 I print_info: vocab type       = BPE
0.00.069.113 I print_info: n_vocab          = 50304
0.00.069.113 I print_info: n_merges         = 50009
0.00.069.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: LF token         = 187 'Ċ'
0.00.069.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: max token length = 1024
0.00.069.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.744 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.752 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.201 I llama_context: constructing llama_context
0.00.427.205 I llama_context: n_seq_max     = 1
0.00.427.206 I llama_context: n_ctx         = 2048
0.00.427.206 I llama_context: n_ctx_per_seq = 2048
0.00.427.206 I llama_context: n_batch       = 2048
0.00.427.207 I llama_context: n_ubatch      = 512
0.00.427.207 I llama_context: causal_attn   = 1
0.00.427.207 I llama_context: flash_attn    = 1
0.00.427.211 I llama_context: freq_base     = 10000.0
0.00.427.212 I llama_context: freq_scale    = 1
0.00.427.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.152 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.169 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.207 I llama_context: graph nodes  = 920
0.00.512.207 I llama_context: graph splits = 1
0.00.512.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.102.544 I llama_context: constructing llama_context
0.01.102.553 I llama_context: n_seq_max     = 1
0.01.102.554 I llama_context: n_ctx         = 2048
0.01.102.554 I llama_context: n_ctx_per_seq = 2048
0.01.102.554 I llama_context: n_batch       = 2048
0.01.102.555 I llama_context: n_ubatch      = 512
0.01.102.555 I llama_context: causal_attn   = 1
0.01.102.555 I llama_context: flash_attn    = 1
0.01.102.559 I llama_context: freq_base     = 10000.0
0.01.102.559 I llama_context: freq_scale    = 1
0.01.102.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.102.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.179.554 I init:        CPU KV buffer size =   384.00 MiB
0.01.179.569 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.186.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.186.028 I llama_context: graph nodes  = 920
0.01.186.029 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.699.095 I llama_context: constructing llama_context
0.01.699.105 I llama_context: n_seq_max     = 1
0.01.699.105 I llama_context: n_ctx         = 2048
0.01.699.105 I llama_context: n_ctx_per_seq = 2048
0.01.699.106 I llama_context: n_batch       = 2048
0.01.699.106 I llama_context: n_ubatch      = 512
0.01.699.106 I llama_context: causal_attn   = 1
0.01.699.107 I llama_context: flash_attn    = 1
0.01.699.110 I llama_context: freq_base     = 10000.0
0.01.699.111 I llama_context: freq_scale    = 1
0.01.699.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.699.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.779.459 I init:        CPU KV buffer size =   384.00 MiB
0.01.779.477 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.786.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.786.507 I llama_context: graph nodes  = 920
0.01.786.508 I llama_context: graph splits = 1
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

real	0m2.369s
user	0m6.343s
sys	0m0.449s
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
0.30user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917832maxresident)k
0inputs+40outputs (0major+54411minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912992maxresident)k
0inputs+40outputs (0major+54176minor)pagefaults 0swaps
```
