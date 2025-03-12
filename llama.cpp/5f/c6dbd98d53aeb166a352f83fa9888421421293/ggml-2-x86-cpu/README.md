## Summary

- status:  SUCCESS ✅
- runtime: 15:37.96
- date:    Wed Mar 12 14:39:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5fc6dbd98d53aeb166a352f83fa9888421421293
- author:  Georgi Gerganov
```
model : adapt gemma3

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.32 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.72 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.95 sec*proc (29 tests)

Total Test time (real) =  61.97 sec

real	1m2.034s
user	1m17.618s
sys	0m0.821s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.28 sec*proc (29 tests)

Total Test time (real) =  23.29 sec

real	0m23.361s
user	0m25.149s
sys	0m0.631s
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
0.00.000.641 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.633 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.659 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.660 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.661 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.661 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.664 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.665 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.666 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.666 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.667 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.672 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.674 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.674 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.675 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.676 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.676 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.688 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.692 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.693 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.693 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.694 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.694 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.696 I llama_model_loader: - type  f32:  124 tensors
0.00.008.696 I llama_model_loader: - type  f16:   73 tensors
0.00.008.699 I print_info: file format = GGUF V3 (latest)
0.00.008.699 I print_info: file type   = F16
0.00.008.702 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.645 I load: special tokens cache size = 5
0.00.023.471 I load: token to piece cache size = 0.2032 MB
0.00.023.488 I print_info: arch             = bert
0.00.023.488 I print_info: vocab_only       = 0
0.00.023.489 I print_info: n_ctx_train      = 512
0.00.023.489 I print_info: n_embd           = 384
0.00.023.489 I print_info: n_layer          = 12
0.00.023.507 I print_info: n_head           = 12
0.00.023.512 I print_info: n_head_kv        = 12
0.00.023.513 I print_info: n_rot            = 32
0.00.023.513 I print_info: n_swa            = 0
0.00.023.513 I print_info: n_embd_head_k    = 32
0.00.023.513 I print_info: n_embd_head_v    = 32
0.00.023.516 I print_info: n_gqa            = 1
0.00.023.518 I print_info: n_embd_k_gqa     = 384
0.00.023.519 I print_info: n_embd_v_gqa     = 384
0.00.023.521 I print_info: f_norm_eps       = 1.0e-12
0.00.023.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.523 I print_info: f_logit_scale    = 0.0e+00
0.00.023.524 I print_info: f_attn_scale     = 0.0e+00
0.00.023.526 I print_info: n_ff             = 1536
0.00.023.526 I print_info: n_expert         = 0
0.00.023.526 I print_info: n_expert_used    = 0
0.00.023.527 I print_info: causal attn      = 0
0.00.023.527 I print_info: pooling type     = 2
0.00.023.527 I print_info: rope type        = 2
0.00.023.528 I print_info: rope scaling     = linear
0.00.023.529 I print_info: freq_base_train  = 10000.0
0.00.023.530 I print_info: freq_scale_train = 1
0.00.023.530 I print_info: n_ctx_orig_yarn  = 512
0.00.023.531 I print_info: rope_finetuned   = unknown
0.00.023.531 I print_info: ssm_d_conv       = 0
0.00.023.532 I print_info: ssm_d_inner      = 0
0.00.023.535 I print_info: ssm_d_state      = 0
0.00.023.535 I print_info: ssm_dt_rank      = 0
0.00.023.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.536 I print_info: model type       = 33M
0.00.023.537 I print_info: model params     = 33.21 M
0.00.023.537 I print_info: general.name     = Bge Small
0.00.023.540 I print_info: vocab type       = WPM
0.00.023.542 I print_info: n_vocab          = 30522
0.00.023.542 I print_info: n_merges         = 0
0.00.023.543 I print_info: BOS token        = 101 '[CLS]'
0.00.023.543 I print_info: UNK token        = 100 '[UNK]'
0.00.023.543 I print_info: SEP token        = 102 '[SEP]'
0.00.023.546 I print_info: PAD token        = 0 '[PAD]'
0.00.023.546 I print_info: MASK token       = 103 '[MASK]'
0.00.023.546 I print_info: LF token         = 0 '[PAD]'
0.00.023.547 I print_info: max token length = 21
0.00.023.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.218 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.771 I llama_context: constructing llama_context
0.00.028.774 I llama_context: n_seq_max     = 1
0.00.028.775 I llama_context: n_ctx         = 512
0.00.028.775 I llama_context: n_ctx_per_seq = 512
0.00.028.775 I llama_context: n_batch       = 2048
0.00.028.775 I llama_context: n_ubatch      = 2048
0.00.028.776 I llama_context: causal_attn   = 0
0.00.028.776 I llama_context: flash_attn    = 0
0.00.028.779 I llama_context: freq_base     = 10000.0
0.00.028.780 I llama_context: freq_scale    = 1
0.00.028.806 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.815 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.959 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.970 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.986 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.032.991 I llama_context: graph nodes  = 417
0.00.032.991 I llama_context: graph splits = 1
0.00.032.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.460 I 
0.00.036.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.201 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.129 I llama_perf_context_print:        load time =      35.78 ms
0.00.043.131 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.52 ms per token,  1941.75 tokens per second)
0.00.043.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.133 I llama_perf_context_print:       total time =       6.67 ms /    10 tokens

real	0m0.055s
user	0m0.076s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.598 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.619 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.621 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.621 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.622 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.625 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.625 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.626 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.627 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.627 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.635 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.636 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.637 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.637 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.638 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.638 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.837 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.609 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.613 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.613 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.614 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.614 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.615 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.615 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.617 I llama_model_loader: - type  f32:  124 tensors
0.00.008.618 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.620 I print_info: file format = GGUF V3 (latest)
0.00.008.621 I print_info: file type   = Q8_0
0.00.008.624 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.335 I load: special tokens cache size = 5
0.00.023.135 I load: token to piece cache size = 0.2032 MB
0.00.023.153 I print_info: arch             = bert
0.00.023.154 I print_info: vocab_only       = 0
0.00.023.154 I print_info: n_ctx_train      = 512
0.00.023.155 I print_info: n_embd           = 384
0.00.023.156 I print_info: n_layer          = 12
0.00.023.173 I print_info: n_head           = 12
0.00.023.178 I print_info: n_head_kv        = 12
0.00.023.178 I print_info: n_rot            = 32
0.00.023.179 I print_info: n_swa            = 0
0.00.023.179 I print_info: n_embd_head_k    = 32
0.00.023.180 I print_info: n_embd_head_v    = 32
0.00.023.182 I print_info: n_gqa            = 1
0.00.023.183 I print_info: n_embd_k_gqa     = 384
0.00.023.185 I print_info: n_embd_v_gqa     = 384
0.00.023.187 I print_info: f_norm_eps       = 1.0e-12
0.00.023.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.189 I print_info: f_logit_scale    = 0.0e+00
0.00.023.190 I print_info: f_attn_scale     = 0.0e+00
0.00.023.191 I print_info: n_ff             = 1536
0.00.023.192 I print_info: n_expert         = 0
0.00.023.192 I print_info: n_expert_used    = 0
0.00.023.193 I print_info: causal attn      = 0
0.00.023.193 I print_info: pooling type     = 2
0.00.023.194 I print_info: rope type        = 2
0.00.023.194 I print_info: rope scaling     = linear
0.00.023.196 I print_info: freq_base_train  = 10000.0
0.00.023.196 I print_info: freq_scale_train = 1
0.00.023.197 I print_info: n_ctx_orig_yarn  = 512
0.00.023.197 I print_info: rope_finetuned   = unknown
0.00.023.197 I print_info: ssm_d_conv       = 0
0.00.023.198 I print_info: ssm_d_inner      = 0
0.00.023.198 I print_info: ssm_d_state      = 0
0.00.023.198 I print_info: ssm_dt_rank      = 0
0.00.023.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.200 I print_info: model type       = 33M
0.00.023.201 I print_info: model params     = 33.21 M
0.00.023.202 I print_info: general.name     = Bge Small
0.00.023.205 I print_info: vocab type       = WPM
0.00.023.206 I print_info: n_vocab          = 30522
0.00.023.206 I print_info: n_merges         = 0
0.00.023.207 I print_info: BOS token        = 101 '[CLS]'
0.00.023.208 I print_info: UNK token        = 100 '[UNK]'
0.00.023.208 I print_info: SEP token        = 102 '[SEP]'
0.00.023.209 I print_info: PAD token        = 0 '[PAD]'
0.00.023.210 I print_info: MASK token       = 103 '[MASK]'
0.00.023.210 I print_info: LF token         = 0 '[PAD]'
0.00.023.210 I print_info: max token length = 21
0.00.023.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.348 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.902 I llama_context: constructing llama_context
0.00.026.906 I llama_context: n_seq_max     = 1
0.00.026.907 I llama_context: n_ctx         = 512
0.00.026.907 I llama_context: n_ctx_per_seq = 512
0.00.026.907 I llama_context: n_batch       = 2048
0.00.026.907 I llama_context: n_ubatch      = 2048
0.00.026.908 I llama_context: causal_attn   = 0
0.00.026.908 I llama_context: flash_attn    = 0
0.00.026.910 I llama_context: freq_base     = 10000.0
0.00.026.910 I llama_context: freq_scale    = 1
0.00.026.936 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.946 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.037 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.047 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.718 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.030.723 I llama_context: graph nodes  = 417
0.00.030.723 I llama_context: graph splits = 1
0.00.030.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.174 I 
0.00.034.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.931 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.223 I llama_perf_context_print:        load time =      33.52 ms
0.00.039.227 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3075.87 tokens per second)
0.00.039.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.230 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens

real	0m0.049s
user	0m0.060s
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
0.00.000.613 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.626 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.651 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.654 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.655 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.655 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.658 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.660 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.660 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.661 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.662 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.672 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.673 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.842 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.843 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.843 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.844 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.845 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.845 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.846 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.848 I llama_model_loader: - type  f32:   40 tensors
0.00.020.849 I llama_model_loader: - type  f16:   30 tensors
0.00.020.851 I print_info: file format = GGUF V3 (latest)
0.00.020.852 I print_info: file type   = F16
0.00.020.856 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.421 W load: empty token at index 5
0.00.038.440 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.858 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.974 I load: special tokens cache size = 5
0.00.406.661 I load: token to piece cache size = 1.5060 MB
0.00.406.683 I print_info: arch             = jina-bert-v2
0.00.406.684 I print_info: vocab_only       = 0
0.00.406.684 I print_info: n_ctx_train      = 8192
0.00.406.685 I print_info: n_embd           = 384
0.00.406.685 I print_info: n_layer          = 4
0.00.406.704 I print_info: n_head           = 12
0.00.406.706 I print_info: n_head_kv        = 12
0.00.406.706 I print_info: n_rot            = 32
0.00.406.707 I print_info: n_swa            = 0
0.00.406.707 I print_info: n_embd_head_k    = 32
0.00.406.707 I print_info: n_embd_head_v    = 32
0.00.406.709 I print_info: n_gqa            = 1
0.00.406.711 I print_info: n_embd_k_gqa     = 384
0.00.406.713 I print_info: n_embd_v_gqa     = 384
0.00.406.714 I print_info: f_norm_eps       = 1.0e-12
0.00.406.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.716 I print_info: f_max_alibi_bias = 8.0e+00
0.00.406.717 I print_info: f_logit_scale    = 0.0e+00
0.00.406.717 I print_info: f_attn_scale     = 0.0e+00
0.00.406.719 I print_info: n_ff             = 1536
0.00.406.719 I print_info: n_expert         = 0
0.00.406.719 I print_info: n_expert_used    = 0
0.00.406.719 I print_info: causal attn      = 0
0.00.406.720 I print_info: pooling type     = -1
0.00.406.720 I print_info: rope type        = -1
0.00.406.720 I print_info: rope scaling     = linear
0.00.406.721 I print_info: freq_base_train  = 10000.0
0.00.406.722 I print_info: freq_scale_train = 1
0.00.406.722 I print_info: n_ctx_orig_yarn  = 8192
0.00.406.723 I print_info: rope_finetuned   = unknown
0.00.406.723 I print_info: ssm_d_conv       = 0
0.00.406.723 I print_info: ssm_d_inner      = 0
0.00.406.724 I print_info: ssm_d_state      = 0
0.00.406.724 I print_info: ssm_dt_rank      = 0
0.00.406.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.725 I print_info: model type       = 33M
0.00.406.726 I print_info: model params     = 32.90 M
0.00.406.727 I print_info: general.name     = Jina Bert Implementation
0.00.406.730 I print_info: vocab type       = BPE
0.00.406.731 I print_info: n_vocab          = 61056
0.00.406.731 I print_info: n_merges         = 39382
0.00.406.731 I print_info: BOS token        = 0 '<s>'
0.00.406.732 I print_info: EOS token        = 2 '</s>'
0.00.406.732 I print_info: UNK token        = 3 '<unk>'
0.00.406.732 I print_info: SEP token        = 2 '</s>'
0.00.406.733 I print_info: PAD token        = 1 '<pad>'
0.00.406.733 I print_info: MASK token       = 4 '<mask>'
0.00.406.734 I print_info: EOG token        = 2 '</s>'
0.00.406.734 I print_info: max token length = 45
0.00.406.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.454 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.411.042 I llama_context: constructing llama_context
0.00.411.047 I llama_context: n_seq_max     = 1
0.00.411.047 I llama_context: n_ctx         = 8192
0.00.411.048 I llama_context: n_ctx_per_seq = 8192
0.00.411.048 I llama_context: n_batch       = 2048
0.00.411.048 I llama_context: n_ubatch      = 2048
0.00.411.048 I llama_context: causal_attn   = 0
0.00.411.049 I llama_context: flash_attn    = 0
0.00.411.051 I llama_context: freq_base     = 10000.0
0.00.411.051 I llama_context: freq_scale    = 1
0.00.411.077 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.411.086 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.421.743 I init:        CPU KV buffer size =    48.00 MiB
0.00.421.758 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.423.547 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.423.551 I llama_context: graph nodes  = 150
0.00.423.551 I llama_context: graph splits = 1
0.00.423.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.234 I 
0.00.432.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.534 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.536 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.545 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.546 I main: number of tokens in prompt = 13
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


0.00.432.560 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.560 I main: number of tokens in prompt = 40
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


0.00.436.781 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.902 I llama_perf_context_print:        load time =     431.57 ms
0.00.448.905 I llama_perf_context_print: prompt eval time =      11.90 ms /    62 tokens (    0.19 ms per token,  5207.90 tokens per second)
0.00.448.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.908 I llama_perf_context_print:       total time =      16.67 ms /    63 tokens

real	0m0.467s
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
0.00.000.665 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.087.056 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.072 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.197 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.205 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.211 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.213 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.215 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.216 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.233 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.235 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.243 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.247 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.249 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.251 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.241 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.111 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.914 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.934 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.936 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.937 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.939 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.941 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.943 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.948 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.950 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.952 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.954 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.956 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.965 I llama_model_loader: - type  f32:   37 tensors
0.00.420.968 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.987 I print_info: file format = GGUF V3 (latest)
0.00.420.987 I print_info: file type   = Q8_0
0.00.420.990 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.358 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.250 I load: special tokens cache size = 5
0.01.104.223 I load: token to piece cache size = 1.6014 MB
0.01.104.312 I print_info: arch             = gemma
0.01.104.313 I print_info: vocab_only       = 0
0.01.104.314 I print_info: n_ctx_train      = 8192
0.01.104.314 I print_info: n_embd           = 2048
0.01.104.315 I print_info: n_layer          = 18
0.01.104.396 I print_info: n_head           = 8
0.01.104.405 I print_info: n_head_kv        = 1
0.01.104.406 I print_info: n_rot            = 256
0.01.104.406 I print_info: n_swa            = 0
0.01.104.408 I print_info: n_embd_head_k    = 256
0.01.104.409 I print_info: n_embd_head_v    = 256
0.01.104.413 I print_info: n_gqa            = 8
0.01.104.418 I print_info: n_embd_k_gqa     = 256
0.01.104.424 I print_info: n_embd_v_gqa     = 256
0.01.104.425 I print_info: f_norm_eps       = 0.0e+00
0.01.104.426 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.432 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.432 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.432 I print_info: f_logit_scale    = 0.0e+00
0.01.104.433 I print_info: f_attn_scale     = 0.0e+00
0.01.104.437 I print_info: n_ff             = 16384
0.01.104.438 I print_info: n_expert         = 0
0.01.104.439 I print_info: n_expert_used    = 0
0.01.104.439 I print_info: causal attn      = 1
0.01.104.440 I print_info: pooling type     = 0
0.01.104.443 I print_info: rope type        = 2
0.01.104.444 I print_info: rope scaling     = linear
0.01.104.445 I print_info: freq_base_train  = 10000.0
0.01.104.446 I print_info: freq_scale_train = 1
0.01.104.446 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.447 I print_info: rope_finetuned   = unknown
0.01.104.447 I print_info: ssm_d_conv       = 0
0.01.104.447 I print_info: ssm_d_inner      = 0
0.01.104.448 I print_info: ssm_d_state      = 0
0.01.104.448 I print_info: ssm_dt_rank      = 0
0.01.104.448 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.449 I print_info: model type       = 2B
0.01.104.450 I print_info: model params     = 2.51 B
0.01.104.462 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.466 I print_info: vocab type       = SPM
0.01.104.484 I print_info: n_vocab          = 256000
0.01.104.488 I print_info: n_merges         = 0
0.01.104.489 I print_info: BOS token        = 2 '<bos>'
0.01.104.489 I print_info: EOS token        = 1 '<eos>'
0.01.104.490 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.491 I print_info: UNK token        = 3 '<unk>'
0.01.104.492 I print_info: PAD token        = 0 '<pad>'
0.01.104.501 I print_info: LF token         = 227 '<0x0A>'
0.01.104.508 I print_info: EOG token        = 1 '<eos>'
0.01.104.510 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.511 I print_info: max token length = 93
0.01.104.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.943 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.190.955 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.190.956 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.190.957 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.190.958 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.190.959 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.198.048 I llama_context: constructing llama_context
0.01.198.059 I llama_context: n_seq_max     = 1
0.01.198.059 I llama_context: n_ctx         = 4096
0.01.198.059 I llama_context: n_ctx_per_seq = 4096
0.01.198.060 I llama_context: n_batch       = 2048
0.01.198.060 I llama_context: n_ubatch      = 512
0.01.198.061 I llama_context: causal_attn   = 1
0.01.198.061 I llama_context: flash_attn    = 0
0.01.198.065 I llama_context: freq_base     = 10000.0
0.01.198.066 I llama_context: freq_scale    = 1
0.01.198.066 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.198.293 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.198.342 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.213.775 I init:        CPU KV buffer size =    72.00 MiB
0.01.213.818 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.217.585 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.217.590 I llama_context: graph nodes  = 619
0.01.217.591 I llama_context: graph splits = 1
0.01.217.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.851.691 I main: llama threadpool init, n_threads = 4
0.01.851.711 I 
0.01.851.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.851.817 I 
0.01.852.071 I sampler seed: 3544950203
0.01.852.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.852.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.852.100 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.852.100 I 
 increasities. [end of text]


0.03.535.326 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   784.44 tokens per second)
0.03.535.331 I llama_perf_context_print:        load time =    1823.98 ms
0.03.535.357 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.535.360 I llama_perf_context_print:        eval time =    1670.94 ms /     4 runs   (  417.74 ms per token,     2.39 tokens per second)
0.03.535.360 I llama_perf_context_print:       total time =    1710.30 ms /     5 tokens
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
0.00.000.655 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.085.267 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.401 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.405 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.412 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.414 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.416 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.418 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.419 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.421 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.428 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.432 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.434 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.437 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.313 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.890 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.580 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.597 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.599 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.601 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.603 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.605 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.607 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.611 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.613 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.615 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.618 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.619 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.628 I llama_model_loader: - type  f32:   37 tensors
0.00.420.630 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.649 I print_info: file format = GGUF V3 (latest)
0.00.420.649 I print_info: file type   = Q8_0
0.00.420.652 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.743 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.317 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.396 I load: special tokens cache size = 5
0.01.131.319 I load: token to piece cache size = 1.6014 MB
0.01.131.404 I print_info: arch             = gemma
0.01.131.405 I print_info: vocab_only       = 0
0.01.131.406 I print_info: n_ctx_train      = 8192
0.01.131.406 I print_info: n_embd           = 2048
0.01.131.407 I print_info: n_layer          = 18
0.01.131.483 I print_info: n_head           = 8
0.01.131.491 I print_info: n_head_kv        = 1
0.01.131.491 I print_info: n_rot            = 256
0.01.131.492 I print_info: n_swa            = 0
0.01.131.492 I print_info: n_embd_head_k    = 256
0.01.131.492 I print_info: n_embd_head_v    = 256
0.01.131.497 I print_info: n_gqa            = 8
0.01.131.502 I print_info: n_embd_k_gqa     = 256
0.01.131.507 I print_info: n_embd_v_gqa     = 256
0.01.131.508 I print_info: f_norm_eps       = 0.0e+00
0.01.131.510 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.510 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.511 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.511 I print_info: f_logit_scale    = 0.0e+00
0.01.131.512 I print_info: f_attn_scale     = 0.0e+00
0.01.131.517 I print_info: n_ff             = 16384
0.01.131.517 I print_info: n_expert         = 0
0.01.131.517 I print_info: n_expert_used    = 0
0.01.131.518 I print_info: causal attn      = 1
0.01.131.518 I print_info: pooling type     = 0
0.01.131.518 I print_info: rope type        = 2
0.01.131.519 I print_info: rope scaling     = linear
0.01.131.520 I print_info: freq_base_train  = 10000.0
0.01.131.521 I print_info: freq_scale_train = 1
0.01.131.521 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.522 I print_info: rope_finetuned   = unknown
0.01.131.522 I print_info: ssm_d_conv       = 0
0.01.131.522 I print_info: ssm_d_inner      = 0
0.01.131.523 I print_info: ssm_d_state      = 0
0.01.131.523 I print_info: ssm_dt_rank      = 0
0.01.131.523 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.524 I print_info: model type       = 2B
0.01.131.526 I print_info: model params     = 2.51 B
0.01.131.526 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.530 I print_info: vocab type       = SPM
0.01.131.531 I print_info: n_vocab          = 256000
0.01.131.534 I print_info: n_merges         = 0
0.01.131.535 I print_info: BOS token        = 2 '<bos>'
0.01.131.535 I print_info: EOS token        = 1 '<eos>'
0.01.131.536 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.536 I print_info: UNK token        = 3 '<unk>'
0.01.131.537 I print_info: PAD token        = 0 '<pad>'
0.01.131.537 I print_info: LF token         = 227 '<0x0A>'
0.01.131.543 I print_info: EOG token        = 1 '<eos>'
0.01.131.545 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.545 I print_info: max token length = 93
0.01.131.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.504 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.212.515 I llama_context: constructing llama_context
0.01.212.524 I llama_context: n_seq_max     = 1
0.01.212.524 I llama_context: n_ctx         = 4096
0.01.212.524 I llama_context: n_ctx_per_seq = 4096
0.01.212.525 I llama_context: n_batch       = 2048
0.01.212.525 I llama_context: n_ubatch      = 512
0.01.212.525 I llama_context: causal_attn   = 1
0.01.212.526 I llama_context: flash_attn    = 0
0.01.212.528 I llama_context: freq_base     = 10000.0
0.01.212.541 I llama_context: freq_scale    = 1
0.01.212.542 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.212.760 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.212.805 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.228.679 I init:        CPU KV buffer size =    72.00 MiB
0.01.228.725 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.232.779 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.232.784 I llama_context: graph nodes  = 619
0.01.232.784 I llama_context: graph splits = 1
0.01.232.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.232.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.867.228 I main: llama threadpool init, n_threads = 4
0.01.867.248 I 
0.01.867.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.867.349 I 
0.01.867.601 I sampler seed: 1340318649
0.01.867.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.867.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.867.625 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.867.625 I 
 increasities from the game Final Fantasy VII.

**The story so far:**

The world of Gaia has been plunged into darkness by the enigmatic Shinra Corporation

0.15.347.377 I llama_perf_sampler_print:    sampling time =      50.10 ms /    33 runs   (    1.52 ms per token,   658.74 tokens per second)
0.15.347.382 I llama_perf_context_print:        load time =    1839.60 ms
0.15.347.383 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.347.386 I llama_perf_context_print:        eval time =   13393.90 ms /    32 runs   (  418.56 ms per token,     2.39 tokens per second)
0.15.347.387 I llama_perf_context_print:       total time =   13506.80 ms /    33 tokens
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
0.00.000.703 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.086.160 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.175 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.303 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.309 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.316 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.318 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.319 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.321 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.323 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.325 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.333 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.337 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.342 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.676 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.292 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.058 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.075 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.077 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.078 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.080 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.082 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.084 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.089 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.091 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.093 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.095 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.097 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.106 I llama_model_loader: - type  f32:   37 tensors
0.00.423.108 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.126 I print_info: file format = GGUF V3 (latest)
0.00.423.127 I print_info: file type   = Q8_0
0.00.423.130 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.127 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.859.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.860.911 I load: special tokens cache size = 5
0.01.096.922 I load: token to piece cache size = 1.6014 MB
0.01.097.008 I print_info: arch             = gemma
0.01.097.009 I print_info: vocab_only       = 0
0.01.097.010 I print_info: n_ctx_train      = 8192
0.01.097.010 I print_info: n_embd           = 2048
0.01.097.011 I print_info: n_layer          = 18
0.01.097.100 I print_info: n_head           = 8
0.01.097.107 I print_info: n_head_kv        = 1
0.01.097.108 I print_info: n_rot            = 256
0.01.097.108 I print_info: n_swa            = 0
0.01.097.109 I print_info: n_embd_head_k    = 256
0.01.097.109 I print_info: n_embd_head_v    = 256
0.01.097.115 I print_info: n_gqa            = 8
0.01.097.120 I print_info: n_embd_k_gqa     = 256
0.01.097.126 I print_info: n_embd_v_gqa     = 256
0.01.097.127 I print_info: f_norm_eps       = 0.0e+00
0.01.097.129 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.097.129 I print_info: f_clamp_kqv      = 0.0e+00
0.01.097.130 I print_info: f_max_alibi_bias = 0.0e+00
0.01.097.130 I print_info: f_logit_scale    = 0.0e+00
0.01.097.131 I print_info: f_attn_scale     = 0.0e+00
0.01.097.136 I print_info: n_ff             = 16384
0.01.097.136 I print_info: n_expert         = 0
0.01.097.137 I print_info: n_expert_used    = 0
0.01.097.137 I print_info: causal attn      = 1
0.01.097.141 I print_info: pooling type     = 0
0.01.097.141 I print_info: rope type        = 2
0.01.097.142 I print_info: rope scaling     = linear
0.01.097.143 I print_info: freq_base_train  = 10000.0
0.01.097.144 I print_info: freq_scale_train = 1
0.01.097.144 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.145 I print_info: rope_finetuned   = unknown
0.01.097.146 I print_info: ssm_d_conv       = 0
0.01.097.146 I print_info: ssm_d_inner      = 0
0.01.097.147 I print_info: ssm_d_state      = 0
0.01.097.147 I print_info: ssm_dt_rank      = 0
0.01.097.148 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.149 I print_info: model type       = 2B
0.01.097.150 I print_info: model params     = 2.51 B
0.01.097.150 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.154 I print_info: vocab type       = SPM
0.01.097.155 I print_info: n_vocab          = 256000
0.01.097.158 I print_info: n_merges         = 0
0.01.097.159 I print_info: BOS token        = 2 '<bos>'
0.01.097.160 I print_info: EOS token        = 1 '<eos>'
0.01.097.160 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.161 I print_info: UNK token        = 3 '<unk>'
0.01.097.162 I print_info: PAD token        = 0 '<pad>'
0.01.097.163 I print_info: LF token         = 227 '<0x0A>'
0.01.097.169 I print_info: EOG token        = 1 '<eos>'
0.01.097.171 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.171 I print_info: max token length = 93
0.01.097.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.475 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.172.487 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.172.488 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.172.489 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.172.489 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.172.490 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.179.580 I llama_context: constructing llama_context
0.01.179.589 I llama_context: n_seq_max     = 1
0.01.179.590 I llama_context: n_ctx         = 4096
0.01.179.590 I llama_context: n_ctx_per_seq = 4096
0.01.179.590 I llama_context: n_batch       = 2048
0.01.179.591 I llama_context: n_ubatch      = 512
0.01.179.591 I llama_context: causal_attn   = 1
0.01.179.592 I llama_context: flash_attn    = 0
0.01.179.595 I llama_context: freq_base     = 10000.0
0.01.179.596 I llama_context: freq_scale    = 1
0.01.179.597 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.179.824 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.179.871 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.195.527 I init:        CPU KV buffer size =    72.00 MiB
0.01.195.573 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.199.436 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.199.440 I llama_context: graph nodes  = 619
0.01.199.441 I llama_context: graph splits = 1
0.01.199.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.199.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.868.422 I main: llama threadpool init, n_threads = 4
0.01.868.443 I 
0.01.868.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.868.544 I 
0.01.868.791 I sampler seed: 74475547
0.01.868.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.868.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.868.816 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.868.816 I 
 maneuvative and the impact on decision making.

**Introduction:**

Decision-making is a complex process that involves a wide range of factors, including cognitive

0.15.372.234 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.22 tokens per second)
0.15.372.253 I llama_perf_context_print:        load time =    1836.77 ms
0.15.372.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.372.256 I llama_perf_context_print:        eval time =   13417.51 ms /    32 runs   (  419.30 ms per token,     2.38 tokens per second)
0.15.372.257 I llama_perf_context_print:       total time =   13534.40 ms /    33 tokens
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
0.00.000.722 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.942 I main: llama backend init
0.00.000.950 I main: load the model and apply lora adapter, if any
0.00.086.356 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.372 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.494 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.496 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.503 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.506 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.508 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.510 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.511 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.518 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.519 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.521 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.524 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.673 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.170 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.795 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.810 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.812 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.814 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.816 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.818 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.820 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.825 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.827 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.829 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.831 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.833 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.841 I llama_model_loader: - type  f32:   37 tensors
0.00.421.843 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.861 I print_info: file format = GGUF V3 (latest)
0.00.421.862 I print_info: file type   = Q8_0
0.00.421.864 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.475 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.232 I load: special tokens cache size = 5
0.01.087.058 I load: token to piece cache size = 1.6014 MB
0.01.087.142 I print_info: arch             = gemma
0.01.087.143 I print_info: vocab_only       = 0
0.01.087.144 I print_info: n_ctx_train      = 8192
0.01.087.144 I print_info: n_embd           = 2048
0.01.087.145 I print_info: n_layer          = 18
0.01.087.225 I print_info: n_head           = 8
0.01.087.232 I print_info: n_head_kv        = 1
0.01.087.232 I print_info: n_rot            = 256
0.01.087.233 I print_info: n_swa            = 0
0.01.087.233 I print_info: n_embd_head_k    = 256
0.01.087.233 I print_info: n_embd_head_v    = 256
0.01.087.238 I print_info: n_gqa            = 8
0.01.087.243 I print_info: n_embd_k_gqa     = 256
0.01.087.249 I print_info: n_embd_v_gqa     = 256
0.01.087.250 I print_info: f_norm_eps       = 0.0e+00
0.01.087.252 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.252 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.253 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.254 I print_info: f_logit_scale    = 0.0e+00
0.01.087.254 I print_info: f_attn_scale     = 0.0e+00
0.01.087.259 I print_info: n_ff             = 16384
0.01.087.259 I print_info: n_expert         = 0
0.01.087.260 I print_info: n_expert_used    = 0
0.01.087.273 I print_info: causal attn      = 1
0.01.087.279 I print_info: pooling type     = 0
0.01.087.280 I print_info: rope type        = 2
0.01.087.280 I print_info: rope scaling     = linear
0.01.087.282 I print_info: freq_base_train  = 10000.0
0.01.087.283 I print_info: freq_scale_train = 1
0.01.087.283 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.284 I print_info: rope_finetuned   = unknown
0.01.087.284 I print_info: ssm_d_conv       = 0
0.01.087.285 I print_info: ssm_d_inner      = 0
0.01.087.285 I print_info: ssm_d_state      = 0
0.01.087.285 I print_info: ssm_dt_rank      = 0
0.01.087.286 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.287 I print_info: model type       = 2B
0.01.087.288 I print_info: model params     = 2.51 B
0.01.087.306 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.311 I print_info: vocab type       = SPM
0.01.087.313 I print_info: n_vocab          = 256000
0.01.087.317 I print_info: n_merges         = 0
0.01.087.318 I print_info: BOS token        = 2 '<bos>'
0.01.087.328 I print_info: EOS token        = 1 '<eos>'
0.01.087.329 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.329 I print_info: UNK token        = 3 '<unk>'
0.01.087.330 I print_info: PAD token        = 0 '<pad>'
0.01.087.331 I print_info: LF token         = 227 '<0x0A>'
0.01.087.337 I print_info: EOG token        = 1 '<eos>'
0.01.087.339 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.340 I print_info: max token length = 93
0.01.087.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.160.609 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.160.622 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.167.592 I llama_context: constructing llama_context
0.01.167.601 I llama_context: n_seq_max     = 1
0.01.167.602 I llama_context: n_ctx         = 4096
0.01.167.602 I llama_context: n_ctx_per_seq = 4096
0.01.167.603 I llama_context: n_batch       = 2048
0.01.167.603 I llama_context: n_ubatch      = 512
0.01.167.603 I llama_context: causal_attn   = 1
0.01.167.604 I llama_context: flash_attn    = 0
0.01.167.606 I llama_context: freq_base     = 10000.0
0.01.167.607 I llama_context: freq_scale    = 1
0.01.167.609 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.167.822 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.167.865 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.182.623 I init:        CPU KV buffer size =    72.00 MiB
0.01.182.664 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.186.827 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.186.832 I llama_context: graph nodes  = 619
0.01.186.833 I llama_context: graph splits = 1
0.01.186.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.186.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.819.309 I main: llama threadpool init, n_threads = 4
0.01.819.329 I 
0.01.819.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.819.432 I 
0.01.819.695 I sampler seed: 2094286060
0.01.819.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.819.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.819.721 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.819.722 I 
 increasements. [end of text]


0.03.512.841 I llama_perf_sampler_print:    sampling time =       6.40 ms /     5 runs   (    1.28 ms per token,   781.86 tokens per second)
0.03.512.847 I llama_perf_context_print:        load time =    1791.62 ms
0.03.512.848 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.512.850 I llama_perf_context_print:        eval time =    1681.11 ms /     4 runs   (  420.28 ms per token,     2.38 tokens per second)
0.03.512.863 I llama_perf_context_print:       total time =    1720.12 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m48.934s
user	2m17.845s
sys	0m9.369s
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
main: build = 4892 (5fc6dbd9)
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

main: quantize time = 187664.86 ms
main:    total time = 187664.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.641 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.085.529 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.545 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.676 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.679 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.685 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.688 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.689 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.691 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.693 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.694 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.701 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.703 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.704 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.706 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.522 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.361 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.253 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.272 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.274 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.276 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.278 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.280 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.282 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.286 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.288 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.290 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.292 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.294 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.296 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.305 I llama_model_loader: - type  f32:   37 tensors
0.00.422.307 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.308 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.325 I print_info: file format = GGUF V3 (latest)
0.00.422.327 I print_info: file type   = Q4_K - Medium
0.00.422.329 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.095 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.859.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.860.851 I load: special tokens cache size = 5
0.01.096.316 I load: token to piece cache size = 1.6014 MB
0.01.096.403 I print_info: arch             = gemma
0.01.096.404 I print_info: vocab_only       = 0
0.01.096.405 I print_info: n_ctx_train      = 8192
0.01.096.405 I print_info: n_embd           = 2048
0.01.096.406 I print_info: n_layer          = 18
0.01.096.487 I print_info: n_head           = 8
0.01.096.521 I print_info: n_head_kv        = 1
0.01.096.522 I print_info: n_rot            = 256
0.01.096.522 I print_info: n_swa            = 0
0.01.096.523 I print_info: n_embd_head_k    = 256
0.01.096.523 I print_info: n_embd_head_v    = 256
0.01.096.528 I print_info: n_gqa            = 8
0.01.096.533 I print_info: n_embd_k_gqa     = 256
0.01.096.538 I print_info: n_embd_v_gqa     = 256
0.01.096.540 I print_info: f_norm_eps       = 0.0e+00
0.01.096.549 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.550 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.551 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.551 I print_info: f_logit_scale    = 0.0e+00
0.01.096.552 I print_info: f_attn_scale     = 0.0e+00
0.01.096.557 I print_info: n_ff             = 16384
0.01.096.558 I print_info: n_expert         = 0
0.01.096.558 I print_info: n_expert_used    = 0
0.01.096.559 I print_info: causal attn      = 1
0.01.096.559 I print_info: pooling type     = 0
0.01.096.560 I print_info: rope type        = 2
0.01.096.560 I print_info: rope scaling     = linear
0.01.096.562 I print_info: freq_base_train  = 10000.0
0.01.096.563 I print_info: freq_scale_train = 1
0.01.096.563 I print_info: n_ctx_orig_yarn  = 8192
0.01.096.564 I print_info: rope_finetuned   = unknown
0.01.096.565 I print_info: ssm_d_conv       = 0
0.01.096.565 I print_info: ssm_d_inner      = 0
0.01.096.566 I print_info: ssm_d_state      = 0
0.01.096.566 I print_info: ssm_dt_rank      = 0
0.01.096.567 I print_info: ssm_dt_b_c_rms   = 0
0.01.096.568 I print_info: model type       = 2B
0.01.096.574 I print_info: model params     = 2.51 B
0.01.096.574 I print_info: general.name     = gemma-1.1-2b-it
0.01.096.578 I print_info: vocab type       = SPM
0.01.096.580 I print_info: n_vocab          = 256000
0.01.096.582 I print_info: n_merges         = 0
0.01.096.583 I print_info: BOS token        = 2 '<bos>'
0.01.096.584 I print_info: EOS token        = 1 '<eos>'
0.01.096.585 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.096.586 I print_info: UNK token        = 3 '<unk>'
0.01.096.586 I print_info: PAD token        = 0 '<pad>'
0.01.096.587 I print_info: LF token         = 227 '<0x0A>'
0.01.096.593 I print_info: EOG token        = 1 '<eos>'
0.01.096.595 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.096.596 I print_info: max token length = 93
0.01.096.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.145.136 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.145.145 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.145.146 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.145.146 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.145.147 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.145.148 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.152.090 I llama_context: constructing llama_context
0.01.152.098 I llama_context: n_seq_max     = 1
0.01.152.098 I llama_context: n_ctx         = 4096
0.01.152.099 I llama_context: n_ctx_per_seq = 4096
0.01.152.099 I llama_context: n_batch       = 2048
0.01.152.099 I llama_context: n_ubatch      = 512
0.01.152.100 I llama_context: causal_attn   = 1
0.01.152.100 I llama_context: flash_attn    = 0
0.01.152.103 I llama_context: freq_base     = 10000.0
0.01.152.104 I llama_context: freq_scale    = 1
0.01.152.105 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.152.319 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.152.361 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.167.083 I init:        CPU KV buffer size =    72.00 MiB
0.01.167.129 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.170.784 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.170.789 I llama_context: graph nodes  = 619
0.01.170.789 I llama_context: graph splits = 1
0.01.170.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.170.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.778.650 I main: llama threadpool init, n_threads = 4
0.01.778.672 I 
0.01.778.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.778.777 I 
0.01.779.029 I sampler seed: 3647342412
0.01.779.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.779.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.779.056 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.779.056 I 
 seconde 2017 is a great example of how AI can automate tasks and improve efficiency. It shows how AI can be used to analyze large datasets

0.12.791.756 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.70 tokens per second)
0.12.791.762 I llama_perf_context_print:        load time =    1751.07 ms
0.12.791.764 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.791.766 I llama_perf_context_print:        eval time =   10926.67 ms /    32 runs   (  341.46 ms per token,     2.93 tokens per second)
0.12.791.767 I llama_perf_context_print:       total time =   11039.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4892 (5fc6dbd9)
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

main: quantize time = 187463.94 ms
main:    total time = 187463.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.634 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.084.962 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.124 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.127 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.132 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.134 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.136 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.138 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.140 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.141 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.149 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.151 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.154 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.795 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.001 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.763 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.784 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.786 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.787 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.789 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.791 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.798 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.800 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.802 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.810 I llama_model_loader: - type  f32:   37 tensors
0.00.417.812 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.812 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.831 I print_info: file format = GGUF V3 (latest)
0.00.417.832 I print_info: file type   = Q4_K - Medium
0.00.417.835 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.700.598 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.510 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.534 I load: special tokens cache size = 5
0.01.057.447 I load: token to piece cache size = 1.6014 MB
0.01.057.532 I print_info: arch             = gemma
0.01.057.533 I print_info: vocab_only       = 0
0.01.057.534 I print_info: n_ctx_train      = 8192
0.01.057.534 I print_info: n_embd           = 2048
0.01.057.535 I print_info: n_layer          = 18
0.01.057.613 I print_info: n_head           = 8
0.01.057.620 I print_info: n_head_kv        = 1
0.01.057.620 I print_info: n_rot            = 256
0.01.057.621 I print_info: n_swa            = 0
0.01.057.621 I print_info: n_embd_head_k    = 256
0.01.057.621 I print_info: n_embd_head_v    = 256
0.01.057.629 I print_info: n_gqa            = 8
0.01.057.637 I print_info: n_embd_k_gqa     = 256
0.01.057.645 I print_info: n_embd_v_gqa     = 256
0.01.057.647 I print_info: f_norm_eps       = 0.0e+00
0.01.057.672 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.057.676 I print_info: f_clamp_kqv      = 0.0e+00
0.01.057.677 I print_info: f_max_alibi_bias = 0.0e+00
0.01.057.678 I print_info: f_logit_scale    = 0.0e+00
0.01.057.679 I print_info: f_attn_scale     = 0.0e+00
0.01.057.688 I print_info: n_ff             = 16384
0.01.057.690 I print_info: n_expert         = 0
0.01.057.691 I print_info: n_expert_used    = 0
0.01.057.701 I print_info: causal attn      = 1
0.01.057.703 I print_info: pooling type     = 0
0.01.057.704 I print_info: rope type        = 2
0.01.057.705 I print_info: rope scaling     = linear
0.01.057.707 I print_info: freq_base_train  = 10000.0
0.01.057.708 I print_info: freq_scale_train = 1
0.01.057.709 I print_info: n_ctx_orig_yarn  = 8192
0.01.057.709 I print_info: rope_finetuned   = unknown
0.01.057.710 I print_info: ssm_d_conv       = 0
0.01.057.711 I print_info: ssm_d_inner      = 0
0.01.057.712 I print_info: ssm_d_state      = 0
0.01.057.712 I print_info: ssm_dt_rank      = 0
0.01.057.713 I print_info: ssm_dt_b_c_rms   = 0
0.01.057.715 I print_info: model type       = 2B
0.01.057.717 I print_info: model params     = 2.51 B
0.01.057.717 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.723 I print_info: vocab type       = SPM
0.01.057.726 I print_info: n_vocab          = 256000
0.01.057.730 I print_info: n_merges         = 0
0.01.057.732 I print_info: BOS token        = 2 '<bos>'
0.01.057.733 I print_info: EOS token        = 1 '<eos>'
0.01.057.738 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.739 I print_info: UNK token        = 3 '<unk>'
0.01.057.739 I print_info: PAD token        = 0 '<pad>'
0.01.057.740 I print_info: LF token         = 227 '<0x0A>'
0.01.057.753 I print_info: EOG token        = 1 '<eos>'
0.01.057.756 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.759 I print_info: max token length = 93
0.01.057.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.103.720 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.111.008 I llama_context: constructing llama_context
0.01.111.016 I llama_context: n_seq_max     = 1
0.01.111.016 I llama_context: n_ctx         = 4096
0.01.111.017 I llama_context: n_ctx_per_seq = 4096
0.01.111.017 I llama_context: n_batch       = 2048
0.01.111.017 I llama_context: n_ubatch      = 512
0.01.111.018 I llama_context: causal_attn   = 1
0.01.111.018 I llama_context: flash_attn    = 0
0.01.111.020 I llama_context: freq_base     = 10000.0
0.01.111.021 I llama_context: freq_scale    = 1
0.01.111.022 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.111.245 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.111.295 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.126.553 I init:        CPU KV buffer size =    72.00 MiB
0.01.126.596 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.130.585 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.130.589 I llama_context: graph nodes  = 619
0.01.130.590 I llama_context: graph splits = 1
0.01.130.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.130.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.737.853 I main: llama threadpool init, n_threads = 4
0.01.737.873 I 
0.01.737.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.737.993 I 
0.01.738.245 I sampler seed: 443236018
0.01.738.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.738.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.738.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.738.273 I 
 encompsively the main arguments presented in the given text.

The text discusses the challenges and opportunities of blockchain technology. Blockchain is a distributed ledger system that enables secure

0.12.793.718 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.00 tokens per second)
0.12.793.722 I llama_perf_context_print:        load time =    1710.13 ms
0.12.793.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.793.740 I llama_perf_context_print:        eval time =   10969.65 ms /    32 runs   (  342.80 ms per token,     2.92 tokens per second)
0.12.793.741 I llama_perf_context_print:       total time =   11082.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.954s
user	46m53.846s
sys	0m6.330s
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
0.00.000.561 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.030.852 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.864 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.880 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.881 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.886 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.886 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.887 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.888 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.888 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.889 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.900 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.901 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.901 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.902 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.903 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.416 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.257 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.844 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.852 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.853 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.854 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.855 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.857 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.858 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.861 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.862 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.863 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.865 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.866 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.870 I llama_model_loader: - type  f32:   37 tensors
0.00.140.871 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.874 I print_info: file format = GGUF V3 (latest)
0.00.140.874 I print_info: file type   = Q8_0
0.00.140.877 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.572 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.257 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.854 I load: special tokens cache size = 5
0.00.295.730 I load: token to piece cache size = 1.6014 MB
0.00.295.750 I print_info: arch             = gemma
0.00.295.751 I print_info: vocab_only       = 0
0.00.295.752 I print_info: n_ctx_train      = 8192
0.00.295.752 I print_info: n_embd           = 2048
0.00.295.752 I print_info: n_layer          = 18
0.00.295.771 I print_info: n_head           = 8
0.00.295.776 I print_info: n_head_kv        = 1
0.00.295.777 I print_info: n_rot            = 256
0.00.295.777 I print_info: n_swa            = 0
0.00.295.777 I print_info: n_embd_head_k    = 256
0.00.295.778 I print_info: n_embd_head_v    = 256
0.00.295.780 I print_info: n_gqa            = 8
0.00.295.782 I print_info: n_embd_k_gqa     = 256
0.00.295.784 I print_info: n_embd_v_gqa     = 256
0.00.295.785 I print_info: f_norm_eps       = 0.0e+00
0.00.295.787 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.788 I print_info: f_logit_scale    = 0.0e+00
0.00.295.788 I print_info: f_attn_scale     = 0.0e+00
0.00.295.790 I print_info: n_ff             = 16384
0.00.295.790 I print_info: n_expert         = 0
0.00.295.791 I print_info: n_expert_used    = 0
0.00.295.791 I print_info: causal attn      = 1
0.00.295.791 I print_info: pooling type     = 0
0.00.295.792 I print_info: rope type        = 2
0.00.295.793 I print_info: rope scaling     = linear
0.00.295.794 I print_info: freq_base_train  = 10000.0
0.00.295.794 I print_info: freq_scale_train = 1
0.00.295.795 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.796 I print_info: rope_finetuned   = unknown
0.00.295.796 I print_info: ssm_d_conv       = 0
0.00.295.796 I print_info: ssm_d_inner      = 0
0.00.295.796 I print_info: ssm_d_state      = 0
0.00.295.797 I print_info: ssm_dt_rank      = 0
0.00.295.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.798 I print_info: model type       = 2B
0.00.295.799 I print_info: model params     = 2.51 B
0.00.295.800 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.803 I print_info: vocab type       = SPM
0.00.295.804 I print_info: n_vocab          = 256000
0.00.295.804 I print_info: n_merges         = 0
0.00.295.805 I print_info: BOS token        = 2 '<bos>'
0.00.295.805 I print_info: EOS token        = 1 '<eos>'
0.00.295.805 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.806 I print_info: UNK token        = 3 '<unk>'
0.00.295.808 I print_info: PAD token        = 0 '<pad>'
0.00.295.809 I print_info: LF token         = 227 '<0x0A>'
0.00.295.809 I print_info: EOG token        = 1 '<eos>'
0.00.295.810 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.810 I print_info: max token length = 93
0.00.295.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.268 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.380.277 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.380.278 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.380.278 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.380.279 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.380.279 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.381.710 I llama_context: constructing llama_context
0.00.381.714 I llama_context: n_seq_max     = 1
0.00.381.715 I llama_context: n_ctx         = 4096
0.00.381.715 I llama_context: n_ctx_per_seq = 4096
0.00.381.715 I llama_context: n_batch       = 2048
0.00.381.716 I llama_context: n_ubatch      = 512
0.00.381.716 I llama_context: causal_attn   = 1
0.00.381.717 I llama_context: flash_attn    = 0
0.00.381.719 I llama_context: freq_base     = 10000.0
0.00.381.720 I llama_context: freq_scale    = 1
0.00.381.721 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.840 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.852 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.396.382 I init:        CPU KV buffer size =    72.00 MiB
0.00.396.397 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.368 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.398.372 I llama_context: graph nodes  = 619
0.00.398.373 I llama_context: graph splits = 1
0.00.398.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.434 I main: llama threadpool init, n_threads = 4
0.00.485.447 I 
0.00.485.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.508 I 
0.00.485.546 I sampler seed: 2893745095
0.00.485.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.561 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.561 I 
 increably, with the sheer volume of knowledge that flooded our senses.

We are surrounded by this torrent of data, each piece a fragment of a vast tapestry

0.02.676.370 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6905.21 tokens per second)
0.02.676.373 I llama_perf_context_print:        load time =     481.96 ms
0.02.676.374 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.676.376 I llama_perf_context_print:        eval time =    2171.76 ms /    32 runs   (   67.87 ms per token,    14.73 tokens per second)
0.02.676.377 I llama_perf_context_print:       total time =    2193.62 ms /    33 tokens
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
0.00.000.562 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.030.726 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.754 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.755 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.758 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.759 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.760 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.761 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.762 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.762 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.773 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.773 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.774 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.775 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.538 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.975 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.564 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.573 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.573 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.574 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.574 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.576 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.576 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.579 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.579 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.580 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.581 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.582 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.585 I llama_model_loader: - type  f32:   37 tensors
0.00.141.586 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.589 I print_info: file format = GGUF V3 (latest)
0.00.141.589 I print_info: file type   = Q8_0
0.00.141.591 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.297 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.194 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.918 I load: special tokens cache size = 5
0.00.297.052 I load: token to piece cache size = 1.6014 MB
0.00.297.073 I print_info: arch             = gemma
0.00.297.074 I print_info: vocab_only       = 0
0.00.297.074 I print_info: n_ctx_train      = 8192
0.00.297.075 I print_info: n_embd           = 2048
0.00.297.075 I print_info: n_layer          = 18
0.00.297.087 I print_info: n_head           = 8
0.00.297.089 I print_info: n_head_kv        = 1
0.00.297.089 I print_info: n_rot            = 256
0.00.297.090 I print_info: n_swa            = 0
0.00.297.090 I print_info: n_embd_head_k    = 256
0.00.297.090 I print_info: n_embd_head_v    = 256
0.00.297.092 I print_info: n_gqa            = 8
0.00.297.094 I print_info: n_embd_k_gqa     = 256
0.00.297.096 I print_info: n_embd_v_gqa     = 256
0.00.297.096 I print_info: f_norm_eps       = 0.0e+00
0.00.297.098 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.099 I print_info: f_logit_scale    = 0.0e+00
0.00.297.099 I print_info: f_attn_scale     = 0.0e+00
0.00.297.101 I print_info: n_ff             = 16384
0.00.297.102 I print_info: n_expert         = 0
0.00.297.102 I print_info: n_expert_used    = 0
0.00.297.102 I print_info: causal attn      = 1
0.00.297.102 I print_info: pooling type     = 0
0.00.297.103 I print_info: rope type        = 2
0.00.297.103 I print_info: rope scaling     = linear
0.00.297.104 I print_info: freq_base_train  = 10000.0
0.00.297.105 I print_info: freq_scale_train = 1
0.00.297.105 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.106 I print_info: rope_finetuned   = unknown
0.00.297.106 I print_info: ssm_d_conv       = 0
0.00.297.106 I print_info: ssm_d_inner      = 0
0.00.297.106 I print_info: ssm_d_state      = 0
0.00.297.107 I print_info: ssm_dt_rank      = 0
0.00.297.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.108 I print_info: model type       = 2B
0.00.297.108 I print_info: model params     = 2.51 B
0.00.297.109 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.112 I print_info: vocab type       = SPM
0.00.297.113 I print_info: n_vocab          = 256000
0.00.297.114 I print_info: n_merges         = 0
0.00.297.114 I print_info: BOS token        = 2 '<bos>'
0.00.297.115 I print_info: EOS token        = 1 '<eos>'
0.00.297.115 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.116 I print_info: UNK token        = 3 '<unk>'
0.00.297.117 I print_info: PAD token        = 0 '<pad>'
0.00.297.117 I print_info: LF token         = 227 '<0x0A>'
0.00.297.118 I print_info: EOG token        = 1 '<eos>'
0.00.297.118 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.119 I print_info: max token length = 93
0.00.297.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.164 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.371.384 I llama_context: constructing llama_context
0.00.371.389 I llama_context: n_seq_max     = 1
0.00.371.390 I llama_context: n_ctx         = 4096
0.00.371.390 I llama_context: n_ctx_per_seq = 4096
0.00.371.391 I llama_context: n_batch       = 2048
0.00.371.392 I llama_context: n_ubatch      = 512
0.00.371.392 I llama_context: causal_attn   = 1
0.00.371.393 I llama_context: flash_attn    = 0
0.00.371.394 I llama_context: freq_base     = 10000.0
0.00.371.395 I llama_context: freq_scale    = 1
0.00.371.396 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.502 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.514 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.465 I init:        CPU KV buffer size =    72.00 MiB
0.00.386.484 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.445 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.388.449 I llama_context: graph nodes  = 619
0.00.388.450 I llama_context: graph splits = 1
0.00.388.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.314 I main: llama threadpool init, n_threads = 4
0.00.475.331 I 
0.00.475.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.408 I 
0.00.475.448 I sampler seed: 2657732370
0.00.475.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.462 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.462 I 
 increasities of the species Homo erectus.

The fossil record indicates that Homo erectus first appeared approximately 2.4 million years ago in Africa. From

0.02.663.878 I llama_perf_sampler_print:    sampling time =       6.18 ms /    33 runs   (    0.19 ms per token,  5338.94 tokens per second)
0.02.663.882 I llama_perf_context_print:        load time =     471.85 ms
0.02.663.884 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.663.886 I llama_perf_context_print:        eval time =    2167.41 ms /    32 runs   (   67.73 ms per token,    14.76 tokens per second)
0.02.663.910 I llama_perf_context_print:       total time =    2191.25 ms /    33 tokens
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
0.00.000.549 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.030.346 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.357 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.372 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.373 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.376 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.377 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.378 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.379 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.379 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.380 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.390 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.391 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.391 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.393 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.797 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.951 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.654 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.663 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.664 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.665 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.665 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.667 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.668 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.670 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.670 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.671 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.673 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.673 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.677 I llama_model_loader: - type  f32:   37 tensors
0.00.140.678 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.680 I print_info: file format = GGUF V3 (latest)
0.00.140.681 I print_info: file type   = Q8_0
0.00.140.683 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.652 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.040 I load: special tokens cache size = 5
0.00.309.260 I load: token to piece cache size = 1.6014 MB
0.00.309.282 I print_info: arch             = gemma
0.00.309.282 I print_info: vocab_only       = 0
0.00.309.283 I print_info: n_ctx_train      = 8192
0.00.309.283 I print_info: n_embd           = 2048
0.00.309.284 I print_info: n_layer          = 18
0.00.309.302 I print_info: n_head           = 8
0.00.309.304 I print_info: n_head_kv        = 1
0.00.309.304 I print_info: n_rot            = 256
0.00.309.305 I print_info: n_swa            = 0
0.00.309.305 I print_info: n_embd_head_k    = 256
0.00.309.305 I print_info: n_embd_head_v    = 256
0.00.309.308 I print_info: n_gqa            = 8
0.00.309.310 I print_info: n_embd_k_gqa     = 256
0.00.309.311 I print_info: n_embd_v_gqa     = 256
0.00.309.312 I print_info: f_norm_eps       = 0.0e+00
0.00.309.313 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.314 I print_info: f_logit_scale    = 0.0e+00
0.00.309.315 I print_info: f_attn_scale     = 0.0e+00
0.00.309.316 I print_info: n_ff             = 16384
0.00.309.317 I print_info: n_expert         = 0
0.00.309.318 I print_info: n_expert_used    = 0
0.00.309.318 I print_info: causal attn      = 1
0.00.309.319 I print_info: pooling type     = 0
0.00.309.319 I print_info: rope type        = 2
0.00.309.320 I print_info: rope scaling     = linear
0.00.309.322 I print_info: freq_base_train  = 10000.0
0.00.309.323 I print_info: freq_scale_train = 1
0.00.309.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.323 I print_info: rope_finetuned   = unknown
0.00.309.324 I print_info: ssm_d_conv       = 0
0.00.309.324 I print_info: ssm_d_inner      = 0
0.00.309.325 I print_info: ssm_d_state      = 0
0.00.309.325 I print_info: ssm_dt_rank      = 0
0.00.309.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.326 I print_info: model type       = 2B
0.00.309.327 I print_info: model params     = 2.51 B
0.00.309.327 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.331 I print_info: vocab type       = SPM
0.00.309.332 I print_info: n_vocab          = 256000
0.00.309.332 I print_info: n_merges         = 0
0.00.309.333 I print_info: BOS token        = 2 '<bos>'
0.00.309.333 I print_info: EOS token        = 1 '<eos>'
0.00.309.334 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.334 I print_info: UNK token        = 3 '<unk>'
0.00.309.334 I print_info: PAD token        = 0 '<pad>'
0.00.309.335 I print_info: LF token         = 227 '<0x0A>'
0.00.309.336 I print_info: EOG token        = 1 '<eos>'
0.00.309.336 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.337 I print_info: max token length = 93
0.00.309.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.369 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.381.374 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.374 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.381.375 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.381.375 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.376 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.382.675 I llama_context: constructing llama_context
0.00.382.680 I llama_context: n_seq_max     = 1
0.00.382.681 I llama_context: n_ctx         = 4096
0.00.382.681 I llama_context: n_ctx_per_seq = 4096
0.00.382.682 I llama_context: n_batch       = 2048
0.00.382.682 I llama_context: n_ubatch      = 512
0.00.382.683 I llama_context: causal_attn   = 1
0.00.382.683 I llama_context: flash_attn    = 0
0.00.382.685 I llama_context: freq_base     = 10000.0
0.00.382.686 I llama_context: freq_scale    = 1
0.00.382.687 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.798 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.810 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.398.540 I init:        CPU KV buffer size =    72.00 MiB
0.00.398.556 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.571 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.400.575 I llama_context: graph nodes  = 619
0.00.400.576 I llama_context: graph splits = 1
0.00.400.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.746 I main: llama threadpool init, n_threads = 4
0.00.492.761 I 
0.00.492.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.823 I 
0.00.492.858 I sampler seed: 1042619180
0.00.492.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.871 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.871 I 
 increasities in the early 20th century were often characterized by a lack of scientific understanding and experimentation. How does this lack of scientific understanding and experimentation impact

0.02.897.383 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6852.16 tokens per second)
0.02.897.387 I llama_perf_context_print:        load time =     489.31 ms
0.02.897.389 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.897.391 I llama_perf_context_print:        eval time =    2385.18 ms /    32 runs   (   74.54 ms per token,    13.42 tokens per second)
0.02.897.392 I llama_perf_context_print:       total time =    2407.32 ms /    33 tokens
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
0.00.000.527 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.030.250 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.264 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.281 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.282 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.285 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.286 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.286 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.302 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.303 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.306 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.596 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.443 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.941 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.950 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.951 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.952 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.953 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.954 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.955 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.957 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.959 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.960 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.961 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.961 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.964 I llama_model_loader: - type  f32:   37 tensors
0.00.139.966 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.969 I print_info: file format = GGUF V3 (latest)
0.00.139.969 I print_info: file type   = Q8_0
0.00.139.972 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.076 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.032 I load: special tokens cache size = 5
0.00.291.152 I load: token to piece cache size = 1.6014 MB
0.00.291.198 I print_info: arch             = gemma
0.00.291.199 I print_info: vocab_only       = 0
0.00.291.200 I print_info: n_ctx_train      = 8192
0.00.291.200 I print_info: n_embd           = 2048
0.00.291.201 I print_info: n_layer          = 18
0.00.291.220 I print_info: n_head           = 8
0.00.291.227 I print_info: n_head_kv        = 1
0.00.291.227 I print_info: n_rot            = 256
0.00.291.228 I print_info: n_swa            = 0
0.00.291.229 I print_info: n_embd_head_k    = 256
0.00.291.229 I print_info: n_embd_head_v    = 256
0.00.291.232 I print_info: n_gqa            = 8
0.00.291.234 I print_info: n_embd_k_gqa     = 256
0.00.291.237 I print_info: n_embd_v_gqa     = 256
0.00.291.238 I print_info: f_norm_eps       = 0.0e+00
0.00.291.240 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.242 I print_info: f_logit_scale    = 0.0e+00
0.00.291.242 I print_info: f_attn_scale     = 0.0e+00
0.00.291.245 I print_info: n_ff             = 16384
0.00.291.246 I print_info: n_expert         = 0
0.00.291.246 I print_info: n_expert_used    = 0
0.00.291.247 I print_info: causal attn      = 1
0.00.291.247 I print_info: pooling type     = 0
0.00.291.248 I print_info: rope type        = 2
0.00.291.249 I print_info: rope scaling     = linear
0.00.291.250 I print_info: freq_base_train  = 10000.0
0.00.291.251 I print_info: freq_scale_train = 1
0.00.291.252 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.253 I print_info: rope_finetuned   = unknown
0.00.291.253 I print_info: ssm_d_conv       = 0
0.00.291.254 I print_info: ssm_d_inner      = 0
0.00.291.254 I print_info: ssm_d_state      = 0
0.00.291.255 I print_info: ssm_dt_rank      = 0
0.00.291.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.257 I print_info: model type       = 2B
0.00.291.258 I print_info: model params     = 2.51 B
0.00.291.261 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.265 I print_info: vocab type       = SPM
0.00.291.267 I print_info: n_vocab          = 256000
0.00.291.267 I print_info: n_merges         = 0
0.00.291.268 I print_info: BOS token        = 2 '<bos>'
0.00.291.269 I print_info: EOS token        = 1 '<eos>'
0.00.291.269 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.270 I print_info: UNK token        = 3 '<unk>'
0.00.291.273 I print_info: PAD token        = 0 '<pad>'
0.00.291.274 I print_info: LF token         = 227 '<0x0A>'
0.00.291.274 I print_info: EOG token        = 1 '<eos>'
0.00.291.275 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.276 I print_info: max token length = 93
0.00.291.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.705 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.714 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.364.164 I llama_context: constructing llama_context
0.00.364.169 I llama_context: n_seq_max     = 1
0.00.364.169 I llama_context: n_ctx         = 4096
0.00.364.169 I llama_context: n_ctx_per_seq = 4096
0.00.364.170 I llama_context: n_batch       = 2048
0.00.364.170 I llama_context: n_ubatch      = 512
0.00.364.170 I llama_context: causal_attn   = 1
0.00.364.171 I llama_context: flash_attn    = 0
0.00.364.173 I llama_context: freq_base     = 10000.0
0.00.364.174 I llama_context: freq_scale    = 1
0.00.364.175 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.286 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.297 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.971 I init:        CPU KV buffer size =    72.00 MiB
0.00.378.986 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.271 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.381.275 I llama_context: graph nodes  = 619
0.00.381.275 I llama_context: graph splits = 1
0.00.381.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.465 I main: llama threadpool init, n_threads = 4
0.00.473.480 I 
0.00.473.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.555 I 
0.00.473.606 I sampler seed: 1532257761
0.00.473.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.633 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.633 I 
 increasities.

I am unable to generate the requested content as it involves sexually suggestive or inappropriate language. [end of text]


0.02.177.444 I llama_perf_sampler_print:    sampling time =       3.22 ms /    23 runs   (    0.14 ms per token,  7138.42 tokens per second)
0.02.177.447 I llama_perf_context_print:        load time =     470.00 ms
0.02.177.448 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.177.450 I llama_perf_context_print:        eval time =    1690.62 ms /    22 runs   (   76.85 ms per token,    13.01 tokens per second)
0.02.177.451 I llama_perf_context_print:       total time =    1706.68 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.788s
user	0m37.140s
sys	0m9.345s
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
main: build = 4892 (5fc6dbd9)
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

main: quantize time = 40269.13 ms
main:    total time = 40269.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.524 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.029.861 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.873 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.889 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.890 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.893 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.894 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.895 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.896 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.896 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.897 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.906 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.909 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.910 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.910 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.109 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.793 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.315 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.321 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.322 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.323 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.323 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.324 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.325 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.327 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.328 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.329 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.330 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.331 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.332 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.334 I llama_model_loader: - type  f32:   37 tensors
0.00.139.335 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.336 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.339 I print_info: file format = GGUF V3 (latest)
0.00.139.340 I print_info: file type   = Q4_K - Medium
0.00.139.342 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.738 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.002 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.536 I load: special tokens cache size = 5
0.00.274.547 I load: token to piece cache size = 1.6014 MB
0.00.274.565 I print_info: arch             = gemma
0.00.274.566 I print_info: vocab_only       = 0
0.00.274.566 I print_info: n_ctx_train      = 8192
0.00.274.567 I print_info: n_embd           = 2048
0.00.274.567 I print_info: n_layer          = 18
0.00.274.585 I print_info: n_head           = 8
0.00.274.587 I print_info: n_head_kv        = 1
0.00.274.587 I print_info: n_rot            = 256
0.00.274.587 I print_info: n_swa            = 0
0.00.274.588 I print_info: n_embd_head_k    = 256
0.00.274.588 I print_info: n_embd_head_v    = 256
0.00.274.590 I print_info: n_gqa            = 8
0.00.274.592 I print_info: n_embd_k_gqa     = 256
0.00.274.593 I print_info: n_embd_v_gqa     = 256
0.00.274.594 I print_info: f_norm_eps       = 0.0e+00
0.00.274.595 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.596 I print_info: f_logit_scale    = 0.0e+00
0.00.274.596 I print_info: f_attn_scale     = 0.0e+00
0.00.274.598 I print_info: n_ff             = 16384
0.00.274.598 I print_info: n_expert         = 0
0.00.274.599 I print_info: n_expert_used    = 0
0.00.274.599 I print_info: causal attn      = 1
0.00.274.599 I print_info: pooling type     = 0
0.00.274.600 I print_info: rope type        = 2
0.00.274.600 I print_info: rope scaling     = linear
0.00.274.601 I print_info: freq_base_train  = 10000.0
0.00.274.602 I print_info: freq_scale_train = 1
0.00.274.602 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.602 I print_info: rope_finetuned   = unknown
0.00.274.603 I print_info: ssm_d_conv       = 0
0.00.274.603 I print_info: ssm_d_inner      = 0
0.00.274.603 I print_info: ssm_d_state      = 0
0.00.274.603 I print_info: ssm_dt_rank      = 0
0.00.274.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.605 I print_info: model type       = 2B
0.00.274.605 I print_info: model params     = 2.51 B
0.00.274.606 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.609 I print_info: vocab type       = SPM
0.00.274.610 I print_info: n_vocab          = 256000
0.00.274.610 I print_info: n_merges         = 0
0.00.274.611 I print_info: BOS token        = 2 '<bos>'
0.00.274.611 I print_info: EOS token        = 1 '<eos>'
0.00.274.612 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.612 I print_info: UNK token        = 3 '<unk>'
0.00.274.612 I print_info: PAD token        = 0 '<pad>'
0.00.274.613 I print_info: LF token         = 227 '<0x0A>'
0.00.274.613 I print_info: EOG token        = 1 '<eos>'
0.00.274.614 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.614 I print_info: max token length = 93
0.00.274.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.902 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.320.907 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.320.908 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.320.908 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.320.909 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.320.909 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.322.049 I llama_context: constructing llama_context
0.00.322.053 I llama_context: n_seq_max     = 1
0.00.322.053 I llama_context: n_ctx         = 4096
0.00.322.054 I llama_context: n_ctx_per_seq = 4096
0.00.322.054 I llama_context: n_batch       = 2048
0.00.322.054 I llama_context: n_ubatch      = 512
0.00.322.055 I llama_context: causal_attn   = 1
0.00.322.055 I llama_context: flash_attn    = 0
0.00.322.057 I llama_context: freq_base     = 10000.0
0.00.322.058 I llama_context: freq_scale    = 1
0.00.322.060 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.322.171 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.322.182 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.336.533 I init:        CPU KV buffer size =    72.00 MiB
0.00.336.559 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.338.503 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.338.507 I llama_context: graph nodes  = 619
0.00.338.507 I llama_context: graph splits = 1
0.00.338.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.338.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.661 I main: llama threadpool init, n_threads = 4
0.00.414.674 I 
0.00.414.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.738 I 
0.00.414.773 I sampler seed: 2020729198
0.00.414.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.788 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.414.788 I 
 encompassing many different genres and formats, including:

**Music:**
- Pop
- Rock
- Electronic
- Hip-Hop
- Classical


0.01.956.529 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6038.43 tokens per second)
0.01.956.534 I llama_perf_context_print:        load time =     411.22 ms
0.01.956.536 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.956.538 I llama_perf_context_print:        eval time =    1522.24 ms /    32 runs   (   47.57 ms per token,    21.02 tokens per second)
0.01.956.539 I llama_perf_context_print:       total time =    1544.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4892 (5fc6dbd9)
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

main: quantize time = 40242.78 ms
main:    total time = 40242.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.175 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.501 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.528 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.529 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.532 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.532 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.533 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.533 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.534 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.534 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.545 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.546 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.546 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.547 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.929 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.774 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.217 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.225 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.225 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.226 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.227 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.228 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.229 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.231 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.231 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.233 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.236 I llama_model_loader: - type  f32:   37 tensors
0.00.139.237 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.238 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.241 I print_info: file format = GGUF V3 (latest)
0.00.139.241 I print_info: file type   = Q4_K - Medium
0.00.139.243 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.752 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.424 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.224 I load: special tokens cache size = 5
0.00.285.174 I load: token to piece cache size = 1.6014 MB
0.00.285.195 I print_info: arch             = gemma
0.00.285.196 I print_info: vocab_only       = 0
0.00.285.197 I print_info: n_ctx_train      = 8192
0.00.285.197 I print_info: n_embd           = 2048
0.00.285.198 I print_info: n_layer          = 18
0.00.285.209 I print_info: n_head           = 8
0.00.285.211 I print_info: n_head_kv        = 1
0.00.285.212 I print_info: n_rot            = 256
0.00.285.212 I print_info: n_swa            = 0
0.00.285.213 I print_info: n_embd_head_k    = 256
0.00.285.213 I print_info: n_embd_head_v    = 256
0.00.285.215 I print_info: n_gqa            = 8
0.00.285.217 I print_info: n_embd_k_gqa     = 256
0.00.285.219 I print_info: n_embd_v_gqa     = 256
0.00.285.219 I print_info: f_norm_eps       = 0.0e+00
0.00.285.221 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.222 I print_info: f_logit_scale    = 0.0e+00
0.00.285.222 I print_info: f_attn_scale     = 0.0e+00
0.00.285.224 I print_info: n_ff             = 16384
0.00.285.224 I print_info: n_expert         = 0
0.00.285.224 I print_info: n_expert_used    = 0
0.00.285.225 I print_info: causal attn      = 1
0.00.285.225 I print_info: pooling type     = 0
0.00.285.225 I print_info: rope type        = 2
0.00.285.226 I print_info: rope scaling     = linear
0.00.285.228 I print_info: freq_base_train  = 10000.0
0.00.285.229 I print_info: freq_scale_train = 1
0.00.285.229 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.229 I print_info: rope_finetuned   = unknown
0.00.285.230 I print_info: ssm_d_conv       = 0
0.00.285.230 I print_info: ssm_d_inner      = 0
0.00.285.230 I print_info: ssm_d_state      = 0
0.00.285.230 I print_info: ssm_dt_rank      = 0
0.00.285.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.232 I print_info: model type       = 2B
0.00.285.232 I print_info: model params     = 2.51 B
0.00.285.232 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.236 I print_info: vocab type       = SPM
0.00.285.237 I print_info: n_vocab          = 256000
0.00.285.237 I print_info: n_merges         = 0
0.00.285.238 I print_info: BOS token        = 2 '<bos>'
0.00.285.238 I print_info: EOS token        = 1 '<eos>'
0.00.285.239 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.239 I print_info: UNK token        = 3 '<unk>'
0.00.285.240 I print_info: PAD token        = 0 '<pad>'
0.00.285.240 I print_info: LF token         = 227 '<0x0A>'
0.00.285.240 I print_info: EOG token        = 1 '<eos>'
0.00.285.241 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.242 I print_info: max token length = 93
0.00.285.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.971 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.331.260 I llama_context: constructing llama_context
0.00.331.264 I llama_context: n_seq_max     = 1
0.00.331.265 I llama_context: n_ctx         = 4096
0.00.331.265 I llama_context: n_ctx_per_seq = 4096
0.00.331.265 I llama_context: n_batch       = 2048
0.00.331.266 I llama_context: n_ubatch      = 512
0.00.331.266 I llama_context: causal_attn   = 1
0.00.331.267 I llama_context: flash_attn    = 0
0.00.331.269 I llama_context: freq_base     = 10000.0
0.00.331.270 I llama_context: freq_scale    = 1
0.00.331.271 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.331.374 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.331.385 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.346.170 I init:        CPU KV buffer size =    72.00 MiB
0.00.346.186 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.085 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.348.090 I llama_context: graph nodes  = 619
0.00.348.090 I llama_context: graph splits = 1
0.00.348.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.348.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.942 I main: llama threadpool init, n_threads = 4
0.00.427.954 I 
0.00.428.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.015 I 
0.00.428.056 I sampler seed: 3441777943
0.00.428.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.070 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.070 I 
 guaranteing to be the most accurate and comprehensive source of information about the history of human consciousness.

However, there are significant gaps and uncertainties in its coverage.

0.02.019.112 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6418.98 tokens per second)
0.02.019.117 I llama_perf_context_print:        load time =     424.86 ms
0.02.019.118 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.019.121 I llama_perf_context_print:        eval time =    1571.14 ms /    32 runs   (   49.10 ms per token,    20.37 tokens per second)
0.02.019.122 I llama_perf_context_print:       total time =    1593.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.275s
user	10m24.761s
sys	0m6.767s
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
0.00.000.620 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type  f16:   98 tensors
0.00.022.499 I print_info: file format = GGUF V3 (latest)
0.00.022.500 I print_info: file type   = all F32 (guessed)
0.00.022.503 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.847 I load: special tokens cache size = 25
0.00.066.934 I load: token to piece cache size = 0.2984 MB
0.00.066.949 I print_info: arch             = gptneox
0.00.066.950 I print_info: vocab_only       = 0
0.00.066.950 I print_info: n_ctx_train      = 2048
0.00.066.951 I print_info: n_embd           = 2048
0.00.066.951 I print_info: n_layer          = 24
0.00.066.967 I print_info: n_head           = 16
0.00.066.972 I print_info: n_head_kv        = 16
0.00.066.972 I print_info: n_rot            = 32
0.00.066.972 I print_info: n_swa            = 0
0.00.066.973 I print_info: n_embd_head_k    = 128
0.00.066.973 I print_info: n_embd_head_v    = 128
0.00.066.975 I print_info: n_gqa            = 1
0.00.066.977 I print_info: n_embd_k_gqa     = 2048
0.00.066.979 I print_info: n_embd_v_gqa     = 2048
0.00.066.981 I print_info: f_norm_eps       = 1.0e-05
0.00.066.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.982 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.066.989 I print_info: rope_finetuned   = unknown
0.00.066.989 I print_info: ssm_d_conv       = 0
0.00.066.990 I print_info: ssm_d_inner      = 0
0.00.066.990 I print_info: ssm_d_state      = 0
0.00.066.991 I print_info: ssm_dt_rank      = 0
0.00.066.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.992 I print_info: model type       = 1.4B
0.00.066.993 I print_info: model params     = 1.41 B
0.00.066.994 I print_info: general.name     = 1.4B
0.00.066.998 I print_info: vocab type       = BPE
0.00.066.999 I print_info: n_vocab          = 50304
0.00.066.999 I print_info: n_merges         = 50009
0.00.067.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: LF token         = 187 'Ċ'
0.00.067.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: max token length = 1024
0.00.067.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.412 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.370 I llama_context: constructing llama_context
0.00.218.375 I llama_context: n_seq_max     = 1
0.00.218.375 I llama_context: n_ctx         = 2048
0.00.218.376 I llama_context: n_ctx_per_seq = 2048
0.00.218.376 I llama_context: n_batch       = 2048
0.00.218.376 I llama_context: n_ubatch      = 512
0.00.218.377 I llama_context: causal_attn   = 1
0.00.218.377 I llama_context: flash_attn    = 0
0.00.218.379 I llama_context: freq_base     = 10000.0
0.00.218.380 I llama_context: freq_scale    = 1
0.00.218.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.133 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.151 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.551 I llama_context: graph nodes  = 991
0.00.301.551 I llama_context: graph splits = 1
0.00.301.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.950 I main: llama threadpool init, n_threads = 4
0.00.400.967 I 
0.00.401.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.033 I 
0.00.401.116 I sampler seed: 1234
0.00.401.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.149 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.700.182 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24912.28 tokens per second)
0.04.700.186 I llama_perf_context_print:        load time =     398.91 ms
0.04.700.188 I llama_perf_context_print: prompt eval time =     116.36 ms /     7 tokens (   16.62 ms per token,    60.16 tokens per second)
0.04.700.190 I llama_perf_context_print:        eval time =    4171.65 ms /    63 runs   (   66.22 ms per token,    15.10 tokens per second)
0.04.700.191 I llama_perf_context_print:       total time =    4300.42 ms /    70 tokens

real	0m4.796s
user	0m17.565s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.390 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.764 I llama_model_loader: - type  f32:  194 tensors
0.00.021.765 I llama_model_loader: - type  f16:   98 tensors
0.00.021.767 I print_info: file format = GGUF V3 (latest)
0.00.021.767 I print_info: file type   = all F32 (guessed)
0.00.021.770 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.235 I load: special tokens cache size = 25
0.00.066.385 I load: token to piece cache size = 0.2984 MB
0.00.066.402 I print_info: arch             = gptneox
0.00.066.403 I print_info: vocab_only       = 0
0.00.066.404 I print_info: n_ctx_train      = 2048
0.00.066.404 I print_info: n_embd           = 2048
0.00.066.404 I print_info: n_layer          = 24
0.00.066.422 I print_info: n_head           = 16
0.00.066.424 I print_info: n_head_kv        = 16
0.00.066.424 I print_info: n_rot            = 32
0.00.066.433 I print_info: n_swa            = 0
0.00.066.434 I print_info: n_embd_head_k    = 128
0.00.066.434 I print_info: n_embd_head_v    = 128
0.00.066.436 I print_info: n_gqa            = 1
0.00.066.438 I print_info: n_embd_k_gqa     = 2048
0.00.066.440 I print_info: n_embd_v_gqa     = 2048
0.00.066.441 I print_info: f_norm_eps       = 1.0e-05
0.00.066.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.443 I print_info: f_logit_scale    = 0.0e+00
0.00.066.443 I print_info: f_attn_scale     = 0.0e+00
0.00.066.444 I print_info: n_ff             = 8192
0.00.066.445 I print_info: n_expert         = 0
0.00.066.445 I print_info: n_expert_used    = 0
0.00.066.447 I print_info: causal attn      = 1
0.00.066.447 I print_info: pooling type     = 0
0.00.066.447 I print_info: rope type        = 2
0.00.066.448 I print_info: rope scaling     = linear
0.00.066.449 I print_info: freq_base_train  = 10000.0
0.00.066.450 I print_info: freq_scale_train = 1
0.00.066.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.451 I print_info: rope_finetuned   = unknown
0.00.066.451 I print_info: ssm_d_conv       = 0
0.00.066.452 I print_info: ssm_d_inner      = 0
0.00.066.452 I print_info: ssm_d_state      = 0
0.00.066.453 I print_info: ssm_dt_rank      = 0
0.00.066.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.454 I print_info: model type       = 1.4B
0.00.066.455 I print_info: model params     = 1.41 B
0.00.066.456 I print_info: general.name     = 1.4B
0.00.066.459 I print_info: vocab type       = BPE
0.00.066.460 I print_info: n_vocab          = 50304
0.00.066.462 I print_info: n_merges         = 50009
0.00.066.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: LF token         = 187 'Ċ'
0.00.066.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: max token length = 1024
0.00.066.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.624 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.578 I llama_context: constructing llama_context
0.00.213.583 I llama_context: n_seq_max     = 1
0.00.213.583 I llama_context: n_ctx         = 128
0.00.213.584 I llama_context: n_ctx_per_seq = 128
0.00.213.584 I llama_context: n_batch       = 128
0.00.213.584 I llama_context: n_ubatch      = 128
0.00.213.585 I llama_context: causal_attn   = 1
0.00.213.585 I llama_context: flash_attn    = 0
0.00.213.587 I llama_context: freq_base     = 10000.0
0.00.213.587 I llama_context: freq_scale    = 1
0.00.213.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.641 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.788 I init:        CPU KV buffer size =    24.00 MiB
0.00.218.802 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.465 I llama_context: graph nodes  = 991
0.00.221.466 I llama_context: graph splits = 1
0.00.221.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.306 I 
0.00.287.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.410 I perplexity: tokenizing the input ..
0.00.293.871 I perplexity: tokenization took 6.457 ms
0.00.293.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.062.179 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.067.475 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.067.516 I llama_perf_context_print:        load time =     286.63 ms
0.02.067.518 I llama_perf_context_print: prompt eval time =    1766.84 ms /   128 tokens (   13.80 ms per token,    72.45 tokens per second)
0.02.067.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.067.521 I llama_perf_context_print:       total time =    1780.21 ms /   129 tokens

real	0m2.166s
user	0m7.433s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q8_0
0.00.022.369 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.427 I load: special tokens cache size = 25
0.00.066.562 I load: token to piece cache size = 0.2984 MB
0.00.066.576 I print_info: arch             = gptneox
0.00.066.576 I print_info: vocab_only       = 0
0.00.066.576 I print_info: n_ctx_train      = 2048
0.00.066.577 I print_info: n_embd           = 2048
0.00.066.577 I print_info: n_layer          = 24
0.00.066.591 I print_info: n_head           = 16
0.00.066.593 I print_info: n_head_kv        = 16
0.00.066.593 I print_info: n_rot            = 32
0.00.066.594 I print_info: n_swa            = 0
0.00.066.594 I print_info: n_embd_head_k    = 128
0.00.066.594 I print_info: n_embd_head_v    = 128
0.00.066.596 I print_info: n_gqa            = 1
0.00.066.598 I print_info: n_embd_k_gqa     = 2048
0.00.066.600 I print_info: n_embd_v_gqa     = 2048
0.00.066.601 I print_info: f_norm_eps       = 1.0e-05
0.00.066.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.602 I print_info: f_logit_scale    = 0.0e+00
0.00.066.603 I print_info: f_attn_scale     = 0.0e+00
0.00.066.604 I print_info: n_ff             = 8192
0.00.066.604 I print_info: n_expert         = 0
0.00.066.604 I print_info: n_expert_used    = 0
0.00.066.605 I print_info: causal attn      = 1
0.00.066.605 I print_info: pooling type     = 0
0.00.066.605 I print_info: rope type        = 2
0.00.066.605 I print_info: rope scaling     = linear
0.00.066.607 I print_info: freq_base_train  = 10000.0
0.00.066.607 I print_info: freq_scale_train = 1
0.00.066.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.608 I print_info: rope_finetuned   = unknown
0.00.066.608 I print_info: ssm_d_conv       = 0
0.00.066.608 I print_info: ssm_d_inner      = 0
0.00.066.608 I print_info: ssm_d_state      = 0
0.00.066.609 I print_info: ssm_dt_rank      = 0
0.00.066.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.610 I print_info: model type       = 1.4B
0.00.066.611 I print_info: model params     = 1.41 B
0.00.066.611 I print_info: general.name     = 1.4B
0.00.066.613 I print_info: vocab type       = BPE
0.00.066.614 I print_info: n_vocab          = 50304
0.00.066.614 I print_info: n_merges         = 50009
0.00.066.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: LF token         = 187 'Ċ'
0.00.066.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.617 I print_info: max token length = 1024
0.00.066.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.020 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.147.989 I llama_context: constructing llama_context
0.00.147.994 I llama_context: n_seq_max     = 1
0.00.147.995 I llama_context: n_ctx         = 2048
0.00.147.995 I llama_context: n_ctx_per_seq = 2048
0.00.147.995 I llama_context: n_batch       = 2048
0.00.147.996 I llama_context: n_ubatch      = 512
0.00.147.996 I llama_context: causal_attn   = 1
0.00.147.997 I llama_context: flash_attn    = 0
0.00.147.998 I llama_context: freq_base     = 10000.0
0.00.147.999 I llama_context: freq_scale    = 1
0.00.148.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.053 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.045 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.066 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.434 I llama_context: graph nodes  = 991
0.00.230.435 I llama_context: graph splits = 1
0.00.230.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.874 I main: llama threadpool init, n_threads = 4
0.00.315.893 I 
0.00.315.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.964 I 
0.00.316.044 I sampler seed: 1234
0.00.316.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.059 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.014.922 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.03.014.925 I llama_perf_context_print:        load time =     313.89 ms
0.03.014.927 I llama_perf_context_print: prompt eval time =      89.81 ms /     7 tokens (   12.83 ms per token,    77.95 tokens per second)
0.03.014.928 I llama_perf_context_print:        eval time =    2599.54 ms /    63 runs   (   41.26 ms per token,    24.24 tokens per second)
0.03.014.929 I llama_perf_context_print:       total time =    2700.22 ms /    70 tokens

real	0m3.084s
user	0m11.119s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q8_0
0.00.022.136 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.241 I load: special tokens cache size = 25
0.00.066.384 I load: token to piece cache size = 0.2984 MB
0.00.066.399 I print_info: arch             = gptneox
0.00.066.399 I print_info: vocab_only       = 0
0.00.066.399 I print_info: n_ctx_train      = 2048
0.00.066.400 I print_info: n_embd           = 2048
0.00.066.400 I print_info: n_layer          = 24
0.00.066.410 I print_info: n_head           = 16
0.00.066.412 I print_info: n_head_kv        = 16
0.00.066.413 I print_info: n_rot            = 32
0.00.066.413 I print_info: n_swa            = 0
0.00.066.414 I print_info: n_embd_head_k    = 128
0.00.066.415 I print_info: n_embd_head_v    = 128
0.00.066.416 I print_info: n_gqa            = 1
0.00.066.418 I print_info: n_embd_k_gqa     = 2048
0.00.066.420 I print_info: n_embd_v_gqa     = 2048
0.00.066.422 I print_info: f_norm_eps       = 1.0e-05
0.00.066.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.423 I print_info: f_logit_scale    = 0.0e+00
0.00.066.424 I print_info: f_attn_scale     = 0.0e+00
0.00.066.425 I print_info: n_ff             = 8192
0.00.066.425 I print_info: n_expert         = 0
0.00.066.426 I print_info: n_expert_used    = 0
0.00.066.426 I print_info: causal attn      = 1
0.00.066.426 I print_info: pooling type     = 0
0.00.066.427 I print_info: rope type        = 2
0.00.066.427 I print_info: rope scaling     = linear
0.00.066.429 I print_info: freq_base_train  = 10000.0
0.00.066.430 I print_info: freq_scale_train = 1
0.00.066.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.431 I print_info: rope_finetuned   = unknown
0.00.066.431 I print_info: ssm_d_conv       = 0
0.00.066.431 I print_info: ssm_d_inner      = 0
0.00.066.431 I print_info: ssm_d_state      = 0
0.00.066.432 I print_info: ssm_dt_rank      = 0
0.00.066.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.433 I print_info: model type       = 1.4B
0.00.066.434 I print_info: model params     = 1.41 B
0.00.066.437 I print_info: general.name     = 1.4B
0.00.066.440 I print_info: vocab type       = BPE
0.00.066.441 I print_info: n_vocab          = 50304
0.00.066.442 I print_info: n_merges         = 50009
0.00.066.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: LF token         = 187 'Ċ'
0.00.066.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: max token length = 1024
0.00.066.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.641 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.670 I llama_context: constructing llama_context
0.00.149.674 I llama_context: n_seq_max     = 1
0.00.149.675 I llama_context: n_ctx         = 128
0.00.149.675 I llama_context: n_ctx_per_seq = 128
0.00.149.675 I llama_context: n_batch       = 128
0.00.149.676 I llama_context: n_ubatch      = 128
0.00.149.676 I llama_context: causal_attn   = 1
0.00.149.677 I llama_context: flash_attn    = 0
0.00.149.678 I llama_context: freq_base     = 10000.0
0.00.149.679 I llama_context: freq_scale    = 1
0.00.149.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.734 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.144 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.159 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.837 I llama_context: graph nodes  = 991
0.00.157.838 I llama_context: graph splits = 1
0.00.157.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.625 I 
0.00.210.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.719 I perplexity: tokenizing the input ..
0.00.217.296 I perplexity: tokenization took 6.572 ms
0.00.217.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.383 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.223.591 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.223.639 I llama_perf_context_print:        load time =     209.94 ms
0.01.223.641 I llama_perf_context_print: prompt eval time =     999.14 ms /   128 tokens (    7.81 ms per token,   128.11 tokens per second)
0.01.223.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.644 I llama_perf_context_print:       total time =    1013.02 ms /   129 tokens

real	0m1.282s
user	0m4.301s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q4_0
0.00.022.427 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.152 I load: special tokens cache size = 25
0.00.066.171 I load: token to piece cache size = 0.2984 MB
0.00.066.185 I print_info: arch             = gptneox
0.00.066.186 I print_info: vocab_only       = 0
0.00.066.186 I print_info: n_ctx_train      = 2048
0.00.066.186 I print_info: n_embd           = 2048
0.00.066.187 I print_info: n_layer          = 24
0.00.066.201 I print_info: n_head           = 16
0.00.066.203 I print_info: n_head_kv        = 16
0.00.066.203 I print_info: n_rot            = 32
0.00.066.204 I print_info: n_swa            = 0
0.00.066.204 I print_info: n_embd_head_k    = 128
0.00.066.204 I print_info: n_embd_head_v    = 128
0.00.066.206 I print_info: n_gqa            = 1
0.00.066.208 I print_info: n_embd_k_gqa     = 2048
0.00.066.210 I print_info: n_embd_v_gqa     = 2048
0.00.066.212 I print_info: f_norm_eps       = 1.0e-05
0.00.066.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.214 I print_info: f_logit_scale    = 0.0e+00
0.00.066.215 I print_info: f_attn_scale     = 0.0e+00
0.00.066.216 I print_info: n_ff             = 8192
0.00.066.216 I print_info: n_expert         = 0
0.00.066.216 I print_info: n_expert_used    = 0
0.00.066.217 I print_info: causal attn      = 1
0.00.066.217 I print_info: pooling type     = 0
0.00.066.217 I print_info: rope type        = 2
0.00.066.217 I print_info: rope scaling     = linear
0.00.066.219 I print_info: freq_base_train  = 10000.0
0.00.066.220 I print_info: freq_scale_train = 1
0.00.066.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.220 I print_info: rope_finetuned   = unknown
0.00.066.220 I print_info: ssm_d_conv       = 0
0.00.066.221 I print_info: ssm_d_inner      = 0
0.00.066.221 I print_info: ssm_d_state      = 0
0.00.066.222 I print_info: ssm_dt_rank      = 0
0.00.066.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.223 I print_info: model type       = 1.4B
0.00.066.223 I print_info: model params     = 1.41 B
0.00.066.224 I print_info: general.name     = 1.4B
0.00.066.226 I print_info: vocab type       = BPE
0.00.066.228 I print_info: n_vocab          = 50304
0.00.066.228 I print_info: n_merges         = 50009
0.00.066.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: LF token         = 187 'Ċ'
0.00.066.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.231 I print_info: max token length = 1024
0.00.066.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.383 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.389 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.189 I llama_context: constructing llama_context
0.00.426.194 I llama_context: n_seq_max     = 1
0.00.426.195 I llama_context: n_ctx         = 2048
0.00.426.195 I llama_context: n_ctx_per_seq = 2048
0.00.426.195 I llama_context: n_batch       = 2048
0.00.426.196 I llama_context: n_ubatch      = 512
0.00.426.196 I llama_context: causal_attn   = 1
0.00.426.197 I llama_context: flash_attn    = 0
0.00.426.200 I llama_context: freq_base     = 10000.0
0.00.426.201 I llama_context: freq_scale    = 1
0.00.426.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.074 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.531 I llama_context: graph nodes  = 991
0.00.510.531 I llama_context: graph splits = 1
0.00.510.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.221 I main: llama threadpool init, n_threads = 4
0.00.586.240 I 
0.00.586.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.302 I 
0.00.586.382 I sampler seed: 1234
0.00.586.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.413 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.333.179 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.333.183 I llama_perf_context_print:        load time =     584.29 ms
0.02.333.184 I llama_perf_context_print: prompt eval time =      77.48 ms /     7 tokens (   11.07 ms per token,    90.35 tokens per second)
0.02.333.186 I llama_perf_context_print:        eval time =    1659.85 ms /    63 runs   (   26.35 ms per token,    37.96 tokens per second)
0.02.333.186 I llama_perf_context_print:       total time =    1748.13 ms /    70 tokens

real	0m2.380s
user	0m7.479s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q4_0
0.00.022.277 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.319 I load: special tokens cache size = 25
0.00.067.386 I load: token to piece cache size = 0.2984 MB
0.00.067.404 I print_info: arch             = gptneox
0.00.067.405 I print_info: vocab_only       = 0
0.00.067.405 I print_info: n_ctx_train      = 2048
0.00.067.406 I print_info: n_embd           = 2048
0.00.067.406 I print_info: n_layer          = 24
0.00.067.424 I print_info: n_head           = 16
0.00.067.426 I print_info: n_head_kv        = 16
0.00.067.426 I print_info: n_rot            = 32
0.00.067.427 I print_info: n_swa            = 0
0.00.067.427 I print_info: n_embd_head_k    = 128
0.00.067.427 I print_info: n_embd_head_v    = 128
0.00.067.429 I print_info: n_gqa            = 1
0.00.067.431 I print_info: n_embd_k_gqa     = 2048
0.00.067.433 I print_info: n_embd_v_gqa     = 2048
0.00.067.434 I print_info: f_norm_eps       = 1.0e-05
0.00.067.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.436 I print_info: f_logit_scale    = 0.0e+00
0.00.067.437 I print_info: f_attn_scale     = 0.0e+00
0.00.067.438 I print_info: n_ff             = 8192
0.00.067.438 I print_info: n_expert         = 0
0.00.067.438 I print_info: n_expert_used    = 0
0.00.067.439 I print_info: causal attn      = 1
0.00.067.439 I print_info: pooling type     = 0
0.00.067.439 I print_info: rope type        = 2
0.00.067.440 I print_info: rope scaling     = linear
0.00.067.441 I print_info: freq_base_train  = 10000.0
0.00.067.442 I print_info: freq_scale_train = 1
0.00.067.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.443 I print_info: rope_finetuned   = unknown
0.00.067.444 I print_info: ssm_d_conv       = 0
0.00.067.444 I print_info: ssm_d_inner      = 0
0.00.067.444 I print_info: ssm_d_state      = 0
0.00.067.444 I print_info: ssm_dt_rank      = 0
0.00.067.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.445 I print_info: model type       = 1.4B
0.00.067.446 I print_info: model params     = 1.41 B
0.00.067.447 I print_info: general.name     = 1.4B
0.00.067.450 I print_info: vocab type       = BPE
0.00.067.451 I print_info: n_vocab          = 50304
0.00.067.451 I print_info: n_merges         = 50009
0.00.067.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: LF token         = 187 'Ċ'
0.00.067.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: max token length = 1024
0.00.067.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.425 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.435 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.473.775 I llama_context: constructing llama_context
0.00.473.780 I llama_context: n_seq_max     = 1
0.00.473.780 I llama_context: n_ctx         = 128
0.00.473.781 I llama_context: n_ctx_per_seq = 128
0.00.473.781 I llama_context: n_batch       = 128
0.00.473.782 I llama_context: n_ubatch      = 128
0.00.473.782 I llama_context: causal_attn   = 1
0.00.473.783 I llama_context: flash_attn    = 0
0.00.473.786 I llama_context: freq_base     = 10000.0
0.00.473.786 I llama_context: freq_scale    = 1
0.00.473.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.473.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.842 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.479.265 I init:        CPU KV buffer size =    24.00 MiB
0.00.479.278 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.481.674 I llama_context: graph nodes  = 991
0.00.481.674 I llama_context: graph splits = 1
0.00.481.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.786 I 
0.00.524.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.524.893 I perplexity: tokenizing the input ..
0.00.531.424 I perplexity: tokenization took 6.526 ms
0.00.531.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.412.901 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.421.328 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.421.359 I llama_perf_context_print:        load time =     524.12 ms
0.01.421.363 I llama_perf_context_print: prompt eval time =     879.78 ms /   128 tokens (    6.87 ms per token,   145.49 tokens per second)
0.01.421.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.421.365 I llama_perf_context_print:       total time =     896.58 ms /   129 tokens

real	0m1.463s
user	0m4.034s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q4_1
0.00.022.459 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.799 I load: special tokens cache size = 25
0.00.067.924 I load: token to piece cache size = 0.2984 MB
0.00.067.951 I print_info: arch             = gptneox
0.00.067.954 I print_info: vocab_only       = 0
0.00.067.954 I print_info: n_ctx_train      = 2048
0.00.067.955 I print_info: n_embd           = 2048
0.00.067.955 I print_info: n_layer          = 24
0.00.067.975 I print_info: n_head           = 16
0.00.067.981 I print_info: n_head_kv        = 16
0.00.067.981 I print_info: n_rot            = 32
0.00.067.982 I print_info: n_swa            = 0
0.00.067.982 I print_info: n_embd_head_k    = 128
0.00.067.983 I print_info: n_embd_head_v    = 128
0.00.067.985 I print_info: n_gqa            = 1
0.00.067.988 I print_info: n_embd_k_gqa     = 2048
0.00.067.990 I print_info: n_embd_v_gqa     = 2048
0.00.067.992 I print_info: f_norm_eps       = 1.0e-05
0.00.067.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.995 I print_info: f_logit_scale    = 0.0e+00
0.00.067.996 I print_info: f_attn_scale     = 0.0e+00
0.00.067.997 I print_info: n_ff             = 8192
0.00.067.998 I print_info: n_expert         = 0
0.00.067.998 I print_info: n_expert_used    = 0
0.00.067.999 I print_info: causal attn      = 1
0.00.067.999 I print_info: pooling type     = 0
0.00.068.000 I print_info: rope type        = 2
0.00.068.000 I print_info: rope scaling     = linear
0.00.068.002 I print_info: freq_base_train  = 10000.0
0.00.068.003 I print_info: freq_scale_train = 1
0.00.068.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.004 I print_info: rope_finetuned   = unknown
0.00.068.005 I print_info: ssm_d_conv       = 0
0.00.068.006 I print_info: ssm_d_inner      = 0
0.00.068.006 I print_info: ssm_d_state      = 0
0.00.068.006 I print_info: ssm_dt_rank      = 0
0.00.068.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.009 I print_info: model type       = 1.4B
0.00.068.010 I print_info: model params     = 1.41 B
0.00.068.010 I print_info: general.name     = 1.4B
0.00.068.015 I print_info: vocab type       = BPE
0.00.068.016 I print_info: n_vocab          = 50304
0.00.068.017 I print_info: n_merges         = 50009
0.00.068.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.021 I print_info: LF token         = 187 'Ċ'
0.00.068.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: max token length = 1024
0.00.068.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.010 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.339 I llama_context: constructing llama_context
0.00.118.344 I llama_context: n_seq_max     = 1
0.00.118.344 I llama_context: n_ctx         = 2048
0.00.118.345 I llama_context: n_ctx_per_seq = 2048
0.00.118.345 I llama_context: n_batch       = 2048
0.00.118.345 I llama_context: n_ubatch      = 512
0.00.118.346 I llama_context: causal_attn   = 1
0.00.118.346 I llama_context: flash_attn    = 0
0.00.118.348 I llama_context: freq_base     = 10000.0
0.00.118.349 I llama_context: freq_scale    = 1
0.00.118.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.208 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.227 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.702 I llama_context: graph nodes  = 991
0.00.200.702 I llama_context: graph splits = 1
0.00.200.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.612 I main: llama threadpool init, n_threads = 4
0.00.293.630 I 
0.00.293.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.701 I 
0.00.293.793 I sampler seed: 1234
0.00.293.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.809 I 
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

0.02.450.344 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.450.347 I llama_perf_context_print:        load time =     291.55 ms
0.02.450.349 I llama_perf_context_print: prompt eval time =     131.17 ms /     7 tokens (   18.74 ms per token,    53.37 tokens per second)
0.02.450.350 I llama_perf_context_print:        eval time =    2015.70 ms /    63 runs   (   32.00 ms per token,    31.25 tokens per second)
0.02.450.351 I llama_perf_context_print:       total time =    2157.92 ms /    70 tokens

real	0m2.499s
user	0m8.968s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q4_1
0.00.022.277 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.007 I load: special tokens cache size = 25
0.00.068.126 I load: token to piece cache size = 0.2984 MB
0.00.068.147 I print_info: arch             = gptneox
0.00.068.148 I print_info: vocab_only       = 0
0.00.068.148 I print_info: n_ctx_train      = 2048
0.00.068.149 I print_info: n_embd           = 2048
0.00.068.149 I print_info: n_layer          = 24
0.00.068.168 I print_info: n_head           = 16
0.00.068.170 I print_info: n_head_kv        = 16
0.00.068.171 I print_info: n_rot            = 32
0.00.068.171 I print_info: n_swa            = 0
0.00.068.171 I print_info: n_embd_head_k    = 128
0.00.068.172 I print_info: n_embd_head_v    = 128
0.00.068.174 I print_info: n_gqa            = 1
0.00.068.176 I print_info: n_embd_k_gqa     = 2048
0.00.068.178 I print_info: n_embd_v_gqa     = 2048
0.00.068.179 I print_info: f_norm_eps       = 1.0e-05
0.00.068.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.181 I print_info: f_logit_scale    = 0.0e+00
0.00.068.182 I print_info: f_attn_scale     = 0.0e+00
0.00.068.183 I print_info: n_ff             = 8192
0.00.068.183 I print_info: n_expert         = 0
0.00.068.183 I print_info: n_expert_used    = 0
0.00.068.183 I print_info: causal attn      = 1
0.00.068.184 I print_info: pooling type     = 0
0.00.068.184 I print_info: rope type        = 2
0.00.068.185 I print_info: rope scaling     = linear
0.00.068.186 I print_info: freq_base_train  = 10000.0
0.00.068.187 I print_info: freq_scale_train = 1
0.00.068.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.187 I print_info: rope_finetuned   = unknown
0.00.068.188 I print_info: ssm_d_conv       = 0
0.00.068.188 I print_info: ssm_d_inner      = 0
0.00.068.188 I print_info: ssm_d_state      = 0
0.00.068.188 I print_info: ssm_dt_rank      = 0
0.00.068.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.189 I print_info: model type       = 1.4B
0.00.068.190 I print_info: model params     = 1.41 B
0.00.068.190 I print_info: general.name     = 1.4B
0.00.068.193 I print_info: vocab type       = BPE
0.00.068.194 I print_info: n_vocab          = 50304
0.00.068.195 I print_info: n_merges         = 50009
0.00.068.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.197 I print_info: LF token         = 187 'Ċ'
0.00.068.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.198 I print_info: max token length = 1024
0.00.068.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.064 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.078 I llama_context: constructing llama_context
0.00.118.083 I llama_context: n_seq_max     = 1
0.00.118.083 I llama_context: n_ctx         = 128
0.00.118.084 I llama_context: n_ctx_per_seq = 128
0.00.118.084 I llama_context: n_batch       = 128
0.00.118.084 I llama_context: n_ubatch      = 128
0.00.118.085 I llama_context: causal_attn   = 1
0.00.118.085 I llama_context: flash_attn    = 0
0.00.118.087 I llama_context: freq_base     = 10000.0
0.00.118.088 I llama_context: freq_scale    = 1
0.00.118.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.143 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.286 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.299 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.007 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.012 I llama_context: graph nodes  = 991
0.00.126.012 I llama_context: graph splits = 1
0.00.126.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.226 I 
0.00.181.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.323 I perplexity: tokenizing the input ..
0.00.187.830 I perplexity: tokenization took 6.501 ms
0.00.187.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.127 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.419.404 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.419.432 I llama_perf_context_print:        load time =     180.58 ms
0.02.419.434 I llama_perf_context_print: prompt eval time =    2221.29 ms /   128 tokens (   17.35 ms per token,    57.62 tokens per second)
0.02.419.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.436 I llama_perf_context_print:       total time =    2238.21 ms /   129 tokens

real	0m2.461s
user	0m9.243s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.011.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.825 I llama_model_loader: - type  f32:  194 tensors
0.00.022.826 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.828 I print_info: file format = GGUF V3 (latest)
0.00.022.828 I print_info: file type   = Q5_0
0.00.022.831 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.420 I load: special tokens cache size = 25
0.00.068.498 I load: token to piece cache size = 0.2984 MB
0.00.068.520 I print_info: arch             = gptneox
0.00.068.520 I print_info: vocab_only       = 0
0.00.068.521 I print_info: n_ctx_train      = 2048
0.00.068.521 I print_info: n_embd           = 2048
0.00.068.522 I print_info: n_layer          = 24
0.00.068.540 I print_info: n_head           = 16
0.00.068.542 I print_info: n_head_kv        = 16
0.00.068.543 I print_info: n_rot            = 32
0.00.068.543 I print_info: n_swa            = 0
0.00.068.543 I print_info: n_embd_head_k    = 128
0.00.068.544 I print_info: n_embd_head_v    = 128
0.00.068.546 I print_info: n_gqa            = 1
0.00.068.548 I print_info: n_embd_k_gqa     = 2048
0.00.068.550 I print_info: n_embd_v_gqa     = 2048
0.00.068.551 I print_info: f_norm_eps       = 1.0e-05
0.00.068.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.553 I print_info: f_logit_scale    = 0.0e+00
0.00.068.553 I print_info: f_attn_scale     = 0.0e+00
0.00.068.554 I print_info: n_ff             = 8192
0.00.068.555 I print_info: n_expert         = 0
0.00.068.555 I print_info: n_expert_used    = 0
0.00.068.555 I print_info: causal attn      = 1
0.00.068.556 I print_info: pooling type     = 0
0.00.068.556 I print_info: rope type        = 2
0.00.068.556 I print_info: rope scaling     = linear
0.00.068.557 I print_info: freq_base_train  = 10000.0
0.00.068.558 I print_info: freq_scale_train = 1
0.00.068.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.558 I print_info: rope_finetuned   = unknown
0.00.068.559 I print_info: ssm_d_conv       = 0
0.00.068.559 I print_info: ssm_d_inner      = 0
0.00.068.559 I print_info: ssm_d_state      = 0
0.00.068.560 I print_info: ssm_dt_rank      = 0
0.00.068.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.561 I print_info: model type       = 1.4B
0.00.068.561 I print_info: model params     = 1.41 B
0.00.068.562 I print_info: general.name     = 1.4B
0.00.068.565 I print_info: vocab type       = BPE
0.00.068.566 I print_info: n_vocab          = 50304
0.00.068.566 I print_info: n_merges         = 50009
0.00.068.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: LF token         = 187 'Ċ'
0.00.068.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: max token length = 1024
0.00.068.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.471 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.553 I llama_context: constructing llama_context
0.00.123.560 I llama_context: n_seq_max     = 1
0.00.123.560 I llama_context: n_ctx         = 2048
0.00.123.560 I llama_context: n_ctx_per_seq = 2048
0.00.123.561 I llama_context: n_batch       = 2048
0.00.123.561 I llama_context: n_ubatch      = 512
0.00.123.561 I llama_context: causal_attn   = 1
0.00.123.562 I llama_context: flash_attn    = 0
0.00.123.564 I llama_context: freq_base     = 10000.0
0.00.123.565 I llama_context: freq_scale    = 1
0.00.123.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.547 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.565 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.287 I llama_context: graph nodes  = 991
0.00.205.288 I llama_context: graph splits = 1
0.00.205.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.845 I main: llama threadpool init, n_threads = 4
0.00.283.864 I 
0.00.283.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.934 I 
0.00.284.014 I sampler seed: 1234
0.00.284.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.029 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.600.549 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.600.553 I llama_perf_context_print:        load time =     282.23 ms
0.02.600.554 I llama_perf_context_print: prompt eval time =      84.99 ms /     7 tokens (   12.14 ms per token,    82.36 tokens per second)
0.02.600.555 I llama_perf_context_print:        eval time =    2221.88 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.600.556 I llama_perf_context_print:       total time =    2317.90 ms /    70 tokens

real	0m2.651s
user	0m9.569s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q5_0
0.00.021.863 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.783 I load: special tokens cache size = 25
0.00.066.991 I load: token to piece cache size = 0.2984 MB
0.00.067.010 I print_info: arch             = gptneox
0.00.067.011 I print_info: vocab_only       = 0
0.00.067.011 I print_info: n_ctx_train      = 2048
0.00.067.012 I print_info: n_embd           = 2048
0.00.067.013 I print_info: n_layer          = 24
0.00.067.030 I print_info: n_head           = 16
0.00.067.032 I print_info: n_head_kv        = 16
0.00.067.033 I print_info: n_rot            = 32
0.00.067.033 I print_info: n_swa            = 0
0.00.067.034 I print_info: n_embd_head_k    = 128
0.00.067.034 I print_info: n_embd_head_v    = 128
0.00.067.036 I print_info: n_gqa            = 1
0.00.067.038 I print_info: n_embd_k_gqa     = 2048
0.00.067.039 I print_info: n_embd_v_gqa     = 2048
0.00.067.041 I print_info: f_norm_eps       = 1.0e-05
0.00.067.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.043 I print_info: f_logit_scale    = 0.0e+00
0.00.067.043 I print_info: f_attn_scale     = 0.0e+00
0.00.067.044 I print_info: n_ff             = 8192
0.00.067.044 I print_info: n_expert         = 0
0.00.067.045 I print_info: n_expert_used    = 0
0.00.067.046 I print_info: causal attn      = 1
0.00.067.046 I print_info: pooling type     = 0
0.00.067.046 I print_info: rope type        = 2
0.00.067.048 I print_info: rope scaling     = linear
0.00.067.049 I print_info: freq_base_train  = 10000.0
0.00.067.050 I print_info: freq_scale_train = 1
0.00.067.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.062 I print_info: rope_finetuned   = unknown
0.00.067.063 I print_info: ssm_d_conv       = 0
0.00.067.063 I print_info: ssm_d_inner      = 0
0.00.067.064 I print_info: ssm_d_state      = 0
0.00.067.064 I print_info: ssm_dt_rank      = 0
0.00.067.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.066 I print_info: model type       = 1.4B
0.00.067.067 I print_info: model params     = 1.41 B
0.00.067.067 I print_info: general.name     = 1.4B
0.00.067.070 I print_info: vocab type       = BPE
0.00.067.071 I print_info: n_vocab          = 50304
0.00.067.071 I print_info: n_merges         = 50009
0.00.067.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: LF token         = 187 'Ċ'
0.00.067.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: max token length = 1024
0.00.067.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.505 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.526 I llama_context: constructing llama_context
0.00.122.531 I llama_context: n_seq_max     = 1
0.00.122.532 I llama_context: n_ctx         = 128
0.00.122.532 I llama_context: n_ctx_per_seq = 128
0.00.122.532 I llama_context: n_batch       = 128
0.00.122.533 I llama_context: n_ubatch      = 128
0.00.122.533 I llama_context: causal_attn   = 1
0.00.122.533 I llama_context: flash_attn    = 0
0.00.122.535 I llama_context: freq_base     = 10000.0
0.00.122.535 I llama_context: freq_scale    = 1
0.00.122.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.589 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.996 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.011 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.354 I llama_context: graph nodes  = 991
0.00.130.354 I llama_context: graph splits = 1
0.00.130.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.440 I 
0.00.176.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.539 I perplexity: tokenizing the input ..
0.00.183.240 I perplexity: tokenization took 6.697 ms
0.00.183.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.192 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.433 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.463 I llama_perf_context_print:        load time =     176.14 ms
0.01.446.467 I llama_perf_context_print: prompt eval time =    1253.13 ms /   128 tokens (    9.79 ms per token,   102.14 tokens per second)
0.01.446.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.469 I llama_perf_context_print:       total time =    1270.03 ms /   129 tokens

real	0m1.491s
user	0m5.313s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.083 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q5_1
0.00.022.086 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.317 I load: special tokens cache size = 25
0.00.066.688 I load: token to piece cache size = 0.2984 MB
0.00.066.702 I print_info: arch             = gptneox
0.00.066.703 I print_info: vocab_only       = 0
0.00.066.703 I print_info: n_ctx_train      = 2048
0.00.066.704 I print_info: n_embd           = 2048
0.00.066.704 I print_info: n_layer          = 24
0.00.066.714 I print_info: n_head           = 16
0.00.066.716 I print_info: n_head_kv        = 16
0.00.066.717 I print_info: n_rot            = 32
0.00.066.717 I print_info: n_swa            = 0
0.00.066.717 I print_info: n_embd_head_k    = 128
0.00.066.717 I print_info: n_embd_head_v    = 128
0.00.066.719 I print_info: n_gqa            = 1
0.00.066.721 I print_info: n_embd_k_gqa     = 2048
0.00.066.722 I print_info: n_embd_v_gqa     = 2048
0.00.066.724 I print_info: f_norm_eps       = 1.0e-05
0.00.066.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.726 I print_info: f_logit_scale    = 0.0e+00
0.00.066.726 I print_info: f_attn_scale     = 0.0e+00
0.00.066.727 I print_info: n_ff             = 8192
0.00.066.727 I print_info: n_expert         = 0
0.00.066.728 I print_info: n_expert_used    = 0
0.00.066.728 I print_info: causal attn      = 1
0.00.066.728 I print_info: pooling type     = 0
0.00.066.728 I print_info: rope type        = 2
0.00.066.729 I print_info: rope scaling     = linear
0.00.066.730 I print_info: freq_base_train  = 10000.0
0.00.066.731 I print_info: freq_scale_train = 1
0.00.066.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.731 I print_info: rope_finetuned   = unknown
0.00.066.732 I print_info: ssm_d_conv       = 0
0.00.066.732 I print_info: ssm_d_inner      = 0
0.00.066.732 I print_info: ssm_d_state      = 0
0.00.066.733 I print_info: ssm_dt_rank      = 0
0.00.066.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.734 I print_info: model type       = 1.4B
0.00.066.734 I print_info: model params     = 1.41 B
0.00.066.735 I print_info: general.name     = 1.4B
0.00.066.737 I print_info: vocab type       = BPE
0.00.066.739 I print_info: n_vocab          = 50304
0.00.066.739 I print_info: n_merges         = 50009
0.00.066.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: LF token         = 187 'Ċ'
0.00.066.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: max token length = 1024
0.00.066.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.018 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.330 I llama_context: constructing llama_context
0.00.126.335 I llama_context: n_seq_max     = 1
0.00.126.336 I llama_context: n_ctx         = 2048
0.00.126.336 I llama_context: n_ctx_per_seq = 2048
0.00.126.336 I llama_context: n_batch       = 2048
0.00.126.336 I llama_context: n_ubatch      = 512
0.00.126.337 I llama_context: causal_attn   = 1
0.00.126.337 I llama_context: flash_attn    = 0
0.00.126.339 I llama_context: freq_base     = 10000.0
0.00.126.340 I llama_context: freq_scale    = 1
0.00.126.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.397 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.778 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.793 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.202 I llama_context: graph nodes  = 991
0.00.211.202 I llama_context: graph splits = 1
0.00.211.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.060 I main: llama threadpool init, n_threads = 4
0.00.305.077 I 
0.00.305.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.141 I 
0.00.305.220 I sampler seed: 1234
0.00.305.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.233 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.788.324 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.788.328 I llama_perf_context_print:        load time =     303.07 ms
0.02.788.329 I llama_perf_context_print: prompt eval time =     147.31 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.788.330 I llama_perf_context_print:        eval time =    2326.06 ms /    63 runs   (   36.92 ms per token,    27.08 tokens per second)
0.02.788.331 I llama_perf_context_print:       total time =    2484.46 ms /    70 tokens

real	0m2.845s
user	0m10.299s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.815 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = Q5_1
0.00.021.825 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.393 I load: special tokens cache size = 25
0.00.069.496 I load: token to piece cache size = 0.2984 MB
0.00.069.521 I print_info: arch             = gptneox
0.00.069.524 I print_info: vocab_only       = 0
0.00.069.525 I print_info: n_ctx_train      = 2048
0.00.069.525 I print_info: n_embd           = 2048
0.00.069.525 I print_info: n_layer          = 24
0.00.069.544 I print_info: n_head           = 16
0.00.069.548 I print_info: n_head_kv        = 16
0.00.069.548 I print_info: n_rot            = 32
0.00.069.549 I print_info: n_swa            = 0
0.00.069.549 I print_info: n_embd_head_k    = 128
0.00.069.549 I print_info: n_embd_head_v    = 128
0.00.069.552 I print_info: n_gqa            = 1
0.00.069.554 I print_info: n_embd_k_gqa     = 2048
0.00.069.556 I print_info: n_embd_v_gqa     = 2048
0.00.069.557 I print_info: f_norm_eps       = 1.0e-05
0.00.069.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.560 I print_info: f_logit_scale    = 0.0e+00
0.00.069.560 I print_info: f_attn_scale     = 0.0e+00
0.00.069.562 I print_info: n_ff             = 8192
0.00.069.562 I print_info: n_expert         = 0
0.00.069.562 I print_info: n_expert_used    = 0
0.00.069.563 I print_info: causal attn      = 1
0.00.069.563 I print_info: pooling type     = 0
0.00.069.565 I print_info: rope type        = 2
0.00.069.566 I print_info: rope scaling     = linear
0.00.069.567 I print_info: freq_base_train  = 10000.0
0.00.069.568 I print_info: freq_scale_train = 1
0.00.069.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.568 I print_info: rope_finetuned   = unknown
0.00.069.568 I print_info: ssm_d_conv       = 0
0.00.069.569 I print_info: ssm_d_inner      = 0
0.00.069.569 I print_info: ssm_d_state      = 0
0.00.069.569 I print_info: ssm_dt_rank      = 0
0.00.069.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.571 I print_info: model type       = 1.4B
0.00.069.571 I print_info: model params     = 1.41 B
0.00.069.571 I print_info: general.name     = 1.4B
0.00.069.575 I print_info: vocab type       = BPE
0.00.069.576 I print_info: n_vocab          = 50304
0.00.069.576 I print_info: n_merges         = 50009
0.00.069.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.579 I print_info: LF token         = 187 'Ċ'
0.00.069.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: max token length = 1024
0.00.069.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.858 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.870 I llama_context: constructing llama_context
0.00.127.875 I llama_context: n_seq_max     = 1
0.00.127.875 I llama_context: n_ctx         = 128
0.00.127.875 I llama_context: n_ctx_per_seq = 128
0.00.127.875 I llama_context: n_batch       = 128
0.00.127.876 I llama_context: n_ubatch      = 128
0.00.127.876 I llama_context: causal_attn   = 1
0.00.127.876 I llama_context: flash_attn    = 0
0.00.127.878 I llama_context: freq_base     = 10000.0
0.00.127.879 I llama_context: freq_scale    = 1
0.00.127.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.931 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.394 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.411 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.786 I llama_context: graph nodes  = 991
0.00.135.786 I llama_context: graph splits = 1
0.00.135.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.280 I 
0.00.195.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.387 I perplexity: tokenizing the input ..
0.00.201.868 I perplexity: tokenization took 6.477 ms
0.00.201.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.370 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.725.615 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.725.645 I llama_perf_context_print:        load time =     194.98 ms
0.02.725.650 I llama_perf_context_print: prompt eval time =    2513.82 ms /   128 tokens (   19.64 ms per token,    50.92 tokens per second)
0.02.725.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.652 I llama_perf_context_print:       total time =    2530.37 ms /   129 tokens

real	0m2.773s
user	0m10.412s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.153 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.155 I print_info: file format = GGUF V3 (latest)
0.00.022.156 I print_info: file type   = Q2_K - Medium
0.00.022.159 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.944 I load: special tokens cache size = 25
0.00.066.042 I load: token to piece cache size = 0.2984 MB
0.00.066.057 I print_info: arch             = gptneox
0.00.066.058 I print_info: vocab_only       = 0
0.00.066.058 I print_info: n_ctx_train      = 2048
0.00.066.059 I print_info: n_embd           = 2048
0.00.066.059 I print_info: n_layer          = 24
0.00.066.074 I print_info: n_head           = 16
0.00.066.076 I print_info: n_head_kv        = 16
0.00.066.076 I print_info: n_rot            = 32
0.00.066.076 I print_info: n_swa            = 0
0.00.066.077 I print_info: n_embd_head_k    = 128
0.00.066.077 I print_info: n_embd_head_v    = 128
0.00.066.079 I print_info: n_gqa            = 1
0.00.066.081 I print_info: n_embd_k_gqa     = 2048
0.00.066.083 I print_info: n_embd_v_gqa     = 2048
0.00.066.084 I print_info: f_norm_eps       = 1.0e-05
0.00.066.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.086 I print_info: f_logit_scale    = 0.0e+00
0.00.066.086 I print_info: f_attn_scale     = 0.0e+00
0.00.066.087 I print_info: n_ff             = 8192
0.00.066.088 I print_info: n_expert         = 0
0.00.066.088 I print_info: n_expert_used    = 0
0.00.066.088 I print_info: causal attn      = 1
0.00.066.089 I print_info: pooling type     = 0
0.00.066.089 I print_info: rope type        = 2
0.00.066.089 I print_info: rope scaling     = linear
0.00.066.091 I print_info: freq_base_train  = 10000.0
0.00.066.091 I print_info: freq_scale_train = 1
0.00.066.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.092 I print_info: rope_finetuned   = unknown
0.00.066.092 I print_info: ssm_d_conv       = 0
0.00.066.092 I print_info: ssm_d_inner      = 0
0.00.066.093 I print_info: ssm_d_state      = 0
0.00.066.093 I print_info: ssm_dt_rank      = 0
0.00.066.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.094 I print_info: model type       = 1.4B
0.00.066.095 I print_info: model params     = 1.41 B
0.00.066.095 I print_info: general.name     = 1.4B
0.00.066.098 I print_info: vocab type       = BPE
0.00.066.099 I print_info: n_vocab          = 50304
0.00.066.099 I print_info: n_merges         = 50009
0.00.066.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.101 I print_info: LF token         = 187 'Ċ'
0.00.066.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.102 I print_info: max token length = 1024
0.00.066.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.912 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.889 I llama_context: constructing llama_context
0.00.098.894 I llama_context: n_seq_max     = 1
0.00.098.894 I llama_context: n_ctx         = 2048
0.00.098.895 I llama_context: n_ctx_per_seq = 2048
0.00.098.895 I llama_context: n_batch       = 2048
0.00.098.895 I llama_context: n_ubatch      = 512
0.00.098.896 I llama_context: causal_attn   = 1
0.00.098.896 I llama_context: flash_attn    = 0
0.00.098.898 I llama_context: freq_base     = 10000.0
0.00.098.899 I llama_context: freq_scale    = 1
0.00.098.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.098.951 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.758 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.778 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.182.227 I llama_context: graph nodes  = 991
0.00.182.227 I llama_context: graph splits = 1
0.00.182.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.761 I main: llama threadpool init, n_threads = 4
0.00.253.779 I 
0.00.253.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.844 I 
0.00.253.918 I sampler seed: 1234
0.00.253.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.930 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.868.845 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.01.868.849 I llama_perf_context_print:        load time =     251.82 ms
0.01.868.850 I llama_perf_context_print: prompt eval time =      90.18 ms /     7 tokens (   12.88 ms per token,    77.62 tokens per second)
0.01.868.852 I llama_perf_context_print:        eval time =    1515.19 ms /    63 runs   (   24.05 ms per token,    41.58 tokens per second)
0.01.868.853 I llama_perf_context_print:       total time =    1616.27 ms /    70 tokens

real	0m1.906s
user	0m6.760s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.256 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q2_K - Medium
0.00.022.265 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.772 I load: special tokens cache size = 25
0.00.067.930 I load: token to piece cache size = 0.2984 MB
0.00.067.952 I print_info: arch             = gptneox
0.00.067.952 I print_info: vocab_only       = 0
0.00.067.953 I print_info: n_ctx_train      = 2048
0.00.067.953 I print_info: n_embd           = 2048
0.00.067.953 I print_info: n_layer          = 24
0.00.067.966 I print_info: n_head           = 16
0.00.067.969 I print_info: n_head_kv        = 16
0.00.067.970 I print_info: n_rot            = 32
0.00.067.970 I print_info: n_swa            = 0
0.00.067.970 I print_info: n_embd_head_k    = 128
0.00.067.971 I print_info: n_embd_head_v    = 128
0.00.067.973 I print_info: n_gqa            = 1
0.00.067.975 I print_info: n_embd_k_gqa     = 2048
0.00.067.976 I print_info: n_embd_v_gqa     = 2048
0.00.067.978 I print_info: f_norm_eps       = 1.0e-05
0.00.067.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.981 I print_info: f_logit_scale    = 0.0e+00
0.00.067.981 I print_info: f_attn_scale     = 0.0e+00
0.00.067.983 I print_info: n_ff             = 8192
0.00.067.983 I print_info: n_expert         = 0
0.00.067.983 I print_info: n_expert_used    = 0
0.00.067.984 I print_info: causal attn      = 1
0.00.067.984 I print_info: pooling type     = 0
0.00.067.985 I print_info: rope type        = 2
0.00.067.986 I print_info: rope scaling     = linear
0.00.067.988 I print_info: freq_base_train  = 10000.0
0.00.067.988 I print_info: freq_scale_train = 1
0.00.067.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.990 I print_info: rope_finetuned   = unknown
0.00.067.990 I print_info: ssm_d_conv       = 0
0.00.067.990 I print_info: ssm_d_inner      = 0
0.00.067.990 I print_info: ssm_d_state      = 0
0.00.067.991 I print_info: ssm_dt_rank      = 0
0.00.067.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.993 I print_info: model type       = 1.4B
0.00.067.993 I print_info: model params     = 1.41 B
0.00.067.994 I print_info: general.name     = 1.4B
0.00.067.997 I print_info: vocab type       = BPE
0.00.067.999 I print_info: n_vocab          = 50304
0.00.067.999 I print_info: n_merges         = 50009
0.00.067.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: LF token         = 187 'Ċ'
0.00.068.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: max token length = 1024
0.00.068.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.160 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.198 I llama_context: constructing llama_context
0.00.101.203 I llama_context: n_seq_max     = 1
0.00.101.204 I llama_context: n_ctx         = 128
0.00.101.204 I llama_context: n_ctx_per_seq = 128
0.00.101.204 I llama_context: n_batch       = 128
0.00.101.205 I llama_context: n_ubatch      = 128
0.00.101.205 I llama_context: causal_attn   = 1
0.00.101.206 I llama_context: flash_attn    = 0
0.00.101.207 I llama_context: freq_base     = 10000.0
0.00.101.209 I llama_context: freq_scale    = 1
0.00.101.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.260 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.619 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.634 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.974 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.108.980 I llama_context: graph nodes  = 991
0.00.108.980 I llama_context: graph splits = 1
0.00.108.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.682 I 
0.00.148.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.148.795 I perplexity: tokenizing the input ..
0.00.155.348 I perplexity: tokenization took 6.547 ms
0.00.155.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.484 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.701.718 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.701.754 I llama_perf_context_print:        load time =     147.98 ms
0.01.701.756 I llama_perf_context_print: prompt eval time =    1536.02 ms /   128 tokens (   12.00 ms per token,    83.33 tokens per second)
0.01.701.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.758 I llama_perf_context_print:       total time =    1553.07 ms /   129 tokens

real	0m1.734s
user	0m6.399s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.446 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.447 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.450 I print_info: file format = GGUF V3 (latest)
0.00.022.450 I print_info: file type   = Q3_K - Medium
0.00.022.454 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.449 I load: special tokens cache size = 25
0.00.067.568 I load: token to piece cache size = 0.2984 MB
0.00.067.590 I print_info: arch             = gptneox
0.00.067.591 I print_info: vocab_only       = 0
0.00.067.591 I print_info: n_ctx_train      = 2048
0.00.067.592 I print_info: n_embd           = 2048
0.00.067.593 I print_info: n_layer          = 24
0.00.067.612 I print_info: n_head           = 16
0.00.067.617 I print_info: n_head_kv        = 16
0.00.067.617 I print_info: n_rot            = 32
0.00.067.617 I print_info: n_swa            = 0
0.00.067.618 I print_info: n_embd_head_k    = 128
0.00.067.618 I print_info: n_embd_head_v    = 128
0.00.067.620 I print_info: n_gqa            = 1
0.00.067.622 I print_info: n_embd_k_gqa     = 2048
0.00.067.624 I print_info: n_embd_v_gqa     = 2048
0.00.067.625 I print_info: f_norm_eps       = 1.0e-05
0.00.067.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.627 I print_info: f_logit_scale    = 0.0e+00
0.00.067.627 I print_info: f_attn_scale     = 0.0e+00
0.00.067.629 I print_info: n_ff             = 8192
0.00.067.629 I print_info: n_expert         = 0
0.00.067.630 I print_info: n_expert_used    = 0
0.00.067.630 I print_info: causal attn      = 1
0.00.067.630 I print_info: pooling type     = 0
0.00.067.631 I print_info: rope type        = 2
0.00.067.632 I print_info: rope scaling     = linear
0.00.067.634 I print_info: freq_base_train  = 10000.0
0.00.067.634 I print_info: freq_scale_train = 1
0.00.067.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.635 I print_info: rope_finetuned   = unknown
0.00.067.636 I print_info: ssm_d_conv       = 0
0.00.067.636 I print_info: ssm_d_inner      = 0
0.00.067.636 I print_info: ssm_d_state      = 0
0.00.067.637 I print_info: ssm_dt_rank      = 0
0.00.067.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.640 I print_info: model type       = 1.4B
0.00.067.641 I print_info: model params     = 1.41 B
0.00.067.641 I print_info: general.name     = 1.4B
0.00.067.644 I print_info: vocab type       = BPE
0.00.067.645 I print_info: n_vocab          = 50304
0.00.067.646 I print_info: n_merges         = 50009
0.00.067.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.649 I print_info: LF token         = 187 'Ċ'
0.00.067.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: max token length = 1024
0.00.067.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.948 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.492 I llama_context: constructing llama_context
0.00.110.498 I llama_context: n_seq_max     = 1
0.00.110.498 I llama_context: n_ctx         = 2048
0.00.110.498 I llama_context: n_ctx_per_seq = 2048
0.00.110.499 I llama_context: n_batch       = 2048
0.00.110.499 I llama_context: n_ubatch      = 512
0.00.110.500 I llama_context: causal_attn   = 1
0.00.110.500 I llama_context: flash_attn    = 0
0.00.110.502 I llama_context: freq_base     = 10000.0
0.00.110.503 I llama_context: freq_scale    = 1
0.00.110.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.846 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.864 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.223 I llama_context: graph nodes  = 991
0.00.193.223 I llama_context: graph splits = 1
0.00.193.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.812 I main: llama threadpool init, n_threads = 4
0.00.269.830 I 
0.00.269.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.894 I 
0.00.269.964 I sampler seed: 1234
0.00.269.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.994 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.097.125 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.097.129 I llama_perf_context_print:        load time =     267.79 ms
0.02.097.130 I llama_perf_context_print: prompt eval time =      96.83 ms /     7 tokens (   13.83 ms per token,    72.29 tokens per second)
0.02.097.131 I llama_perf_context_print:        eval time =    1720.60 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.097.132 I llama_perf_context_print:       total time =    1828.50 ms /    70 tokens

real	0m2.141s
user	0m7.601s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.756 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.194 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.194 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q3_K - Medium
0.00.022.201 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.598 I load: special tokens cache size = 25
0.00.069.737 I load: token to piece cache size = 0.2984 MB
0.00.069.754 I print_info: arch             = gptneox
0.00.069.755 I print_info: vocab_only       = 0
0.00.069.755 I print_info: n_ctx_train      = 2048
0.00.069.755 I print_info: n_embd           = 2048
0.00.069.756 I print_info: n_layer          = 24
0.00.069.774 I print_info: n_head           = 16
0.00.069.778 I print_info: n_head_kv        = 16
0.00.069.779 I print_info: n_rot            = 32
0.00.069.779 I print_info: n_swa            = 0
0.00.069.779 I print_info: n_embd_head_k    = 128
0.00.069.780 I print_info: n_embd_head_v    = 128
0.00.069.782 I print_info: n_gqa            = 1
0.00.069.784 I print_info: n_embd_k_gqa     = 2048
0.00.069.785 I print_info: n_embd_v_gqa     = 2048
0.00.069.786 I print_info: f_norm_eps       = 1.0e-05
0.00.069.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.788 I print_info: f_logit_scale    = 0.0e+00
0.00.069.788 I print_info: f_attn_scale     = 0.0e+00
0.00.069.790 I print_info: n_ff             = 8192
0.00.069.790 I print_info: n_expert         = 0
0.00.069.790 I print_info: n_expert_used    = 0
0.00.069.791 I print_info: causal attn      = 1
0.00.069.791 I print_info: pooling type     = 0
0.00.069.792 I print_info: rope type        = 2
0.00.069.792 I print_info: rope scaling     = linear
0.00.069.794 I print_info: freq_base_train  = 10000.0
0.00.069.795 I print_info: freq_scale_train = 1
0.00.069.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.795 I print_info: rope_finetuned   = unknown
0.00.069.798 I print_info: ssm_d_conv       = 0
0.00.069.799 I print_info: ssm_d_inner      = 0
0.00.069.799 I print_info: ssm_d_state      = 0
0.00.069.799 I print_info: ssm_dt_rank      = 0
0.00.069.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.800 I print_info: model type       = 1.4B
0.00.069.801 I print_info: model params     = 1.41 B
0.00.069.801 I print_info: general.name     = 1.4B
0.00.069.804 I print_info: vocab type       = BPE
0.00.069.805 I print_info: n_vocab          = 50304
0.00.069.806 I print_info: n_merges         = 50009
0.00.069.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: LF token         = 187 'Ċ'
0.00.069.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: max token length = 1024
0.00.069.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.139 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.112.064 I llama_context: constructing llama_context
0.00.112.078 I llama_context: n_seq_max     = 1
0.00.112.078 I llama_context: n_ctx         = 128
0.00.112.078 I llama_context: n_ctx_per_seq = 128
0.00.112.079 I llama_context: n_batch       = 128
0.00.112.079 I llama_context: n_ubatch      = 128
0.00.112.079 I llama_context: causal_attn   = 1
0.00.112.080 I llama_context: flash_attn    = 0
0.00.112.082 I llama_context: freq_base     = 10000.0
0.00.112.083 I llama_context: freq_scale    = 1
0.00.112.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.141 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.231 I init:        CPU KV buffer size =    24.00 MiB
0.00.117.243 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.119.607 I llama_context: graph nodes  = 991
0.00.119.608 I llama_context: graph splits = 1
0.00.119.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.634 I 
0.00.162.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.730 I perplexity: tokenizing the input ..
0.00.169.062 I perplexity: tokenization took 6.328 ms
0.00.169.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.794.169 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.802.446 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.802.478 I llama_perf_context_print:        load time =     161.84 ms
0.01.802.479 I llama_perf_context_print: prompt eval time =    1623.55 ms /   128 tokens (   12.68 ms per token,    78.84 tokens per second)
0.01.802.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.481 I llama_perf_context_print:       total time =    1639.85 ms /   129 tokens

real	0m1.839s
user	0m6.773s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.376 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.377 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.379 I print_info: file format = GGUF V3 (latest)
0.00.022.379 I print_info: file type   = Q4_K - Medium
0.00.022.382 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.245 I load: special tokens cache size = 25
0.00.067.412 I load: token to piece cache size = 0.2984 MB
0.00.067.435 I print_info: arch             = gptneox
0.00.067.435 I print_info: vocab_only       = 0
0.00.067.436 I print_info: n_ctx_train      = 2048
0.00.067.436 I print_info: n_embd           = 2048
0.00.067.436 I print_info: n_layer          = 24
0.00.067.454 I print_info: n_head           = 16
0.00.067.457 I print_info: n_head_kv        = 16
0.00.067.457 I print_info: n_rot            = 32
0.00.067.458 I print_info: n_swa            = 0
0.00.067.458 I print_info: n_embd_head_k    = 128
0.00.067.459 I print_info: n_embd_head_v    = 128
0.00.067.461 I print_info: n_gqa            = 1
0.00.067.464 I print_info: n_embd_k_gqa     = 2048
0.00.067.466 I print_info: n_embd_v_gqa     = 2048
0.00.067.467 I print_info: f_norm_eps       = 1.0e-05
0.00.067.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.470 I print_info: f_logit_scale    = 0.0e+00
0.00.067.470 I print_info: f_attn_scale     = 0.0e+00
0.00.067.471 I print_info: n_ff             = 8192
0.00.067.472 I print_info: n_expert         = 0
0.00.067.472 I print_info: n_expert_used    = 0
0.00.067.473 I print_info: causal attn      = 1
0.00.067.473 I print_info: pooling type     = 0
0.00.067.474 I print_info: rope type        = 2
0.00.067.474 I print_info: rope scaling     = linear
0.00.067.476 I print_info: freq_base_train  = 10000.0
0.00.067.477 I print_info: freq_scale_train = 1
0.00.067.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.478 I print_info: rope_finetuned   = unknown
0.00.067.478 I print_info: ssm_d_conv       = 0
0.00.067.479 I print_info: ssm_d_inner      = 0
0.00.067.479 I print_info: ssm_d_state      = 0
0.00.067.480 I print_info: ssm_dt_rank      = 0
0.00.067.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.481 I print_info: model type       = 1.4B
0.00.067.482 I print_info: model params     = 1.41 B
0.00.067.482 I print_info: general.name     = 1.4B
0.00.067.485 I print_info: vocab type       = BPE
0.00.067.487 I print_info: n_vocab          = 50304
0.00.067.487 I print_info: n_merges         = 50009
0.00.067.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: LF token         = 187 'Ċ'
0.00.067.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: max token length = 1024
0.00.067.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.181 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.116.172 I llama_context: constructing llama_context
0.00.116.177 I llama_context: n_seq_max     = 1
0.00.116.177 I llama_context: n_ctx         = 2048
0.00.116.178 I llama_context: n_ctx_per_seq = 2048
0.00.116.178 I llama_context: n_batch       = 2048
0.00.116.178 I llama_context: n_ubatch      = 512
0.00.116.179 I llama_context: causal_attn   = 1
0.00.116.179 I llama_context: flash_attn    = 0
0.00.116.181 I llama_context: freq_base     = 10000.0
0.00.116.182 I llama_context: freq_scale    = 1
0.00.116.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.280 I init:        CPU KV buffer size =   384.00 MiB
0.00.194.300 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.586 I llama_context: graph nodes  = 991
0.00.196.586 I llama_context: graph splits = 1
0.00.196.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.444 I main: llama threadpool init, n_threads = 4
0.00.274.462 I 
0.00.274.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.530 I 
0.00.274.605 I sampler seed: 1234
0.00.274.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.620 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.294.885 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.294.890 I llama_perf_context_print:        load time =     272.47 ms
0.02.294.891 I llama_perf_context_print: prompt eval time =     104.39 ms /     7 tokens (   14.91 ms per token,    67.06 tokens per second)
0.02.294.893 I llama_perf_context_print:        eval time =    1906.50 ms /    63 runs   (   30.26 ms per token,    33.04 tokens per second)
0.02.294.893 I llama_perf_context_print:       total time =    2021.63 ms /    70 tokens

real	0m2.341s
user	0m8.382s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.299 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.300 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = Q4_K - Medium
0.00.022.307 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.766 I load: special tokens cache size = 25
0.00.067.863 I load: token to piece cache size = 0.2984 MB
0.00.067.885 I print_info: arch             = gptneox
0.00.067.887 I print_info: vocab_only       = 0
0.00.067.888 I print_info: n_ctx_train      = 2048
0.00.067.888 I print_info: n_embd           = 2048
0.00.067.888 I print_info: n_layer          = 24
0.00.067.909 I print_info: n_head           = 16
0.00.067.914 I print_info: n_head_kv        = 16
0.00.067.915 I print_info: n_rot            = 32
0.00.067.915 I print_info: n_swa            = 0
0.00.067.915 I print_info: n_embd_head_k    = 128
0.00.067.916 I print_info: n_embd_head_v    = 128
0.00.067.918 I print_info: n_gqa            = 1
0.00.067.920 I print_info: n_embd_k_gqa     = 2048
0.00.067.922 I print_info: n_embd_v_gqa     = 2048
0.00.067.923 I print_info: f_norm_eps       = 1.0e-05
0.00.067.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.925 I print_info: f_logit_scale    = 0.0e+00
0.00.067.925 I print_info: f_attn_scale     = 0.0e+00
0.00.067.927 I print_info: n_ff             = 8192
0.00.067.927 I print_info: n_expert         = 0
0.00.067.927 I print_info: n_expert_used    = 0
0.00.067.928 I print_info: causal attn      = 1
0.00.067.928 I print_info: pooling type     = 0
0.00.067.929 I print_info: rope type        = 2
0.00.067.931 I print_info: rope scaling     = linear
0.00.067.933 I print_info: freq_base_train  = 10000.0
0.00.067.933 I print_info: freq_scale_train = 1
0.00.067.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.934 I print_info: rope_finetuned   = unknown
0.00.067.934 I print_info: ssm_d_conv       = 0
0.00.067.934 I print_info: ssm_d_inner      = 0
0.00.067.935 I print_info: ssm_d_state      = 0
0.00.067.935 I print_info: ssm_dt_rank      = 0
0.00.067.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.936 I print_info: model type       = 1.4B
0.00.067.937 I print_info: model params     = 1.41 B
0.00.067.937 I print_info: general.name     = 1.4B
0.00.067.940 I print_info: vocab type       = BPE
0.00.067.941 I print_info: n_vocab          = 50304
0.00.067.942 I print_info: n_merges         = 50009
0.00.067.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: LF token         = 187 'Ċ'
0.00.067.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: max token length = 1024
0.00.067.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.908 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.116.894 I llama_context: constructing llama_context
0.00.116.899 I llama_context: n_seq_max     = 1
0.00.116.900 I llama_context: n_ctx         = 128
0.00.116.900 I llama_context: n_ctx_per_seq = 128
0.00.116.900 I llama_context: n_batch       = 128
0.00.116.900 I llama_context: n_ubatch      = 128
0.00.116.901 I llama_context: causal_attn   = 1
0.00.116.901 I llama_context: flash_attn    = 0
0.00.116.903 I llama_context: freq_base     = 10000.0
0.00.116.904 I llama_context: freq_scale    = 1
0.00.116.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.957 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.151 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.165 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.434 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.439 I llama_context: graph nodes  = 991
0.00.124.439 I llama_context: graph splits = 1
0.00.124.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.907 I 
0.00.170.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.006 I perplexity: tokenizing the input ..
0.00.177.479 I perplexity: tokenization took 6.47 ms
0.00.177.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.865.617 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.873.893 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.873.923 I llama_perf_context_print:        load time =     170.21 ms
0.01.873.928 I llama_perf_context_print: prompt eval time =    1686.59 ms /   128 tokens (   13.18 ms per token,    75.89 tokens per second)
0.01.873.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.873.930 I llama_perf_context_print:       total time =    1703.02 ms /   129 tokens

real	0m1.915s
user	0m7.063s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.396 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.399 I print_info: file type   = Q5_K - Medium
0.00.022.403 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.787 I load: special tokens cache size = 25
0.00.068.955 I load: token to piece cache size = 0.2984 MB
0.00.068.977 I print_info: arch             = gptneox
0.00.068.978 I print_info: vocab_only       = 0
0.00.068.979 I print_info: n_ctx_train      = 2048
0.00.068.979 I print_info: n_embd           = 2048
0.00.068.980 I print_info: n_layer          = 24
0.00.068.999 I print_info: n_head           = 16
0.00.069.001 I print_info: n_head_kv        = 16
0.00.069.002 I print_info: n_rot            = 32
0.00.069.003 I print_info: n_swa            = 0
0.00.069.003 I print_info: n_embd_head_k    = 128
0.00.069.003 I print_info: n_embd_head_v    = 128
0.00.069.006 I print_info: n_gqa            = 1
0.00.069.008 I print_info: n_embd_k_gqa     = 2048
0.00.069.010 I print_info: n_embd_v_gqa     = 2048
0.00.069.012 I print_info: f_norm_eps       = 1.0e-05
0.00.069.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.014 I print_info: f_logit_scale    = 0.0e+00
0.00.069.015 I print_info: f_attn_scale     = 0.0e+00
0.00.069.019 I print_info: n_ff             = 8192
0.00.069.019 I print_info: n_expert         = 0
0.00.069.019 I print_info: n_expert_used    = 0
0.00.069.020 I print_info: causal attn      = 1
0.00.069.021 I print_info: pooling type     = 0
0.00.069.022 I print_info: rope type        = 2
0.00.069.022 I print_info: rope scaling     = linear
0.00.069.024 I print_info: freq_base_train  = 10000.0
0.00.069.025 I print_info: freq_scale_train = 1
0.00.069.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.026 I print_info: rope_finetuned   = unknown
0.00.069.026 I print_info: ssm_d_conv       = 0
0.00.069.026 I print_info: ssm_d_inner      = 0
0.00.069.026 I print_info: ssm_d_state      = 0
0.00.069.027 I print_info: ssm_dt_rank      = 0
0.00.069.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.029 I print_info: model type       = 1.4B
0.00.069.030 I print_info: model params     = 1.41 B
0.00.069.030 I print_info: general.name     = 1.4B
0.00.069.033 I print_info: vocab type       = BPE
0.00.069.034 I print_info: n_vocab          = 50304
0.00.069.035 I print_info: n_merges         = 50009
0.00.069.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.037 I print_info: LF token         = 187 'Ċ'
0.00.069.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.038 I print_info: max token length = 1024
0.00.069.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.570 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.118.885 I llama_context: constructing llama_context
0.00.118.890 I llama_context: n_seq_max     = 1
0.00.118.891 I llama_context: n_ctx         = 2048
0.00.118.891 I llama_context: n_ctx_per_seq = 2048
0.00.118.891 I llama_context: n_batch       = 2048
0.00.118.891 I llama_context: n_ubatch      = 512
0.00.118.892 I llama_context: causal_attn   = 1
0.00.118.892 I llama_context: flash_attn    = 0
0.00.118.895 I llama_context: freq_base     = 10000.0
0.00.118.895 I llama_context: freq_scale    = 1
0.00.118.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.252 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.271 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.660 I llama_context: graph nodes  = 991
0.00.198.660 I llama_context: graph splits = 1
0.00.198.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.020 I main: llama threadpool init, n_threads = 4
0.00.284.037 I 
0.00.284.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.105 I 
0.00.284.196 I sampler seed: 1234
0.00.284.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.212 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.549.165 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.549.169 I llama_perf_context_print:        load time =     282.05 ms
0.02.549.171 I llama_perf_context_print: prompt eval time =     121.29 ms /     7 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.549.173 I llama_perf_context_print:        eval time =    2133.64 ms /    63 runs   (   33.87 ms per token,    29.53 tokens per second)
0.02.549.174 I llama_perf_context_print:       total time =    2266.32 ms /    70 tokens

real	0m2.596s
user	0m9.408s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.212 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q5_K - Medium
0.00.022.217 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.479 I load: special tokens cache size = 25
0.00.067.641 I load: token to piece cache size = 0.2984 MB
0.00.067.661 I print_info: arch             = gptneox
0.00.067.662 I print_info: vocab_only       = 0
0.00.067.663 I print_info: n_ctx_train      = 2048
0.00.067.663 I print_info: n_embd           = 2048
0.00.067.663 I print_info: n_layer          = 24
0.00.067.675 I print_info: n_head           = 16
0.00.067.677 I print_info: n_head_kv        = 16
0.00.067.678 I print_info: n_rot            = 32
0.00.067.678 I print_info: n_swa            = 0
0.00.067.679 I print_info: n_embd_head_k    = 128
0.00.067.679 I print_info: n_embd_head_v    = 128
0.00.067.681 I print_info: n_gqa            = 1
0.00.067.683 I print_info: n_embd_k_gqa     = 2048
0.00.067.684 I print_info: n_embd_v_gqa     = 2048
0.00.067.686 I print_info: f_norm_eps       = 1.0e-05
0.00.067.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.687 I print_info: f_logit_scale    = 0.0e+00
0.00.067.688 I print_info: f_attn_scale     = 0.0e+00
0.00.067.689 I print_info: n_ff             = 8192
0.00.067.689 I print_info: n_expert         = 0
0.00.067.689 I print_info: n_expert_used    = 0
0.00.067.689 I print_info: causal attn      = 1
0.00.067.690 I print_info: pooling type     = 0
0.00.067.690 I print_info: rope type        = 2
0.00.067.691 I print_info: rope scaling     = linear
0.00.067.692 I print_info: freq_base_train  = 10000.0
0.00.067.693 I print_info: freq_scale_train = 1
0.00.067.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.693 I print_info: rope_finetuned   = unknown
0.00.067.693 I print_info: ssm_d_conv       = 0
0.00.067.694 I print_info: ssm_d_inner      = 0
0.00.067.694 I print_info: ssm_d_state      = 0
0.00.067.694 I print_info: ssm_dt_rank      = 0
0.00.067.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.695 I print_info: model type       = 1.4B
0.00.067.696 I print_info: model params     = 1.41 B
0.00.067.696 I print_info: general.name     = 1.4B
0.00.067.699 I print_info: vocab type       = BPE
0.00.067.701 I print_info: n_vocab          = 50304
0.00.067.701 I print_info: n_merges         = 50009
0.00.067.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: LF token         = 187 'Ċ'
0.00.067.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: max token length = 1024
0.00.067.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.984 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.117.955 I llama_context: constructing llama_context
0.00.117.960 I llama_context: n_seq_max     = 1
0.00.117.960 I llama_context: n_ctx         = 128
0.00.117.961 I llama_context: n_ctx_per_seq = 128
0.00.117.961 I llama_context: n_batch       = 128
0.00.117.961 I llama_context: n_ubatch      = 128
0.00.117.962 I llama_context: causal_attn   = 1
0.00.117.962 I llama_context: flash_attn    = 0
0.00.117.964 I llama_context: freq_base     = 10000.0
0.00.117.965 I llama_context: freq_scale    = 1
0.00.117.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.020 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.663 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.679 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.065 I llama_context: graph nodes  = 991
0.00.126.066 I llama_context: graph splits = 1
0.00.126.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.351 I 
0.00.183.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.451 I perplexity: tokenizing the input ..
0.00.189.965 I perplexity: tokenization took 6.509 ms
0.00.189.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.738 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.197.963 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.197.994 I llama_perf_context_print:        load time =     182.67 ms
0.02.197.996 I llama_perf_context_print: prompt eval time =    1997.86 ms /   128 tokens (   15.61 ms per token,    64.07 tokens per second)
0.02.197.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.998 I llama_perf_context_print:       total time =    2014.65 ms /   129 tokens

real	0m2.240s
user	0m8.337s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = Q6_K
0.00.022.293 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.313 I load: special tokens cache size = 25
0.00.067.450 I load: token to piece cache size = 0.2984 MB
0.00.067.469 I print_info: arch             = gptneox
0.00.067.470 I print_info: vocab_only       = 0
0.00.067.470 I print_info: n_ctx_train      = 2048
0.00.067.471 I print_info: n_embd           = 2048
0.00.067.471 I print_info: n_layer          = 24
0.00.067.483 I print_info: n_head           = 16
0.00.067.485 I print_info: n_head_kv        = 16
0.00.067.486 I print_info: n_rot            = 32
0.00.067.486 I print_info: n_swa            = 0
0.00.067.487 I print_info: n_embd_head_k    = 128
0.00.067.487 I print_info: n_embd_head_v    = 128
0.00.067.489 I print_info: n_gqa            = 1
0.00.067.491 I print_info: n_embd_k_gqa     = 2048
0.00.067.493 I print_info: n_embd_v_gqa     = 2048
0.00.067.494 I print_info: f_norm_eps       = 1.0e-05
0.00.067.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.496 I print_info: f_logit_scale    = 0.0e+00
0.00.067.496 I print_info: f_attn_scale     = 0.0e+00
0.00.067.497 I print_info: n_ff             = 8192
0.00.067.498 I print_info: n_expert         = 0
0.00.067.498 I print_info: n_expert_used    = 0
0.00.067.498 I print_info: causal attn      = 1
0.00.067.499 I print_info: pooling type     = 0
0.00.067.499 I print_info: rope type        = 2
0.00.067.499 I print_info: rope scaling     = linear
0.00.067.501 I print_info: freq_base_train  = 10000.0
0.00.067.501 I print_info: freq_scale_train = 1
0.00.067.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.502 I print_info: rope_finetuned   = unknown
0.00.067.502 I print_info: ssm_d_conv       = 0
0.00.067.502 I print_info: ssm_d_inner      = 0
0.00.067.502 I print_info: ssm_d_state      = 0
0.00.067.503 I print_info: ssm_dt_rank      = 0
0.00.067.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.504 I print_info: model type       = 1.4B
0.00.067.505 I print_info: model params     = 1.41 B
0.00.067.505 I print_info: general.name     = 1.4B
0.00.067.508 I print_info: vocab type       = BPE
0.00.067.509 I print_info: n_vocab          = 50304
0.00.067.509 I print_info: n_merges         = 50009
0.00.067.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: LF token         = 187 'Ċ'
0.00.067.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: max token length = 1024
0.00.067.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.779 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.119.756 I llama_context: constructing llama_context
0.00.119.761 I llama_context: n_seq_max     = 1
0.00.119.761 I llama_context: n_ctx         = 2048
0.00.119.762 I llama_context: n_ctx_per_seq = 2048
0.00.119.762 I llama_context: n_batch       = 2048
0.00.119.762 I llama_context: n_ubatch      = 512
0.00.119.763 I llama_context: causal_attn   = 1
0.00.119.763 I llama_context: flash_attn    = 0
0.00.119.765 I llama_context: freq_base     = 10000.0
0.00.119.766 I llama_context: freq_scale    = 1
0.00.119.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.739 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.757 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.087 I llama_context: graph nodes  = 991
0.00.203.087 I llama_context: graph splits = 1
0.00.203.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.434 I main: llama threadpool init, n_threads = 4
0.00.289.450 I 
0.00.289.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.518 I 
0.00.289.597 I sampler seed: 1234
0.00.289.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.611 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.643.816 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.643.820 I llama_perf_context_print:        load time =     287.44 ms
0.02.643.822 I llama_perf_context_print: prompt eval time =     113.09 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.643.824 I llama_perf_context_print:        eval time =    2231.19 ms /    63 runs   (   35.42 ms per token,    28.24 tokens per second)
0.02.643.825 I llama_perf_context_print:       total time =    2355.58 ms /    70 tokens

real	0m2.691s
user	0m9.752s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.725 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q6_K
0.00.022.174 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.154 I load: special tokens cache size = 25
0.00.066.216 I load: token to piece cache size = 0.2984 MB
0.00.066.236 I print_info: arch             = gptneox
0.00.066.236 I print_info: vocab_only       = 0
0.00.066.237 I print_info: n_ctx_train      = 2048
0.00.066.237 I print_info: n_embd           = 2048
0.00.066.238 I print_info: n_layer          = 24
0.00.066.257 I print_info: n_head           = 16
0.00.066.261 I print_info: n_head_kv        = 16
0.00.066.262 I print_info: n_rot            = 32
0.00.066.263 I print_info: n_swa            = 0
0.00.066.263 I print_info: n_embd_head_k    = 128
0.00.066.264 I print_info: n_embd_head_v    = 128
0.00.066.267 I print_info: n_gqa            = 1
0.00.066.269 I print_info: n_embd_k_gqa     = 2048
0.00.066.271 I print_info: n_embd_v_gqa     = 2048
0.00.066.272 I print_info: f_norm_eps       = 1.0e-05
0.00.066.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.274 I print_info: f_logit_scale    = 0.0e+00
0.00.066.274 I print_info: f_attn_scale     = 0.0e+00
0.00.066.275 I print_info: n_ff             = 8192
0.00.066.276 I print_info: n_expert         = 0
0.00.066.276 I print_info: n_expert_used    = 0
0.00.066.276 I print_info: causal attn      = 1
0.00.066.277 I print_info: pooling type     = 0
0.00.066.277 I print_info: rope type        = 2
0.00.066.278 I print_info: rope scaling     = linear
0.00.066.279 I print_info: freq_base_train  = 10000.0
0.00.066.281 I print_info: freq_scale_train = 1
0.00.066.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.281 I print_info: rope_finetuned   = unknown
0.00.066.282 I print_info: ssm_d_conv       = 0
0.00.066.282 I print_info: ssm_d_inner      = 0
0.00.066.283 I print_info: ssm_d_state      = 0
0.00.066.283 I print_info: ssm_dt_rank      = 0
0.00.066.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.284 I print_info: model type       = 1.4B
0.00.066.285 I print_info: model params     = 1.41 B
0.00.066.285 I print_info: general.name     = 1.4B
0.00.066.289 I print_info: vocab type       = BPE
0.00.066.290 I print_info: n_vocab          = 50304
0.00.066.291 I print_info: n_merges         = 50009
0.00.066.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: LF token         = 187 'Ċ'
0.00.066.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.295 I print_info: max token length = 1024
0.00.066.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.163 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.118.140 I llama_context: constructing llama_context
0.00.118.146 I llama_context: n_seq_max     = 1
0.00.118.146 I llama_context: n_ctx         = 128
0.00.118.146 I llama_context: n_ctx_per_seq = 128
0.00.118.147 I llama_context: n_batch       = 128
0.00.118.147 I llama_context: n_ubatch      = 128
0.00.118.147 I llama_context: causal_attn   = 1
0.00.118.148 I llama_context: flash_attn    = 0
0.00.118.149 I llama_context: freq_base     = 10000.0
0.00.118.150 I llama_context: freq_scale    = 1
0.00.118.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.203 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.489 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.502 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.834 I llama_context: graph nodes  = 991
0.00.125.834 I llama_context: graph splits = 1
0.00.125.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.302 I 
0.00.180.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.409 I perplexity: tokenizing the input ..
0.00.186.941 I perplexity: tokenization took 6.527 ms
0.00.186.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.949 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.012.238 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.012.280 I llama_perf_context_print:        load time =     179.54 ms
0.02.012.284 I llama_perf_context_print: prompt eval time =    1815.23 ms /   128 tokens (   14.18 ms per token,    70.51 tokens per second)
0.02.012.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.287 I llama_perf_context_print:       total time =    1831.98 ms /   129 tokens

real	0m2.054s
user	0m7.554s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q4_0
0.00.022.376 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.119 I load: special tokens cache size = 25
0.00.066.199 I load: token to piece cache size = 0.2984 MB
0.00.066.213 I print_info: arch             = gptneox
0.00.066.214 I print_info: vocab_only       = 0
0.00.066.214 I print_info: n_ctx_train      = 2048
0.00.066.214 I print_info: n_embd           = 2048
0.00.066.215 I print_info: n_layer          = 24
0.00.066.227 I print_info: n_head           = 16
0.00.066.229 I print_info: n_head_kv        = 16
0.00.066.230 I print_info: n_rot            = 32
0.00.066.230 I print_info: n_swa            = 0
0.00.066.230 I print_info: n_embd_head_k    = 128
0.00.066.231 I print_info: n_embd_head_v    = 128
0.00.066.232 I print_info: n_gqa            = 1
0.00.066.234 I print_info: n_embd_k_gqa     = 2048
0.00.066.236 I print_info: n_embd_v_gqa     = 2048
0.00.066.238 I print_info: f_norm_eps       = 1.0e-05
0.00.066.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.240 I print_info: f_logit_scale    = 0.0e+00
0.00.066.240 I print_info: f_attn_scale     = 0.0e+00
0.00.066.241 I print_info: n_ff             = 8192
0.00.066.241 I print_info: n_expert         = 0
0.00.066.242 I print_info: n_expert_used    = 0
0.00.066.242 I print_info: causal attn      = 1
0.00.066.242 I print_info: pooling type     = 0
0.00.066.243 I print_info: rope type        = 2
0.00.066.243 I print_info: rope scaling     = linear
0.00.066.244 I print_info: freq_base_train  = 10000.0
0.00.066.245 I print_info: freq_scale_train = 1
0.00.066.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.246 I print_info: rope_finetuned   = unknown
0.00.066.246 I print_info: ssm_d_conv       = 0
0.00.066.246 I print_info: ssm_d_inner      = 0
0.00.066.246 I print_info: ssm_d_state      = 0
0.00.066.247 I print_info: ssm_dt_rank      = 0
0.00.066.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.248 I print_info: model type       = 1.4B
0.00.066.248 I print_info: model params     = 1.41 B
0.00.066.249 I print_info: general.name     = 1.4B
0.00.066.251 I print_info: vocab type       = BPE
0.00.066.252 I print_info: n_vocab          = 50304
0.00.066.252 I print_info: n_merges         = 50009
0.00.066.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: LF token         = 187 'Ċ'
0.00.066.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.255 I print_info: max token length = 1024
0.00.066.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.902 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.910 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.954 I llama_context: constructing llama_context
0.00.438.962 I llama_context: n_seq_max     = 1
0.00.438.962 I llama_context: n_ctx         = 2048
0.00.438.963 I llama_context: n_ctx_per_seq = 2048
0.00.438.963 I llama_context: n_batch       = 2048
0.00.438.963 I llama_context: n_ubatch      = 512
0.00.438.964 I llama_context: causal_attn   = 1
0.00.438.964 I llama_context: flash_attn    = 0
0.00.438.968 I llama_context: freq_base     = 10000.0
0.00.438.968 I llama_context: freq_scale    = 1
0.00.439.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.519.280 I init:        CPU KV buffer size =   384.00 MiB
0.00.519.300 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.849 I llama_context: graph nodes  = 991
0.00.521.849 I llama_context: graph splits = 1
0.00.521.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.141.192 I llama_context: constructing llama_context
0.01.141.201 I llama_context: n_seq_max     = 1
0.01.141.202 I llama_context: n_ctx         = 2048
0.01.141.202 I llama_context: n_ctx_per_seq = 2048
0.01.141.203 I llama_context: n_batch       = 2048
0.01.141.203 I llama_context: n_ubatch      = 512
0.01.141.203 I llama_context: causal_attn   = 1
0.01.141.203 I llama_context: flash_attn    = 0
0.01.141.207 I llama_context: freq_base     = 10000.0
0.01.141.208 I llama_context: freq_scale    = 1
0.01.141.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.243 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.222.241 I init:        CPU KV buffer size =   384.00 MiB
0.01.222.257 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.224.617 I llama_context: graph nodes  = 991
0.01.224.617 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.787.181 I llama_context: constructing llama_context
0.01.787.190 I llama_context: n_seq_max     = 1
0.01.787.190 I llama_context: n_ctx         = 2048
0.01.787.191 I llama_context: n_ctx_per_seq = 2048
0.01.787.191 I llama_context: n_batch       = 2048
0.01.787.192 I llama_context: n_ubatch      = 512
0.01.787.192 I llama_context: causal_attn   = 1
0.01.787.192 I llama_context: flash_attn    = 0
0.01.787.196 I llama_context: freq_base     = 10000.0
0.01.787.197 I llama_context: freq_scale    = 1
0.01.787.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.787.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.867.256 I init:        CPU KV buffer size =   384.00 MiB
0.01.867.271 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.870.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.870.054 I llama_context: graph nodes  = 991
0.01.870.054 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.512s
user	0m6.793s
sys	0m0.513s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4892 (5fc6dbd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q4_0
0.00.022.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.294 I load: special tokens cache size = 25
0.00.068.413 I load: token to piece cache size = 0.2984 MB
0.00.068.433 I print_info: arch             = gptneox
0.00.068.434 I print_info: vocab_only       = 0
0.00.068.434 I print_info: n_ctx_train      = 2048
0.00.068.435 I print_info: n_embd           = 2048
0.00.068.435 I print_info: n_layer          = 24
0.00.068.452 I print_info: n_head           = 16
0.00.068.457 I print_info: n_head_kv        = 16
0.00.068.458 I print_info: n_rot            = 32
0.00.068.458 I print_info: n_swa            = 0
0.00.068.459 I print_info: n_embd_head_k    = 128
0.00.068.459 I print_info: n_embd_head_v    = 128
0.00.068.463 I print_info: n_gqa            = 1
0.00.068.465 I print_info: n_embd_k_gqa     = 2048
0.00.068.467 I print_info: n_embd_v_gqa     = 2048
0.00.068.469 I print_info: f_norm_eps       = 1.0e-05
0.00.068.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.471 I print_info: f_logit_scale    = 0.0e+00
0.00.068.471 I print_info: f_attn_scale     = 0.0e+00
0.00.068.472 I print_info: n_ff             = 8192
0.00.068.473 I print_info: n_expert         = 0
0.00.068.473 I print_info: n_expert_used    = 0
0.00.068.473 I print_info: causal attn      = 1
0.00.068.474 I print_info: pooling type     = 0
0.00.068.475 I print_info: rope type        = 2
0.00.068.475 I print_info: rope scaling     = linear
0.00.068.477 I print_info: freq_base_train  = 10000.0
0.00.068.477 I print_info: freq_scale_train = 1
0.00.068.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.479 I print_info: rope_finetuned   = unknown
0.00.068.479 I print_info: ssm_d_conv       = 0
0.00.068.479 I print_info: ssm_d_inner      = 0
0.00.068.480 I print_info: ssm_d_state      = 0
0.00.068.480 I print_info: ssm_dt_rank      = 0
0.00.068.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.481 I print_info: model type       = 1.4B
0.00.068.482 I print_info: model params     = 1.41 B
0.00.068.483 I print_info: general.name     = 1.4B
0.00.068.486 I print_info: vocab type       = BPE
0.00.068.487 I print_info: n_vocab          = 50304
0.00.068.488 I print_info: n_merges         = 50009
0.00.068.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.490 I print_info: LF token         = 187 'Ċ'
0.00.068.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: max token length = 1024
0.00.068.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.249 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.258 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.201 I llama_context: constructing llama_context
0.00.433.206 I llama_context: n_seq_max     = 1
0.00.433.206 I llama_context: n_ctx         = 2048
0.00.433.207 I llama_context: n_ctx_per_seq = 2048
0.00.433.208 I llama_context: n_batch       = 2048
0.00.433.208 I llama_context: n_ubatch      = 512
0.00.433.209 I llama_context: causal_attn   = 1
0.00.433.209 I llama_context: flash_attn    = 1
0.00.433.213 I llama_context: freq_base     = 10000.0
0.00.433.214 I llama_context: freq_scale    = 1
0.00.433.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.269 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.512.205 I init:        CPU KV buffer size =   384.00 MiB
0.00.512.224 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.475 I llama_context: graph nodes  = 896
0.00.514.475 I llama_context: graph splits = 1
0.00.514.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.105.345 I llama_context: constructing llama_context
0.01.105.355 I llama_context: n_seq_max     = 1
0.01.105.356 I llama_context: n_ctx         = 2048
0.01.105.356 I llama_context: n_ctx_per_seq = 2048
0.01.105.356 I llama_context: n_batch       = 2048
0.01.105.357 I llama_context: n_ubatch      = 512
0.01.105.357 I llama_context: causal_attn   = 1
0.01.105.358 I llama_context: flash_attn    = 1
0.01.105.361 I llama_context: freq_base     = 10000.0
0.01.105.362 I llama_context: freq_scale    = 1
0.01.105.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.105.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.183.369 I init:        CPU KV buffer size =   384.00 MiB
0.01.183.384 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.186.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.186.038 I llama_context: graph nodes  = 896
0.01.186.039 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.692.164 I llama_context: constructing llama_context
0.01.692.172 I llama_context: n_seq_max     = 1
0.01.692.172 I llama_context: n_ctx         = 2048
0.01.692.173 I llama_context: n_ctx_per_seq = 2048
0.01.692.173 I llama_context: n_batch       = 2048
0.01.692.173 I llama_context: n_ubatch      = 512
0.01.692.174 I llama_context: causal_attn   = 1
0.01.692.174 I llama_context: flash_attn    = 1
0.01.692.178 I llama_context: freq_base     = 10000.0
0.01.692.179 I llama_context: freq_scale    = 1
0.01.692.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.692.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.777.664 I init:        CPU KV buffer size =   384.00 MiB
0.01.777.679 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.780.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.780.319 I llama_context: graph nodes  = 896
0.01.780.319 I llama_context: graph splits = 1
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

real	0m2.376s
user	0m6.347s
sys	0m0.457s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2895224maxresident)k
0inputs+40outputs (0major+54398minor)pagefaults 0swaps
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
0.12user 0.28system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2890396maxresident)k
0inputs+40outputs (0major+54177minor)pagefaults 0swaps
```
