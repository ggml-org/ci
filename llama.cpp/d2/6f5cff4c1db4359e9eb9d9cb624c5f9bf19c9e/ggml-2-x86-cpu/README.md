## Summary

- status:  SUCCESS ✅
- runtime: 15:23.30
- date:    Thu Feb  6 12:50:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d26f5cff4c1db4359e9eb9d9cb624c5f9bf19c9e
- author:  Georgi Gerganov
```
kv-cache : fix defrag condition

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    6.94 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    8.32 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.18 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.36 sec*proc (29 tests)

Total Test time (real) =  68.37 sec

real	1m8.440s
user	1m17.528s
sys	0m0.791s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
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
18/29 Test #18: test-chat .........................   Passed    0.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.50 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.35 sec*proc (29 tests)

Total Test time (real) =  23.36 sec

real	0m23.429s
user	0m25.157s
sys	0m0.747s
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
0.00.000.611 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.540 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.561 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.563 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.566 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.567 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.568 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.569 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.574 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.575 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.576 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.576 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.577 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.467 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.472 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.472 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.473 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.473 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.474 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.475 I llama_model_loader: - type  f32:  124 tensors
0.00.008.475 I llama_model_loader: - type  f16:   73 tensors
0.00.008.478 I print_info: file format = GGUF V3 (latest)
0.00.008.478 I print_info: file type   = F16
0.00.008.481 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.792 I load: special tokens cache size = 5
0.00.022.479 I load: token to piece cache size = 0.2032 MB
0.00.022.492 I print_info: arch             = bert
0.00.022.493 I print_info: vocab_only       = 0
0.00.022.493 I print_info: n_ctx_train      = 512
0.00.022.493 I print_info: n_embd           = 384
0.00.022.494 I print_info: n_layer          = 12
0.00.022.503 I print_info: n_head           = 12
0.00.022.505 I print_info: n_head_kv        = 12
0.00.022.505 I print_info: n_rot            = 32
0.00.022.506 I print_info: n_swa            = 0
0.00.022.506 I print_info: n_embd_head_k    = 32
0.00.022.507 I print_info: n_embd_head_v    = 32
0.00.022.509 I print_info: n_gqa            = 1
0.00.022.511 I print_info: n_embd_k_gqa     = 384
0.00.022.512 I print_info: n_embd_v_gqa     = 384
0.00.022.514 I print_info: f_norm_eps       = 1.0e-12
0.00.022.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.515 I print_info: f_logit_scale    = 0.0e+00
0.00.022.517 I print_info: n_ff             = 1536
0.00.022.517 I print_info: n_expert         = 0
0.00.022.519 I print_info: n_expert_used    = 0
0.00.022.519 I print_info: causal attn      = 0
0.00.022.519 I print_info: pooling type     = 2
0.00.022.520 I print_info: rope type        = 2
0.00.022.521 I print_info: rope scaling     = linear
0.00.022.522 I print_info: freq_base_train  = 10000.0
0.00.022.523 I print_info: freq_scale_train = 1
0.00.022.523 I print_info: n_ctx_orig_yarn  = 512
0.00.022.524 I print_info: rope_finetuned   = unknown
0.00.022.524 I print_info: ssm_d_conv       = 0
0.00.022.524 I print_info: ssm_d_inner      = 0
0.00.022.524 I print_info: ssm_d_state      = 0
0.00.022.525 I print_info: ssm_dt_rank      = 0
0.00.022.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.526 I print_info: model type       = 33M
0.00.022.527 I print_info: model params     = 33.21 M
0.00.022.527 I print_info: general.name     = Bge Small
0.00.022.530 I print_info: vocab type       = WPM
0.00.022.531 I print_info: n_vocab          = 30522
0.00.022.531 I print_info: n_merges         = 0
0.00.022.532 I print_info: BOS token        = 101 '[CLS]'
0.00.022.533 I print_info: UNK token        = 100 '[UNK]'
0.00.022.533 I print_info: SEP token        = 102 '[SEP]'
0.00.022.534 I print_info: PAD token        = 0 '[PAD]'
0.00.022.534 I print_info: MASK token       = 103 '[MASK]'
0.00.022.534 I print_info: LF token         = 0 '[PAD]'
0.00.022.535 I print_info: max token length = 21
0.00.027.291 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.749 I llama_context: n_seq_max     = 1
0.00.027.753 I llama_context: n_ctx         = 512
0.00.027.754 I llama_context: n_ctx_per_seq = 512
0.00.027.754 I llama_context: n_batch       = 2048
0.00.027.754 I llama_context: n_ubatch      = 2048
0.00.027.755 I llama_context: flash_attn    = 0
0.00.027.756 I llama_context: freq_base     = 10000.0
0.00.027.756 I llama_context: freq_scale    = 1
0.00.027.771 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.802 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.811 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.820 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.455 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.031.459 I llama_context: graph nodes  = 429
0.00.031.459 I llama_context: graph splits = 1
0.00.031.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.824 I 
0.00.034.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.539 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.479 I llama_perf_context_print:        load time =      34.17 ms
0.00.041.483 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1975.85 tokens per second)
0.00.041.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.488 I llama_perf_context_print:       total time =       6.66 ms /    10 tokens

real	0m0.053s
user	0m0.073s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.362 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.384 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.387 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.388 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.392 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.393 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.402 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.403 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.404 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.405 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.406 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.408 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.652 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.392 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.396 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.397 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.397 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.398 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.398 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.399 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.400 I llama_model_loader: - type  f32:  124 tensors
0.00.009.401 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.403 I print_info: file format = GGUF V3 (latest)
0.00.009.404 I print_info: file type   = Q8_0
0.00.009.406 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.508 I load: special tokens cache size = 5
0.00.024.273 I load: token to piece cache size = 0.2032 MB
0.00.024.290 I print_info: arch             = bert
0.00.024.291 I print_info: vocab_only       = 0
0.00.024.291 I print_info: n_ctx_train      = 512
0.00.024.292 I print_info: n_embd           = 384
0.00.024.292 I print_info: n_layer          = 12
0.00.024.305 I print_info: n_head           = 12
0.00.024.310 I print_info: n_head_kv        = 12
0.00.024.311 I print_info: n_rot            = 32
0.00.024.311 I print_info: n_swa            = 0
0.00.024.312 I print_info: n_embd_head_k    = 32
0.00.024.312 I print_info: n_embd_head_v    = 32
0.00.024.314 I print_info: n_gqa            = 1
0.00.024.315 I print_info: n_embd_k_gqa     = 384
0.00.024.317 I print_info: n_embd_v_gqa     = 384
0.00.024.319 I print_info: f_norm_eps       = 1.0e-12
0.00.024.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.321 I print_info: f_logit_scale    = 0.0e+00
0.00.024.323 I print_info: n_ff             = 1536
0.00.024.323 I print_info: n_expert         = 0
0.00.024.324 I print_info: n_expert_used    = 0
0.00.024.324 I print_info: causal attn      = 0
0.00.024.325 I print_info: pooling type     = 2
0.00.024.326 I print_info: rope type        = 2
0.00.024.326 I print_info: rope scaling     = linear
0.00.024.327 I print_info: freq_base_train  = 10000.0
0.00.024.328 I print_info: freq_scale_train = 1
0.00.024.328 I print_info: n_ctx_orig_yarn  = 512
0.00.024.329 I print_info: rope_finetuned   = unknown
0.00.024.329 I print_info: ssm_d_conv       = 0
0.00.024.330 I print_info: ssm_d_inner      = 0
0.00.024.330 I print_info: ssm_d_state      = 0
0.00.024.330 I print_info: ssm_dt_rank      = 0
0.00.024.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.331 I print_info: model type       = 33M
0.00.024.332 I print_info: model params     = 33.21 M
0.00.024.334 I print_info: general.name     = Bge Small
0.00.024.337 I print_info: vocab type       = WPM
0.00.024.338 I print_info: n_vocab          = 30522
0.00.024.338 I print_info: n_merges         = 0
0.00.024.340 I print_info: BOS token        = 101 '[CLS]'
0.00.024.340 I print_info: UNK token        = 100 '[UNK]'
0.00.024.341 I print_info: SEP token        = 102 '[SEP]'
0.00.024.341 I print_info: PAD token        = 0 '[PAD]'
0.00.024.341 I print_info: MASK token       = 103 '[MASK]'
0.00.024.342 I print_info: LF token         = 0 '[PAD]'
0.00.024.342 I print_info: max token length = 21
0.00.027.521 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.027.999 I llama_context: n_seq_max     = 1
0.00.028.003 I llama_context: n_ctx         = 512
0.00.028.004 I llama_context: n_ctx_per_seq = 512
0.00.028.004 I llama_context: n_batch       = 2048
0.00.028.004 I llama_context: n_ubatch      = 2048
0.00.028.005 I llama_context: flash_attn    = 0
0.00.028.007 I llama_context: freq_base     = 10000.0
0.00.028.008 I llama_context: freq_scale    = 1
0.00.028.024 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.329 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.341 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.350 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.397 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.032.404 I llama_context: graph nodes  = 429
0.00.032.405 I llama_context: graph splits = 1
0.00.032.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.429 I 
0.00.035.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.146 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.402 I llama_perf_context_print:        load time =      34.78 ms
0.00.040.404 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3091.72 tokens per second)
0.00.040.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.406 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens

real	0m0.050s
user	0m0.072s
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
0.00.000.650 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.550 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.574 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.575 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.575 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.578 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.579 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.580 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.580 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.581 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.586 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.587 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.948 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.949 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.949 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.950 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.951 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.951 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.953 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.955 I llama_model_loader: - type  f32:   40 tensors
0.00.020.956 I llama_model_loader: - type  f16:   30 tensors
0.00.020.958 I print_info: file format = GGUF V3 (latest)
0.00.020.958 I print_info: file type   = F16
0.00.020.961 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.641 W load: empty token at index 5
0.00.038.984 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.989 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.104 I load: special tokens cache size = 5
0.00.409.862 I load: token to piece cache size = 1.5060 MB
0.00.409.883 I print_info: arch             = jina-bert-v2
0.00.409.884 I print_info: vocab_only       = 0
0.00.409.884 I print_info: n_ctx_train      = 8192
0.00.409.884 I print_info: n_embd           = 384
0.00.409.885 I print_info: n_layer          = 4
0.00.409.901 I print_info: n_head           = 12
0.00.409.903 I print_info: n_head_kv        = 12
0.00.409.903 I print_info: n_rot            = 32
0.00.409.903 I print_info: n_swa            = 0
0.00.409.904 I print_info: n_embd_head_k    = 32
0.00.409.904 I print_info: n_embd_head_v    = 32
0.00.409.906 I print_info: n_gqa            = 1
0.00.409.907 I print_info: n_embd_k_gqa     = 384
0.00.409.909 I print_info: n_embd_v_gqa     = 384
0.00.409.911 I print_info: f_norm_eps       = 1.0e-12
0.00.409.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.913 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.913 I print_info: f_logit_scale    = 0.0e+00
0.00.409.915 I print_info: n_ff             = 1536
0.00.409.915 I print_info: n_expert         = 0
0.00.409.915 I print_info: n_expert_used    = 0
0.00.409.915 I print_info: causal attn      = 0
0.00.409.916 I print_info: pooling type     = -1
0.00.409.916 I print_info: rope type        = -1
0.00.409.916 I print_info: rope scaling     = linear
0.00.409.917 I print_info: freq_base_train  = 10000.0
0.00.409.918 I print_info: freq_scale_train = 1
0.00.409.918 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.918 I print_info: rope_finetuned   = unknown
0.00.409.919 I print_info: ssm_d_conv       = 0
0.00.409.919 I print_info: ssm_d_inner      = 0
0.00.409.919 I print_info: ssm_d_state      = 0
0.00.409.920 I print_info: ssm_dt_rank      = 0
0.00.409.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.921 I print_info: model type       = 33M
0.00.409.921 I print_info: model params     = 32.90 M
0.00.409.922 I print_info: general.name     = Jina Bert Implementation
0.00.409.925 I print_info: vocab type       = BPE
0.00.409.926 I print_info: n_vocab          = 61056
0.00.409.927 I print_info: n_merges         = 39382
0.00.409.927 I print_info: BOS token        = 0 '<s>'
0.00.409.928 I print_info: EOS token        = 2 '</s>'
0.00.409.928 I print_info: UNK token        = 3 '<unk>'
0.00.409.929 I print_info: SEP token        = 2 '</s>'
0.00.409.929 I print_info: PAD token        = 1 '<pad>'
0.00.409.929 I print_info: MASK token       = 4 '<mask>'
0.00.409.930 I print_info: EOG token        = 2 '</s>'
0.00.409.930 I print_info: max token length = 45
0.00.413.827 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.414.412 I llama_context: n_seq_max     = 1
0.00.414.417 I llama_context: n_ctx         = 8192
0.00.414.418 I llama_context: n_ctx_per_seq = 8192
0.00.414.418 I llama_context: n_batch       = 2048
0.00.414.418 I llama_context: n_ubatch      = 2048
0.00.414.419 I llama_context: flash_attn    = 0
0.00.414.421 I llama_context: freq_base     = 10000.0
0.00.414.421 I llama_context: freq_scale    = 1
0.00.414.438 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.425.368 I init:        CPU KV buffer size =    48.00 MiB
0.00.425.384 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.425.396 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.427.216 I llama_context:        CPU compute buffer size =   220.02 MiB
0.00.427.222 I llama_context: graph nodes  = 154
0.00.427.223 I llama_context: graph splits = 1
0.00.427.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.502 I 
0.00.435.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.797 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.435.801 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.807 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.435.808 I main: number of tokens in prompt = 13
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


0.00.435.817 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.818 I main: number of tokens in prompt = 40
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


0.00.440.383 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.138 I llama_perf_context_print:        load time =     434.81 ms
0.00.453.140 I llama_perf_context_print: prompt eval time =      12.53 ms /    62 tokens (    0.20 ms per token,  4948.91 tokens per second)
0.00.453.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.142 I llama_perf_context_print:       total time =      17.64 ms /    63 tokens

real	0m0.472s
user	0m0.509s
sys	0m0.036s
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
0.00.000.683 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.086.804 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.822 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.943 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.946 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.952 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.954 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.955 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.957 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.958 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.960 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.967 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.969 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.970 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.972 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.973 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.154 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.937 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.777 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.793 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.794 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.796 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.798 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.800 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.802 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.806 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.808 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.810 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.812 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.814 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.442.823 I llama_model_loader: - type  f32:   37 tensors
0.00.442.825 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.842 I print_info: file format = GGUF V3 (latest)
0.00.442.843 I print_info: file type   = Q8_0
0.00.442.847 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.874 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.419 I load: special tokens cache size = 5
0.01.092.424 I load: token to piece cache size = 1.6014 MB
0.01.092.508 I print_info: arch             = gemma
0.01.092.512 I print_info: vocab_only       = 0
0.01.092.513 I print_info: n_ctx_train      = 8192
0.01.092.513 I print_info: n_embd           = 2048
0.01.092.514 I print_info: n_layer          = 18
0.01.092.580 I print_info: n_head           = 8
0.01.092.590 I print_info: n_head_kv        = 1
0.01.092.591 I print_info: n_rot            = 256
0.01.092.594 I print_info: n_swa            = 0
0.01.092.594 I print_info: n_embd_head_k    = 256
0.01.092.595 I print_info: n_embd_head_v    = 256
0.01.092.599 I print_info: n_gqa            = 8
0.01.092.604 I print_info: n_embd_k_gqa     = 256
0.01.092.609 I print_info: n_embd_v_gqa     = 256
0.01.092.611 I print_info: f_norm_eps       = 0.0e+00
0.01.092.613 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.614 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.623 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.624 I print_info: f_logit_scale    = 0.0e+00
0.01.092.628 I print_info: n_ff             = 16384
0.01.092.634 I print_info: n_expert         = 0
0.01.092.634 I print_info: n_expert_used    = 0
0.01.092.635 I print_info: causal attn      = 1
0.01.092.635 I print_info: pooling type     = 0
0.01.092.635 I print_info: rope type        = 2
0.01.092.636 I print_info: rope scaling     = linear
0.01.092.638 I print_info: freq_base_train  = 10000.0
0.01.092.638 I print_info: freq_scale_train = 1
0.01.092.639 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.639 I print_info: rope_finetuned   = unknown
0.01.092.640 I print_info: ssm_d_conv       = 0
0.01.092.640 I print_info: ssm_d_inner      = 0
0.01.092.640 I print_info: ssm_d_state      = 0
0.01.092.641 I print_info: ssm_dt_rank      = 0
0.01.092.641 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.642 I print_info: model type       = 2B
0.01.092.643 I print_info: model params     = 2.51 B
0.01.092.643 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.647 I print_info: vocab type       = SPM
0.01.092.648 I print_info: n_vocab          = 256000
0.01.092.668 I print_info: n_merges         = 0
0.01.092.672 I print_info: BOS token        = 2 '<bos>'
0.01.092.679 I print_info: EOS token        = 1 '<eos>'
0.01.092.681 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.681 I print_info: UNK token        = 3 '<unk>'
0.01.092.682 I print_info: PAD token        = 0 '<pad>'
0.01.092.683 I print_info: LF token         = 227 '<0x0A>'
0.01.092.691 I print_info: EOG token        = 1 '<eos>'
0.01.092.693 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.693 I print_info: max token length = 93
0.01.194.032 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.194.042 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.194.042 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.194.043 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.194.044 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.194.044 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.201.193 I llama_context: n_seq_max     = 1
0.01.201.200 I llama_context: n_ctx         = 4096
0.01.201.201 I llama_context: n_ctx_per_seq = 4096
0.01.201.201 I llama_context: n_batch       = 2048
0.01.201.201 I llama_context: n_ubatch      = 512
0.01.201.202 I llama_context: flash_attn    = 0
0.01.201.206 I llama_context: freq_base     = 10000.0
0.01.201.207 I llama_context: freq_scale    = 1
0.01.201.208 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.201.297 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.217.225 I init:        CPU KV buffer size =    72.00 MiB
0.01.217.266 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.217.392 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.734 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.220.738 I llama_context: graph nodes  = 601
0.01.220.738 I llama_context: graph splits = 1
0.01.220.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.220.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.857.397 I main: llama threadpool init, n_threads = 4
0.01.857.411 I 
0.01.857.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.857.510 I 
0.01.857.749 I sampler seed: 1364326573
0.01.857.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.857.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.857.772 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.857.772 I 
 increasities with the passage of time. 

**Identify the underlined clause and explain its function in the sentence.**

The underlined clause is:

**"

0.15.359.612 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.84 tokens per second)
0.15.359.629 I llama_perf_context_print:        load time =    1829.54 ms
0.15.359.631 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.359.632 I llama_perf_context_print:        eval time =   13413.83 ms /    32 runs   (  419.18 ms per token,     2.39 tokens per second)
0.15.359.648 I llama_perf_context_print:       total time =   13529.06 ms /    33 tokens
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
0.00.000.693 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.910 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.086.538 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.672 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.675 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.680 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.682 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.684 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.686 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.687 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.689 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.696 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.698 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.699 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.701 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.702 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.377 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.425 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.515 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.529 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.531 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.533 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.535 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.537 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.538 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.542 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.544 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.546 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.548 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.550 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.560 I llama_model_loader: - type  f32:   37 tensors
0.00.438.562 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.579 I print_info: file format = GGUF V3 (latest)
0.00.438.580 I print_info: file type   = Q8_0
0.00.438.583 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.539 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.246 I load: special tokens cache size = 5
0.01.076.680 I load: token to piece cache size = 1.6014 MB
0.01.076.764 I print_info: arch             = gemma
0.01.076.765 I print_info: vocab_only       = 0
0.01.076.766 I print_info: n_ctx_train      = 8192
0.01.076.767 I print_info: n_embd           = 2048
0.01.076.767 I print_info: n_layer          = 18
0.01.076.835 I print_info: n_head           = 8
0.01.076.842 I print_info: n_head_kv        = 1
0.01.076.843 I print_info: n_rot            = 256
0.01.076.843 I print_info: n_swa            = 0
0.01.076.862 I print_info: n_embd_head_k    = 256
0.01.076.863 I print_info: n_embd_head_v    = 256
0.01.076.868 I print_info: n_gqa            = 8
0.01.076.872 I print_info: n_embd_k_gqa     = 256
0.01.076.877 I print_info: n_embd_v_gqa     = 256
0.01.076.879 I print_info: f_norm_eps       = 0.0e+00
0.01.076.880 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.076.881 I print_info: f_clamp_kqv      = 0.0e+00
0.01.076.882 I print_info: f_max_alibi_bias = 0.0e+00
0.01.076.882 I print_info: f_logit_scale    = 0.0e+00
0.01.076.887 I print_info: n_ff             = 16384
0.01.076.888 I print_info: n_expert         = 0
0.01.076.888 I print_info: n_expert_used    = 0
0.01.076.889 I print_info: causal attn      = 1
0.01.076.890 I print_info: pooling type     = 0
0.01.076.890 I print_info: rope type        = 2
0.01.076.890 I print_info: rope scaling     = linear
0.01.076.892 I print_info: freq_base_train  = 10000.0
0.01.076.892 I print_info: freq_scale_train = 1
0.01.076.893 I print_info: n_ctx_orig_yarn  = 8192
0.01.076.900 I print_info: rope_finetuned   = unknown
0.01.076.900 I print_info: ssm_d_conv       = 0
0.01.076.900 I print_info: ssm_d_inner      = 0
0.01.076.901 I print_info: ssm_d_state      = 0
0.01.076.901 I print_info: ssm_dt_rank      = 0
0.01.076.901 I print_info: ssm_dt_b_c_rms   = 0
0.01.076.903 I print_info: model type       = 2B
0.01.076.904 I print_info: model params     = 2.51 B
0.01.076.904 I print_info: general.name     = gemma-1.1-2b-it
0.01.076.908 I print_info: vocab type       = SPM
0.01.076.910 I print_info: n_vocab          = 256000
0.01.076.918 I print_info: n_merges         = 0
0.01.076.919 I print_info: BOS token        = 2 '<bos>'
0.01.076.934 I print_info: EOS token        = 1 '<eos>'
0.01.076.935 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.076.935 I print_info: UNK token        = 3 '<unk>'
0.01.076.944 I print_info: PAD token        = 0 '<pad>'
0.01.076.945 I print_info: LF token         = 227 '<0x0A>'
0.01.076.951 I print_info: EOG token        = 1 '<eos>'
0.01.076.953 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.076.953 I print_info: max token length = 93
0.01.172.241 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.179.268 I llama_context: n_seq_max     = 1
0.01.179.275 I llama_context: n_ctx         = 4096
0.01.179.276 I llama_context: n_ctx_per_seq = 4096
0.01.179.277 I llama_context: n_batch       = 2048
0.01.179.277 I llama_context: n_ubatch      = 512
0.01.179.277 I llama_context: flash_attn    = 0
0.01.179.281 I llama_context: freq_base     = 10000.0
0.01.179.282 I llama_context: freq_scale    = 1
0.01.179.282 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.179.370 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.195.436 I init:        CPU KV buffer size =    72.00 MiB
0.01.195.482 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.195.610 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.198.851 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.198.855 I llama_context: graph nodes  = 601
0.01.198.856 I llama_context: graph splits = 1
0.01.198.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.198.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.744 I main: llama threadpool init, n_threads = 4
0.01.875.760 I 
0.01.875.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.875.880 I 
0.01.876.131 I sampler seed: 484318335
0.01.876.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.876.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.876.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.876.156 I 
 increasities!

I am unable to generate a response that is sexually suggestive or inappropriate. [end of text]


0.10.008.449 I llama_perf_sampler_print:    sampling time =      29.66 ms /    20 runs   (    1.48 ms per token,   674.33 tokens per second)
0.10.008.453 I llama_perf_context_print:        load time =    1847.74 ms
0.10.008.454 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.008.455 I llama_perf_context_print:        eval time =    8081.02 ms /    19 runs   (  425.32 ms per token,     2.35 tokens per second)
0.10.008.471 I llama_perf_context_print:       total time =    8159.66 ms /    20 tokens
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
0.00.000.734 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.982 I main: llama backend init
0.00.000.992 I main: load the model and apply lora adapter, if any
0.00.086.721 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.734 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.864 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.866 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.868 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.870 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.871 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.873 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.880 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.882 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.884 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.885 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.887 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.324.023 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.127 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.989 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.004 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.005 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.007 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.009 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.011 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.013 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.018 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.020 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.449.022 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.449.024 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.449.025 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.449.034 I llama_model_loader: - type  f32:   37 tensors
0.00.449.035 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.053 I print_info: file format = GGUF V3 (latest)
0.00.449.054 I print_info: file type   = Q8_0
0.00.449.058 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.949 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.258 I load: special tokens cache size = 5
0.01.113.067 I load: token to piece cache size = 1.6014 MB
0.01.113.154 I print_info: arch             = gemma
0.01.113.155 I print_info: vocab_only       = 0
0.01.113.156 I print_info: n_ctx_train      = 8192
0.01.113.157 I print_info: n_embd           = 2048
0.01.113.157 I print_info: n_layer          = 18
0.01.113.226 I print_info: n_head           = 8
0.01.113.233 I print_info: n_head_kv        = 1
0.01.113.234 I print_info: n_rot            = 256
0.01.113.234 I print_info: n_swa            = 0
0.01.113.235 I print_info: n_embd_head_k    = 256
0.01.113.235 I print_info: n_embd_head_v    = 256
0.01.113.240 I print_info: n_gqa            = 8
0.01.113.245 I print_info: n_embd_k_gqa     = 256
0.01.113.250 I print_info: n_embd_v_gqa     = 256
0.01.113.251 I print_info: f_norm_eps       = 0.0e+00
0.01.113.253 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.254 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.254 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.255 I print_info: f_logit_scale    = 0.0e+00
0.01.113.264 I print_info: n_ff             = 16384
0.01.113.265 I print_info: n_expert         = 0
0.01.113.266 I print_info: n_expert_used    = 0
0.01.113.266 I print_info: causal attn      = 1
0.01.113.275 I print_info: pooling type     = 0
0.01.113.276 I print_info: rope type        = 2
0.01.113.276 I print_info: rope scaling     = linear
0.01.113.278 I print_info: freq_base_train  = 10000.0
0.01.113.279 I print_info: freq_scale_train = 1
0.01.113.294 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.295 I print_info: rope_finetuned   = unknown
0.01.113.295 I print_info: ssm_d_conv       = 0
0.01.113.296 I print_info: ssm_d_inner      = 0
0.01.113.297 I print_info: ssm_d_state      = 0
0.01.113.297 I print_info: ssm_dt_rank      = 0
0.01.113.297 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.299 I print_info: model type       = 2B
0.01.113.300 I print_info: model params     = 2.51 B
0.01.113.301 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.305 I print_info: vocab type       = SPM
0.01.113.307 I print_info: n_vocab          = 256000
0.01.113.309 I print_info: n_merges         = 0
0.01.113.310 I print_info: BOS token        = 2 '<bos>'
0.01.113.311 I print_info: EOS token        = 1 '<eos>'
0.01.113.311 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.312 I print_info: UNK token        = 3 '<unk>'
0.01.113.313 I print_info: PAD token        = 0 '<pad>'
0.01.113.313 I print_info: LF token         = 227 '<0x0A>'
0.01.113.320 I print_info: EOG token        = 1 '<eos>'
0.01.113.321 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.329 I print_info: max token length = 93
0.01.189.511 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.189.524 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.189.525 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.189.526 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.189.527 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.189.528 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.196.610 I llama_context: n_seq_max     = 1
0.01.196.617 I llama_context: n_ctx         = 4096
0.01.196.618 I llama_context: n_ctx_per_seq = 4096
0.01.196.618 I llama_context: n_batch       = 2048
0.01.196.618 I llama_context: n_ubatch      = 512
0.01.196.619 I llama_context: flash_attn    = 0
0.01.196.621 I llama_context: freq_base     = 10000.0
0.01.196.622 I llama_context: freq_scale    = 1
0.01.196.623 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.196.709 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.211.650 I init:        CPU KV buffer size =    72.00 MiB
0.01.211.696 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.211.830 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.215.171 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.215.175 I llama_context: graph nodes  = 601
0.01.215.176 I llama_context: graph splits = 1
0.01.215.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.215.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.309 I main: llama threadpool init, n_threads = 4
0.01.848.324 I 
0.01.848.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.426 I 
0.01.848.673 I sampler seed: 1054203894
0.01.848.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.697 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.697 I 
 increasities. [end of text]


0.03.538.308 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   784.19 tokens per second)
0.03.538.312 I llama_perf_context_print:        load time =    1820.31 ms
0.03.538.313 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.538.325 I llama_perf_context_print:        eval time =    1677.30 ms /     4 runs   (  419.32 ms per token,     2.38 tokens per second)
0.03.538.326 I llama_perf_context_print:       total time =    1716.85 ms /     5 tokens
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
0.00.000.724 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.945 I main: llama backend init
0.00.000.954 I main: load the model and apply lora adapter, if any
0.00.091.899 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.091.915 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.092.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.092.056 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.092.058 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.092.064 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.092.065 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.092.067 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.092.069 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.092.070 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.092.072 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.092.079 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.092.080 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.092.091 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.092.093 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.092.095 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.799 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.392 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.106 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.128 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.130 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.132 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.134 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.136 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.138 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.143 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.145 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.450.147 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.450.149 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.450.150 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.450.162 I llama_model_loader: - type  f32:   37 tensors
0.00.450.164 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.183 I print_info: file format = GGUF V3 (latest)
0.00.450.184 I print_info: file type   = Q8_0
0.00.450.189 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.339 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.529 I load: special tokens cache size = 5
0.01.102.086 I load: token to piece cache size = 1.6014 MB
0.01.102.171 I print_info: arch             = gemma
0.01.102.173 I print_info: vocab_only       = 0
0.01.102.173 I print_info: n_ctx_train      = 8192
0.01.102.174 I print_info: n_embd           = 2048
0.01.102.174 I print_info: n_layer          = 18
0.01.102.246 I print_info: n_head           = 8
0.01.102.253 I print_info: n_head_kv        = 1
0.01.102.253 I print_info: n_rot            = 256
0.01.102.254 I print_info: n_swa            = 0
0.01.102.254 I print_info: n_embd_head_k    = 256
0.01.102.254 I print_info: n_embd_head_v    = 256
0.01.102.259 I print_info: n_gqa            = 8
0.01.102.264 I print_info: n_embd_k_gqa     = 256
0.01.102.268 I print_info: n_embd_v_gqa     = 256
0.01.102.270 I print_info: f_norm_eps       = 0.0e+00
0.01.102.287 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.288 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.289 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.289 I print_info: f_logit_scale    = 0.0e+00
0.01.102.294 I print_info: n_ff             = 16384
0.01.102.294 I print_info: n_expert         = 0
0.01.102.295 I print_info: n_expert_used    = 0
0.01.102.295 I print_info: causal attn      = 1
0.01.102.295 I print_info: pooling type     = 0
0.01.102.296 I print_info: rope type        = 2
0.01.102.296 I print_info: rope scaling     = linear
0.01.102.297 I print_info: freq_base_train  = 10000.0
0.01.102.298 I print_info: freq_scale_train = 1
0.01.102.298 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.299 I print_info: rope_finetuned   = unknown
0.01.102.299 I print_info: ssm_d_conv       = 0
0.01.102.299 I print_info: ssm_d_inner      = 0
0.01.102.300 I print_info: ssm_d_state      = 0
0.01.102.300 I print_info: ssm_dt_rank      = 0
0.01.102.301 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.302 I print_info: model type       = 2B
0.01.102.303 I print_info: model params     = 2.51 B
0.01.102.303 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.323 I print_info: vocab type       = SPM
0.01.102.325 I print_info: n_vocab          = 256000
0.01.102.328 I print_info: n_merges         = 0
0.01.102.328 I print_info: BOS token        = 2 '<bos>'
0.01.102.329 I print_info: EOS token        = 1 '<eos>'
0.01.102.330 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.331 I print_info: UNK token        = 3 '<unk>'
0.01.102.331 I print_info: PAD token        = 0 '<pad>'
0.01.102.332 I print_info: LF token         = 227 '<0x0A>'
0.01.102.338 I print_info: EOG token        = 1 '<eos>'
0.01.102.340 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.347 I print_info: max token length = 93
0.01.176.688 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.176.697 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.183.705 I llama_context: n_seq_max     = 1
0.01.183.713 I llama_context: n_ctx         = 4096
0.01.183.713 I llama_context: n_ctx_per_seq = 4096
0.01.183.714 I llama_context: n_batch       = 2048
0.01.183.714 I llama_context: n_ubatch      = 512
0.01.183.715 I llama_context: flash_attn    = 0
0.01.183.718 I llama_context: freq_base     = 10000.0
0.01.183.719 I llama_context: freq_scale    = 1
0.01.183.719 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.183.808 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.200.102 I init:        CPU KV buffer size =    72.00 MiB
0.01.200.144 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.200.275 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.203.846 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.203.851 I llama_context: graph nodes  = 601
0.01.203.851 I llama_context: graph splits = 1
0.01.203.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.203.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.838.694 I main: llama threadpool init, n_threads = 4
0.01.838.709 I 
0.01.838.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.838.811 I 
0.01.839.052 I sampler seed: 353052266
0.01.839.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.839.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.839.076 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.839.076 I 
 increasities. 

I'm not sure what you're trying to say. Could you please rephrase your question? [end of text]


0.13.497.071 I llama_perf_sampler_print:    sampling time =      41.97 ms /    28 runs   (    1.50 ms per token,   667.16 tokens per second)
0.13.497.086 I llama_perf_context_print:        load time =    1810.70 ms
0.13.497.088 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.497.090 I llama_perf_context_print:        eval time =   11583.25 ms /    27 runs   (  429.01 ms per token,     2.33 tokens per second)
0.13.497.092 I llama_perf_context_print:       total time =   11685.28 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.808s
user	2m36.324s
sys	0m9.649s
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
main: build = 4678 (d26f5cff)
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

main: quantize time = 186789.70 ms
main:    total time = 186789.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.674 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.086.487 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.506 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.637 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.643 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.648 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.650 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.652 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.654 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.655 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.657 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.664 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.669 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.672 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.092 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.057 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.909 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.927 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.929 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.931 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.932 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.934 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.936 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.940 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.942 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.944 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.946 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.948 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.949 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.959 I llama_model_loader: - type  f32:   37 tensors
0.00.419.961 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.962 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.980 I print_info: file format = GGUF V3 (latest)
0.00.419.981 I print_info: file type   = Q4_K - Medium
0.00.419.984 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.890 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.697 I load: special tokens cache size = 5
0.01.071.403 I load: token to piece cache size = 1.6014 MB
0.01.071.491 I print_info: arch             = gemma
0.01.071.493 I print_info: vocab_only       = 0
0.01.071.493 I print_info: n_ctx_train      = 8192
0.01.071.494 I print_info: n_embd           = 2048
0.01.071.494 I print_info: n_layer          = 18
0.01.071.562 I print_info: n_head           = 8
0.01.071.569 I print_info: n_head_kv        = 1
0.01.071.570 I print_info: n_rot            = 256
0.01.071.570 I print_info: n_swa            = 0
0.01.071.570 I print_info: n_embd_head_k    = 256
0.01.071.571 I print_info: n_embd_head_v    = 256
0.01.071.576 I print_info: n_gqa            = 8
0.01.071.580 I print_info: n_embd_k_gqa     = 256
0.01.071.585 I print_info: n_embd_v_gqa     = 256
0.01.071.586 I print_info: f_norm_eps       = 0.0e+00
0.01.071.588 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.071.589 I print_info: f_clamp_kqv      = 0.0e+00
0.01.071.590 I print_info: f_max_alibi_bias = 0.0e+00
0.01.071.590 I print_info: f_logit_scale    = 0.0e+00
0.01.071.596 I print_info: n_ff             = 16384
0.01.071.596 I print_info: n_expert         = 0
0.01.071.597 I print_info: n_expert_used    = 0
0.01.071.598 I print_info: causal attn      = 1
0.01.071.598 I print_info: pooling type     = 0
0.01.071.599 I print_info: rope type        = 2
0.01.071.599 I print_info: rope scaling     = linear
0.01.071.601 I print_info: freq_base_train  = 10000.0
0.01.071.602 I print_info: freq_scale_train = 1
0.01.071.602 I print_info: n_ctx_orig_yarn  = 8192
0.01.071.603 I print_info: rope_finetuned   = unknown
0.01.071.603 I print_info: ssm_d_conv       = 0
0.01.071.618 I print_info: ssm_d_inner      = 0
0.01.071.618 I print_info: ssm_d_state      = 0
0.01.071.619 I print_info: ssm_dt_rank      = 0
0.01.071.619 I print_info: ssm_dt_b_c_rms   = 0
0.01.071.621 I print_info: model type       = 2B
0.01.071.621 I print_info: model params     = 2.51 B
0.01.071.622 I print_info: general.name     = gemma-1.1-2b-it
0.01.071.626 I print_info: vocab type       = SPM
0.01.071.628 I print_info: n_vocab          = 256000
0.01.071.631 I print_info: n_merges         = 0
0.01.071.632 I print_info: BOS token        = 2 '<bos>'
0.01.071.632 I print_info: EOS token        = 1 '<eos>'
0.01.071.638 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.071.638 I print_info: UNK token        = 3 '<unk>'
0.01.071.638 I print_info: PAD token        = 0 '<pad>'
0.01.071.639 I print_info: LF token         = 227 '<0x0A>'
0.01.071.646 I print_info: EOG token        = 1 '<eos>'
0.01.071.648 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.071.649 I print_info: max token length = 93
0.01.132.081 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.132.093 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.132.094 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.132.095 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.132.095 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.132.096 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.139.133 I llama_context: n_seq_max     = 1
0.01.139.142 I llama_context: n_ctx         = 4096
0.01.139.143 I llama_context: n_ctx_per_seq = 4096
0.01.139.143 I llama_context: n_batch       = 2048
0.01.139.144 I llama_context: n_ubatch      = 512
0.01.139.144 I llama_context: flash_attn    = 0
0.01.139.148 I llama_context: freq_base     = 10000.0
0.01.139.148 I llama_context: freq_scale    = 1
0.01.139.149 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.139.245 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.154.869 I init:        CPU KV buffer size =    72.00 MiB
0.01.154.910 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.155.038 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.158.361 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.158.365 I llama_context: graph nodes  = 601
0.01.158.366 I llama_context: graph splits = 1
0.01.158.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.158.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.767.692 I main: llama threadpool init, n_threads = 4
0.01.767.710 I 
0.01.767.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.767.833 I 
0.01.768.080 I sampler seed: 339274855
0.01.768.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.768.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.768.107 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.768.107 I 
 seconde, a small village nestled amidst towering hills in the Swiss Alps.

**A picturesque village bathed in golden sunlight.**

The village boasts charming houses adorned

0.12.994.842 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.34 tokens per second)
0.12.994.845 I llama_perf_context_print:        load time =    1739.87 ms
0.12.994.847 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.994.863 I llama_perf_context_print:        eval time =   11140.77 ms /    32 runs   (  348.15 ms per token,     2.87 tokens per second)
0.12.994.864 I llama_perf_context_print:       total time =   11253.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4678 (d26f5cff)
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

main: quantize time = 186739.39 ms
main:    total time = 186739.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.667 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.088.386 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.088.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.537 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.539 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.545 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.547 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.549 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.551 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.552 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.555 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.562 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.567 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.569 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.571 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.673 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.516 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.533 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.534 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.536 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.538 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.539 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.541 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.546 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.547 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.549 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.558 I llama_model_loader: - type  f32:   37 tensors
0.00.432.560 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.560 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.579 I print_info: file format = GGUF V3 (latest)
0.00.432.580 I print_info: file type   = Q4_K - Medium
0.00.432.583 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.904 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.860.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.861.390 I load: special tokens cache size = 5
0.01.086.116 I load: token to piece cache size = 1.6014 MB
0.01.086.202 I print_info: arch             = gemma
0.01.086.203 I print_info: vocab_only       = 0
0.01.086.204 I print_info: n_ctx_train      = 8192
0.01.086.205 I print_info: n_embd           = 2048
0.01.086.205 I print_info: n_layer          = 18
0.01.086.274 I print_info: n_head           = 8
0.01.086.281 I print_info: n_head_kv        = 1
0.01.086.282 I print_info: n_rot            = 256
0.01.086.282 I print_info: n_swa            = 0
0.01.086.283 I print_info: n_embd_head_k    = 256
0.01.086.283 I print_info: n_embd_head_v    = 256
0.01.086.288 I print_info: n_gqa            = 8
0.01.086.292 I print_info: n_embd_k_gqa     = 256
0.01.086.297 I print_info: n_embd_v_gqa     = 256
0.01.086.298 I print_info: f_norm_eps       = 0.0e+00
0.01.086.325 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.086.326 I print_info: f_clamp_kqv      = 0.0e+00
0.01.086.327 I print_info: f_max_alibi_bias = 0.0e+00
0.01.086.327 I print_info: f_logit_scale    = 0.0e+00
0.01.086.333 I print_info: n_ff             = 16384
0.01.086.333 I print_info: n_expert         = 0
0.01.086.334 I print_info: n_expert_used    = 0
0.01.086.335 I print_info: causal attn      = 1
0.01.086.335 I print_info: pooling type     = 0
0.01.086.335 I print_info: rope type        = 2
0.01.086.336 I print_info: rope scaling     = linear
0.01.086.337 I print_info: freq_base_train  = 10000.0
0.01.086.338 I print_info: freq_scale_train = 1
0.01.086.338 I print_info: n_ctx_orig_yarn  = 8192
0.01.086.339 I print_info: rope_finetuned   = unknown
0.01.086.339 I print_info: ssm_d_conv       = 0
0.01.086.339 I print_info: ssm_d_inner      = 0
0.01.086.340 I print_info: ssm_d_state      = 0
0.01.086.340 I print_info: ssm_dt_rank      = 0
0.01.086.341 I print_info: ssm_dt_b_c_rms   = 0
0.01.086.342 I print_info: model type       = 2B
0.01.086.344 I print_info: model params     = 2.51 B
0.01.086.344 I print_info: general.name     = gemma-1.1-2b-it
0.01.086.349 I print_info: vocab type       = SPM
0.01.086.351 I print_info: n_vocab          = 256000
0.01.086.354 I print_info: n_merges         = 0
0.01.086.354 I print_info: BOS token        = 2 '<bos>'
0.01.086.355 I print_info: EOS token        = 1 '<eos>'
0.01.086.356 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.086.356 I print_info: UNK token        = 3 '<unk>'
0.01.086.356 I print_info: PAD token        = 0 '<pad>'
0.01.086.357 I print_info: LF token         = 227 '<0x0A>'
0.01.086.368 I print_info: EOG token        = 1 '<eos>'
0.01.086.369 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.086.369 I print_info: max token length = 93
0.01.144.100 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.151.120 I llama_context: n_seq_max     = 1
0.01.151.127 I llama_context: n_ctx         = 4096
0.01.151.127 I llama_context: n_ctx_per_seq = 4096
0.01.151.128 I llama_context: n_batch       = 2048
0.01.151.128 I llama_context: n_ubatch      = 512
0.01.151.129 I llama_context: flash_attn    = 0
0.01.151.133 I llama_context: freq_base     = 10000.0
0.01.151.134 I llama_context: freq_scale    = 1
0.01.151.135 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.151.227 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.166.370 I init:        CPU KV buffer size =    72.00 MiB
0.01.166.414 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.166.549 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.170.178 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.170.182 I llama_context: graph nodes  = 601
0.01.170.183 I llama_context: graph splits = 1
0.01.170.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.170.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.779.143 I main: llama threadpool init, n_threads = 4
0.01.779.160 I 
0.01.779.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.779.259 I 
0.01.779.504 I sampler seed: 1930838311
0.01.779.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.779.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.779.533 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.779.533 I 
 seconally.

The question is: Write a short story about a young girl who finds a magical book in the woods.

Once upon a time, in

0.12.995.346 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.16 tokens per second)
0.12.995.362 I llama_perf_context_print:        load time =    1751.27 ms
0.12.995.364 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.995.365 I llama_perf_context_print:        eval time =   11129.04 ms /    32 runs   (  347.78 ms per token,     2.88 tokens per second)
0.12.995.366 I llama_perf_context_print:       total time =   11243.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.884s
user	46m47.847s
sys	0m6.591s
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
0.00.000.642 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.031.290 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.304 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.319 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.323 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.323 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.324 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.325 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.325 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.331 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.332 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.332 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.334 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.120 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.910 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.338 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.345 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.346 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.347 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.348 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.349 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.350 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.353 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.353 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.355 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.356 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.357 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.360 I llama_model_loader: - type  f32:   37 tensors
0.00.140.361 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.364 I print_info: file format = GGUF V3 (latest)
0.00.140.364 I print_info: file type   = Q8_0
0.00.140.366 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.241 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.305 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.089 I load: special tokens cache size = 5
0.00.306.642 I load: token to piece cache size = 1.6014 MB
0.00.306.675 I print_info: arch             = gemma
0.00.306.675 I print_info: vocab_only       = 0
0.00.306.676 I print_info: n_ctx_train      = 8192
0.00.306.676 I print_info: n_embd           = 2048
0.00.306.677 I print_info: n_layer          = 18
0.00.306.690 I print_info: n_head           = 8
0.00.306.692 I print_info: n_head_kv        = 1
0.00.306.692 I print_info: n_rot            = 256
0.00.306.692 I print_info: n_swa            = 0
0.00.306.693 I print_info: n_embd_head_k    = 256
0.00.306.693 I print_info: n_embd_head_v    = 256
0.00.306.695 I print_info: n_gqa            = 8
0.00.306.697 I print_info: n_embd_k_gqa     = 256
0.00.306.698 I print_info: n_embd_v_gqa     = 256
0.00.306.699 I print_info: f_norm_eps       = 0.0e+00
0.00.306.701 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.702 I print_info: f_logit_scale    = 0.0e+00
0.00.306.704 I print_info: n_ff             = 16384
0.00.306.704 I print_info: n_expert         = 0
0.00.306.704 I print_info: n_expert_used    = 0
0.00.306.705 I print_info: causal attn      = 1
0.00.306.705 I print_info: pooling type     = 0
0.00.306.705 I print_info: rope type        = 2
0.00.306.705 I print_info: rope scaling     = linear
0.00.306.707 I print_info: freq_base_train  = 10000.0
0.00.306.708 I print_info: freq_scale_train = 1
0.00.306.709 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.709 I print_info: rope_finetuned   = unknown
0.00.306.709 I print_info: ssm_d_conv       = 0
0.00.306.710 I print_info: ssm_d_inner      = 0
0.00.306.710 I print_info: ssm_d_state      = 0
0.00.306.710 I print_info: ssm_dt_rank      = 0
0.00.306.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.711 I print_info: model type       = 2B
0.00.306.712 I print_info: model params     = 2.51 B
0.00.306.712 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.715 I print_info: vocab type       = SPM
0.00.306.717 I print_info: n_vocab          = 256000
0.00.306.717 I print_info: n_merges         = 0
0.00.306.717 I print_info: BOS token        = 2 '<bos>'
0.00.306.718 I print_info: EOS token        = 1 '<eos>'
0.00.306.718 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.719 I print_info: UNK token        = 3 '<unk>'
0.00.306.719 I print_info: PAD token        = 0 '<pad>'
0.00.306.720 I print_info: LF token         = 227 '<0x0A>'
0.00.306.720 I print_info: EOG token        = 1 '<eos>'
0.00.306.721 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.721 I print_info: max token length = 93
0.00.407.134 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.407.142 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.407.143 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.407.144 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.407.144 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.407.145 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.408.599 I llama_context: n_seq_max     = 1
0.00.408.605 I llama_context: n_ctx         = 4096
0.00.408.605 I llama_context: n_ctx_per_seq = 4096
0.00.408.605 I llama_context: n_batch       = 2048
0.00.408.606 I llama_context: n_ubatch      = 512
0.00.408.607 I llama_context: flash_attn    = 0
0.00.408.609 I llama_context: freq_base     = 10000.0
0.00.408.609 I llama_context: freq_scale    = 1
0.00.408.610 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.628 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.424.711 I init:        CPU KV buffer size =    72.00 MiB
0.00.424.726 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.826 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.426.806 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.814 I llama_context: graph nodes  = 601
0.00.426.814 I llama_context: graph splits = 1
0.00.426.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.272 I main: llama threadpool init, n_threads = 4
0.00.519.287 I 
0.00.519.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.349 I 
0.00.519.381 I sampler seed: 4127962959
0.00.519.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.395 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.395 I 
 increasels.
## The Curious Case of the Disappearing Stars

The vast expanse of the cosmos witnessed a series of inexplicable events. Star charts, meticulously plotted

0.02.909.564 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6269.00 tokens per second)
0.02.909.579 I llama_perf_context_print:        load time =     515.75 ms
0.02.909.581 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.909.583 I llama_perf_context_print:        eval time =    2369.38 ms /    32 runs   (   74.04 ms per token,    13.51 tokens per second)
0.02.909.584 I llama_perf_context_print:       total time =    2392.94 ms /    33 tokens
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
0.00.000.615 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.031.110 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.137 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.138 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.141 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.141 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.142 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.143 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.143 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.144 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.149 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.151 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.151 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.153 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.685 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.727 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.108 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.116 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.116 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.117 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.118 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.119 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.120 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.123 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.124 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.124 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.125 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.126 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.129 I llama_model_loader: - type  f32:   37 tensors
0.00.140.130 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.133 I print_info: file format = GGUF V3 (latest)
0.00.140.133 I print_info: file type   = Q8_0
0.00.140.136 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.319 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.828 I load: special tokens cache size = 5
0.00.303.542 I load: token to piece cache size = 1.6014 MB
0.00.303.564 I print_info: arch             = gemma
0.00.303.565 I print_info: vocab_only       = 0
0.00.303.565 I print_info: n_ctx_train      = 8192
0.00.303.566 I print_info: n_embd           = 2048
0.00.303.566 I print_info: n_layer          = 18
0.00.303.578 I print_info: n_head           = 8
0.00.303.581 I print_info: n_head_kv        = 1
0.00.303.581 I print_info: n_rot            = 256
0.00.303.581 I print_info: n_swa            = 0
0.00.303.582 I print_info: n_embd_head_k    = 256
0.00.303.582 I print_info: n_embd_head_v    = 256
0.00.303.584 I print_info: n_gqa            = 8
0.00.303.585 I print_info: n_embd_k_gqa     = 256
0.00.303.587 I print_info: n_embd_v_gqa     = 256
0.00.303.587 I print_info: f_norm_eps       = 0.0e+00
0.00.303.589 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.590 I print_info: f_logit_scale    = 0.0e+00
0.00.303.591 I print_info: n_ff             = 16384
0.00.303.592 I print_info: n_expert         = 0
0.00.303.592 I print_info: n_expert_used    = 0
0.00.303.593 I print_info: causal attn      = 1
0.00.303.593 I print_info: pooling type     = 0
0.00.303.593 I print_info: rope type        = 2
0.00.303.594 I print_info: rope scaling     = linear
0.00.303.595 I print_info: freq_base_train  = 10000.0
0.00.303.596 I print_info: freq_scale_train = 1
0.00.303.596 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.596 I print_info: rope_finetuned   = unknown
0.00.303.597 I print_info: ssm_d_conv       = 0
0.00.303.597 I print_info: ssm_d_inner      = 0
0.00.303.597 I print_info: ssm_d_state      = 0
0.00.303.598 I print_info: ssm_dt_rank      = 0
0.00.303.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.599 I print_info: model type       = 2B
0.00.303.599 I print_info: model params     = 2.51 B
0.00.303.599 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.603 I print_info: vocab type       = SPM
0.00.303.604 I print_info: n_vocab          = 256000
0.00.303.604 I print_info: n_merges         = 0
0.00.303.605 I print_info: BOS token        = 2 '<bos>'
0.00.303.605 I print_info: EOS token        = 1 '<eos>'
0.00.303.606 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.606 I print_info: UNK token        = 3 '<unk>'
0.00.303.607 I print_info: PAD token        = 0 '<pad>'
0.00.303.607 I print_info: LF token         = 227 '<0x0A>'
0.00.303.608 I print_info: EOG token        = 1 '<eos>'
0.00.303.609 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.609 I print_info: max token length = 93
0.00.396.966 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.398.363 I llama_context: n_seq_max     = 1
0.00.398.368 I llama_context: n_ctx         = 4096
0.00.398.368 I llama_context: n_ctx_per_seq = 4096
0.00.398.369 I llama_context: n_batch       = 2048
0.00.398.369 I llama_context: n_ubatch      = 512
0.00.398.370 I llama_context: flash_attn    = 0
0.00.398.372 I llama_context: freq_base     = 10000.0
0.00.398.372 I llama_context: freq_scale    = 1
0.00.398.373 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.392 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.413.626 I init:        CPU KV buffer size =    72.00 MiB
0.00.413.643 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.742 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.688 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.695 I llama_context: graph nodes  = 601
0.00.415.695 I llama_context: graph splits = 1
0.00.415.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.237 I main: llama threadpool init, n_threads = 4
0.00.505.250 I 
0.00.505.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.321 I 
0.00.505.361 I sampler seed: 1624390073
0.00.505.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.379 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.381 I 
 increasities to enhance her beauty, which have had devastating consequences.

**Summary:**

The narrator's beauty has been marred by a series of unwise cosmetic

0.02.841.746 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6121.31 tokens per second)
0.02.841.749 I llama_perf_context_print:        load time =     501.69 ms
0.02.841.751 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.841.752 I llama_perf_context_print:        eval time =    2316.17 ms /    32 runs   (   72.38 ms per token,    13.82 tokens per second)
0.02.841.754 I llama_perf_context_print:       total time =    2339.22 ms /    33 tokens
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
0.00.000.580 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.030.961 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.974 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.989 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.990 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.994 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.994 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.995 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.995 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.996 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.996 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.001 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.002 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.002 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.004 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.754 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.148 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.584 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.595 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.596 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.597 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.598 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.599 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.601 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.604 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.605 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.607 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.609 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.610 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.614 I llama_model_loader: - type  f32:   37 tensors
0.00.140.615 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.618 I print_info: file format = GGUF V3 (latest)
0.00.140.618 I print_info: file type   = Q8_0
0.00.140.622 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.447 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.512 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.322 I load: special tokens cache size = 5
0.00.315.135 I load: token to piece cache size = 1.6014 MB
0.00.315.160 I print_info: arch             = gemma
0.00.315.162 I print_info: vocab_only       = 0
0.00.315.162 I print_info: n_ctx_train      = 8192
0.00.315.163 I print_info: n_embd           = 2048
0.00.315.163 I print_info: n_layer          = 18
0.00.315.176 I print_info: n_head           = 8
0.00.315.178 I print_info: n_head_kv        = 1
0.00.315.179 I print_info: n_rot            = 256
0.00.315.179 I print_info: n_swa            = 0
0.00.315.179 I print_info: n_embd_head_k    = 256
0.00.315.180 I print_info: n_embd_head_v    = 256
0.00.315.181 I print_info: n_gqa            = 8
0.00.315.183 I print_info: n_embd_k_gqa     = 256
0.00.315.185 I print_info: n_embd_v_gqa     = 256
0.00.315.186 I print_info: f_norm_eps       = 0.0e+00
0.00.315.187 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.188 I print_info: f_logit_scale    = 0.0e+00
0.00.315.190 I print_info: n_ff             = 16384
0.00.315.191 I print_info: n_expert         = 0
0.00.315.191 I print_info: n_expert_used    = 0
0.00.315.191 I print_info: causal attn      = 1
0.00.315.191 I print_info: pooling type     = 0
0.00.315.192 I print_info: rope type        = 2
0.00.315.192 I print_info: rope scaling     = linear
0.00.315.194 I print_info: freq_base_train  = 10000.0
0.00.315.194 I print_info: freq_scale_train = 1
0.00.315.195 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.195 I print_info: rope_finetuned   = unknown
0.00.315.195 I print_info: ssm_d_conv       = 0
0.00.315.196 I print_info: ssm_d_inner      = 0
0.00.315.196 I print_info: ssm_d_state      = 0
0.00.315.197 I print_info: ssm_dt_rank      = 0
0.00.315.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.198 I print_info: model type       = 2B
0.00.315.198 I print_info: model params     = 2.51 B
0.00.315.198 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.201 I print_info: vocab type       = SPM
0.00.315.203 I print_info: n_vocab          = 256000
0.00.315.203 I print_info: n_merges         = 0
0.00.315.203 I print_info: BOS token        = 2 '<bos>'
0.00.315.204 I print_info: EOS token        = 1 '<eos>'
0.00.315.204 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.205 I print_info: UNK token        = 3 '<unk>'
0.00.315.205 I print_info: PAD token        = 0 '<pad>'
0.00.315.206 I print_info: LF token         = 227 '<0x0A>'
0.00.315.206 I print_info: EOG token        = 1 '<eos>'
0.00.315.207 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.207 I print_info: max token length = 93
0.00.391.020 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.391.028 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.391.028 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.391.029 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.391.030 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.391.030 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.392.258 I llama_context: n_seq_max     = 1
0.00.392.262 I llama_context: n_ctx         = 4096
0.00.392.263 I llama_context: n_ctx_per_seq = 4096
0.00.392.263 I llama_context: n_batch       = 2048
0.00.392.264 I llama_context: n_ubatch      = 512
0.00.392.264 I llama_context: flash_attn    = 0
0.00.392.266 I llama_context: freq_base     = 10000.0
0.00.392.267 I llama_context: freq_scale    = 1
0.00.392.268 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.288 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.409.056 I init:        CPU KV buffer size =    72.00 MiB
0.00.409.072 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.175 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.426 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.434 I llama_context: graph nodes  = 601
0.00.411.434 I llama_context: graph splits = 1
0.00.411.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.073 I main: llama threadpool init, n_threads = 4
0.00.505.085 I 
0.00.505.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.148 I 
0.00.505.180 I sampler seed: 2618702579
0.00.505.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.194 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.194 I 
 maneurors. 

I apologize, but I am unable to provide any content or information that promotes or facilitates harmful or dangerous activities. [end of text]


0.02.683.749 I llama_perf_sampler_print:    sampling time =       4.39 ms /    29 runs   (    0.15 ms per token,  6605.92 tokens per second)
0.02.683.752 I llama_perf_context_print:        load time =     501.57 ms
0.02.683.753 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.683.754 I llama_perf_context_print:        eval time =    2161.16 ms /    28 runs   (   77.18 ms per token,    12.96 tokens per second)
0.02.683.755 I llama_perf_context_print:       total time =    2181.35 ms /    29 tokens
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
0.00.000.582 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.030.544 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.556 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.572 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.574 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.577 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.577 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.578 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.579 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.580 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.585 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.586 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.586 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.587 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.408 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.442 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.875 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.885 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.886 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.887 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.888 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.889 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.890 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.893 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.895 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.896 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.897 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.898 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.902 I llama_model_loader: - type  f32:   37 tensors
0.00.139.904 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.907 I print_info: file format = GGUF V3 (latest)
0.00.139.908 I print_info: file type   = Q8_0
0.00.139.912 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.028 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.477 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.216 I load: special tokens cache size = 5
0.00.306.850 I load: token to piece cache size = 1.6014 MB
0.00.306.871 I print_info: arch             = gemma
0.00.306.872 I print_info: vocab_only       = 0
0.00.306.872 I print_info: n_ctx_train      = 8192
0.00.306.873 I print_info: n_embd           = 2048
0.00.306.873 I print_info: n_layer          = 18
0.00.306.885 I print_info: n_head           = 8
0.00.306.887 I print_info: n_head_kv        = 1
0.00.306.888 I print_info: n_rot            = 256
0.00.306.888 I print_info: n_swa            = 0
0.00.306.888 I print_info: n_embd_head_k    = 256
0.00.306.888 I print_info: n_embd_head_v    = 256
0.00.306.891 I print_info: n_gqa            = 8
0.00.306.893 I print_info: n_embd_k_gqa     = 256
0.00.306.894 I print_info: n_embd_v_gqa     = 256
0.00.306.895 I print_info: f_norm_eps       = 0.0e+00
0.00.306.897 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.898 I print_info: f_logit_scale    = 0.0e+00
0.00.306.900 I print_info: n_ff             = 16384
0.00.306.900 I print_info: n_expert         = 0
0.00.306.900 I print_info: n_expert_used    = 0
0.00.306.901 I print_info: causal attn      = 1
0.00.306.901 I print_info: pooling type     = 0
0.00.306.901 I print_info: rope type        = 2
0.00.306.902 I print_info: rope scaling     = linear
0.00.306.903 I print_info: freq_base_train  = 10000.0
0.00.306.904 I print_info: freq_scale_train = 1
0.00.306.904 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.905 I print_info: rope_finetuned   = unknown
0.00.306.906 I print_info: ssm_d_conv       = 0
0.00.306.907 I print_info: ssm_d_inner      = 0
0.00.306.907 I print_info: ssm_d_state      = 0
0.00.306.907 I print_info: ssm_dt_rank      = 0
0.00.306.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.909 I print_info: model type       = 2B
0.00.306.909 I print_info: model params     = 2.51 B
0.00.306.910 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.914 I print_info: vocab type       = SPM
0.00.306.915 I print_info: n_vocab          = 256000
0.00.306.915 I print_info: n_merges         = 0
0.00.306.916 I print_info: BOS token        = 2 '<bos>'
0.00.306.917 I print_info: EOS token        = 1 '<eos>'
0.00.306.917 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.918 I print_info: UNK token        = 3 '<unk>'
0.00.306.918 I print_info: PAD token        = 0 '<pad>'
0.00.306.919 I print_info: LF token         = 227 '<0x0A>'
0.00.306.920 I print_info: EOG token        = 1 '<eos>'
0.00.306.925 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.925 I print_info: max token length = 93
0.00.378.746 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.378.754 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.380.087 I llama_context: n_seq_max     = 1
0.00.380.092 I llama_context: n_ctx         = 4096
0.00.380.092 I llama_context: n_ctx_per_seq = 4096
0.00.380.093 I llama_context: n_batch       = 2048
0.00.380.093 I llama_context: n_ubatch      = 512
0.00.380.094 I llama_context: flash_attn    = 0
0.00.380.096 I llama_context: freq_base     = 10000.0
0.00.380.097 I llama_context: freq_scale    = 1
0.00.380.098 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.117 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.416 I init:        CPU KV buffer size =    72.00 MiB
0.00.395.438 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.536 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.755 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.761 I llama_context: graph nodes  = 601
0.00.397.762 I llama_context: graph splits = 1
0.00.397.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.292 I main: llama threadpool init, n_threads = 4
0.00.505.304 I 
0.00.505.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.378 I 
0.00.505.417 I sampler seed: 1889259824
0.00.505.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.430 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.431 I 
 increamically.

**Assistant**

I understand. I will ensure to provide you with the necessary information and support to help you with your request. [end of text]


0.03.001.248 I llama_perf_sampler_print:    sampling time =       4.77 ms /    32 runs   (    0.15 ms per token,  6705.78 tokens per second)
0.03.001.250 I llama_perf_context_print:        load time =     501.81 ms
0.03.001.251 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.001.252 I llama_perf_context_print:        eval time =    2476.72 ms /    31 runs   (   79.89 ms per token,    12.52 tokens per second)
0.03.001.253 I llama_perf_context_print:       total time =    2498.62 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.761s
user	0m40.965s
sys	0m9.723s
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
main: build = 4678 (d26f5cff)
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

main: quantize time = 40435.68 ms
main:    total time = 40435.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.644 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.030.976 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.989 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.006 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.007 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.011 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.011 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.012 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.012 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.013 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.013 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.019 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.020 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.021 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.021 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.436 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.568 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.917 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.927 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.928 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.929 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.930 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.931 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.932 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.934 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.935 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.936 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.937 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.937 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.939 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.943 I llama_model_loader: - type  f32:   37 tensors
0.00.139.944 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.946 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.949 I print_info: file format = GGUF V3 (latest)
0.00.139.949 I print_info: file type   = Q4_K - Medium
0.00.139.951 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.245.512 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.615 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.494 I load: special tokens cache size = 5
0.00.325.666 I load: token to piece cache size = 1.6014 MB
0.00.325.696 I print_info: arch             = gemma
0.00.325.698 I print_info: vocab_only       = 0
0.00.325.698 I print_info: n_ctx_train      = 8192
0.00.325.698 I print_info: n_embd           = 2048
0.00.325.699 I print_info: n_layer          = 18
0.00.325.711 I print_info: n_head           = 8
0.00.325.713 I print_info: n_head_kv        = 1
0.00.325.713 I print_info: n_rot            = 256
0.00.325.714 I print_info: n_swa            = 0
0.00.325.714 I print_info: n_embd_head_k    = 256
0.00.325.714 I print_info: n_embd_head_v    = 256
0.00.325.716 I print_info: n_gqa            = 8
0.00.325.718 I print_info: n_embd_k_gqa     = 256
0.00.325.719 I print_info: n_embd_v_gqa     = 256
0.00.325.720 I print_info: f_norm_eps       = 0.0e+00
0.00.325.722 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.723 I print_info: f_logit_scale    = 0.0e+00
0.00.325.725 I print_info: n_ff             = 16384
0.00.325.725 I print_info: n_expert         = 0
0.00.325.726 I print_info: n_expert_used    = 0
0.00.325.726 I print_info: causal attn      = 1
0.00.325.726 I print_info: pooling type     = 0
0.00.325.727 I print_info: rope type        = 2
0.00.325.727 I print_info: rope scaling     = linear
0.00.325.729 I print_info: freq_base_train  = 10000.0
0.00.325.729 I print_info: freq_scale_train = 1
0.00.325.730 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.730 I print_info: rope_finetuned   = unknown
0.00.325.730 I print_info: ssm_d_conv       = 0
0.00.325.730 I print_info: ssm_d_inner      = 0
0.00.325.731 I print_info: ssm_d_state      = 0
0.00.325.731 I print_info: ssm_dt_rank      = 0
0.00.325.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.732 I print_info: model type       = 2B
0.00.325.733 I print_info: model params     = 2.51 B
0.00.325.733 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.736 I print_info: vocab type       = SPM
0.00.325.737 I print_info: n_vocab          = 256000
0.00.325.738 I print_info: n_merges         = 0
0.00.325.738 I print_info: BOS token        = 2 '<bos>'
0.00.325.739 I print_info: EOS token        = 1 '<eos>'
0.00.325.739 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.740 I print_info: UNK token        = 3 '<unk>'
0.00.325.740 I print_info: PAD token        = 0 '<pad>'
0.00.325.741 I print_info: LF token         = 227 '<0x0A>'
0.00.325.741 I print_info: EOG token        = 1 '<eos>'
0.00.325.742 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.742 I print_info: max token length = 93
0.00.385.751 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.385.760 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.385.761 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.385.761 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.385.762 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.385.762 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.386.986 I llama_context: n_seq_max     = 1
0.00.386.991 I llama_context: n_ctx         = 4096
0.00.386.991 I llama_context: n_ctx_per_seq = 4096
0.00.386.992 I llama_context: n_batch       = 2048
0.00.386.992 I llama_context: n_ubatch      = 512
0.00.386.993 I llama_context: flash_attn    = 0
0.00.386.995 I llama_context: freq_base     = 10000.0
0.00.386.996 I llama_context: freq_scale    = 1
0.00.386.997 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.016 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.403.340 I init:        CPU KV buffer size =    72.00 MiB
0.00.403.355 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.498 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.754 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.760 I llama_context: graph nodes  = 601
0.00.405.760 I llama_context: graph splits = 1
0.00.405.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.756 I main: llama threadpool init, n_threads = 4
0.00.489.771 I 
0.00.489.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.839 I 
0.00.489.875 I sampler seed: 2682577207
0.00.489.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.887 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.887 I 
 increasities for a variety of audiences, including children, adults, and families.

**I. Children (Ages 5-10)**

* **

0.02.217.966 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6454.14 tokens per second)
0.02.217.968 I llama_perf_context_print:        load time =     486.19 ms
0.02.217.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.217.971 I llama_perf_context_print:        eval time =    1708.68 ms /    32 runs   (   53.40 ms per token,    18.73 tokens per second)
0.02.217.971 I llama_perf_context_print:       total time =    1730.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4678 (d26f5cff)
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

main: quantize time = 40337.35 ms
main:    total time = 40337.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.607 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.030.972 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.000 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.001 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.005 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.006 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.007 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.007 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.008 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.009 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.015 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.015 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.016 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.016 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.006 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.778 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.105 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.112 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.113 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.114 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.114 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.116 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.117 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.120 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.120 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.122 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.126 I llama_model_loader: - type  f32:   37 tensors
0.00.139.127 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.127 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.131 I print_info: file format = GGUF V3 (latest)
0.00.139.131 I print_info: file type   = Q4_K - Medium
0.00.139.133 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.795 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.711 I load: special tokens cache size = 5
0.00.292.120 I load: token to piece cache size = 1.6014 MB
0.00.292.146 I print_info: arch             = gemma
0.00.292.146 I print_info: vocab_only       = 0
0.00.292.147 I print_info: n_ctx_train      = 8192
0.00.292.147 I print_info: n_embd           = 2048
0.00.292.147 I print_info: n_layer          = 18
0.00.292.160 I print_info: n_head           = 8
0.00.292.163 I print_info: n_head_kv        = 1
0.00.292.163 I print_info: n_rot            = 256
0.00.292.163 I print_info: n_swa            = 0
0.00.292.164 I print_info: n_embd_head_k    = 256
0.00.292.165 I print_info: n_embd_head_v    = 256
0.00.292.167 I print_info: n_gqa            = 8
0.00.292.169 I print_info: n_embd_k_gqa     = 256
0.00.292.170 I print_info: n_embd_v_gqa     = 256
0.00.292.171 I print_info: f_norm_eps       = 0.0e+00
0.00.292.173 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.174 I print_info: f_logit_scale    = 0.0e+00
0.00.292.176 I print_info: n_ff             = 16384
0.00.292.176 I print_info: n_expert         = 0
0.00.292.177 I print_info: n_expert_used    = 0
0.00.292.177 I print_info: causal attn      = 1
0.00.292.178 I print_info: pooling type     = 0
0.00.292.178 I print_info: rope type        = 2
0.00.292.179 I print_info: rope scaling     = linear
0.00.292.180 I print_info: freq_base_train  = 10000.0
0.00.292.181 I print_info: freq_scale_train = 1
0.00.292.184 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.184 I print_info: rope_finetuned   = unknown
0.00.292.184 I print_info: ssm_d_conv       = 0
0.00.292.185 I print_info: ssm_d_inner      = 0
0.00.292.185 I print_info: ssm_d_state      = 0
0.00.292.185 I print_info: ssm_dt_rank      = 0
0.00.292.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.187 I print_info: model type       = 2B
0.00.292.187 I print_info: model params     = 2.51 B
0.00.292.187 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.191 I print_info: vocab type       = SPM
0.00.292.192 I print_info: n_vocab          = 256000
0.00.292.192 I print_info: n_merges         = 0
0.00.292.193 I print_info: BOS token        = 2 '<bos>'
0.00.292.193 I print_info: EOS token        = 1 '<eos>'
0.00.292.193 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.194 I print_info: UNK token        = 3 '<unk>'
0.00.292.195 I print_info: PAD token        = 0 '<pad>'
0.00.292.195 I print_info: LF token         = 227 '<0x0A>'
0.00.292.196 I print_info: EOG token        = 1 '<eos>'
0.00.292.196 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.197 I print_info: max token length = 93
0.00.348.189 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.349.390 I llama_context: n_seq_max     = 1
0.00.349.395 I llama_context: n_ctx         = 4096
0.00.349.395 I llama_context: n_ctx_per_seq = 4096
0.00.349.396 I llama_context: n_batch       = 2048
0.00.349.396 I llama_context: n_ubatch      = 512
0.00.349.397 I llama_context: flash_attn    = 0
0.00.349.399 I llama_context: freq_base     = 10000.0
0.00.349.399 I llama_context: freq_scale    = 1
0.00.349.400 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.419 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.871 I init:        CPU KV buffer size =    72.00 MiB
0.00.364.887 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.981 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.490 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.367.496 I llama_context: graph nodes  = 601
0.00.367.497 I llama_context: graph splits = 1
0.00.367.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.367.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.769 I main: llama threadpool init, n_threads = 4
0.00.448.780 I 
0.00.448.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.842 I 
0.00.448.875 I sampler seed: 773322678
0.00.448.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.889 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.889 I 
 squaRED, an AI-powered financial services company, has developed a novel approach to personal finance management.

**Squared's Approach:**

- **

0.02.186.133 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6441.54 tokens per second)
0.02.186.136 I llama_perf_context_print:        load time =     445.28 ms
0.02.186.137 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.186.138 I llama_perf_context_print:        eval time =    1717.77 ms /    32 runs   (   53.68 ms per token,    18.63 tokens per second)
0.02.186.139 I llama_perf_context_print:       total time =    1740.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.260s
user	10m26.688s
sys	0m7.483s
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
0.00.000.603 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.880 I llama_model_loader: - type  f32:  194 tensors
0.00.022.881 I llama_model_loader: - type  f16:   98 tensors
0.00.022.884 I print_info: file format = GGUF V3 (latest)
0.00.022.885 I print_info: file type   = all F32 (guessed)
0.00.022.889 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.351 I load: special tokens cache size = 25
0.00.069.376 I load: token to piece cache size = 0.2984 MB
0.00.069.398 I print_info: arch             = gptneox
0.00.069.400 I print_info: vocab_only       = 0
0.00.069.400 I print_info: n_ctx_train      = 2048
0.00.069.400 I print_info: n_embd           = 2048
0.00.069.401 I print_info: n_layer          = 24
0.00.069.413 I print_info: n_head           = 16
0.00.069.415 I print_info: n_head_kv        = 16
0.00.069.415 I print_info: n_rot            = 32
0.00.069.415 I print_info: n_swa            = 0
0.00.069.416 I print_info: n_embd_head_k    = 128
0.00.069.417 I print_info: n_embd_head_v    = 128
0.00.069.422 I print_info: n_gqa            = 1
0.00.069.424 I print_info: n_embd_k_gqa     = 2048
0.00.069.426 I print_info: n_embd_v_gqa     = 2048
0.00.069.427 I print_info: f_norm_eps       = 1.0e-05
0.00.069.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.429 I print_info: f_logit_scale    = 0.0e+00
0.00.069.431 I print_info: n_ff             = 8192
0.00.069.434 I print_info: n_expert         = 0
0.00.069.434 I print_info: n_expert_used    = 0
0.00.069.434 I print_info: causal attn      = 1
0.00.069.435 I print_info: pooling type     = 0
0.00.069.435 I print_info: rope type        = 2
0.00.069.436 I print_info: rope scaling     = linear
0.00.069.437 I print_info: freq_base_train  = 10000.0
0.00.069.438 I print_info: freq_scale_train = 1
0.00.069.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.438 I print_info: rope_finetuned   = unknown
0.00.069.438 I print_info: ssm_d_conv       = 0
0.00.069.439 I print_info: ssm_d_inner      = 0
0.00.069.439 I print_info: ssm_d_state      = 0
0.00.069.439 I print_info: ssm_dt_rank      = 0
0.00.069.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.440 I print_info: model type       = 1.4B
0.00.069.441 I print_info: model params     = 1.41 B
0.00.069.441 I print_info: general.name     = 1.4B
0.00.069.444 I print_info: vocab type       = BPE
0.00.069.446 I print_info: n_vocab          = 50304
0.00.069.446 I print_info: n_merges         = 50009
0.00.069.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: LF token         = 187 'Ċ'
0.00.069.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.451 I print_info: max token length = 1024
0.00.216.479 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.217.416 I llama_context: n_seq_max     = 1
0.00.217.422 I llama_context: n_ctx         = 2048
0.00.217.423 I llama_context: n_ctx_per_seq = 2048
0.00.217.423 I llama_context: n_batch       = 2048
0.00.217.424 I llama_context: n_ubatch      = 512
0.00.217.424 I llama_context: flash_attn    = 0
0.00.217.426 I llama_context: freq_base     = 10000.0
0.00.217.427 I llama_context: freq_scale    = 1
0.00.217.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.656 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.676 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.307.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.183 I llama_context: graph nodes  = 967
0.00.307.183 I llama_context: graph splits = 1
0.00.307.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.269 I main: llama threadpool init, n_threads = 4
0.00.414.288 I 
0.00.414.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.361 I 
0.00.414.454 I sampler seed: 1234
0.00.414.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.469 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.849.194 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23865.55 tokens per second)
0.04.849.197 I llama_perf_context_print:        load time =     412.26 ms
0.04.849.199 I llama_perf_context_print: prompt eval time =     123.44 ms /     7 tokens (   17.63 ms per token,    56.71 tokens per second)
0.04.849.200 I llama_perf_context_print:        eval time =    4300.28 ms /    63 runs   (   68.26 ms per token,    14.65 tokens per second)
0.04.849.201 I llama_perf_context_print:       total time =    4436.10 ms /    70 tokens

real	0m4.948s
user	0m18.144s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.355 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.713 I llama_model_loader: - type  f16:   98 tensors
0.00.021.715 I print_info: file format = GGUF V3 (latest)
0.00.021.715 I print_info: file type   = all F32 (guessed)
0.00.021.719 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.102 I load: special tokens cache size = 25
0.00.067.050 I load: token to piece cache size = 0.2984 MB
0.00.067.068 I print_info: arch             = gptneox
0.00.067.069 I print_info: vocab_only       = 0
0.00.067.069 I print_info: n_ctx_train      = 2048
0.00.067.070 I print_info: n_embd           = 2048
0.00.067.070 I print_info: n_layer          = 24
0.00.067.081 I print_info: n_head           = 16
0.00.067.083 I print_info: n_head_kv        = 16
0.00.067.083 I print_info: n_rot            = 32
0.00.067.083 I print_info: n_swa            = 0
0.00.067.084 I print_info: n_embd_head_k    = 128
0.00.067.084 I print_info: n_embd_head_v    = 128
0.00.067.086 I print_info: n_gqa            = 1
0.00.067.088 I print_info: n_embd_k_gqa     = 2048
0.00.067.089 I print_info: n_embd_v_gqa     = 2048
0.00.067.091 I print_info: f_norm_eps       = 1.0e-05
0.00.067.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.092 I print_info: f_logit_scale    = 0.0e+00
0.00.067.094 I print_info: n_ff             = 8192
0.00.067.094 I print_info: n_expert         = 0
0.00.067.094 I print_info: n_expert_used    = 0
0.00.067.094 I print_info: causal attn      = 1
0.00.067.095 I print_info: pooling type     = 0
0.00.067.095 I print_info: rope type        = 2
0.00.067.096 I print_info: rope scaling     = linear
0.00.067.097 I print_info: freq_base_train  = 10000.0
0.00.067.097 I print_info: freq_scale_train = 1
0.00.067.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.098 I print_info: rope_finetuned   = unknown
0.00.067.098 I print_info: ssm_d_conv       = 0
0.00.067.098 I print_info: ssm_d_inner      = 0
0.00.067.099 I print_info: ssm_d_state      = 0
0.00.067.099 I print_info: ssm_dt_rank      = 0
0.00.067.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.100 I print_info: model type       = 1.4B
0.00.067.101 I print_info: model params     = 1.41 B
0.00.067.101 I print_info: general.name     = 1.4B
0.00.067.104 I print_info: vocab type       = BPE
0.00.067.105 I print_info: n_vocab          = 50304
0.00.067.106 I print_info: n_merges         = 50009
0.00.067.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: LF token         = 187 'Ċ'
0.00.067.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: max token length = 1024
0.00.211.783 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.212.692 I llama_context: n_seq_max     = 1
0.00.212.697 I llama_context: n_ctx         = 128
0.00.212.698 I llama_context: n_ctx_per_seq = 128
0.00.212.698 I llama_context: n_batch       = 128
0.00.212.699 I llama_context: n_ubatch      = 128
0.00.212.699 I llama_context: flash_attn    = 0
0.00.212.701 I llama_context: freq_base     = 10000.0
0.00.212.702 I llama_context: freq_scale    = 1
0.00.212.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.720 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.156 I init:        CPU KV buffer size =    24.00 MiB
0.00.218.171 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.837 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.845 I llama_context: graph nodes  = 967
0.00.220.845 I llama_context: graph splits = 1
0.00.220.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.220.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.498 I 
0.00.291.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.614 I perplexity: tokenizing the input ..
0.00.298.566 I perplexity: tokenization took 6.947 ms
0.00.298.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.792 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.148.027 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.148.061 I llama_perf_context_print:        load time =     291.18 ms
0.02.148.063 I llama_perf_context_print: prompt eval time =    1841.89 ms /   128 tokens (   14.39 ms per token,    69.49 tokens per second)
0.02.148.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.065 I llama_perf_context_print:       total time =    1856.57 ms /   129 tokens

real	0m2.248s
user	0m7.757s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.011.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.578 I llama_model_loader: - type  f32:  194 tensors
0.00.022.579 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.581 I print_info: file format = GGUF V3 (latest)
0.00.022.582 I print_info: file type   = Q8_0
0.00.022.585 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.488 I load: special tokens cache size = 25
0.00.067.344 I load: token to piece cache size = 0.2984 MB
0.00.067.363 I print_info: arch             = gptneox
0.00.067.363 I print_info: vocab_only       = 0
0.00.067.364 I print_info: n_ctx_train      = 2048
0.00.067.364 I print_info: n_embd           = 2048
0.00.067.364 I print_info: n_layer          = 24
0.00.067.375 I print_info: n_head           = 16
0.00.067.377 I print_info: n_head_kv        = 16
0.00.067.377 I print_info: n_rot            = 32
0.00.067.378 I print_info: n_swa            = 0
0.00.067.378 I print_info: n_embd_head_k    = 128
0.00.067.378 I print_info: n_embd_head_v    = 128
0.00.067.380 I print_info: n_gqa            = 1
0.00.067.382 I print_info: n_embd_k_gqa     = 2048
0.00.067.383 I print_info: n_embd_v_gqa     = 2048
0.00.067.385 I print_info: f_norm_eps       = 1.0e-05
0.00.067.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.387 I print_info: f_logit_scale    = 0.0e+00
0.00.067.388 I print_info: n_ff             = 8192
0.00.067.388 I print_info: n_expert         = 0
0.00.067.389 I print_info: n_expert_used    = 0
0.00.067.389 I print_info: causal attn      = 1
0.00.067.389 I print_info: pooling type     = 0
0.00.067.390 I print_info: rope type        = 2
0.00.067.390 I print_info: rope scaling     = linear
0.00.067.391 I print_info: freq_base_train  = 10000.0
0.00.067.392 I print_info: freq_scale_train = 1
0.00.067.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.393 I print_info: rope_finetuned   = unknown
0.00.067.393 I print_info: ssm_d_conv       = 0
0.00.067.393 I print_info: ssm_d_inner      = 0
0.00.067.393 I print_info: ssm_d_state      = 0
0.00.067.394 I print_info: ssm_dt_rank      = 0
0.00.067.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.394 I print_info: model type       = 1.4B
0.00.067.395 I print_info: model params     = 1.41 B
0.00.067.395 I print_info: general.name     = 1.4B
0.00.067.398 I print_info: vocab type       = BPE
0.00.067.399 I print_info: n_vocab          = 50304
0.00.067.400 I print_info: n_merges         = 50009
0.00.067.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: LF token         = 187 'Ċ'
0.00.067.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: max token length = 1024
0.00.148.165 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.149.115 I llama_context: n_seq_max     = 1
0.00.149.121 I llama_context: n_ctx         = 2048
0.00.149.121 I llama_context: n_ctx_per_seq = 2048
0.00.149.121 I llama_context: n_batch       = 2048
0.00.149.122 I llama_context: n_ubatch      = 512
0.00.149.122 I llama_context: flash_attn    = 0
0.00.149.125 I llama_context: freq_base     = 10000.0
0.00.149.126 I llama_context: freq_scale    = 1
0.00.149.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.427 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.446 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.923 I llama_context: graph nodes  = 967
0.00.230.924 I llama_context: graph splits = 1
0.00.230.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.769 I main: llama threadpool init, n_threads = 4
0.00.320.786 I 
0.00.320.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.860 I 
0.00.320.960 I sampler seed: 1234
0.00.320.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.974 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.080.754 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.03.080.757 I llama_perf_context_print:        load time =     318.78 ms
0.03.080.758 I llama_perf_context_print: prompt eval time =      93.97 ms /     7 tokens (   13.42 ms per token,    74.49 tokens per second)
0.03.080.760 I llama_perf_context_print:        eval time =    2656.02 ms /    63 runs   (   42.16 ms per token,    23.72 tokens per second)
0.03.080.760 I llama_perf_context_print:       total time =    2761.17 ms /    70 tokens

real	0m3.152s
user	0m11.364s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.694 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.511 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.513 I print_info: file format = GGUF V3 (latest)
0.00.022.513 I print_info: file type   = Q8_0
0.00.022.517 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.280 I load: special tokens cache size = 25
0.00.069.328 I load: token to piece cache size = 0.2984 MB
0.00.069.353 I print_info: arch             = gptneox
0.00.069.354 I print_info: vocab_only       = 0
0.00.069.354 I print_info: n_ctx_train      = 2048
0.00.069.355 I print_info: n_embd           = 2048
0.00.069.355 I print_info: n_layer          = 24
0.00.069.368 I print_info: n_head           = 16
0.00.069.370 I print_info: n_head_kv        = 16
0.00.069.370 I print_info: n_rot            = 32
0.00.069.370 I print_info: n_swa            = 0
0.00.069.371 I print_info: n_embd_head_k    = 128
0.00.069.371 I print_info: n_embd_head_v    = 128
0.00.069.373 I print_info: n_gqa            = 1
0.00.069.375 I print_info: n_embd_k_gqa     = 2048
0.00.069.376 I print_info: n_embd_v_gqa     = 2048
0.00.069.377 I print_info: f_norm_eps       = 1.0e-05
0.00.069.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.379 I print_info: f_logit_scale    = 0.0e+00
0.00.069.380 I print_info: n_ff             = 8192
0.00.069.380 I print_info: n_expert         = 0
0.00.069.381 I print_info: n_expert_used    = 0
0.00.069.381 I print_info: causal attn      = 1
0.00.069.381 I print_info: pooling type     = 0
0.00.069.382 I print_info: rope type        = 2
0.00.069.382 I print_info: rope scaling     = linear
0.00.069.384 I print_info: freq_base_train  = 10000.0
0.00.069.384 I print_info: freq_scale_train = 1
0.00.069.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.385 I print_info: rope_finetuned   = unknown
0.00.069.385 I print_info: ssm_d_conv       = 0
0.00.069.385 I print_info: ssm_d_inner      = 0
0.00.069.385 I print_info: ssm_d_state      = 0
0.00.069.386 I print_info: ssm_dt_rank      = 0
0.00.069.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.387 I print_info: model type       = 1.4B
0.00.069.387 I print_info: model params     = 1.41 B
0.00.069.388 I print_info: general.name     = 1.4B
0.00.069.391 I print_info: vocab type       = BPE
0.00.069.392 I print_info: n_vocab          = 50304
0.00.069.392 I print_info: n_merges         = 50009
0.00.069.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.395 I print_info: LF token         = 187 'Ċ'
0.00.069.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: max token length = 1024
0.00.149.745 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.150.718 I llama_context: n_seq_max     = 1
0.00.150.724 I llama_context: n_ctx         = 128
0.00.150.725 I llama_context: n_ctx_per_seq = 128
0.00.150.725 I llama_context: n_batch       = 128
0.00.150.725 I llama_context: n_ubatch      = 128
0.00.150.726 I llama_context: flash_attn    = 0
0.00.150.728 I llama_context: freq_base     = 10000.0
0.00.150.729 I llama_context: freq_scale    = 1
0.00.150.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.749 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.671 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.690 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.088 I llama_context: graph nodes  = 967
0.00.159.088 I llama_context: graph splits = 1
0.00.159.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.344 I 
0.00.216.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.460 I perplexity: tokenizing the input ..
0.00.223.182 I perplexity: tokenization took 6.717 ms
0.00.223.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.978 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.257.138 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.257.173 I llama_perf_context_print:        load time =     215.61 ms
0.01.257.174 I llama_perf_context_print: prompt eval time =    1026.82 ms /   128 tokens (    8.02 ms per token,   124.66 tokens per second)
0.01.257.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.257.177 I llama_perf_context_print:       total time =    1040.83 ms /   129 tokens

real	0m1.317s
user	0m4.423s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q4_0
0.00.022.229 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.018 I load: special tokens cache size = 25
0.00.068.912 I load: token to piece cache size = 0.2984 MB
0.00.068.928 I print_info: arch             = gptneox
0.00.068.929 I print_info: vocab_only       = 0
0.00.068.929 I print_info: n_ctx_train      = 2048
0.00.068.930 I print_info: n_embd           = 2048
0.00.068.930 I print_info: n_layer          = 24
0.00.068.941 I print_info: n_head           = 16
0.00.068.943 I print_info: n_head_kv        = 16
0.00.068.943 I print_info: n_rot            = 32
0.00.068.944 I print_info: n_swa            = 0
0.00.068.944 I print_info: n_embd_head_k    = 128
0.00.068.944 I print_info: n_embd_head_v    = 128
0.00.068.946 I print_info: n_gqa            = 1
0.00.068.948 I print_info: n_embd_k_gqa     = 2048
0.00.068.950 I print_info: n_embd_v_gqa     = 2048
0.00.068.951 I print_info: f_norm_eps       = 1.0e-05
0.00.068.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.953 I print_info: f_logit_scale    = 0.0e+00
0.00.068.954 I print_info: n_ff             = 8192
0.00.068.954 I print_info: n_expert         = 0
0.00.068.954 I print_info: n_expert_used    = 0
0.00.068.955 I print_info: causal attn      = 1
0.00.068.955 I print_info: pooling type     = 0
0.00.068.956 I print_info: rope type        = 2
0.00.068.956 I print_info: rope scaling     = linear
0.00.068.957 I print_info: freq_base_train  = 10000.0
0.00.068.958 I print_info: freq_scale_train = 1
0.00.068.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.959 I print_info: rope_finetuned   = unknown
0.00.068.959 I print_info: ssm_d_conv       = 0
0.00.068.959 I print_info: ssm_d_inner      = 0
0.00.068.960 I print_info: ssm_d_state      = 0
0.00.068.960 I print_info: ssm_dt_rank      = 0
0.00.068.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.961 I print_info: model type       = 1.4B
0.00.068.961 I print_info: model params     = 1.41 B
0.00.068.962 I print_info: general.name     = 1.4B
0.00.068.964 I print_info: vocab type       = BPE
0.00.068.966 I print_info: n_vocab          = 50304
0.00.068.966 I print_info: n_merges         = 50009
0.00.068.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: LF token         = 187 'Ċ'
0.00.068.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: max token length = 1024
0.00.114.529 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.536 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.434.499 I llama_context: n_seq_max     = 1
0.00.434.504 I llama_context: n_ctx         = 2048
0.00.434.504 I llama_context: n_ctx_per_seq = 2048
0.00.434.505 I llama_context: n_batch       = 2048
0.00.434.505 I llama_context: n_ubatch      = 512
0.00.434.506 I llama_context: flash_attn    = 0
0.00.434.509 I llama_context: freq_base     = 10000.0
0.00.434.510 I llama_context: freq_scale    = 1
0.00.434.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.650 I init:        CPU KV buffer size =   384.00 MiB
0.00.514.668 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.016 I llama_context: graph nodes  = 967
0.00.517.016 I llama_context: graph splits = 1
0.00.517.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.096 I main: llama threadpool init, n_threads = 4
0.00.593.111 I 
0.00.593.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.593.180 I 
0.00.593.267 I sampler seed: 1234
0.00.593.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.282 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.461.365 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26315.79 tokens per second)
0.02.461.367 I llama_perf_context_print:        load time =     591.05 ms
0.02.461.369 I llama_perf_context_print: prompt eval time =      83.41 ms /     7 tokens (   11.92 ms per token,    83.92 tokens per second)
0.02.461.370 I llama_perf_context_print:        eval time =    1774.44 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.461.370 I llama_perf_context_print:       total time =    1869.44 ms /    70 tokens

real	0m2.509s
user	0m7.968s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q4_0
0.00.022.305 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.991 I load: special tokens cache size = 25
0.00.069.987 I load: token to piece cache size = 0.2984 MB
0.00.070.010 I print_info: arch             = gptneox
0.00.070.011 I print_info: vocab_only       = 0
0.00.070.012 I print_info: n_ctx_train      = 2048
0.00.070.012 I print_info: n_embd           = 2048
0.00.070.012 I print_info: n_layer          = 24
0.00.070.026 I print_info: n_head           = 16
0.00.070.028 I print_info: n_head_kv        = 16
0.00.070.028 I print_info: n_rot            = 32
0.00.070.029 I print_info: n_swa            = 0
0.00.070.030 I print_info: n_embd_head_k    = 128
0.00.070.031 I print_info: n_embd_head_v    = 128
0.00.070.033 I print_info: n_gqa            = 1
0.00.070.035 I print_info: n_embd_k_gqa     = 2048
0.00.070.037 I print_info: n_embd_v_gqa     = 2048
0.00.070.038 I print_info: f_norm_eps       = 1.0e-05
0.00.070.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.040 I print_info: f_logit_scale    = 0.0e+00
0.00.070.042 I print_info: n_ff             = 8192
0.00.070.042 I print_info: n_expert         = 0
0.00.070.043 I print_info: n_expert_used    = 0
0.00.070.046 I print_info: causal attn      = 1
0.00.070.047 I print_info: pooling type     = 0
0.00.070.047 I print_info: rope type        = 2
0.00.070.048 I print_info: rope scaling     = linear
0.00.070.050 I print_info: freq_base_train  = 10000.0
0.00.070.050 I print_info: freq_scale_train = 1
0.00.070.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.051 I print_info: rope_finetuned   = unknown
0.00.070.052 I print_info: ssm_d_conv       = 0
0.00.070.053 I print_info: ssm_d_inner      = 0
0.00.070.053 I print_info: ssm_d_state      = 0
0.00.070.054 I print_info: ssm_dt_rank      = 0
0.00.070.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.056 I print_info: model type       = 1.4B
0.00.070.057 I print_info: model params     = 1.41 B
0.00.070.058 I print_info: general.name     = 1.4B
0.00.070.062 I print_info: vocab type       = BPE
0.00.070.063 I print_info: n_vocab          = 50304
0.00.070.063 I print_info: n_merges         = 50009
0.00.070.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: LF token         = 187 'Ċ'
0.00.070.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: max token length = 1024
0.00.114.767 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.777 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.434.916 I llama_context: n_seq_max     = 1
0.00.434.922 I llama_context: n_ctx         = 128
0.00.434.922 I llama_context: n_ctx_per_seq = 128
0.00.434.922 I llama_context: n_batch       = 128
0.00.434.923 I llama_context: n_ubatch      = 128
0.00.434.923 I llama_context: flash_attn    = 0
0.00.434.928 I llama_context: freq_base     = 10000.0
0.00.434.928 I llama_context: freq_scale    = 1
0.00.434.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.950 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.440.648 I init:        CPU KV buffer size =    24.00 MiB
0.00.440.664 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.008 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.015 I llama_context: graph nodes  = 967
0.00.443.015 I llama_context: graph splits = 1
0.00.443.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.219 I 
0.00.489.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.332 I perplexity: tokenizing the input ..
0.00.495.958 I perplexity: tokenization took 6.623 ms
0.00.495.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.002 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.396.264 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.396.298 I llama_perf_context_print:        load time =     488.51 ms
0.01.396.300 I llama_perf_context_print: prompt eval time =     890.16 ms /   128 tokens (    6.95 ms per token,   143.79 tokens per second)
0.01.396.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.302 I llama_perf_context_print:       total time =     907.08 ms /   129 tokens

real	0m1.438s
user	0m4.050s
sys	0m0.240s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.108 I print_info: file type   = Q4_1
0.00.022.113 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.527 I load: special tokens cache size = 25
0.00.068.440 I load: token to piece cache size = 0.2984 MB
0.00.068.461 I print_info: arch             = gptneox
0.00.068.461 I print_info: vocab_only       = 0
0.00.068.462 I print_info: n_ctx_train      = 2048
0.00.068.462 I print_info: n_embd           = 2048
0.00.068.462 I print_info: n_layer          = 24
0.00.068.474 I print_info: n_head           = 16
0.00.068.477 I print_info: n_head_kv        = 16
0.00.068.477 I print_info: n_rot            = 32
0.00.068.478 I print_info: n_swa            = 0
0.00.068.478 I print_info: n_embd_head_k    = 128
0.00.068.478 I print_info: n_embd_head_v    = 128
0.00.068.480 I print_info: n_gqa            = 1
0.00.068.482 I print_info: n_embd_k_gqa     = 2048
0.00.068.483 I print_info: n_embd_v_gqa     = 2048
0.00.068.485 I print_info: f_norm_eps       = 1.0e-05
0.00.068.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.487 I print_info: f_logit_scale    = 0.0e+00
0.00.068.488 I print_info: n_ff             = 8192
0.00.068.488 I print_info: n_expert         = 0
0.00.068.488 I print_info: n_expert_used    = 0
0.00.068.489 I print_info: causal attn      = 1
0.00.068.489 I print_info: pooling type     = 0
0.00.068.489 I print_info: rope type        = 2
0.00.068.490 I print_info: rope scaling     = linear
0.00.068.491 I print_info: freq_base_train  = 10000.0
0.00.068.492 I print_info: freq_scale_train = 1
0.00.068.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.492 I print_info: rope_finetuned   = unknown
0.00.068.493 I print_info: ssm_d_conv       = 0
0.00.068.493 I print_info: ssm_d_inner      = 0
0.00.068.493 I print_info: ssm_d_state      = 0
0.00.068.493 I print_info: ssm_dt_rank      = 0
0.00.068.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.495 I print_info: model type       = 1.4B
0.00.068.495 I print_info: model params     = 1.41 B
0.00.068.495 I print_info: general.name     = 1.4B
0.00.068.498 I print_info: vocab type       = BPE
0.00.068.500 I print_info: n_vocab          = 50304
0.00.068.500 I print_info: n_merges         = 50009
0.00.068.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.502 I print_info: LF token         = 187 'Ċ'
0.00.068.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.503 I print_info: max token length = 1024
0.00.117.290 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.118.250 I llama_context: n_seq_max     = 1
0.00.118.256 I llama_context: n_ctx         = 2048
0.00.118.256 I llama_context: n_ctx_per_seq = 2048
0.00.118.256 I llama_context: n_batch       = 2048
0.00.118.257 I llama_context: n_ubatch      = 512
0.00.118.257 I llama_context: flash_attn    = 0
0.00.118.259 I llama_context: freq_base     = 10000.0
0.00.118.260 I llama_context: freq_scale    = 1
0.00.118.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.888 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.907 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.312 I llama_context: graph nodes  = 967
0.00.206.313 I llama_context: graph splits = 1
0.00.206.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.893 I main: llama threadpool init, n_threads = 4
0.00.297.908 I 
0.00.297.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.980 I 
0.00.298.067 I sampler seed: 1234
0.00.298.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.082 I 
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

0.02.520.372 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.520.375 I llama_perf_context_print:        load time =     296.26 ms
0.02.520.377 I llama_perf_context_print: prompt eval time =     131.88 ms /     7 tokens (   18.84 ms per token,    53.08 tokens per second)
0.02.520.379 I llama_perf_context_print:        eval time =    2080.23 ms /    63 runs   (   33.02 ms per token,    30.29 tokens per second)
0.02.520.380 I llama_perf_context_print:       total time =    2223.65 ms /    70 tokens

real	0m2.569s
user	0m9.220s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q4_1
0.00.022.084 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.085 I load: special tokens cache size = 25
0.00.069.167 I load: token to piece cache size = 0.2984 MB
0.00.069.199 I print_info: arch             = gptneox
0.00.069.199 I print_info: vocab_only       = 0
0.00.069.200 I print_info: n_ctx_train      = 2048
0.00.069.200 I print_info: n_embd           = 2048
0.00.069.200 I print_info: n_layer          = 24
0.00.069.226 I print_info: n_head           = 16
0.00.069.229 I print_info: n_head_kv        = 16
0.00.069.230 I print_info: n_rot            = 32
0.00.069.230 I print_info: n_swa            = 0
0.00.069.231 I print_info: n_embd_head_k    = 128
0.00.069.231 I print_info: n_embd_head_v    = 128
0.00.069.234 I print_info: n_gqa            = 1
0.00.069.241 I print_info: n_embd_k_gqa     = 2048
0.00.069.244 I print_info: n_embd_v_gqa     = 2048
0.00.069.245 I print_info: f_norm_eps       = 1.0e-05
0.00.069.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.247 I print_info: f_logit_scale    = 0.0e+00
0.00.069.248 I print_info: n_ff             = 8192
0.00.069.248 I print_info: n_expert         = 0
0.00.069.249 I print_info: n_expert_used    = 0
0.00.069.249 I print_info: causal attn      = 1
0.00.069.249 I print_info: pooling type     = 0
0.00.069.250 I print_info: rope type        = 2
0.00.069.250 I print_info: rope scaling     = linear
0.00.069.251 I print_info: freq_base_train  = 10000.0
0.00.069.252 I print_info: freq_scale_train = 1
0.00.069.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.252 I print_info: rope_finetuned   = unknown
0.00.069.253 I print_info: ssm_d_conv       = 0
0.00.069.253 I print_info: ssm_d_inner      = 0
0.00.069.253 I print_info: ssm_d_state      = 0
0.00.069.254 I print_info: ssm_dt_rank      = 0
0.00.069.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.255 I print_info: model type       = 1.4B
0.00.069.255 I print_info: model params     = 1.41 B
0.00.069.256 I print_info: general.name     = 1.4B
0.00.069.259 I print_info: vocab type       = BPE
0.00.069.260 I print_info: n_vocab          = 50304
0.00.069.261 I print_info: n_merges         = 50009
0.00.069.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: LF token         = 187 'Ċ'
0.00.069.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: max token length = 1024
0.00.118.655 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.119.586 I llama_context: n_seq_max     = 1
0.00.119.592 I llama_context: n_ctx         = 128
0.00.119.592 I llama_context: n_ctx_per_seq = 128
0.00.119.592 I llama_context: n_batch       = 128
0.00.119.593 I llama_context: n_ubatch      = 128
0.00.119.593 I llama_context: flash_attn    = 0
0.00.119.595 I llama_context: freq_base     = 10000.0
0.00.119.596 I llama_context: freq_scale    = 1
0.00.119.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.617 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.247 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.262 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.585 I llama_context: graph nodes  = 967
0.00.127.586 I llama_context: graph splits = 1
0.00.127.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.850 I 
0.00.187.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.951 I perplexity: tokenizing the input ..
0.00.194.742 I perplexity: tokenization took 6.785 ms
0.00.194.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.451.451 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.459.730 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.459.762 I llama_perf_context_print:        load time =     187.51 ms
0.02.459.767 I llama_perf_context_print: prompt eval time =    2254.55 ms /   128 tokens (   17.61 ms per token,    56.77 tokens per second)
0.02.459.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.459.768 I llama_perf_context_print:       total time =    2271.92 ms /   129 tokens

real	0m2.501s
user	0m9.359s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.405 I print_info: file format = GGUF V3 (latest)
0.00.022.405 I print_info: file type   = Q5_0
0.00.022.409 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.095 I load: special tokens cache size = 25
0.00.071.051 I load: token to piece cache size = 0.2984 MB
0.00.071.074 I print_info: arch             = gptneox
0.00.071.074 I print_info: vocab_only       = 0
0.00.071.075 I print_info: n_ctx_train      = 2048
0.00.071.075 I print_info: n_embd           = 2048
0.00.071.075 I print_info: n_layer          = 24
0.00.071.087 I print_info: n_head           = 16
0.00.071.089 I print_info: n_head_kv        = 16
0.00.071.089 I print_info: n_rot            = 32
0.00.071.089 I print_info: n_swa            = 0
0.00.071.090 I print_info: n_embd_head_k    = 128
0.00.071.090 I print_info: n_embd_head_v    = 128
0.00.071.092 I print_info: n_gqa            = 1
0.00.071.094 I print_info: n_embd_k_gqa     = 2048
0.00.071.096 I print_info: n_embd_v_gqa     = 2048
0.00.071.097 I print_info: f_norm_eps       = 1.0e-05
0.00.071.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.099 I print_info: f_logit_scale    = 0.0e+00
0.00.071.100 I print_info: n_ff             = 8192
0.00.071.100 I print_info: n_expert         = 0
0.00.071.101 I print_info: n_expert_used    = 0
0.00.071.101 I print_info: causal attn      = 1
0.00.071.101 I print_info: pooling type     = 0
0.00.071.101 I print_info: rope type        = 2
0.00.071.102 I print_info: rope scaling     = linear
0.00.071.103 I print_info: freq_base_train  = 10000.0
0.00.071.104 I print_info: freq_scale_train = 1
0.00.071.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.104 I print_info: rope_finetuned   = unknown
0.00.071.104 I print_info: ssm_d_conv       = 0
0.00.071.104 I print_info: ssm_d_inner      = 0
0.00.071.105 I print_info: ssm_d_state      = 0
0.00.071.105 I print_info: ssm_dt_rank      = 0
0.00.071.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.106 I print_info: model type       = 1.4B
0.00.071.107 I print_info: model params     = 1.41 B
0.00.071.107 I print_info: general.name     = 1.4B
0.00.071.110 I print_info: vocab type       = BPE
0.00.071.111 I print_info: n_vocab          = 50304
0.00.071.112 I print_info: n_merges         = 50009
0.00.071.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.113 I print_info: LF token         = 187 'Ċ'
0.00.071.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.115 I print_info: max token length = 1024
0.00.124.322 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.125.326 I llama_context: n_seq_max     = 1
0.00.125.331 I llama_context: n_ctx         = 2048
0.00.125.332 I llama_context: n_ctx_per_seq = 2048
0.00.125.332 I llama_context: n_batch       = 2048
0.00.125.332 I llama_context: n_ubatch      = 512
0.00.125.333 I llama_context: flash_attn    = 0
0.00.125.335 I llama_context: freq_base     = 10000.0
0.00.125.336 I llama_context: freq_scale    = 1
0.00.125.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.719 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.738 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.156 I llama_context: graph nodes  = 967
0.00.212.157 I llama_context: graph splits = 1
0.00.212.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.825 I main: llama threadpool init, n_threads = 4
0.00.298.842 I 
0.00.298.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.915 I 
0.00.299.002 I sampler seed: 1234
0.00.299.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.017 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.665.807 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.665.809 I llama_perf_context_print:        load time =     296.80 ms
0.02.665.811 I llama_perf_context_print: prompt eval time =      86.03 ms /     7 tokens (   12.29 ms per token,    81.36 tokens per second)
0.02.665.812 I llama_perf_context_print:        eval time =    2270.82 ms /    63 runs   (   36.04 ms per token,    27.74 tokens per second)
0.02.665.813 I llama_perf_context_print:       total time =    2368.17 ms /    70 tokens

real	0m2.718s
user	0m9.793s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = Q5_0
0.00.022.356 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.633 I load: special tokens cache size = 25
0.00.068.585 I load: token to piece cache size = 0.2984 MB
0.00.068.604 I print_info: arch             = gptneox
0.00.068.605 I print_info: vocab_only       = 0
0.00.068.605 I print_info: n_ctx_train      = 2048
0.00.068.605 I print_info: n_embd           = 2048
0.00.068.606 I print_info: n_layer          = 24
0.00.068.618 I print_info: n_head           = 16
0.00.068.621 I print_info: n_head_kv        = 16
0.00.068.621 I print_info: n_rot            = 32
0.00.068.621 I print_info: n_swa            = 0
0.00.068.622 I print_info: n_embd_head_k    = 128
0.00.068.623 I print_info: n_embd_head_v    = 128
0.00.068.625 I print_info: n_gqa            = 1
0.00.068.627 I print_info: n_embd_k_gqa     = 2048
0.00.068.629 I print_info: n_embd_v_gqa     = 2048
0.00.068.630 I print_info: f_norm_eps       = 1.0e-05
0.00.068.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.632 I print_info: f_logit_scale    = 0.0e+00
0.00.068.633 I print_info: n_ff             = 8192
0.00.068.634 I print_info: n_expert         = 0
0.00.068.634 I print_info: n_expert_used    = 0
0.00.068.635 I print_info: causal attn      = 1
0.00.068.635 I print_info: pooling type     = 0
0.00.068.635 I print_info: rope type        = 2
0.00.068.636 I print_info: rope scaling     = linear
0.00.068.637 I print_info: freq_base_train  = 10000.0
0.00.068.638 I print_info: freq_scale_train = 1
0.00.068.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.639 I print_info: rope_finetuned   = unknown
0.00.068.639 I print_info: ssm_d_conv       = 0
0.00.068.640 I print_info: ssm_d_inner      = 0
0.00.068.640 I print_info: ssm_d_state      = 0
0.00.068.641 I print_info: ssm_dt_rank      = 0
0.00.068.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.642 I print_info: model type       = 1.4B
0.00.068.643 I print_info: model params     = 1.41 B
0.00.068.643 I print_info: general.name     = 1.4B
0.00.068.647 I print_info: vocab type       = BPE
0.00.068.649 I print_info: n_vocab          = 50304
0.00.068.651 I print_info: n_merges         = 50009
0.00.068.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: LF token         = 187 'Ċ'
0.00.068.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: max token length = 1024
0.00.121.922 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.122.846 I llama_context: n_seq_max     = 1
0.00.122.850 I llama_context: n_ctx         = 128
0.00.122.850 I llama_context: n_ctx_per_seq = 128
0.00.122.850 I llama_context: n_batch       = 128
0.00.122.851 I llama_context: n_ubatch      = 128
0.00.122.851 I llama_context: flash_attn    = 0
0.00.122.853 I llama_context: freq_base     = 10000.0
0.00.122.854 I llama_context: freq_scale    = 1
0.00.122.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.872 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.266 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.281 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.962 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.967 I llama_context: graph nodes  = 967
0.00.130.967 I llama_context: graph splits = 1
0.00.130.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.368 I 
0.00.180.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.467 I perplexity: tokenizing the input ..
0.00.187.059 I perplexity: tokenization took 6.588 ms
0.00.187.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.146 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.449.450 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.449.480 I llama_perf_context_print:        load time =     179.60 ms
0.01.449.485 I llama_perf_context_print: prompt eval time =    1252.21 ms /   128 tokens (    9.78 ms per token,   102.22 tokens per second)
0.01.449.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.486 I llama_perf_context_print:       total time =    1269.12 ms /   129 tokens

real	0m1.496s
user	0m5.336s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.541 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q5_1
0.00.022.546 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.783 I load: special tokens cache size = 25
0.00.068.687 I load: token to piece cache size = 0.2984 MB
0.00.068.712 I print_info: arch             = gptneox
0.00.068.713 I print_info: vocab_only       = 0
0.00.068.714 I print_info: n_ctx_train      = 2048
0.00.068.715 I print_info: n_embd           = 2048
0.00.068.716 I print_info: n_layer          = 24
0.00.068.729 I print_info: n_head           = 16
0.00.068.731 I print_info: n_head_kv        = 16
0.00.068.732 I print_info: n_rot            = 32
0.00.068.732 I print_info: n_swa            = 0
0.00.068.732 I print_info: n_embd_head_k    = 128
0.00.068.733 I print_info: n_embd_head_v    = 128
0.00.068.738 I print_info: n_gqa            = 1
0.00.068.740 I print_info: n_embd_k_gqa     = 2048
0.00.068.742 I print_info: n_embd_v_gqa     = 2048
0.00.068.744 I print_info: f_norm_eps       = 1.0e-05
0.00.068.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.746 I print_info: f_logit_scale    = 0.0e+00
0.00.068.747 I print_info: n_ff             = 8192
0.00.068.748 I print_info: n_expert         = 0
0.00.068.749 I print_info: n_expert_used    = 0
0.00.068.750 I print_info: causal attn      = 1
0.00.068.750 I print_info: pooling type     = 0
0.00.068.750 I print_info: rope type        = 2
0.00.068.751 I print_info: rope scaling     = linear
0.00.068.752 I print_info: freq_base_train  = 10000.0
0.00.068.753 I print_info: freq_scale_train = 1
0.00.068.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.754 I print_info: rope_finetuned   = unknown
0.00.068.754 I print_info: ssm_d_conv       = 0
0.00.068.763 I print_info: ssm_d_inner      = 0
0.00.068.763 I print_info: ssm_d_state      = 0
0.00.068.764 I print_info: ssm_dt_rank      = 0
0.00.068.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.765 I print_info: model type       = 1.4B
0.00.068.765 I print_info: model params     = 1.41 B
0.00.068.766 I print_info: general.name     = 1.4B
0.00.068.769 I print_info: vocab type       = BPE
0.00.068.771 I print_info: n_vocab          = 50304
0.00.068.771 I print_info: n_merges         = 50009
0.00.068.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.775 I print_info: LF token         = 187 'Ċ'
0.00.068.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.777 I print_info: max token length = 1024
0.00.126.103 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.127.077 I llama_context: n_seq_max     = 1
0.00.127.083 I llama_context: n_ctx         = 2048
0.00.127.083 I llama_context: n_ctx_per_seq = 2048
0.00.127.083 I llama_context: n_batch       = 2048
0.00.127.084 I llama_context: n_ubatch      = 512
0.00.127.084 I llama_context: flash_attn    = 0
0.00.127.087 I llama_context: freq_base     = 10000.0
0.00.127.088 I llama_context: freq_scale    = 1
0.00.127.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.097 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.117 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.615 I llama_context: graph nodes  = 967
0.00.213.615 I llama_context: graph splits = 1
0.00.213.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.412 I main: llama threadpool init, n_threads = 4
0.00.308.428 I 
0.00.308.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.500 I 
0.00.308.580 I sampler seed: 1234
0.00.308.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.597 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.859.722 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.859.724 I llama_perf_context_print:        load time =     306.19 ms
0.02.859.726 I llama_perf_context_print: prompt eval time =     149.02 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.859.728 I llama_perf_context_print:        eval time =    2391.78 ms /    63 runs   (   37.96 ms per token,    26.34 tokens per second)
0.02.859.729 I llama_perf_context_print:       total time =    2552.67 ms /    70 tokens

real	0m2.915s
user	0m10.566s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q5_1
0.00.022.234 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.170 I load: special tokens cache size = 25
0.00.070.293 I load: token to piece cache size = 0.2984 MB
0.00.070.319 I print_info: arch             = gptneox
0.00.070.320 I print_info: vocab_only       = 0
0.00.070.320 I print_info: n_ctx_train      = 2048
0.00.070.320 I print_info: n_embd           = 2048
0.00.070.321 I print_info: n_layer          = 24
0.00.070.334 I print_info: n_head           = 16
0.00.070.337 I print_info: n_head_kv        = 16
0.00.070.337 I print_info: n_rot            = 32
0.00.070.337 I print_info: n_swa            = 0
0.00.070.337 I print_info: n_embd_head_k    = 128
0.00.070.338 I print_info: n_embd_head_v    = 128
0.00.070.340 I print_info: n_gqa            = 1
0.00.070.342 I print_info: n_embd_k_gqa     = 2048
0.00.070.343 I print_info: n_embd_v_gqa     = 2048
0.00.070.345 I print_info: f_norm_eps       = 1.0e-05
0.00.070.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.346 I print_info: f_logit_scale    = 0.0e+00
0.00.070.348 I print_info: n_ff             = 8192
0.00.070.348 I print_info: n_expert         = 0
0.00.070.349 I print_info: n_expert_used    = 0
0.00.070.349 I print_info: causal attn      = 1
0.00.070.349 I print_info: pooling type     = 0
0.00.070.350 I print_info: rope type        = 2
0.00.070.350 I print_info: rope scaling     = linear
0.00.070.352 I print_info: freq_base_train  = 10000.0
0.00.070.352 I print_info: freq_scale_train = 1
0.00.070.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.353 I print_info: rope_finetuned   = unknown
0.00.070.353 I print_info: ssm_d_conv       = 0
0.00.070.353 I print_info: ssm_d_inner      = 0
0.00.070.353 I print_info: ssm_d_state      = 0
0.00.070.354 I print_info: ssm_dt_rank      = 0
0.00.070.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.355 I print_info: model type       = 1.4B
0.00.070.355 I print_info: model params     = 1.41 B
0.00.070.356 I print_info: general.name     = 1.4B
0.00.070.359 I print_info: vocab type       = BPE
0.00.070.360 I print_info: n_vocab          = 50304
0.00.070.361 I print_info: n_merges         = 50009
0.00.070.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: LF token         = 187 'Ċ'
0.00.070.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.364 I print_info: max token length = 1024
0.00.129.603 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.130.560 I llama_context: n_seq_max     = 1
0.00.130.566 I llama_context: n_ctx         = 128
0.00.130.566 I llama_context: n_ctx_per_seq = 128
0.00.130.566 I llama_context: n_batch       = 128
0.00.130.567 I llama_context: n_ubatch      = 128
0.00.130.567 I llama_context: flash_attn    = 0
0.00.130.569 I llama_context: freq_base     = 10000.0
0.00.130.570 I llama_context: freq_scale    = 1
0.00.130.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.589 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.937 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.952 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.591 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.597 I llama_context: graph nodes  = 967
0.00.138.597 I llama_context: graph splits = 1
0.00.138.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.627 I 
0.00.200.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.725 I perplexity: tokenizing the input ..
0.00.207.426 I perplexity: tokenization took 6.695 ms
0.00.207.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.751.449 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.759.736 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.759.767 I llama_perf_context_print:        load time =     199.91 ms
0.02.759.769 I llama_perf_context_print: prompt eval time =    2541.99 ms /   128 tokens (   19.86 ms per token,    50.35 tokens per second)
0.02.759.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.759.770 I llama_perf_context_print:       total time =    2559.14 ms /   129 tokens

real	0m2.808s
user	0m10.570s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.516 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.517 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.520 I print_info: file format = GGUF V3 (latest)
0.00.022.520 I print_info: file type   = Q2_K - Medium
0.00.022.525 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.924 I load: special tokens cache size = 25
0.00.069.827 I load: token to piece cache size = 0.2984 MB
0.00.069.849 I print_info: arch             = gptneox
0.00.069.850 I print_info: vocab_only       = 0
0.00.069.850 I print_info: n_ctx_train      = 2048
0.00.069.851 I print_info: n_embd           = 2048
0.00.069.851 I print_info: n_layer          = 24
0.00.069.864 I print_info: n_head           = 16
0.00.069.867 I print_info: n_head_kv        = 16
0.00.069.868 I print_info: n_rot            = 32
0.00.069.869 I print_info: n_swa            = 0
0.00.069.869 I print_info: n_embd_head_k    = 128
0.00.069.870 I print_info: n_embd_head_v    = 128
0.00.069.872 I print_info: n_gqa            = 1
0.00.069.874 I print_info: n_embd_k_gqa     = 2048
0.00.069.876 I print_info: n_embd_v_gqa     = 2048
0.00.069.877 I print_info: f_norm_eps       = 1.0e-05
0.00.069.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.879 I print_info: f_logit_scale    = 0.0e+00
0.00.069.880 I print_info: n_ff             = 8192
0.00.069.881 I print_info: n_expert         = 0
0.00.069.881 I print_info: n_expert_used    = 0
0.00.069.884 I print_info: causal attn      = 1
0.00.069.884 I print_info: pooling type     = 0
0.00.069.885 I print_info: rope type        = 2
0.00.069.885 I print_info: rope scaling     = linear
0.00.069.886 I print_info: freq_base_train  = 10000.0
0.00.069.887 I print_info: freq_scale_train = 1
0.00.069.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.888 I print_info: rope_finetuned   = unknown
0.00.069.888 I print_info: ssm_d_conv       = 0
0.00.069.889 I print_info: ssm_d_inner      = 0
0.00.069.889 I print_info: ssm_d_state      = 0
0.00.069.890 I print_info: ssm_dt_rank      = 0
0.00.069.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.891 I print_info: model type       = 1.4B
0.00.069.892 I print_info: model params     = 1.41 B
0.00.069.892 I print_info: general.name     = 1.4B
0.00.069.898 I print_info: vocab type       = BPE
0.00.069.899 I print_info: n_vocab          = 50304
0.00.069.899 I print_info: n_merges         = 50009
0.00.069.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: LF token         = 187 'Ċ'
0.00.069.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.913 I print_info: max token length = 1024
0.00.101.590 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.102.523 I llama_context: n_seq_max     = 1
0.00.102.530 I llama_context: n_ctx         = 2048
0.00.102.530 I llama_context: n_ctx_per_seq = 2048
0.00.102.530 I llama_context: n_batch       = 2048
0.00.102.531 I llama_context: n_ubatch      = 512
0.00.102.531 I llama_context: flash_attn    = 0
0.00.102.533 I llama_context: freq_base     = 10000.0
0.00.102.534 I llama_context: freq_scale    = 1
0.00.102.554 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.072 I init:        CPU KV buffer size =   384.00 MiB
0.00.184.089 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.582 I llama_context: graph nodes  = 967
0.00.186.582 I llama_context: graph splits = 1
0.00.186.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.723 I main: llama threadpool init, n_threads = 4
0.00.258.740 I 
0.00.258.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.804 I 
0.00.258.882 I sampler seed: 1234
0.00.258.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.894 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.004.836 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.02.004.840 I llama_perf_context_print:        load time =     256.68 ms
0.02.004.842 I llama_perf_context_print: prompt eval time =      90.73 ms /     7 tokens (   12.96 ms per token,    77.15 tokens per second)
0.02.004.843 I llama_perf_context_print:        eval time =    1645.56 ms /    63 runs   (   26.12 ms per token,    38.28 tokens per second)
0.02.004.844 I llama_perf_context_print:       total time =    1747.30 ms /    70 tokens

real	0m2.041s
user	0m7.267s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.413 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.416 I print_info: file type   = Q2_K - Medium
0.00.022.420 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.223 I load: special tokens cache size = 25
0.00.070.188 I load: token to piece cache size = 0.2984 MB
0.00.070.211 I print_info: arch             = gptneox
0.00.070.212 I print_info: vocab_only       = 0
0.00.070.213 I print_info: n_ctx_train      = 2048
0.00.070.213 I print_info: n_embd           = 2048
0.00.070.213 I print_info: n_layer          = 24
0.00.070.227 I print_info: n_head           = 16
0.00.070.230 I print_info: n_head_kv        = 16
0.00.070.230 I print_info: n_rot            = 32
0.00.070.231 I print_info: n_swa            = 0
0.00.070.231 I print_info: n_embd_head_k    = 128
0.00.070.231 I print_info: n_embd_head_v    = 128
0.00.070.234 I print_info: n_gqa            = 1
0.00.070.235 I print_info: n_embd_k_gqa     = 2048
0.00.070.237 I print_info: n_embd_v_gqa     = 2048
0.00.070.238 I print_info: f_norm_eps       = 1.0e-05
0.00.070.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.241 I print_info: f_logit_scale    = 0.0e+00
0.00.070.242 I print_info: n_ff             = 8192
0.00.070.242 I print_info: n_expert         = 0
0.00.070.243 I print_info: n_expert_used    = 0
0.00.070.243 I print_info: causal attn      = 1
0.00.070.243 I print_info: pooling type     = 0
0.00.070.243 I print_info: rope type        = 2
0.00.070.244 I print_info: rope scaling     = linear
0.00.070.245 I print_info: freq_base_train  = 10000.0
0.00.070.246 I print_info: freq_scale_train = 1
0.00.070.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.247 I print_info: rope_finetuned   = unknown
0.00.070.247 I print_info: ssm_d_conv       = 0
0.00.070.248 I print_info: ssm_d_inner      = 0
0.00.070.248 I print_info: ssm_d_state      = 0
0.00.070.248 I print_info: ssm_dt_rank      = 0
0.00.070.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.249 I print_info: model type       = 1.4B
0.00.070.250 I print_info: model params     = 1.41 B
0.00.070.250 I print_info: general.name     = 1.4B
0.00.070.254 I print_info: vocab type       = BPE
0.00.070.256 I print_info: n_vocab          = 50304
0.00.070.256 I print_info: n_merges         = 50009
0.00.070.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: LF token         = 187 'Ċ'
0.00.070.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.259 I print_info: max token length = 1024
0.00.101.625 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.102.564 I llama_context: n_seq_max     = 1
0.00.102.569 I llama_context: n_ctx         = 128
0.00.102.569 I llama_context: n_ctx_per_seq = 128
0.00.102.570 I llama_context: n_batch       = 128
0.00.102.570 I llama_context: n_ubatch      = 128
0.00.102.570 I llama_context: flash_attn    = 0
0.00.102.572 I llama_context: freq_base     = 10000.0
0.00.102.573 I llama_context: freq_scale    = 1
0.00.102.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.592 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.819 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.834 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.110.583 I llama_context: graph nodes  = 967
0.00.110.583 I llama_context: graph splits = 1
0.00.110.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.978 I 
0.00.151.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.071 I perplexity: tokenizing the input ..
0.00.157.727 I perplexity: tokenization took 6.651 ms
0.00.157.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.187 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.418 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.707.450 I llama_perf_context_print:        load time =     150.68 ms
0.01.707.455 I llama_perf_context_print: prompt eval time =    1539.49 ms /   128 tokens (   12.03 ms per token,    83.14 tokens per second)
0.01.707.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.456 I llama_perf_context_print:       total time =    1556.47 ms /   129 tokens

real	0m1.741s
user	0m6.448s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.361 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.361 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.364 I print_info: file type   = Q3_K - Medium
0.00.022.369 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.736 I load: special tokens cache size = 25
0.00.068.737 I load: token to piece cache size = 0.2984 MB
0.00.068.767 I print_info: arch             = gptneox
0.00.068.768 I print_info: vocab_only       = 0
0.00.068.769 I print_info: n_ctx_train      = 2048
0.00.068.769 I print_info: n_embd           = 2048
0.00.068.770 I print_info: n_layer          = 24
0.00.068.781 I print_info: n_head           = 16
0.00.068.783 I print_info: n_head_kv        = 16
0.00.068.784 I print_info: n_rot            = 32
0.00.068.784 I print_info: n_swa            = 0
0.00.068.784 I print_info: n_embd_head_k    = 128
0.00.068.785 I print_info: n_embd_head_v    = 128
0.00.068.787 I print_info: n_gqa            = 1
0.00.068.788 I print_info: n_embd_k_gqa     = 2048
0.00.068.790 I print_info: n_embd_v_gqa     = 2048
0.00.068.792 I print_info: f_norm_eps       = 1.0e-05
0.00.068.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.794 I print_info: f_logit_scale    = 0.0e+00
0.00.068.795 I print_info: n_ff             = 8192
0.00.068.795 I print_info: n_expert         = 0
0.00.068.795 I print_info: n_expert_used    = 0
0.00.068.796 I print_info: causal attn      = 1
0.00.068.796 I print_info: pooling type     = 0
0.00.068.796 I print_info: rope type        = 2
0.00.068.797 I print_info: rope scaling     = linear
0.00.068.798 I print_info: freq_base_train  = 10000.0
0.00.068.798 I print_info: freq_scale_train = 1
0.00.068.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.799 I print_info: rope_finetuned   = unknown
0.00.068.799 I print_info: ssm_d_conv       = 0
0.00.068.800 I print_info: ssm_d_inner      = 0
0.00.068.800 I print_info: ssm_d_state      = 0
0.00.068.800 I print_info: ssm_dt_rank      = 0
0.00.068.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.801 I print_info: model type       = 1.4B
0.00.068.802 I print_info: model params     = 1.41 B
0.00.068.802 I print_info: general.name     = 1.4B
0.00.068.805 I print_info: vocab type       = BPE
0.00.068.806 I print_info: n_vocab          = 50304
0.00.068.806 I print_info: n_merges         = 50009
0.00.068.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.808 I print_info: LF token         = 187 'Ċ'
0.00.068.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.809 I print_info: max token length = 1024
0.00.110.435 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.111.396 I llama_context: n_seq_max     = 1
0.00.111.401 I llama_context: n_ctx         = 2048
0.00.111.402 I llama_context: n_ctx_per_seq = 2048
0.00.111.402 I llama_context: n_batch       = 2048
0.00.111.402 I llama_context: n_ubatch      = 512
0.00.111.403 I llama_context: flash_attn    = 0
0.00.111.405 I llama_context: freq_base     = 10000.0
0.00.111.406 I llama_context: freq_scale    = 1
0.00.111.425 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.741 I init:        CPU KV buffer size =   384.00 MiB
0.00.194.761 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.225 I llama_context: graph nodes  = 967
0.00.197.226 I llama_context: graph splits = 1
0.00.197.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.931 I main: llama threadpool init, n_threads = 4
0.00.274.948 I 
0.00.275.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.015 I 
0.00.275.105 I sampler seed: 1234
0.00.275.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.121 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.257.022 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27223.93 tokens per second)
0.02.257.025 I llama_perf_context_print:        load time =     272.91 ms
0.02.257.026 I llama_perf_context_print: prompt eval time =      97.29 ms /     7 tokens (   13.90 ms per token,    71.95 tokens per second)
0.02.257.027 I llama_perf_context_print:        eval time =    1874.39 ms /    63 runs   (   29.75 ms per token,    33.61 tokens per second)
0.02.257.028 I llama_perf_context_print:       total time =    1983.26 ms /    70 tokens

real	0m2.300s
user	0m8.225s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.285 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.285 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.289 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q3_K - Medium
0.00.022.293 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.252 I load: special tokens cache size = 25
0.00.069.209 I load: token to piece cache size = 0.2984 MB
0.00.069.236 I print_info: arch             = gptneox
0.00.069.237 I print_info: vocab_only       = 0
0.00.069.237 I print_info: n_ctx_train      = 2048
0.00.069.238 I print_info: n_embd           = 2048
0.00.069.238 I print_info: n_layer          = 24
0.00.069.250 I print_info: n_head           = 16
0.00.069.253 I print_info: n_head_kv        = 16
0.00.069.253 I print_info: n_rot            = 32
0.00.069.254 I print_info: n_swa            = 0
0.00.069.254 I print_info: n_embd_head_k    = 128
0.00.069.254 I print_info: n_embd_head_v    = 128
0.00.069.256 I print_info: n_gqa            = 1
0.00.069.258 I print_info: n_embd_k_gqa     = 2048
0.00.069.259 I print_info: n_embd_v_gqa     = 2048
0.00.069.261 I print_info: f_norm_eps       = 1.0e-05
0.00.069.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.263 I print_info: f_logit_scale    = 0.0e+00
0.00.069.264 I print_info: n_ff             = 8192
0.00.069.264 I print_info: n_expert         = 0
0.00.069.264 I print_info: n_expert_used    = 0
0.00.069.265 I print_info: causal attn      = 1
0.00.069.265 I print_info: pooling type     = 0
0.00.069.265 I print_info: rope type        = 2
0.00.069.266 I print_info: rope scaling     = linear
0.00.069.268 I print_info: freq_base_train  = 10000.0
0.00.069.268 I print_info: freq_scale_train = 1
0.00.069.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.269 I print_info: rope_finetuned   = unknown
0.00.069.269 I print_info: ssm_d_conv       = 0
0.00.069.269 I print_info: ssm_d_inner      = 0
0.00.069.270 I print_info: ssm_d_state      = 0
0.00.069.270 I print_info: ssm_dt_rank      = 0
0.00.069.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.271 I print_info: model type       = 1.4B
0.00.069.272 I print_info: model params     = 1.41 B
0.00.069.272 I print_info: general.name     = 1.4B
0.00.069.275 I print_info: vocab type       = BPE
0.00.069.276 I print_info: n_vocab          = 50304
0.00.069.277 I print_info: n_merges         = 50009
0.00.069.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.278 I print_info: LF token         = 187 'Ċ'
0.00.069.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: max token length = 1024
0.00.111.042 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.111.967 I llama_context: n_seq_max     = 1
0.00.111.972 I llama_context: n_ctx         = 128
0.00.111.973 I llama_context: n_ctx_per_seq = 128
0.00.111.973 I llama_context: n_batch       = 128
0.00.111.974 I llama_context: n_ubatch      = 128
0.00.111.974 I llama_context: flash_attn    = 0
0.00.111.976 I llama_context: freq_base     = 10000.0
0.00.111.976 I llama_context: freq_scale    = 1
0.00.111.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.995 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.402 I init:        CPU KV buffer size =    24.00 MiB
0.00.117.417 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.119.730 I llama_context: graph nodes  = 967
0.00.119.730 I llama_context: graph splits = 1
0.00.119.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.346 I 
0.00.164.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.164.442 I perplexity: tokenizing the input ..
0.00.171.216 I perplexity: tokenization took 6.768 ms
0.00.171.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.165 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.805.560 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.805.621 I llama_perf_context_print:        load time =     163.68 ms
0.01.805.623 I llama_perf_context_print: prompt eval time =    1623.83 ms /   128 tokens (   12.69 ms per token,    78.83 tokens per second)
0.01.805.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.624 I llama_perf_context_print:       total time =    1641.28 ms /   129 tokens

real	0m1.846s
user	0m6.787s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.131 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.132 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q4_K - Medium
0.00.022.140 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.645 I load: special tokens cache size = 25
0.00.069.717 I load: token to piece cache size = 0.2984 MB
0.00.069.742 I print_info: arch             = gptneox
0.00.069.743 I print_info: vocab_only       = 0
0.00.069.743 I print_info: n_ctx_train      = 2048
0.00.069.744 I print_info: n_embd           = 2048
0.00.069.744 I print_info: n_layer          = 24
0.00.069.758 I print_info: n_head           = 16
0.00.069.761 I print_info: n_head_kv        = 16
0.00.069.761 I print_info: n_rot            = 32
0.00.069.761 I print_info: n_swa            = 0
0.00.069.762 I print_info: n_embd_head_k    = 128
0.00.069.762 I print_info: n_embd_head_v    = 128
0.00.069.764 I print_info: n_gqa            = 1
0.00.069.766 I print_info: n_embd_k_gqa     = 2048
0.00.069.768 I print_info: n_embd_v_gqa     = 2048
0.00.069.769 I print_info: f_norm_eps       = 1.0e-05
0.00.069.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.771 I print_info: f_logit_scale    = 0.0e+00
0.00.069.772 I print_info: n_ff             = 8192
0.00.069.772 I print_info: n_expert         = 0
0.00.069.772 I print_info: n_expert_used    = 0
0.00.069.773 I print_info: causal attn      = 1
0.00.069.773 I print_info: pooling type     = 0
0.00.069.773 I print_info: rope type        = 2
0.00.069.774 I print_info: rope scaling     = linear
0.00.069.775 I print_info: freq_base_train  = 10000.0
0.00.069.776 I print_info: freq_scale_train = 1
0.00.069.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.777 I print_info: rope_finetuned   = unknown
0.00.069.777 I print_info: ssm_d_conv       = 0
0.00.069.777 I print_info: ssm_d_inner      = 0
0.00.069.777 I print_info: ssm_d_state      = 0
0.00.069.778 I print_info: ssm_dt_rank      = 0
0.00.069.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.779 I print_info: model type       = 1.4B
0.00.069.780 I print_info: model params     = 1.41 B
0.00.069.780 I print_info: general.name     = 1.4B
0.00.069.783 I print_info: vocab type       = BPE
0.00.069.784 I print_info: n_vocab          = 50304
0.00.069.784 I print_info: n_merges         = 50009
0.00.069.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.786 I print_info: LF token         = 187 'Ċ'
0.00.069.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: max token length = 1024
0.00.119.719 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.120.678 I llama_context: n_seq_max     = 1
0.00.120.684 I llama_context: n_ctx         = 2048
0.00.120.685 I llama_context: n_ctx_per_seq = 2048
0.00.120.685 I llama_context: n_batch       = 2048
0.00.120.686 I llama_context: n_ubatch      = 512
0.00.120.686 I llama_context: flash_attn    = 0
0.00.120.688 I llama_context: freq_base     = 10000.0
0.00.120.689 I llama_context: freq_scale    = 1
0.00.120.706 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.183 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.204 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.626 I llama_context: graph nodes  = 967
0.00.206.627 I llama_context: graph splits = 1
0.00.206.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.618 I main: llama threadpool init, n_threads = 4
0.00.287.633 I 
0.00.287.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.703 I 
0.00.287.787 I sampler seed: 1234
0.00.287.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.802 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.448.325 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27016.74 tokens per second)
0.02.448.328 I llama_perf_context_print:        load time =     286.01 ms
0.02.448.330 I llama_perf_context_print: prompt eval time =     105.38 ms /     7 tokens (   15.05 ms per token,    66.42 tokens per second)
0.02.448.332 I llama_perf_context_print:        eval time =    2044.74 ms /    63 runs   (   32.46 ms per token,    30.81 tokens per second)
0.02.448.333 I llama_perf_context_print:       total time =    2161.89 ms /    70 tokens

real	0m2.497s
user	0m8.974s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.236 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.236 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q4_K - Medium
0.00.022.243 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.477 I load: special tokens cache size = 25
0.00.072.568 I load: token to piece cache size = 0.2984 MB
0.00.072.593 I print_info: arch             = gptneox
0.00.072.594 I print_info: vocab_only       = 0
0.00.072.594 I print_info: n_ctx_train      = 2048
0.00.072.594 I print_info: n_embd           = 2048
0.00.072.595 I print_info: n_layer          = 24
0.00.072.608 I print_info: n_head           = 16
0.00.072.610 I print_info: n_head_kv        = 16
0.00.072.610 I print_info: n_rot            = 32
0.00.072.610 I print_info: n_swa            = 0
0.00.072.611 I print_info: n_embd_head_k    = 128
0.00.072.611 I print_info: n_embd_head_v    = 128
0.00.072.613 I print_info: n_gqa            = 1
0.00.072.615 I print_info: n_embd_k_gqa     = 2048
0.00.072.617 I print_info: n_embd_v_gqa     = 2048
0.00.072.619 I print_info: f_norm_eps       = 1.0e-05
0.00.072.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.620 I print_info: f_logit_scale    = 0.0e+00
0.00.072.622 I print_info: n_ff             = 8192
0.00.072.622 I print_info: n_expert         = 0
0.00.072.622 I print_info: n_expert_used    = 0
0.00.072.623 I print_info: causal attn      = 1
0.00.072.623 I print_info: pooling type     = 0
0.00.072.623 I print_info: rope type        = 2
0.00.072.623 I print_info: rope scaling     = linear
0.00.072.625 I print_info: freq_base_train  = 10000.0
0.00.072.626 I print_info: freq_scale_train = 1
0.00.072.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.627 I print_info: rope_finetuned   = unknown
0.00.072.627 I print_info: ssm_d_conv       = 0
0.00.072.627 I print_info: ssm_d_inner      = 0
0.00.072.628 I print_info: ssm_d_state      = 0
0.00.072.628 I print_info: ssm_dt_rank      = 0
0.00.072.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.629 I print_info: model type       = 1.4B
0.00.072.630 I print_info: model params     = 1.41 B
0.00.072.630 I print_info: general.name     = 1.4B
0.00.072.633 I print_info: vocab type       = BPE
0.00.072.634 I print_info: n_vocab          = 50304
0.00.072.635 I print_info: n_merges         = 50009
0.00.072.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.636 I print_info: LF token         = 187 'Ċ'
0.00.072.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.638 I print_info: max token length = 1024
0.00.123.493 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.124.444 I llama_context: n_seq_max     = 1
0.00.124.450 I llama_context: n_ctx         = 128
0.00.124.451 I llama_context: n_ctx_per_seq = 128
0.00.124.451 I llama_context: n_batch       = 128
0.00.124.451 I llama_context: n_ubatch      = 128
0.00.124.452 I llama_context: flash_attn    = 0
0.00.124.454 I llama_context: freq_base     = 10000.0
0.00.124.454 I llama_context: freq_scale    = 1
0.00.124.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.474 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.145 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.163 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.574 I llama_context: graph nodes  = 967
0.00.132.574 I llama_context: graph splits = 1
0.00.132.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.321 I 
0.00.181.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.421 I perplexity: tokenizing the input ..
0.00.188.114 I perplexity: tokenization took 6.688 ms
0.00.188.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.891.113 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.899.410 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.899.444 I llama_perf_context_print:        load time =     180.97 ms
0.01.899.446 I llama_perf_context_print: prompt eval time =    1700.93 ms /   128 tokens (   13.29 ms per token,    75.25 tokens per second)
0.01.899.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.899.448 I llama_perf_context_print:       total time =    1718.12 ms /   129 tokens

real	0m1.942s
user	0m7.095s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.249 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q5_K - Medium
0.00.022.256 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.296 I load: special tokens cache size = 25
0.00.067.173 I load: token to piece cache size = 0.2984 MB
0.00.067.193 I print_info: arch             = gptneox
0.00.067.194 I print_info: vocab_only       = 0
0.00.067.196 I print_info: n_ctx_train      = 2048
0.00.067.197 I print_info: n_embd           = 2048
0.00.067.197 I print_info: n_layer          = 24
0.00.067.210 I print_info: n_head           = 16
0.00.067.212 I print_info: n_head_kv        = 16
0.00.067.213 I print_info: n_rot            = 32
0.00.067.213 I print_info: n_swa            = 0
0.00.067.213 I print_info: n_embd_head_k    = 128
0.00.067.214 I print_info: n_embd_head_v    = 128
0.00.067.216 I print_info: n_gqa            = 1
0.00.067.219 I print_info: n_embd_k_gqa     = 2048
0.00.067.220 I print_info: n_embd_v_gqa     = 2048
0.00.067.222 I print_info: f_norm_eps       = 1.0e-05
0.00.067.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.224 I print_info: f_logit_scale    = 0.0e+00
0.00.067.225 I print_info: n_ff             = 8192
0.00.067.226 I print_info: n_expert         = 0
0.00.067.226 I print_info: n_expert_used    = 0
0.00.067.226 I print_info: causal attn      = 1
0.00.067.227 I print_info: pooling type     = 0
0.00.067.227 I print_info: rope type        = 2
0.00.067.228 I print_info: rope scaling     = linear
0.00.067.230 I print_info: freq_base_train  = 10000.0
0.00.067.230 I print_info: freq_scale_train = 1
0.00.067.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.231 I print_info: rope_finetuned   = unknown
0.00.067.232 I print_info: ssm_d_conv       = 0
0.00.067.232 I print_info: ssm_d_inner      = 0
0.00.067.232 I print_info: ssm_d_state      = 0
0.00.067.233 I print_info: ssm_dt_rank      = 0
0.00.067.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.234 I print_info: model type       = 1.4B
0.00.067.234 I print_info: model params     = 1.41 B
0.00.067.235 I print_info: general.name     = 1.4B
0.00.067.238 I print_info: vocab type       = BPE
0.00.067.239 I print_info: n_vocab          = 50304
0.00.067.240 I print_info: n_merges         = 50009
0.00.067.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: LF token         = 187 'Ċ'
0.00.067.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: max token length = 1024
0.00.124.088 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.125.019 I llama_context: n_seq_max     = 1
0.00.125.023 I llama_context: n_ctx         = 2048
0.00.125.024 I llama_context: n_ctx_per_seq = 2048
0.00.125.025 I llama_context: n_batch       = 2048
0.00.125.025 I llama_context: n_ubatch      = 512
0.00.125.025 I llama_context: flash_attn    = 0
0.00.125.027 I llama_context: freq_base     = 10000.0
0.00.125.028 I llama_context: freq_scale    = 1
0.00.125.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.705 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.724 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.208.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.157 I llama_context: graph nodes  = 967
0.00.208.157 I llama_context: graph splits = 1
0.00.208.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.261 I main: llama threadpool init, n_threads = 4
0.00.300.278 I 
0.00.300.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.349 I 
0.00.300.423 I sampler seed: 1234
0.00.300.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.440 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.670.902 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.02.670.905 I llama_perf_context_print:        load time =     298.25 ms
0.02.670.907 I llama_perf_context_print: prompt eval time =     123.48 ms /     7 tokens (   17.64 ms per token,    56.69 tokens per second)
0.02.670.908 I llama_perf_context_print:        eval time =    2236.91 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.670.909 I llama_perf_context_print:       total time =    2371.83 ms /    70 tokens

real	0m2.723s
user	0m9.840s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.709 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.515 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.516 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.519 I print_info: file format = GGUF V3 (latest)
0.00.022.519 I print_info: file type   = Q5_K - Medium
0.00.022.524 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.475 I load: special tokens cache size = 25
0.00.071.518 I load: token to piece cache size = 0.2984 MB
0.00.071.540 I print_info: arch             = gptneox
0.00.071.541 I print_info: vocab_only       = 0
0.00.071.541 I print_info: n_ctx_train      = 2048
0.00.071.541 I print_info: n_embd           = 2048
0.00.071.542 I print_info: n_layer          = 24
0.00.071.562 I print_info: n_head           = 16
0.00.071.565 I print_info: n_head_kv        = 16
0.00.071.565 I print_info: n_rot            = 32
0.00.071.566 I print_info: n_swa            = 0
0.00.071.566 I print_info: n_embd_head_k    = 128
0.00.071.566 I print_info: n_embd_head_v    = 128
0.00.071.568 I print_info: n_gqa            = 1
0.00.071.570 I print_info: n_embd_k_gqa     = 2048
0.00.071.572 I print_info: n_embd_v_gqa     = 2048
0.00.071.574 I print_info: f_norm_eps       = 1.0e-05
0.00.071.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.575 I print_info: f_logit_scale    = 0.0e+00
0.00.071.576 I print_info: n_ff             = 8192
0.00.071.577 I print_info: n_expert         = 0
0.00.071.577 I print_info: n_expert_used    = 0
0.00.071.577 I print_info: causal attn      = 1
0.00.071.578 I print_info: pooling type     = 0
0.00.071.578 I print_info: rope type        = 2
0.00.071.578 I print_info: rope scaling     = linear
0.00.071.580 I print_info: freq_base_train  = 10000.0
0.00.071.580 I print_info: freq_scale_train = 1
0.00.071.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.581 I print_info: rope_finetuned   = unknown
0.00.071.581 I print_info: ssm_d_conv       = 0
0.00.071.581 I print_info: ssm_d_inner      = 0
0.00.071.581 I print_info: ssm_d_state      = 0
0.00.071.582 I print_info: ssm_dt_rank      = 0
0.00.071.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.583 I print_info: model type       = 1.4B
0.00.071.584 I print_info: model params     = 1.41 B
0.00.071.584 I print_info: general.name     = 1.4B
0.00.071.587 I print_info: vocab type       = BPE
0.00.071.588 I print_info: n_vocab          = 50304
0.00.071.589 I print_info: n_merges         = 50009
0.00.071.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.591 I print_info: LF token         = 187 'Ċ'
0.00.071.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.592 I print_info: max token length = 1024
0.00.128.748 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.129.681 I llama_context: n_seq_max     = 1
0.00.129.686 I llama_context: n_ctx         = 128
0.00.129.686 I llama_context: n_ctx_per_seq = 128
0.00.129.687 I llama_context: n_batch       = 128
0.00.129.687 I llama_context: n_ubatch      = 128
0.00.129.687 I llama_context: flash_attn    = 0
0.00.129.689 I llama_context: freq_base     = 10000.0
0.00.129.690 I llama_context: freq_scale    = 1
0.00.129.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.709 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.598 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.620 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.694 I llama_context: graph nodes  = 967
0.00.138.694 I llama_context: graph splits = 1
0.00.138.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.030 I 
0.00.198.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.140 I perplexity: tokenizing the input ..
0.00.205.684 I perplexity: tokenization took 7.543 ms
0.00.205.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.239.378 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.247.631 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.247.675 I llama_perf_context_print:        load time =     197.26 ms
0.02.247.680 I llama_perf_context_print: prompt eval time =    2031.69 ms /   128 tokens (   15.87 ms per token,    63.00 tokens per second)
0.02.247.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.682 I llama_perf_context_print:       total time =    2049.64 ms /   129 tokens

real	0m2.296s
user	0m8.455s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q6_K
0.00.022.442 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.777 I load: special tokens cache size = 25
0.00.069.741 I load: token to piece cache size = 0.2984 MB
0.00.069.770 I print_info: arch             = gptneox
0.00.069.771 I print_info: vocab_only       = 0
0.00.069.771 I print_info: n_ctx_train      = 2048
0.00.069.771 I print_info: n_embd           = 2048
0.00.069.772 I print_info: n_layer          = 24
0.00.069.786 I print_info: n_head           = 16
0.00.069.788 I print_info: n_head_kv        = 16
0.00.069.788 I print_info: n_rot            = 32
0.00.069.789 I print_info: n_swa            = 0
0.00.069.789 I print_info: n_embd_head_k    = 128
0.00.069.789 I print_info: n_embd_head_v    = 128
0.00.069.791 I print_info: n_gqa            = 1
0.00.069.793 I print_info: n_embd_k_gqa     = 2048
0.00.069.794 I print_info: n_embd_v_gqa     = 2048
0.00.069.796 I print_info: f_norm_eps       = 1.0e-05
0.00.069.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.798 I print_info: f_logit_scale    = 0.0e+00
0.00.069.799 I print_info: n_ff             = 8192
0.00.069.799 I print_info: n_expert         = 0
0.00.069.799 I print_info: n_expert_used    = 0
0.00.069.800 I print_info: causal attn      = 1
0.00.069.800 I print_info: pooling type     = 0
0.00.069.800 I print_info: rope type        = 2
0.00.069.801 I print_info: rope scaling     = linear
0.00.069.802 I print_info: freq_base_train  = 10000.0
0.00.069.803 I print_info: freq_scale_train = 1
0.00.069.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.804 I print_info: rope_finetuned   = unknown
0.00.069.804 I print_info: ssm_d_conv       = 0
0.00.069.804 I print_info: ssm_d_inner      = 0
0.00.069.805 I print_info: ssm_d_state      = 0
0.00.069.805 I print_info: ssm_dt_rank      = 0
0.00.069.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.806 I print_info: model type       = 1.4B
0.00.069.806 I print_info: model params     = 1.41 B
0.00.069.807 I print_info: general.name     = 1.4B
0.00.069.810 I print_info: vocab type       = BPE
0.00.069.811 I print_info: n_vocab          = 50304
0.00.069.811 I print_info: n_merges         = 50009
0.00.069.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: LF token         = 187 'Ċ'
0.00.069.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.814 I print_info: max token length = 1024
0.00.132.647 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.133.573 I llama_context: n_seq_max     = 1
0.00.133.578 I llama_context: n_ctx         = 2048
0.00.133.579 I llama_context: n_ctx_per_seq = 2048
0.00.133.579 I llama_context: n_batch       = 2048
0.00.133.579 I llama_context: n_ubatch      = 512
0.00.133.580 I llama_context: flash_attn    = 0
0.00.133.582 I llama_context: freq_base     = 10000.0
0.00.133.582 I llama_context: freq_scale    = 1
0.00.133.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.656 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.675 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.149 I llama_context: graph nodes  = 967
0.00.221.150 I llama_context: graph splits = 1
0.00.221.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.156 I main: llama threadpool init, n_threads = 4
0.00.311.173 I 
0.00.311.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.241 I 
0.00.311.315 I sampler seed: 1234
0.00.311.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.330 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.764.773 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.764.777 I llama_perf_context_print:        load time =     309.08 ms
0.02.764.779 I llama_perf_context_print: prompt eval time =     114.41 ms /     7 tokens (   16.34 ms per token,    61.18 tokens per second)
0.02.764.781 I llama_perf_context_print:        eval time =    2328.84 ms /    63 runs   (   36.97 ms per token,    27.05 tokens per second)
0.02.764.782 I llama_perf_context_print:       total time =    2454.80 ms /    70 tokens

real	0m2.822s
user	0m10.166s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.839 I build: 4678 (d26f5cff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q6_K
0.00.022.369 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.351 I load: special tokens cache size = 25
0.00.070.369 I load: token to piece cache size = 0.2984 MB
0.00.070.392 I print_info: arch             = gptneox
0.00.070.392 I print_info: vocab_only       = 0
0.00.070.393 I print_info: n_ctx_train      = 2048
0.00.070.393 I print_info: n_embd           = 2048
0.00.070.393 I print_info: n_layer          = 24
0.00.070.406 I print_info: n_head           = 16
0.00.070.408 I print_info: n_head_kv        = 16
0.00.070.408 I print_info: n_rot            = 32
0.00.070.409 I print_info: n_swa            = 0
0.00.070.409 I print_info: n_embd_head_k    = 128
0.00.070.409 I print_info: n_embd_head_v    = 128
0.00.070.412 I print_info: n_gqa            = 1
0.00.070.413 I print_info: n_embd_k_gqa     = 2048
0.00.070.415 I print_info: n_embd_v_gqa     = 2048
0.00.070.416 I print_info: f_norm_eps       = 1.0e-05
0.00.070.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.418 I print_info: f_logit_scale    = 0.0e+00
0.00.070.419 I print_info: n_ff             = 8192
0.00.070.419 I print_info: n_expert         = 0
0.00.070.420 I print_info: n_expert_used    = 0
0.00.070.420 I print_info: causal attn      = 1
0.00.070.420 I print_info: pooling type     = 0
0.00.070.421 I print_info: rope type        = 2
0.00.070.421 I print_info: rope scaling     = linear
0.00.070.422 I print_info: freq_base_train  = 10000.0
0.00.070.423 I print_info: freq_scale_train = 1
0.00.070.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.424 I print_info: rope_finetuned   = unknown
0.00.070.424 I print_info: ssm_d_conv       = 0
0.00.070.424 I print_info: ssm_d_inner      = 0
0.00.070.424 I print_info: ssm_d_state      = 0
0.00.070.425 I print_info: ssm_dt_rank      = 0
0.00.070.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.426 I print_info: model type       = 1.4B
0.00.070.426 I print_info: model params     = 1.41 B
0.00.070.427 I print_info: general.name     = 1.4B
0.00.070.430 I print_info: vocab type       = BPE
0.00.070.431 I print_info: n_vocab          = 50304
0.00.070.431 I print_info: n_merges         = 50009
0.00.070.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: LF token         = 187 'Ċ'
0.00.070.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: max token length = 1024
0.00.133.788 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.134.717 I llama_context: n_seq_max     = 1
0.00.134.722 I llama_context: n_ctx         = 128
0.00.134.723 I llama_context: n_ctx_per_seq = 128
0.00.134.724 I llama_context: n_batch       = 128
0.00.134.724 I llama_context: n_ubatch      = 128
0.00.134.724 I llama_context: flash_attn    = 0
0.00.134.726 I llama_context: freq_base     = 10000.0
0.00.134.727 I llama_context: freq_scale    = 1
0.00.134.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.746 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.448 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.464 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.966 I llama_context: graph nodes  = 967
0.00.142.966 I llama_context: graph splits = 1
0.00.142.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.366 I 
0.00.202.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.469 I perplexity: tokenizing the input ..
0.00.209.224 I perplexity: tokenization took 6.751 ms
0.00.209.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.053.439 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.061.710 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.061.741 I llama_perf_context_print:        load time =     201.48 ms
0.02.061.745 I llama_perf_context_print: prompt eval time =    1842.24 ms /   128 tokens (   14.39 ms per token,    69.48 tokens per second)
0.02.061.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.061.747 I llama_perf_context_print:       total time =    1859.38 ms /   129 tokens

real	0m2.113s
user	0m7.720s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4678 (d26f5cff)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
0.00.519.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.582s
user	0m7.136s
sys	0m0.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4678 (d26f5cff)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
0.00.523.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
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

real	0m2.496s
user	0m6.766s
sys	0m0.468s
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

Total Test time (real) =   0.52 sec
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894596maxresident)k
0inputs+40outputs (0major+54363minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890540maxresident)k
0inputs+40outputs (0major+54170minor)pagefaults 0swaps
```
