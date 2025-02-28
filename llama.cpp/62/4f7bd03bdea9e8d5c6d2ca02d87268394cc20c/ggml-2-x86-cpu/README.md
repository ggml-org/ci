## Summary

- status:  SUCCESS ✅
- runtime: 15:21.91
- date:    Fri Feb 28 19:28:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/624f7bd03bdea9e8d5c6d2ca02d87268394cc20c
- author:  Georgi Gerganov
```
graph : add comments

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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.32 sec*proc (29 tests)

Total Test time (real) =  62.34 sec

real	1m2.404s
user	1m18.445s
sys	0m0.742s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.12 sec*proc (29 tests)

Total Test time (real) =  23.13 sec

real	0m23.197s
user	0m24.876s
sys	0m0.784s
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
0.00.000.573 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.510 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.532 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.538 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.540 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.548 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.549 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.549 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.550 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.550 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.551 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.461 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.465 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.465 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.466 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.466 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.467 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.468 I llama_model_loader: - type  f32:  124 tensors
0.00.008.468 I llama_model_loader: - type  f16:   73 tensors
0.00.008.470 I print_info: file format = GGUF V3 (latest)
0.00.008.471 I print_info: file type   = F16
0.00.008.473 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.931 I load: special tokens cache size = 5
0.00.022.628 I load: token to piece cache size = 0.2032 MB
0.00.022.640 I print_info: arch             = bert
0.00.022.640 I print_info: vocab_only       = 0
0.00.022.640 I print_info: n_ctx_train      = 512
0.00.022.641 I print_info: n_embd           = 384
0.00.022.641 I print_info: n_layer          = 12
0.00.022.650 I print_info: n_head           = 12
0.00.022.652 I print_info: n_head_kv        = 12
0.00.022.652 I print_info: n_rot            = 32
0.00.022.652 I print_info: n_swa            = 0
0.00.022.653 I print_info: n_embd_head_k    = 32
0.00.022.653 I print_info: n_embd_head_v    = 32
0.00.022.655 I print_info: n_gqa            = 1
0.00.022.656 I print_info: n_embd_k_gqa     = 384
0.00.022.657 I print_info: n_embd_v_gqa     = 384
0.00.022.659 I print_info: f_norm_eps       = 1.0e-12
0.00.022.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.660 I print_info: f_logit_scale    = 0.0e+00
0.00.022.662 I print_info: n_ff             = 1536
0.00.022.663 I print_info: n_expert         = 0
0.00.022.664 I print_info: n_expert_used    = 0
0.00.022.664 I print_info: causal attn      = 0
0.00.022.664 I print_info: pooling type     = 2
0.00.022.664 I print_info: rope type        = 2
0.00.022.665 I print_info: rope scaling     = linear
0.00.022.667 I print_info: freq_base_train  = 10000.0
0.00.022.668 I print_info: freq_scale_train = 1
0.00.022.668 I print_info: n_ctx_orig_yarn  = 512
0.00.022.669 I print_info: rope_finetuned   = unknown
0.00.022.669 I print_info: ssm_d_conv       = 0
0.00.022.670 I print_info: ssm_d_inner      = 0
0.00.022.670 I print_info: ssm_d_state      = 0
0.00.022.671 I print_info: ssm_dt_rank      = 0
0.00.022.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.671 I print_info: model type       = 33M
0.00.022.673 I print_info: model params     = 33.21 M
0.00.022.673 I print_info: general.name     = Bge Small
0.00.022.676 I print_info: vocab type       = WPM
0.00.022.677 I print_info: n_vocab          = 30522
0.00.022.677 I print_info: n_merges         = 0
0.00.022.678 I print_info: BOS token        = 101 '[CLS]'
0.00.022.678 I print_info: UNK token        = 100 '[UNK]'
0.00.022.679 I print_info: SEP token        = 102 '[SEP]'
0.00.022.679 I print_info: PAD token        = 0 '[PAD]'
0.00.022.679 I print_info: MASK token       = 103 '[MASK]'
0.00.022.680 I print_info: LF token         = 0 '[PAD]'
0.00.022.680 I print_info: max token length = 21
0.00.022.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.425 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.923 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.027.927 I llama_context_base: n_seq_max     = 1
0.00.027.928 I llama_context_base: n_ctx         = 512
0.00.027.928 I llama_context_base: n_ctx_per_seq = 512
0.00.027.928 I llama_context_base: n_batch       = 2048
0.00.027.929 I llama_context_base: n_ubatch      = 2048
0.00.027.929 I llama_context_base: causal_attn   = 0
0.00.027.929 I llama_context_base: flash_attn    = 0
0.00.027.931 I llama_context_base: freq_base     = 10000.0
0.00.027.931 I llama_context_base: freq_scale    = 1
0.00.027.952 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.029.491 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.029.495 I reserve: graph nodes  = 417
0.00.029.495 I reserve: graph splits = 1
0.00.029.496 W get_kv_self: llama_context_base does not have a KV cache
0.00.029.497 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.172 W get_kv_self: llama_context_base does not have a KV cache
0.00.032.186 I 
0.00.032.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.453 W get_kv_self: llama_context_base does not have a KV cache
0.00.033.459 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.038.402 I llama_perf_context_print:        load time =      31.57 ms
0.00.038.407 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1960.78 tokens per second)
0.00.038.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.410 I llama_perf_context_print:       total time =       6.22 ms /    10 tokens

real	0m0.050s
user	0m0.078s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.610 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.636 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.636 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.637 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.641 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.642 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.644 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.650 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.651 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.652 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.653 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.654 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.655 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.870 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.623 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.627 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.628 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.628 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.628 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.629 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.629 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.631 I llama_model_loader: - type  f32:  124 tensors
0.00.008.632 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.633 I print_info: file format = GGUF V3 (latest)
0.00.008.634 I print_info: file type   = Q8_0
0.00.008.636 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.917 I load: special tokens cache size = 5
0.00.022.604 I load: token to piece cache size = 0.2032 MB
0.00.022.618 I print_info: arch             = bert
0.00.022.618 I print_info: vocab_only       = 0
0.00.022.618 I print_info: n_ctx_train      = 512
0.00.022.619 I print_info: n_embd           = 384
0.00.022.619 I print_info: n_layer          = 12
0.00.022.626 I print_info: n_head           = 12
0.00.022.629 I print_info: n_head_kv        = 12
0.00.022.629 I print_info: n_rot            = 32
0.00.022.630 I print_info: n_swa            = 0
0.00.022.630 I print_info: n_embd_head_k    = 32
0.00.022.631 I print_info: n_embd_head_v    = 32
0.00.022.633 I print_info: n_gqa            = 1
0.00.022.636 I print_info: n_embd_k_gqa     = 384
0.00.022.637 I print_info: n_embd_v_gqa     = 384
0.00.022.639 I print_info: f_norm_eps       = 1.0e-12
0.00.022.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.642 I print_info: f_logit_scale    = 0.0e+00
0.00.022.644 I print_info: n_ff             = 1536
0.00.022.645 I print_info: n_expert         = 0
0.00.022.645 I print_info: n_expert_used    = 0
0.00.022.646 I print_info: causal attn      = 0
0.00.022.646 I print_info: pooling type     = 2
0.00.022.647 I print_info: rope type        = 2
0.00.022.648 I print_info: rope scaling     = linear
0.00.022.650 I print_info: freq_base_train  = 10000.0
0.00.022.650 I print_info: freq_scale_train = 1
0.00.022.651 I print_info: n_ctx_orig_yarn  = 512
0.00.022.652 I print_info: rope_finetuned   = unknown
0.00.022.653 I print_info: ssm_d_conv       = 0
0.00.022.653 I print_info: ssm_d_inner      = 0
0.00.022.654 I print_info: ssm_d_state      = 0
0.00.022.654 I print_info: ssm_dt_rank      = 0
0.00.022.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.656 I print_info: model type       = 33M
0.00.022.657 I print_info: model params     = 33.21 M
0.00.022.658 I print_info: general.name     = Bge Small
0.00.022.661 I print_info: vocab type       = WPM
0.00.022.662 I print_info: n_vocab          = 30522
0.00.022.663 I print_info: n_merges         = 0
0.00.022.664 I print_info: BOS token        = 101 '[CLS]'
0.00.022.664 I print_info: UNK token        = 100 '[UNK]'
0.00.022.665 I print_info: SEP token        = 102 '[SEP]'
0.00.022.666 I print_info: PAD token        = 0 '[PAD]'
0.00.022.667 I print_info: MASK token       = 103 '[MASK]'
0.00.022.667 I print_info: LF token         = 0 '[PAD]'
0.00.022.668 I print_info: max token length = 21
0.00.022.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.970 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.625 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.026.629 I llama_context_base: n_seq_max     = 1
0.00.026.630 I llama_context_base: n_ctx         = 512
0.00.026.630 I llama_context_base: n_ctx_per_seq = 512
0.00.026.630 I llama_context_base: n_batch       = 2048
0.00.026.631 I llama_context_base: n_ubatch      = 2048
0.00.026.631 I llama_context_base: causal_attn   = 0
0.00.026.631 I llama_context_base: flash_attn    = 0
0.00.026.633 I llama_context_base: freq_base     = 10000.0
0.00.026.634 I llama_context_base: freq_scale    = 1
0.00.026.655 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.028.237 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.028.242 I reserve: graph nodes  = 417
0.00.028.242 I reserve: graph splits = 1
0.00.028.243 W get_kv_self: llama_context_base does not have a KV cache
0.00.028.245 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.448 W get_kv_self: llama_context_base does not have a KV cache
0.00.030.460 I 
0.00.030.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.031.604 W get_kv_self: llama_context_base does not have a KV cache
0.00.031.610 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.746 I llama_perf_context_print:        load time =      29.80 ms
0.00.034.748 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3160.11 tokens per second)
0.00.034.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.749 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.044s
user	0m0.061s
sys	0m0.008s
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
0.00.000.192 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.093 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.112 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.114 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.115 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.115 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.118 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.119 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.120 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.121 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.122 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.130 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.131 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.168 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.168 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.169 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.169 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.170 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.170 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.171 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.173 I llama_model_loader: - type  f32:   40 tensors
0.00.020.174 I llama_model_loader: - type  f16:   30 tensors
0.00.020.175 I print_info: file format = GGUF V3 (latest)
0.00.020.176 I print_info: file type   = F16
0.00.020.179 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.723 W load: empty token at index 5
0.00.037.920 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.234 I load: special tokens cache size = 5
0.00.418.589 I load: token to piece cache size = 1.5060 MB
0.00.418.612 I print_info: arch             = jina-bert-v2
0.00.418.613 I print_info: vocab_only       = 0
0.00.418.613 I print_info: n_ctx_train      = 8192
0.00.418.613 I print_info: n_embd           = 384
0.00.418.614 I print_info: n_layer          = 4
0.00.418.625 I print_info: n_head           = 12
0.00.418.627 I print_info: n_head_kv        = 12
0.00.418.628 I print_info: n_rot            = 32
0.00.418.628 I print_info: n_swa            = 0
0.00.418.629 I print_info: n_embd_head_k    = 32
0.00.418.629 I print_info: n_embd_head_v    = 32
0.00.418.631 I print_info: n_gqa            = 1
0.00.418.632 I print_info: n_embd_k_gqa     = 384
0.00.418.634 I print_info: n_embd_v_gqa     = 384
0.00.418.636 I print_info: f_norm_eps       = 1.0e-12
0.00.418.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.638 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.639 I print_info: f_logit_scale    = 0.0e+00
0.00.418.641 I print_info: n_ff             = 1536
0.00.418.641 I print_info: n_expert         = 0
0.00.418.641 I print_info: n_expert_used    = 0
0.00.418.642 I print_info: causal attn      = 0
0.00.418.643 I print_info: pooling type     = -1
0.00.418.643 I print_info: rope type        = -1
0.00.418.644 I print_info: rope scaling     = linear
0.00.418.646 I print_info: freq_base_train  = 10000.0
0.00.418.646 I print_info: freq_scale_train = 1
0.00.418.647 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.647 I print_info: rope_finetuned   = unknown
0.00.418.648 I print_info: ssm_d_conv       = 0
0.00.418.648 I print_info: ssm_d_inner      = 0
0.00.418.649 I print_info: ssm_d_state      = 0
0.00.418.649 I print_info: ssm_dt_rank      = 0
0.00.418.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.650 I print_info: model type       = 33M
0.00.418.652 I print_info: model params     = 32.90 M
0.00.418.652 I print_info: general.name     = Jina Bert Implementation
0.00.418.656 I print_info: vocab type       = BPE
0.00.418.657 I print_info: n_vocab          = 61056
0.00.418.658 I print_info: n_merges         = 39382
0.00.418.658 I print_info: BOS token        = 0 '<s>'
0.00.418.659 I print_info: EOS token        = 2 '</s>'
0.00.418.660 I print_info: UNK token        = 3 '<unk>'
0.00.418.660 I print_info: SEP token        = 2 '</s>'
0.00.418.660 I print_info: PAD token        = 1 '<pad>'
0.00.418.660 I print_info: MASK token       = 4 '<mask>'
0.00.418.661 I print_info: EOG token        = 2 '</s>'
0.00.418.662 I print_info: max token length = 45
0.00.418.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.547 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.141 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.423.146 I llama_context_base: n_seq_max     = 1
0.00.423.146 I llama_context_base: n_ctx         = 8192
0.00.423.147 I llama_context_base: n_ctx_per_seq = 8192
0.00.423.147 I llama_context_base: n_batch       = 2048
0.00.423.147 I llama_context_base: n_ubatch      = 2048
0.00.423.148 I llama_context_base: causal_attn   = 0
0.00.423.148 I llama_context_base: flash_attn    = 0
0.00.423.150 I llama_context_base: freq_base     = 10000.0
0.00.423.150 I llama_context_base: freq_scale    = 1
0.00.423.173 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.424.791 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.424.795 I reserve: graph nodes  = 150
0.00.424.795 I reserve: graph splits = 1
0.00.424.796 W get_kv_self: llama_context_base does not have a KV cache
0.00.424.798 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.892 W get_kv_self: llama_context_base does not have a KV cache
0.00.428.906 I 
0.00.428.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.168 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.172 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.178 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.178 I main: number of tokens in prompt = 13
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


0.00.429.185 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.185 I main: number of tokens in prompt = 40
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


0.00.429.272 W get_kv_self: llama_context_base does not have a KV cache
0.00.429.276 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.015 I llama_perf_context_print:        load time =     428.65 ms
0.00.442.017 I llama_perf_context_print: prompt eval time =      12.56 ms /    62 tokens (    0.20 ms per token,  4936.31 tokens per second)
0.00.442.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.020 I llama_perf_context_print:       total time =      13.11 ms /    63 tokens

real	0m0.460s
user	0m0.494s
sys	0m0.027s
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
0.00.000.672 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.086.034 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.051 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.172 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.174 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.194 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.199 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.202 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.204 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.210 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.212 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.214 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.219 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.929 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.849 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.915 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.932 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.934 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.936 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.938 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.940 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.942 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.947 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.949 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.951 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.953 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.954 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.415.964 I llama_model_loader: - type  f32:   37 tensors
0.00.415.966 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.985 I print_info: file format = GGUF V3 (latest)
0.00.415.986 I print_info: file type   = Q8_0
0.00.415.989 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.703.032 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.831.058 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.832.065 I load: special tokens cache size = 5
0.01.056.706 I load: token to piece cache size = 1.6014 MB
0.01.056.787 I print_info: arch             = gemma
0.01.056.788 I print_info: vocab_only       = 0
0.01.056.789 I print_info: n_ctx_train      = 8192
0.01.056.789 I print_info: n_embd           = 2048
0.01.056.790 I print_info: n_layer          = 18
0.01.056.859 I print_info: n_head           = 8
0.01.056.866 I print_info: n_head_kv        = 1
0.01.056.867 I print_info: n_rot            = 256
0.01.056.867 I print_info: n_swa            = 0
0.01.056.868 I print_info: n_embd_head_k    = 256
0.01.056.868 I print_info: n_embd_head_v    = 256
0.01.056.873 I print_info: n_gqa            = 8
0.01.056.878 I print_info: n_embd_k_gqa     = 256
0.01.056.883 I print_info: n_embd_v_gqa     = 256
0.01.056.884 I print_info: f_norm_eps       = 0.0e+00
0.01.056.886 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.056.886 I print_info: f_clamp_kqv      = 0.0e+00
0.01.056.887 I print_info: f_max_alibi_bias = 0.0e+00
0.01.056.888 I print_info: f_logit_scale    = 0.0e+00
0.01.056.894 I print_info: n_ff             = 16384
0.01.056.895 I print_info: n_expert         = 0
0.01.056.897 I print_info: n_expert_used    = 0
0.01.056.897 I print_info: causal attn      = 1
0.01.056.897 I print_info: pooling type     = 0
0.01.056.898 I print_info: rope type        = 2
0.01.056.899 I print_info: rope scaling     = linear
0.01.056.904 I print_info: freq_base_train  = 10000.0
0.01.056.905 I print_info: freq_scale_train = 1
0.01.056.906 I print_info: n_ctx_orig_yarn  = 8192
0.01.056.907 I print_info: rope_finetuned   = unknown
0.01.056.908 I print_info: ssm_d_conv       = 0
0.01.056.908 I print_info: ssm_d_inner      = 0
0.01.056.912 I print_info: ssm_d_state      = 0
0.01.056.912 I print_info: ssm_dt_rank      = 0
0.01.056.912 I print_info: ssm_dt_b_c_rms   = 0
0.01.056.913 I print_info: model type       = 2B
0.01.056.914 I print_info: model params     = 2.51 B
0.01.056.915 I print_info: general.name     = gemma-1.1-2b-it
0.01.056.919 I print_info: vocab type       = SPM
0.01.056.920 I print_info: n_vocab          = 256000
0.01.056.923 I print_info: n_merges         = 0
0.01.056.924 I print_info: BOS token        = 2 '<bos>'
0.01.056.924 I print_info: EOS token        = 1 '<eos>'
0.01.056.925 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.056.925 I print_info: UNK token        = 3 '<unk>'
0.01.056.927 I print_info: PAD token        = 0 '<pad>'
0.01.056.928 I print_info: LF token         = 227 '<0x0A>'
0.01.056.934 I print_info: EOG token        = 1 '<eos>'
0.01.056.935 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.056.936 I print_info: max token length = 93
0.01.056.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.042 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.153.051 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.153.052 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.153.053 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.153.054 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.153.054 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.159.921 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.159.929 I llama_context_base: n_seq_max     = 1
0.01.159.929 I llama_context_base: n_ctx         = 4096
0.01.159.930 I llama_context_base: n_ctx_per_seq = 4096
0.01.159.930 I llama_context_base: n_batch       = 2048
0.01.159.931 I llama_context_base: n_ubatch      = 512
0.01.159.931 I llama_context_base: causal_attn   = 1
0.01.159.931 I llama_context_base: flash_attn    = 0
0.01.159.934 I llama_context_base: freq_base     = 10000.0
0.01.159.935 I llama_context_base: freq_scale    = 1
0.01.159.936 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.160.149 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.160.160 I llama_context_kv_self: constructing llama_context_kv_self
0.01.160.200 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.175.918 I init:        CPU KV buffer size =    72.00 MiB
0.01.175.964 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.179.614 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.179.619 I reserve: graph nodes  = 619
0.01.179.619 I reserve: graph splits = 1
0.01.179.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.179.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.811.753 I main: llama threadpool init, n_threads = 4
0.01.811.769 I 
0.01.811.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.811.868 I 
0.01.812.101 I sampler seed: 2958423630
0.01.812.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.812.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.812.124 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.812.125 I 
 increasities is a term used to describe the act of sexually assaulting a woman who is unconscious. [end of text]


0.10.251.630 I llama_perf_sampler_print:    sampling time =      31.08 ms /    21 runs   (    1.48 ms per token,   675.74 tokens per second)
0.10.251.644 I llama_perf_context_print:        load time =    1784.23 ms
0.10.251.646 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.251.648 I llama_perf_context_print:        eval time =    8385.17 ms /    20 runs   (  419.26 ms per token,     2.39 tokens per second)
0.10.251.649 I llama_perf_context_print:       total time =    8466.38 ms /    21 tokens
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
0.00.000.676 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.086.519 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.675 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.686 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.693 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.697 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.700 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.705 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.708 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.710 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.720 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.726 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.729 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.735 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.989 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.981 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.002 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.004 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.005 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.007 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.010 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.025 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.036 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.040 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.043 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.047 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.049 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.060 I llama_model_loader: - type  f32:   37 tensors
0.00.416.064 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.087 I print_info: file format = GGUF V3 (latest)
0.00.416.091 I print_info: file type   = Q8_0
0.00.416.095 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.009 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.847.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.848.514 I load: special tokens cache size = 5
0.01.078.987 I load: token to piece cache size = 1.6014 MB
0.01.079.077 I print_info: arch             = gemma
0.01.079.081 I print_info: vocab_only       = 0
0.01.079.082 I print_info: n_ctx_train      = 8192
0.01.079.083 I print_info: n_embd           = 2048
0.01.079.084 I print_info: n_layer          = 18
0.01.079.159 I print_info: n_head           = 8
0.01.079.169 I print_info: n_head_kv        = 1
0.01.079.170 I print_info: n_rot            = 256
0.01.079.171 I print_info: n_swa            = 0
0.01.079.172 I print_info: n_embd_head_k    = 256
0.01.079.172 I print_info: n_embd_head_v    = 256
0.01.079.179 I print_info: n_gqa            = 8
0.01.079.187 I print_info: n_embd_k_gqa     = 256
0.01.079.198 I print_info: n_embd_v_gqa     = 256
0.01.079.209 I print_info: f_norm_eps       = 0.0e+00
0.01.079.214 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.079.215 I print_info: f_clamp_kqv      = 0.0e+00
0.01.079.215 I print_info: f_max_alibi_bias = 0.0e+00
0.01.079.216 I print_info: f_logit_scale    = 0.0e+00
0.01.079.223 I print_info: n_ff             = 16384
0.01.079.224 I print_info: n_expert         = 0
0.01.079.225 I print_info: n_expert_used    = 0
0.01.079.226 I print_info: causal attn      = 1
0.01.079.227 I print_info: pooling type     = 0
0.01.079.228 I print_info: rope type        = 2
0.01.079.229 I print_info: rope scaling     = linear
0.01.079.231 I print_info: freq_base_train  = 10000.0
0.01.079.232 I print_info: freq_scale_train = 1
0.01.079.233 I print_info: n_ctx_orig_yarn  = 8192
0.01.079.233 I print_info: rope_finetuned   = unknown
0.01.079.235 I print_info: ssm_d_conv       = 0
0.01.079.236 I print_info: ssm_d_inner      = 0
0.01.079.237 I print_info: ssm_d_state      = 0
0.01.079.237 I print_info: ssm_dt_rank      = 0
0.01.079.238 I print_info: ssm_dt_b_c_rms   = 0
0.01.079.240 I print_info: model type       = 2B
0.01.079.245 I print_info: model params     = 2.51 B
0.01.079.246 I print_info: general.name     = gemma-1.1-2b-it
0.01.079.250 I print_info: vocab type       = SPM
0.01.079.260 I print_info: n_vocab          = 256000
0.01.079.263 I print_info: n_merges         = 0
0.01.079.263 I print_info: BOS token        = 2 '<bos>'
0.01.079.264 I print_info: EOS token        = 1 '<eos>'
0.01.079.264 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.079.265 I print_info: UNK token        = 3 '<unk>'
0.01.079.274 I print_info: PAD token        = 0 '<pad>'
0.01.079.275 I print_info: LF token         = 227 '<0x0A>'
0.01.079.284 I print_info: EOG token        = 1 '<eos>'
0.01.079.286 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.079.289 I print_info: max token length = 93
0.01.079.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.154.461 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.161.857 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.161.864 I llama_context_base: n_seq_max     = 1
0.01.161.864 I llama_context_base: n_ctx         = 4096
0.01.161.864 I llama_context_base: n_ctx_per_seq = 4096
0.01.161.865 I llama_context_base: n_batch       = 2048
0.01.161.865 I llama_context_base: n_ubatch      = 512
0.01.161.865 I llama_context_base: causal_attn   = 1
0.01.161.866 I llama_context_base: flash_attn    = 0
0.01.161.868 I llama_context_base: freq_base     = 10000.0
0.01.161.869 I llama_context_base: freq_scale    = 1
0.01.161.871 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.162.084 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.162.095 I llama_context_kv_self: constructing llama_context_kv_self
0.01.162.142 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.177.310 I init:        CPU KV buffer size =    72.00 MiB
0.01.177.354 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.181.337 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.181.342 I reserve: graph nodes  = 619
0.01.181.342 I reserve: graph splits = 1
0.01.181.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.181.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.815.389 I main: llama threadpool init, n_threads = 4
0.01.815.406 I 
0.01.815.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.815.501 I 
0.01.815.753 I sampler seed: 4037981701
0.01.815.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.815.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.815.776 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.815.777 I 
 increasities, while simultaneously providing a glimpse into the human experience. [end of text]


0.07.750.306 I llama_perf_sampler_print:    sampling time =      21.91 ms /    15 runs   (    1.46 ms per token,   684.62 tokens per second)
0.07.750.310 I llama_perf_context_print:        load time =    1787.54 ms
0.07.750.311 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.750.327 I llama_perf_context_print:        eval time =    5896.49 ms /    14 runs   (  421.18 ms per token,     2.37 tokens per second)
0.07.750.329 I llama_perf_context_print:       total time =    5961.75 ms /    15 tokens
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
0.00.000.642 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.086.110 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.123 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.247 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.250 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.256 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.258 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.260 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.262 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.263 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.265 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.273 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.274 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.276 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.279 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.405 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.227 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.199 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.217 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.219 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.221 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.222 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.224 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.242 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.252 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.259 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.262 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.266 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.268 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.281 I llama_model_loader: - type  f32:   37 tensors
0.00.416.287 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.316 I print_info: file format = GGUF V3 (latest)
0.00.416.320 I print_info: file type   = Q8_0
0.00.416.323 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.699.593 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.830.484 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.513 I load: special tokens cache size = 5
0.01.070.024 I load: token to piece cache size = 1.6014 MB
0.01.070.116 I print_info: arch             = gemma
0.01.070.118 I print_info: vocab_only       = 0
0.01.070.118 I print_info: n_ctx_train      = 8192
0.01.070.119 I print_info: n_embd           = 2048
0.01.070.119 I print_info: n_layer          = 18
0.01.070.186 I print_info: n_head           = 8
0.01.070.196 I print_info: n_head_kv        = 1
0.01.070.198 I print_info: n_rot            = 256
0.01.070.199 I print_info: n_swa            = 0
0.01.070.199 I print_info: n_embd_head_k    = 256
0.01.070.200 I print_info: n_embd_head_v    = 256
0.01.070.207 I print_info: n_gqa            = 8
0.01.070.214 I print_info: n_embd_k_gqa     = 256
0.01.070.221 I print_info: n_embd_v_gqa     = 256
0.01.070.225 I print_info: f_norm_eps       = 0.0e+00
0.01.070.227 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.070.228 I print_info: f_clamp_kqv      = 0.0e+00
0.01.070.229 I print_info: f_max_alibi_bias = 0.0e+00
0.01.070.229 I print_info: f_logit_scale    = 0.0e+00
0.01.070.236 I print_info: n_ff             = 16384
0.01.070.237 I print_info: n_expert         = 0
0.01.070.238 I print_info: n_expert_used    = 0
0.01.070.239 I print_info: causal attn      = 1
0.01.070.240 I print_info: pooling type     = 0
0.01.070.241 I print_info: rope type        = 2
0.01.070.242 I print_info: rope scaling     = linear
0.01.070.246 I print_info: freq_base_train  = 10000.0
0.01.070.247 I print_info: freq_scale_train = 1
0.01.070.248 I print_info: n_ctx_orig_yarn  = 8192
0.01.070.248 I print_info: rope_finetuned   = unknown
0.01.070.249 I print_info: ssm_d_conv       = 0
0.01.070.249 I print_info: ssm_d_inner      = 0
0.01.070.250 I print_info: ssm_d_state      = 0
0.01.070.250 I print_info: ssm_dt_rank      = 0
0.01.070.251 I print_info: ssm_dt_b_c_rms   = 0
0.01.070.253 I print_info: model type       = 2B
0.01.070.254 I print_info: model params     = 2.51 B
0.01.070.255 I print_info: general.name     = gemma-1.1-2b-it
0.01.070.260 I print_info: vocab type       = SPM
0.01.070.263 I print_info: n_vocab          = 256000
0.01.070.267 I print_info: n_merges         = 0
0.01.070.268 I print_info: BOS token        = 2 '<bos>'
0.01.070.269 I print_info: EOS token        = 1 '<eos>'
0.01.070.271 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.070.271 I print_info: UNK token        = 3 '<unk>'
0.01.070.272 I print_info: PAD token        = 0 '<pad>'
0.01.070.274 I print_info: LF token         = 227 '<0x0A>'
0.01.070.282 I print_info: EOG token        = 1 '<eos>'
0.01.070.285 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.070.286 I print_info: max token length = 93
0.01.070.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.144.666 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.144.676 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.144.677 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.144.678 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.144.678 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.144.679 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.151.779 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.151.787 I llama_context_base: n_seq_max     = 1
0.01.151.788 I llama_context_base: n_ctx         = 4096
0.01.151.788 I llama_context_base: n_ctx_per_seq = 4096
0.01.151.789 I llama_context_base: n_batch       = 2048
0.01.151.789 I llama_context_base: n_ubatch      = 512
0.01.151.789 I llama_context_base: causal_attn   = 1
0.01.151.790 I llama_context_base: flash_attn    = 0
0.01.151.793 I llama_context_base: freq_base     = 10000.0
0.01.151.794 I llama_context_base: freq_scale    = 1
0.01.151.794 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.152.013 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.152.026 I llama_context_kv_self: constructing llama_context_kv_self
0.01.152.074 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.166.920 I init:        CPU KV buffer size =    72.00 MiB
0.01.166.967 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.170.588 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.170.592 I reserve: graph nodes  = 619
0.01.170.593 I reserve: graph splits = 1
0.01.170.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.170.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.847.147 I main: llama threadpool init, n_threads = 4
0.01.847.165 I 
0.01.847.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.847.267 I 
0.01.847.503 I sampler seed: 2240015455
0.01.847.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.847.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.847.527 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.847.528 I 
 increasities with the following sentences:

1. She's got a heart of gold, and a mind sharper than a hawk.
2. She'

0.15.399.102 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   666.01 tokens per second)
0.15.399.105 I llama_perf_context_print:        load time =    1819.51 ms
0.15.399.107 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.399.121 I llama_perf_context_print:        eval time =   13466.23 ms /    32 runs   (  420.82 ms per token,     2.38 tokens per second)
0.15.399.123 I llama_perf_context_print:       total time =   13578.60 ms /    33 tokens
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
0.00.000.675 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.915 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.085.960 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.975 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.091 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.094 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.113 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.118 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.120 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.121 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.123 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.125 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.133 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.140 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.435 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.304 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.347 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.367 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.369 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.371 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.372 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.375 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.377 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.381 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.383 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.385 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.388 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.389 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.398 I llama_model_loader: - type  f32:   37 tensors
0.00.418.400 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.419 I print_info: file format = GGUF V3 (latest)
0.00.418.420 I print_info: file type   = Q8_0
0.00.418.423 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.704.635 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.132 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.264 I load: special tokens cache size = 5
0.01.071.941 I load: token to piece cache size = 1.6014 MB
0.01.072.023 I print_info: arch             = gemma
0.01.072.024 I print_info: vocab_only       = 0
0.01.072.025 I print_info: n_ctx_train      = 8192
0.01.072.025 I print_info: n_embd           = 2048
0.01.072.026 I print_info: n_layer          = 18
0.01.072.092 I print_info: n_head           = 8
0.01.072.099 I print_info: n_head_kv        = 1
0.01.072.100 I print_info: n_rot            = 256
0.01.072.100 I print_info: n_swa            = 0
0.01.072.102 I print_info: n_embd_head_k    = 256
0.01.072.102 I print_info: n_embd_head_v    = 256
0.01.072.108 I print_info: n_gqa            = 8
0.01.072.113 I print_info: n_embd_k_gqa     = 256
0.01.072.118 I print_info: n_embd_v_gqa     = 256
0.01.072.119 I print_info: f_norm_eps       = 0.0e+00
0.01.072.120 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.072.120 I print_info: f_clamp_kqv      = 0.0e+00
0.01.072.121 I print_info: f_max_alibi_bias = 0.0e+00
0.01.072.121 I print_info: f_logit_scale    = 0.0e+00
0.01.072.128 I print_info: n_ff             = 16384
0.01.072.129 I print_info: n_expert         = 0
0.01.072.130 I print_info: n_expert_used    = 0
0.01.072.130 I print_info: causal attn      = 1
0.01.072.132 I print_info: pooling type     = 0
0.01.072.132 I print_info: rope type        = 2
0.01.072.133 I print_info: rope scaling     = linear
0.01.072.135 I print_info: freq_base_train  = 10000.0
0.01.072.136 I print_info: freq_scale_train = 1
0.01.072.142 I print_info: n_ctx_orig_yarn  = 8192
0.01.072.143 I print_info: rope_finetuned   = unknown
0.01.072.144 I print_info: ssm_d_conv       = 0
0.01.072.144 I print_info: ssm_d_inner      = 0
0.01.072.145 I print_info: ssm_d_state      = 0
0.01.072.146 I print_info: ssm_dt_rank      = 0
0.01.072.147 I print_info: ssm_dt_b_c_rms   = 0
0.01.072.149 I print_info: model type       = 2B
0.01.072.150 I print_info: model params     = 2.51 B
0.01.072.151 I print_info: general.name     = gemma-1.1-2b-it
0.01.072.167 I print_info: vocab type       = SPM
0.01.072.172 I print_info: n_vocab          = 256000
0.01.072.175 I print_info: n_merges         = 0
0.01.072.176 I print_info: BOS token        = 2 '<bos>'
0.01.072.176 I print_info: EOS token        = 1 '<eos>'
0.01.072.178 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.072.179 I print_info: UNK token        = 3 '<unk>'
0.01.072.180 I print_info: PAD token        = 0 '<pad>'
0.01.072.195 I print_info: LF token         = 227 '<0x0A>'
0.01.072.204 I print_info: EOG token        = 1 '<eos>'
0.01.072.206 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.072.207 I print_info: max token length = 93
0.01.072.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.145.341 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.145.350 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.152.587 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.152.596 I llama_context_base: n_seq_max     = 1
0.01.152.597 I llama_context_base: n_ctx         = 4096
0.01.152.597 I llama_context_base: n_ctx_per_seq = 4096
0.01.152.597 I llama_context_base: n_batch       = 2048
0.01.152.598 I llama_context_base: n_ubatch      = 512
0.01.152.598 I llama_context_base: causal_attn   = 1
0.01.152.599 I llama_context_base: flash_attn    = 0
0.01.152.601 I llama_context_base: freq_base     = 10000.0
0.01.152.603 I llama_context_base: freq_scale    = 1
0.01.152.604 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.152.847 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.152.859 I llama_context_kv_self: constructing llama_context_kv_self
0.01.152.902 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.167.804 I init:        CPU KV buffer size =    72.00 MiB
0.01.167.844 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.171.501 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.171.506 I reserve: graph nodes  = 619
0.01.171.506 I reserve: graph splits = 1
0.01.171.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.171.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.803.160 I main: llama threadpool init, n_threads = 4
0.01.803.179 I 
0.01.803.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.803.301 I 
0.01.803.543 I sampler seed: 677034501
0.01.803.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.803.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.803.566 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.803.567 I 
 increasels, the enigmatic and mythical creatures from Norse mythology.

**Characteristics of a Norse Reindeer:**

* Long, flowing antlers with intricate patterns
*

0.15.449.077 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.64 tokens per second)
0.15.449.081 I llama_perf_context_print:        load time =    1775.61 ms
0.15.449.103 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.449.106 I llama_perf_context_print:        eval time =   13559.23 ms /    32 runs   (  423.73 ms per token,     2.36 tokens per second)
0.15.449.109 I llama_perf_context_print:       total time =   13672.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.988s
user	3m2.564s
sys	0m9.401s
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
main: build = 4879 (624f7bd0)
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

main: quantize time = 186671.79 ms
main:    total time = 186671.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.651 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.086.592 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.735 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.740 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.746 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.748 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.750 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.752 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.753 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.755 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.762 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.763 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.765 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.766 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.488 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.983 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.999 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.001 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.003 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.005 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.031 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.034 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.039 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.042 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.044 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.046 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.048 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.050 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.059 I llama_model_loader: - type  f32:   37 tensors
0.00.418.061 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.061 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.081 I print_info: file format = GGUF V3 (latest)
0.00.418.085 I print_info: file type   = Q4_K - Medium
0.00.418.088 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.479 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.848.017 I load: special tokens cache size = 5
0.01.077.221 I load: token to piece cache size = 1.6014 MB
0.01.077.307 I print_info: arch             = gemma
0.01.077.309 I print_info: vocab_only       = 0
0.01.077.309 I print_info: n_ctx_train      = 8192
0.01.077.310 I print_info: n_embd           = 2048
0.01.077.310 I print_info: n_layer          = 18
0.01.077.382 I print_info: n_head           = 8
0.01.077.389 I print_info: n_head_kv        = 1
0.01.077.389 I print_info: n_rot            = 256
0.01.077.390 I print_info: n_swa            = 0
0.01.077.390 I print_info: n_embd_head_k    = 256
0.01.077.390 I print_info: n_embd_head_v    = 256
0.01.077.395 I print_info: n_gqa            = 8
0.01.077.401 I print_info: n_embd_k_gqa     = 256
0.01.077.406 I print_info: n_embd_v_gqa     = 256
0.01.077.407 I print_info: f_norm_eps       = 0.0e+00
0.01.077.409 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.077.409 I print_info: f_clamp_kqv      = 0.0e+00
0.01.077.409 I print_info: f_max_alibi_bias = 0.0e+00
0.01.077.410 I print_info: f_logit_scale    = 0.0e+00
0.01.077.415 I print_info: n_ff             = 16384
0.01.077.417 I print_info: n_expert         = 0
0.01.077.417 I print_info: n_expert_used    = 0
0.01.077.418 I print_info: causal attn      = 1
0.01.077.418 I print_info: pooling type     = 0
0.01.077.419 I print_info: rope type        = 2
0.01.077.419 I print_info: rope scaling     = linear
0.01.077.421 I print_info: freq_base_train  = 10000.0
0.01.077.422 I print_info: freq_scale_train = 1
0.01.077.423 I print_info: n_ctx_orig_yarn  = 8192
0.01.077.424 I print_info: rope_finetuned   = unknown
0.01.077.424 I print_info: ssm_d_conv       = 0
0.01.077.425 I print_info: ssm_d_inner      = 0
0.01.077.426 I print_info: ssm_d_state      = 0
0.01.077.426 I print_info: ssm_dt_rank      = 0
0.01.077.427 I print_info: ssm_dt_b_c_rms   = 0
0.01.077.428 I print_info: model type       = 2B
0.01.077.429 I print_info: model params     = 2.51 B
0.01.077.429 I print_info: general.name     = gemma-1.1-2b-it
0.01.077.433 I print_info: vocab type       = SPM
0.01.077.434 I print_info: n_vocab          = 256000
0.01.077.444 I print_info: n_merges         = 0
0.01.077.445 I print_info: BOS token        = 2 '<bos>'
0.01.077.445 I print_info: EOS token        = 1 '<eos>'
0.01.077.446 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.077.446 I print_info: UNK token        = 3 '<unk>'
0.01.077.447 I print_info: PAD token        = 0 '<pad>'
0.01.077.447 I print_info: LF token         = 227 '<0x0A>'
0.01.077.453 I print_info: EOG token        = 1 '<eos>'
0.01.077.455 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.077.456 I print_info: max token length = 93
0.01.077.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.126.921 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.126.933 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.126.934 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.126.934 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.126.935 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.126.936 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.133.984 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.133.992 I llama_context_base: n_seq_max     = 1
0.01.133.992 I llama_context_base: n_ctx         = 4096
0.01.133.993 I llama_context_base: n_ctx_per_seq = 4096
0.01.133.993 I llama_context_base: n_batch       = 2048
0.01.133.994 I llama_context_base: n_ubatch      = 512
0.01.133.994 I llama_context_base: causal_attn   = 1
0.01.133.994 I llama_context_base: flash_attn    = 0
0.01.133.997 I llama_context_base: freq_base     = 10000.0
0.01.133.999 I llama_context_base: freq_scale    = 1
0.01.133.999 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.134.209 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.134.221 I llama_context_kv_self: constructing llama_context_kv_self
0.01.134.262 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.149.492 I init:        CPU KV buffer size =    72.00 MiB
0.01.149.539 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.153.550 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.153.555 I reserve: graph nodes  = 619
0.01.153.555 I reserve: graph splits = 1
0.01.153.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.153.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.763.735 I main: llama threadpool init, n_threads = 4
0.01.763.751 I 
0.01.763.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.763.855 I 
0.01.764.089 I sampler seed: 90340025
0.01.764.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.764.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.764.115 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.764.115 I 
 encompassing the vast majority of the modern world's languages and cultures.

**Answer:** Esperanto.

Esperanto is a synthetic language designed as a universal

0.12.915.352 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.24 tokens per second)
0.12.915.355 I llama_perf_context_print:        load time =    1736.02 ms
0.12.915.378 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.915.380 I llama_perf_context_print:        eval time =   11065.71 ms /    32 runs   (  345.80 ms per token,     2.89 tokens per second)
0.12.915.381 I llama_perf_context_print:       total time =   11178.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4879 (624f7bd0)
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

main: quantize time = 186682.45 ms
main:    total time = 186682.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.632 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.085.644 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.797 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.802 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.808 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.810 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.812 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.814 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.816 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.817 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.824 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.826 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.828 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.829 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.463 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.250 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.266 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.268 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.270 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.271 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.274 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.276 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.280 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.282 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.284 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.293 I llama_model_loader: - type  f32:   37 tensors
0.00.421.295 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.296 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.315 I print_info: file format = GGUF V3 (latest)
0.00.421.316 I print_info: file type   = Q4_K - Medium
0.00.421.318 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.704.192 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.830.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.586 I load: special tokens cache size = 5
0.01.064.066 I load: token to piece cache size = 1.6014 MB
0.01.064.150 I print_info: arch             = gemma
0.01.064.152 I print_info: vocab_only       = 0
0.01.064.152 I print_info: n_ctx_train      = 8192
0.01.064.153 I print_info: n_embd           = 2048
0.01.064.153 I print_info: n_layer          = 18
0.01.064.222 I print_info: n_head           = 8
0.01.064.229 I print_info: n_head_kv        = 1
0.01.064.230 I print_info: n_rot            = 256
0.01.064.230 I print_info: n_swa            = 0
0.01.064.231 I print_info: n_embd_head_k    = 256
0.01.064.231 I print_info: n_embd_head_v    = 256
0.01.064.236 I print_info: n_gqa            = 8
0.01.064.240 I print_info: n_embd_k_gqa     = 256
0.01.064.245 I print_info: n_embd_v_gqa     = 256
0.01.064.246 I print_info: f_norm_eps       = 0.0e+00
0.01.064.248 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.249 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.249 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.250 I print_info: f_logit_scale    = 0.0e+00
0.01.064.254 I print_info: n_ff             = 16384
0.01.064.255 I print_info: n_expert         = 0
0.01.064.255 I print_info: n_expert_used    = 0
0.01.064.255 I print_info: causal attn      = 1
0.01.064.256 I print_info: pooling type     = 0
0.01.064.256 I print_info: rope type        = 2
0.01.064.257 I print_info: rope scaling     = linear
0.01.064.259 I print_info: freq_base_train  = 10000.0
0.01.064.260 I print_info: freq_scale_train = 1
0.01.064.260 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.261 I print_info: rope_finetuned   = unknown
0.01.064.261 I print_info: ssm_d_conv       = 0
0.01.064.261 I print_info: ssm_d_inner      = 0
0.01.064.261 I print_info: ssm_d_state      = 0
0.01.064.262 I print_info: ssm_dt_rank      = 0
0.01.064.262 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.263 I print_info: model type       = 2B
0.01.064.264 I print_info: model params     = 2.51 B
0.01.064.264 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.269 I print_info: vocab type       = SPM
0.01.064.270 I print_info: n_vocab          = 256000
0.01.064.273 I print_info: n_merges         = 0
0.01.064.273 I print_info: BOS token        = 2 '<bos>'
0.01.064.274 I print_info: EOS token        = 1 '<eos>'
0.01.064.274 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.275 I print_info: UNK token        = 3 '<unk>'
0.01.064.275 I print_info: PAD token        = 0 '<pad>'
0.01.064.276 I print_info: LF token         = 227 '<0x0A>'
0.01.064.282 I print_info: EOG token        = 1 '<eos>'
0.01.064.284 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.284 I print_info: max token length = 93
0.01.064.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.109.990 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.117.005 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.117.013 I llama_context_base: n_seq_max     = 1
0.01.117.014 I llama_context_base: n_ctx         = 4096
0.01.117.014 I llama_context_base: n_ctx_per_seq = 4096
0.01.117.014 I llama_context_base: n_batch       = 2048
0.01.117.015 I llama_context_base: n_ubatch      = 512
0.01.117.015 I llama_context_base: causal_attn   = 1
0.01.117.015 I llama_context_base: flash_attn    = 0
0.01.117.019 I llama_context_base: freq_base     = 10000.0
0.01.117.020 I llama_context_base: freq_scale    = 1
0.01.117.022 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.117.227 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.117.238 I llama_context_kv_self: constructing llama_context_kv_self
0.01.117.279 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.132.495 I init:        CPU KV buffer size =    72.00 MiB
0.01.132.539 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.136.273 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.136.278 I reserve: graph nodes  = 619
0.01.136.278 I reserve: graph splits = 1
0.01.136.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.136.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.594 I main: llama threadpool init, n_threads = 4
0.01.747.611 I 
0.01.747.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.747.709 I 
0.01.747.937 I sampler seed: 3873581388
0.01.747.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.747.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.747.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.747.964 I 
 seconally with this response:

I'm good. Just making sure everything is in order for the upcoming meeting. [end of text]


0.10.352.773 I llama_perf_sampler_print:    sampling time =      38.83 ms /    26 runs   (    1.49 ms per token,   669.64 tokens per second)
0.10.352.777 I llama_perf_context_print:        load time =    1719.97 ms
0.10.352.778 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.352.779 I llama_perf_context_print:        eval time =    8538.00 ms /    25 runs   (  341.52 ms per token,     2.93 tokens per second)
0.10.352.780 I llama_perf_context_print:       total time =    8631.83 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.949s
user	46m36.289s
sys	0m6.189s
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
0.00.000.586 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.030.789 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.803 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.818 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.819 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.822 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.822 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.823 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.824 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.824 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.825 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.830 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.831 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.831 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.832 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.423 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.919 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.281 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.289 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.290 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.291 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.292 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.293 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.293 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.296 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.297 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.298 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.299 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.300 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.303 I llama_model_loader: - type  f32:   37 tensors
0.00.139.304 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.308 I print_info: file format = GGUF V3 (latest)
0.00.139.309 I print_info: file type   = Q8_0
0.00.139.311 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.994 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.119 I load: special tokens cache size = 5
0.00.296.350 I load: token to piece cache size = 1.6014 MB
0.00.296.368 I print_info: arch             = gemma
0.00.296.369 I print_info: vocab_only       = 0
0.00.296.369 I print_info: n_ctx_train      = 8192
0.00.296.369 I print_info: n_embd           = 2048
0.00.296.370 I print_info: n_layer          = 18
0.00.296.381 I print_info: n_head           = 8
0.00.296.384 I print_info: n_head_kv        = 1
0.00.296.384 I print_info: n_rot            = 256
0.00.296.384 I print_info: n_swa            = 0
0.00.296.385 I print_info: n_embd_head_k    = 256
0.00.296.385 I print_info: n_embd_head_v    = 256
0.00.296.387 I print_info: n_gqa            = 8
0.00.296.389 I print_info: n_embd_k_gqa     = 256
0.00.296.390 I print_info: n_embd_v_gqa     = 256
0.00.296.391 I print_info: f_norm_eps       = 0.0e+00
0.00.296.393 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.394 I print_info: f_logit_scale    = 0.0e+00
0.00.296.395 I print_info: n_ff             = 16384
0.00.296.396 I print_info: n_expert         = 0
0.00.296.396 I print_info: n_expert_used    = 0
0.00.296.396 I print_info: causal attn      = 1
0.00.296.397 I print_info: pooling type     = 0
0.00.296.397 I print_info: rope type        = 2
0.00.296.397 I print_info: rope scaling     = linear
0.00.296.399 I print_info: freq_base_train  = 10000.0
0.00.296.399 I print_info: freq_scale_train = 1
0.00.296.400 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.400 I print_info: rope_finetuned   = unknown
0.00.296.400 I print_info: ssm_d_conv       = 0
0.00.296.401 I print_info: ssm_d_inner      = 0
0.00.296.401 I print_info: ssm_d_state      = 0
0.00.296.401 I print_info: ssm_dt_rank      = 0
0.00.296.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.403 I print_info: model type       = 2B
0.00.296.404 I print_info: model params     = 2.51 B
0.00.296.404 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.407 I print_info: vocab type       = SPM
0.00.296.408 I print_info: n_vocab          = 256000
0.00.296.408 I print_info: n_merges         = 0
0.00.296.409 I print_info: BOS token        = 2 '<bos>'
0.00.296.409 I print_info: EOS token        = 1 '<eos>'
0.00.296.410 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.410 I print_info: UNK token        = 3 '<unk>'
0.00.296.410 I print_info: PAD token        = 0 '<pad>'
0.00.296.410 I print_info: LF token         = 227 '<0x0A>'
0.00.296.411 I print_info: EOG token        = 1 '<eos>'
0.00.296.411 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.412 I print_info: max token length = 93
0.00.296.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.126 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.136 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.136 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.137 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.137 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.138 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.402 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.389.406 I llama_context_base: n_seq_max     = 1
0.00.389.406 I llama_context_base: n_ctx         = 4096
0.00.389.407 I llama_context_base: n_ctx_per_seq = 4096
0.00.389.407 I llama_context_base: n_batch       = 2048
0.00.389.407 I llama_context_base: n_ubatch      = 512
0.00.389.408 I llama_context_base: causal_attn   = 1
0.00.389.408 I llama_context_base: flash_attn    = 0
0.00.389.410 I llama_context_base: freq_base     = 10000.0
0.00.389.411 I llama_context_base: freq_scale    = 1
0.00.389.411 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.515 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.389.519 I llama_context_kv_self: constructing llama_context_kv_self
0.00.389.525 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.404.484 I init:        CPU KV buffer size =    72.00 MiB
0.00.404.500 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.514 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.406.519 I reserve: graph nodes  = 619
0.00.406.520 I reserve: graph splits = 1
0.00.406.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.535 I main: llama threadpool init, n_threads = 4
0.00.493.547 I 
0.00.493.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.608 I 
0.00.493.641 I sampler seed: 546965039
0.00.493.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.656 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.656 I 
 seconded
## **The Importance of Emotional Intelligence in the Workplace**

**Emotional intelligence (EQ)** is the ability to recognize, understand, and manage your

0.02.733.537 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6948.83 tokens per second)
0.02.733.540 I llama_perf_context_print:        load time =     490.06 ms
0.02.733.541 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.733.542 I llama_perf_context_print:        eval time =    2220.89 ms /    32 runs   (   69.40 ms per token,    14.41 tokens per second)
0.02.733.543 I llama_perf_context_print:       total time =    2242.66 ms /    33 tokens
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
0.00.000.554 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.029.988 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.011 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.013 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.015 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.016 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.017 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.018 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.018 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.019 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.024 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.026 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.026 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.027 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.027 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.645 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.256 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.614 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.623 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.624 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.624 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.625 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.626 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.628 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.630 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.630 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.631 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.632 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.633 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.636 I llama_model_loader: - type  f32:   37 tensors
0.00.138.637 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.640 I print_info: file format = GGUF V3 (latest)
0.00.138.640 I print_info: file type   = Q8_0
0.00.138.643 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.426 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.806 I load: special tokens cache size = 5
0.00.293.824 I load: token to piece cache size = 1.6014 MB
0.00.293.844 I print_info: arch             = gemma
0.00.293.844 I print_info: vocab_only       = 0
0.00.293.845 I print_info: n_ctx_train      = 8192
0.00.293.845 I print_info: n_embd           = 2048
0.00.293.846 I print_info: n_layer          = 18
0.00.293.856 I print_info: n_head           = 8
0.00.293.860 I print_info: n_head_kv        = 1
0.00.293.861 I print_info: n_rot            = 256
0.00.293.861 I print_info: n_swa            = 0
0.00.293.862 I print_info: n_embd_head_k    = 256
0.00.293.862 I print_info: n_embd_head_v    = 256
0.00.293.864 I print_info: n_gqa            = 8
0.00.293.866 I print_info: n_embd_k_gqa     = 256
0.00.293.868 I print_info: n_embd_v_gqa     = 256
0.00.293.869 I print_info: f_norm_eps       = 0.0e+00
0.00.293.870 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.871 I print_info: f_logit_scale    = 0.0e+00
0.00.293.873 I print_info: n_ff             = 16384
0.00.293.874 I print_info: n_expert         = 0
0.00.293.874 I print_info: n_expert_used    = 0
0.00.293.874 I print_info: causal attn      = 1
0.00.293.874 I print_info: pooling type     = 0
0.00.293.875 I print_info: rope type        = 2
0.00.293.875 I print_info: rope scaling     = linear
0.00.293.877 I print_info: freq_base_train  = 10000.0
0.00.293.878 I print_info: freq_scale_train = 1
0.00.293.878 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.879 I print_info: rope_finetuned   = unknown
0.00.293.879 I print_info: ssm_d_conv       = 0
0.00.293.879 I print_info: ssm_d_inner      = 0
0.00.293.879 I print_info: ssm_d_state      = 0
0.00.293.880 I print_info: ssm_dt_rank      = 0
0.00.293.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.881 I print_info: model type       = 2B
0.00.293.882 I print_info: model params     = 2.51 B
0.00.293.883 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.886 I print_info: vocab type       = SPM
0.00.293.887 I print_info: n_vocab          = 256000
0.00.293.887 I print_info: n_merges         = 0
0.00.293.888 I print_info: BOS token        = 2 '<bos>'
0.00.293.889 I print_info: EOS token        = 1 '<eos>'
0.00.293.889 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.889 I print_info: UNK token        = 3 '<unk>'
0.00.293.890 I print_info: PAD token        = 0 '<pad>'
0.00.293.891 I print_info: LF token         = 227 '<0x0A>'
0.00.293.896 I print_info: EOG token        = 1 '<eos>'
0.00.293.896 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.896 I print_info: max token length = 93
0.00.293.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.256 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.523 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.368.528 I llama_context_base: n_seq_max     = 1
0.00.368.528 I llama_context_base: n_ctx         = 4096
0.00.368.529 I llama_context_base: n_ctx_per_seq = 4096
0.00.368.529 I llama_context_base: n_batch       = 2048
0.00.368.529 I llama_context_base: n_ubatch      = 512
0.00.368.530 I llama_context_base: causal_attn   = 1
0.00.368.530 I llama_context_base: flash_attn    = 0
0.00.368.532 I llama_context_base: freq_base     = 10000.0
0.00.368.533 I llama_context_base: freq_scale    = 1
0.00.368.534 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.644 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.368.648 I llama_context_kv_self: constructing llama_context_kv_self
0.00.368.654 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.540 I init:        CPU KV buffer size =    72.00 MiB
0.00.383.558 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.429 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.385.433 I reserve: graph nodes  = 619
0.00.385.433 I reserve: graph splits = 1
0.00.385.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.958 I main: llama threadpool init, n_threads = 4
0.00.471.970 I 
0.00.472.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.032 I 
0.00.472.065 I sampler seed: 602488071
0.00.472.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.081 I 
 increasities of the past. The audacity of certain leaders, the rise of new ideologies, and the ever-changing nature of social landscapes all contribute to the dynamism

0.02.671.361 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6627.84 tokens per second)
0.02.671.364 I llama_perf_context_print:        load time =     468.51 ms
0.02.671.366 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.671.368 I llama_perf_context_print:        eval time =    2179.45 ms /    32 runs   (   68.11 ms per token,    14.68 tokens per second)
0.02.671.368 I llama_perf_context_print:       total time =    2202.07 ms /    33 tokens
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
0.00.000.590 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.030.562 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.574 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.589 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.590 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.593 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.595 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.597 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.597 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.598 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.605 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.606 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.607 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.609 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.197 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.371 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.752 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.761 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.762 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.763 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.764 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.765 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.765 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.767 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.769 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.770 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.771 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.771 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.777 I llama_model_loader: - type  f32:   37 tensors
0.00.138.790 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.797 I print_info: file format = GGUF V3 (latest)
0.00.138.798 I print_info: file type   = Q8_0
0.00.138.802 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.781 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.292 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.955 I load: special tokens cache size = 5
0.00.281.043 I load: token to piece cache size = 1.6014 MB
0.00.281.062 I print_info: arch             = gemma
0.00.281.062 I print_info: vocab_only       = 0
0.00.281.063 I print_info: n_ctx_train      = 8192
0.00.281.063 I print_info: n_embd           = 2048
0.00.281.064 I print_info: n_layer          = 18
0.00.281.077 I print_info: n_head           = 8
0.00.281.079 I print_info: n_head_kv        = 1
0.00.281.079 I print_info: n_rot            = 256
0.00.281.079 I print_info: n_swa            = 0
0.00.281.080 I print_info: n_embd_head_k    = 256
0.00.281.080 I print_info: n_embd_head_v    = 256
0.00.281.082 I print_info: n_gqa            = 8
0.00.281.085 I print_info: n_embd_k_gqa     = 256
0.00.281.087 I print_info: n_embd_v_gqa     = 256
0.00.281.088 I print_info: f_norm_eps       = 0.0e+00
0.00.281.091 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.093 I print_info: f_logit_scale    = 0.0e+00
0.00.281.096 I print_info: n_ff             = 16384
0.00.281.096 I print_info: n_expert         = 0
0.00.281.097 I print_info: n_expert_used    = 0
0.00.281.098 I print_info: causal attn      = 1
0.00.281.099 I print_info: pooling type     = 0
0.00.281.100 I print_info: rope type        = 2
0.00.281.106 I print_info: rope scaling     = linear
0.00.281.108 I print_info: freq_base_train  = 10000.0
0.00.281.109 I print_info: freq_scale_train = 1
0.00.281.110 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.110 I print_info: rope_finetuned   = unknown
0.00.281.111 I print_info: ssm_d_conv       = 0
0.00.281.112 I print_info: ssm_d_inner      = 0
0.00.281.112 I print_info: ssm_d_state      = 0
0.00.281.113 I print_info: ssm_dt_rank      = 0
0.00.281.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.115 I print_info: model type       = 2B
0.00.281.116 I print_info: model params     = 2.51 B
0.00.281.116 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.120 I print_info: vocab type       = SPM
0.00.281.122 I print_info: n_vocab          = 256000
0.00.281.122 I print_info: n_merges         = 0
0.00.281.123 I print_info: BOS token        = 2 '<bos>'
0.00.281.124 I print_info: EOS token        = 1 '<eos>'
0.00.281.124 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.125 I print_info: UNK token        = 3 '<unk>'
0.00.281.126 I print_info: PAD token        = 0 '<pad>'
0.00.281.127 I print_info: LF token         = 227 '<0x0A>'
0.00.281.128 I print_info: EOG token        = 1 '<eos>'
0.00.281.131 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.132 I print_info: max token length = 93
0.00.281.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.404 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.353.410 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.411 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.353.411 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.353.412 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.412 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.354.970 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.354.975 I llama_context_base: n_seq_max     = 1
0.00.354.975 I llama_context_base: n_ctx         = 4096
0.00.354.976 I llama_context_base: n_ctx_per_seq = 4096
0.00.354.976 I llama_context_base: n_batch       = 2048
0.00.354.977 I llama_context_base: n_ubatch      = 512
0.00.354.977 I llama_context_base: causal_attn   = 1
0.00.354.977 I llama_context_base: flash_attn    = 0
0.00.354.979 I llama_context_base: freq_base     = 10000.0
0.00.354.980 I llama_context_base: freq_scale    = 1
0.00.354.981 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.099 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.355.103 I llama_context_kv_self: constructing llama_context_kv_self
0.00.355.109 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.230 I init:        CPU KV buffer size =    72.00 MiB
0.00.371.247 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.287 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.373.292 I reserve: graph nodes  = 619
0.00.373.292 I reserve: graph splits = 1
0.00.373.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.801 I main: llama threadpool init, n_threads = 4
0.00.466.816 I 
0.00.466.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.886 I 
0.00.466.924 I sampler seed: 2414459952
0.00.466.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.937 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.937 I 
 maneurors?

I cannot find any information on this topic in my database. [end of text]


0.01.767.274 I llama_perf_sampler_print:    sampling time =       2.64 ms /    18 runs   (    0.15 ms per token,  6818.18 tokens per second)
0.01.767.277 I llama_perf_context_print:        load time =     463.33 ms
0.01.767.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.767.279 I llama_perf_context_print:        eval time =    1289.45 ms /    17 runs   (   75.85 ms per token,    13.18 tokens per second)
0.01.767.280 I llama_perf_context_print:       total time =    1303.13 ms /    18 tokens
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
0.00.000.569 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.030.402 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.414 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.429 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.430 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.433 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.433 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.434 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.435 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.435 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.436 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.446 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.446 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.447 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.448 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.813 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.222 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.630 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.638 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.639 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.640 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.641 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.642 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.643 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.645 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.645 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.646 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.647 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.647 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.651 I llama_model_loader: - type  f32:   37 tensors
0.00.138.652 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.654 I print_info: file format = GGUF V3 (latest)
0.00.138.655 I print_info: file type   = Q8_0
0.00.138.656 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.532 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.709 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.291 I load: special tokens cache size = 5
0.00.283.226 I load: token to piece cache size = 1.6014 MB
0.00.283.255 I print_info: arch             = gemma
0.00.283.256 I print_info: vocab_only       = 0
0.00.283.256 I print_info: n_ctx_train      = 8192
0.00.283.257 I print_info: n_embd           = 2048
0.00.283.257 I print_info: n_layer          = 18
0.00.283.269 I print_info: n_head           = 8
0.00.283.271 I print_info: n_head_kv        = 1
0.00.283.272 I print_info: n_rot            = 256
0.00.283.272 I print_info: n_swa            = 0
0.00.283.272 I print_info: n_embd_head_k    = 256
0.00.283.273 I print_info: n_embd_head_v    = 256
0.00.283.275 I print_info: n_gqa            = 8
0.00.283.277 I print_info: n_embd_k_gqa     = 256
0.00.283.278 I print_info: n_embd_v_gqa     = 256
0.00.283.279 I print_info: f_norm_eps       = 0.0e+00
0.00.283.281 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.282 I print_info: f_logit_scale    = 0.0e+00
0.00.283.283 I print_info: n_ff             = 16384
0.00.283.284 I print_info: n_expert         = 0
0.00.283.284 I print_info: n_expert_used    = 0
0.00.283.284 I print_info: causal attn      = 1
0.00.283.285 I print_info: pooling type     = 0
0.00.283.285 I print_info: rope type        = 2
0.00.283.285 I print_info: rope scaling     = linear
0.00.283.287 I print_info: freq_base_train  = 10000.0
0.00.283.287 I print_info: freq_scale_train = 1
0.00.283.288 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.288 I print_info: rope_finetuned   = unknown
0.00.283.288 I print_info: ssm_d_conv       = 0
0.00.283.289 I print_info: ssm_d_inner      = 0
0.00.283.289 I print_info: ssm_d_state      = 0
0.00.283.289 I print_info: ssm_dt_rank      = 0
0.00.283.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.290 I print_info: model type       = 2B
0.00.283.291 I print_info: model params     = 2.51 B
0.00.283.292 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.295 I print_info: vocab type       = SPM
0.00.283.296 I print_info: n_vocab          = 256000
0.00.283.296 I print_info: n_merges         = 0
0.00.283.297 I print_info: BOS token        = 2 '<bos>'
0.00.283.297 I print_info: EOS token        = 1 '<eos>'
0.00.283.298 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.298 I print_info: UNK token        = 3 '<unk>'
0.00.283.298 I print_info: PAD token        = 0 '<pad>'
0.00.283.299 I print_info: LF token         = 227 '<0x0A>'
0.00.283.299 I print_info: EOG token        = 1 '<eos>'
0.00.283.300 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.300 I print_info: max token length = 93
0.00.283.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.262 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.355.271 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.356.524 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.356.528 I llama_context_base: n_seq_max     = 1
0.00.356.529 I llama_context_base: n_ctx         = 4096
0.00.356.529 I llama_context_base: n_ctx_per_seq = 4096
0.00.356.530 I llama_context_base: n_batch       = 2048
0.00.356.531 I llama_context_base: n_ubatch      = 512
0.00.356.531 I llama_context_base: causal_attn   = 1
0.00.356.532 I llama_context_base: flash_attn    = 0
0.00.356.533 I llama_context_base: freq_base     = 10000.0
0.00.356.534 I llama_context_base: freq_scale    = 1
0.00.356.535 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.648 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.356.652 I llama_context_kv_self: constructing llama_context_kv_self
0.00.356.659 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.352 I init:        CPU KV buffer size =    72.00 MiB
0.00.371.367 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.640 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.373.644 I reserve: graph nodes  = 619
0.00.373.644 I reserve: graph splits = 1
0.00.373.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.069 I main: llama threadpool init, n_threads = 4
0.00.466.083 I 
0.00.466.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.144 I 
0.00.466.183 I sampler seed: 463643877
0.00.466.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.197 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.197 I 
 increadibly. 

I'm so hungry I could eat a whole pizza by myself.

I'm starving.

I'm ravenous.

0.02.927.174 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6611.90 tokens per second)
0.02.927.176 I llama_perf_context_print:        load time =     462.59 ms
0.02.927.177 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.927.179 I llama_perf_context_print:        eval time =    2441.57 ms /    32 runs   (   76.30 ms per token,    13.11 tokens per second)
0.02.927.180 I llama_perf_context_print:       total time =    2463.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.451s
user	0m35.993s
sys	0m9.359s
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
main: build = 4879 (624f7bd0)
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

main: quantize time = 40252.78 ms
main:    total time = 40252.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.594 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.030.479 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.492 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.509 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.512 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.515 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.516 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.522 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.523 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.523 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.524 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.979 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.382 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.935 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.944 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.944 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.945 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.946 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.947 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.948 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.950 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.951 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.952 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.953 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.954 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.954 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.958 I llama_model_loader: - type  f32:   37 tensors
0.00.138.958 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.959 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.962 I print_info: file format = GGUF V3 (latest)
0.00.138.962 I print_info: file type   = Q4_K - Medium
0.00.138.964 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.074 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.400 I load: special tokens cache size = 5
0.00.288.389 I load: token to piece cache size = 1.6014 MB
0.00.288.408 I print_info: arch             = gemma
0.00.288.408 I print_info: vocab_only       = 0
0.00.288.409 I print_info: n_ctx_train      = 8192
0.00.288.409 I print_info: n_embd           = 2048
0.00.288.410 I print_info: n_layer          = 18
0.00.288.421 I print_info: n_head           = 8
0.00.288.423 I print_info: n_head_kv        = 1
0.00.288.424 I print_info: n_rot            = 256
0.00.288.424 I print_info: n_swa            = 0
0.00.288.424 I print_info: n_embd_head_k    = 256
0.00.288.424 I print_info: n_embd_head_v    = 256
0.00.288.427 I print_info: n_gqa            = 8
0.00.288.429 I print_info: n_embd_k_gqa     = 256
0.00.288.430 I print_info: n_embd_v_gqa     = 256
0.00.288.431 I print_info: f_norm_eps       = 0.0e+00
0.00.288.432 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.433 I print_info: f_logit_scale    = 0.0e+00
0.00.288.436 I print_info: n_ff             = 16384
0.00.288.436 I print_info: n_expert         = 0
0.00.288.437 I print_info: n_expert_used    = 0
0.00.288.437 I print_info: causal attn      = 1
0.00.288.437 I print_info: pooling type     = 0
0.00.288.437 I print_info: rope type        = 2
0.00.288.438 I print_info: rope scaling     = linear
0.00.288.439 I print_info: freq_base_train  = 10000.0
0.00.288.440 I print_info: freq_scale_train = 1
0.00.288.440 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.441 I print_info: rope_finetuned   = unknown
0.00.288.441 I print_info: ssm_d_conv       = 0
0.00.288.441 I print_info: ssm_d_inner      = 0
0.00.288.442 I print_info: ssm_d_state      = 0
0.00.288.442 I print_info: ssm_dt_rank      = 0
0.00.288.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.443 I print_info: model type       = 2B
0.00.288.444 I print_info: model params     = 2.51 B
0.00.288.444 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.447 I print_info: vocab type       = SPM
0.00.288.449 I print_info: n_vocab          = 256000
0.00.288.449 I print_info: n_merges         = 0
0.00.288.449 I print_info: BOS token        = 2 '<bos>'
0.00.288.450 I print_info: EOS token        = 1 '<eos>'
0.00.288.450 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.450 I print_info: UNK token        = 3 '<unk>'
0.00.288.451 I print_info: PAD token        = 0 '<pad>'
0.00.288.451 I print_info: LF token         = 227 '<0x0A>'
0.00.288.452 I print_info: EOG token        = 1 '<eos>'
0.00.288.452 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.452 I print_info: max token length = 93
0.00.288.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.282 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.335.291 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.335.292 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.335.292 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.335.293 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.335.293 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.336.702 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.336.707 I llama_context_base: n_seq_max     = 1
0.00.336.707 I llama_context_base: n_ctx         = 4096
0.00.336.708 I llama_context_base: n_ctx_per_seq = 4096
0.00.336.708 I llama_context_base: n_batch       = 2048
0.00.336.708 I llama_context_base: n_ubatch      = 512
0.00.336.709 I llama_context_base: causal_attn   = 1
0.00.336.709 I llama_context_base: flash_attn    = 0
0.00.336.711 I llama_context_base: freq_base     = 10000.0
0.00.336.712 I llama_context_base: freq_scale    = 1
0.00.336.713 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.825 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.336.828 I llama_context_kv_self: constructing llama_context_kv_self
0.00.336.835 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.351.616 I init:        CPU KV buffer size =    72.00 MiB
0.00.351.634 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.018 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.354.023 I reserve: graph nodes  = 619
0.00.354.023 I reserve: graph splits = 1
0.00.354.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.354.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.607 I main: llama threadpool init, n_threads = 4
0.00.430.619 I 
0.00.430.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.682 I 
0.00.430.717 I sampler seed: 3026428906
0.00.430.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.731 I 
 squaRE, the founder of the Squiggle Institute for the Advancement of the Squiggle, has announced the launch of their latest invention: the Squig

0.01.980.403 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6114.51 tokens per second)
0.01.980.405 I llama_perf_context_print:        load time =     427.13 ms
0.01.980.407 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.980.408 I llama_perf_context_print:        eval time =    1530.16 ms /    32 runs   (   47.82 ms per token,    20.91 tokens per second)
0.01.980.409 I llama_perf_context_print:       total time =    1552.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4879 (624f7bd0)
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

main: quantize time = 40253.60 ms
main:    total time = 40253.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.170 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.029.560 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.586 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.589 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.590 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.591 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.592 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.592 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.593 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.602 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.603 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.604 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.604 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.031 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.202 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.617 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.625 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.625 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.626 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.626 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.628 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.628 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.631 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.632 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.633 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.637 I llama_model_loader: - type  f32:   37 tensors
0.00.137.638 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.638 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.641 I print_info: file format = GGUF V3 (latest)
0.00.137.642 I print_info: file type   = Q4_K - Medium
0.00.137.644 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.486 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.627 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.303 I load: special tokens cache size = 5
0.00.281.374 I load: token to piece cache size = 1.6014 MB
0.00.281.397 I print_info: arch             = gemma
0.00.281.398 I print_info: vocab_only       = 0
0.00.281.399 I print_info: n_ctx_train      = 8192
0.00.281.399 I print_info: n_embd           = 2048
0.00.281.399 I print_info: n_layer          = 18
0.00.281.410 I print_info: n_head           = 8
0.00.281.412 I print_info: n_head_kv        = 1
0.00.281.413 I print_info: n_rot            = 256
0.00.281.413 I print_info: n_swa            = 0
0.00.281.413 I print_info: n_embd_head_k    = 256
0.00.281.413 I print_info: n_embd_head_v    = 256
0.00.281.416 I print_info: n_gqa            = 8
0.00.281.418 I print_info: n_embd_k_gqa     = 256
0.00.281.419 I print_info: n_embd_v_gqa     = 256
0.00.281.420 I print_info: f_norm_eps       = 0.0e+00
0.00.281.422 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.423 I print_info: f_logit_scale    = 0.0e+00
0.00.281.424 I print_info: n_ff             = 16384
0.00.281.425 I print_info: n_expert         = 0
0.00.281.425 I print_info: n_expert_used    = 0
0.00.281.425 I print_info: causal attn      = 1
0.00.281.425 I print_info: pooling type     = 0
0.00.281.426 I print_info: rope type        = 2
0.00.281.426 I print_info: rope scaling     = linear
0.00.281.428 I print_info: freq_base_train  = 10000.0
0.00.281.428 I print_info: freq_scale_train = 1
0.00.281.429 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.429 I print_info: rope_finetuned   = unknown
0.00.281.429 I print_info: ssm_d_conv       = 0
0.00.281.429 I print_info: ssm_d_inner      = 0
0.00.281.430 I print_info: ssm_d_state      = 0
0.00.281.430 I print_info: ssm_dt_rank      = 0
0.00.281.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.431 I print_info: model type       = 2B
0.00.281.432 I print_info: model params     = 2.51 B
0.00.281.432 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.435 I print_info: vocab type       = SPM
0.00.281.436 I print_info: n_vocab          = 256000
0.00.281.437 I print_info: n_merges         = 0
0.00.281.437 I print_info: BOS token        = 2 '<bos>'
0.00.281.438 I print_info: EOS token        = 1 '<eos>'
0.00.281.438 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.439 I print_info: UNK token        = 3 '<unk>'
0.00.281.439 I print_info: PAD token        = 0 '<pad>'
0.00.281.439 I print_info: LF token         = 227 '<0x0A>'
0.00.281.440 I print_info: EOG token        = 1 '<eos>'
0.00.281.440 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.441 I print_info: max token length = 93
0.00.281.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.265 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.326.455 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.326.460 I llama_context_base: n_seq_max     = 1
0.00.326.460 I llama_context_base: n_ctx         = 4096
0.00.326.461 I llama_context_base: n_ctx_per_seq = 4096
0.00.326.461 I llama_context_base: n_batch       = 2048
0.00.326.462 I llama_context_base: n_ubatch      = 512
0.00.326.462 I llama_context_base: causal_attn   = 1
0.00.326.463 I llama_context_base: flash_attn    = 0
0.00.326.464 I llama_context_base: freq_base     = 10000.0
0.00.326.465 I llama_context_base: freq_scale    = 1
0.00.326.466 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.326.573 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.326.577 I llama_context_kv_self: constructing llama_context_kv_self
0.00.326.583 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.341.580 I init:        CPU KV buffer size =    72.00 MiB
0.00.341.597 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.544 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.343.548 I reserve: graph nodes  = 619
0.00.343.549 I reserve: graph splits = 1
0.00.343.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.343.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.188 I main: llama threadpool init, n_threads = 4
0.00.424.200 I 
0.00.424.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.263 I 
0.00.424.297 I sampler seed: 3460692626
0.00.424.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.319 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.322 I 
 squaRED:

I'm having a problem with my ASUS ROG Strix Scar II gaming laptop. When I try to take screenshots or record gameplay, the

0.02.081.061 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6062.83 tokens per second)
0.02.081.064 I llama_perf_context_print:        load time =     421.12 ms
0.02.081.065 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.081.066 I llama_perf_context_print:        eval time =    1636.97 ms /    32 runs   (   51.16 ms per token,    19.55 tokens per second)
0.02.081.067 I llama_perf_context_print:       total time =    1659.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.466s
user	10m24.912s
sys	0m7.080s
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
0.00.000.600 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.432 I llama_model_loader: - type  f16:   98 tensors
0.00.022.435 I print_info: file format = GGUF V3 (latest)
0.00.022.436 I print_info: file type   = all F32 (guessed)
0.00.022.440 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.502 I load: special tokens cache size = 25
0.00.068.677 I load: token to piece cache size = 0.2984 MB
0.00.068.697 I print_info: arch             = gptneox
0.00.068.698 I print_info: vocab_only       = 0
0.00.068.698 I print_info: n_ctx_train      = 2048
0.00.068.698 I print_info: n_embd           = 2048
0.00.068.699 I print_info: n_layer          = 24
0.00.068.711 I print_info: n_head           = 16
0.00.068.714 I print_info: n_head_kv        = 16
0.00.068.714 I print_info: n_rot            = 32
0.00.068.714 I print_info: n_swa            = 0
0.00.068.715 I print_info: n_embd_head_k    = 128
0.00.068.715 I print_info: n_embd_head_v    = 128
0.00.068.717 I print_info: n_gqa            = 1
0.00.068.719 I print_info: n_embd_k_gqa     = 2048
0.00.068.721 I print_info: n_embd_v_gqa     = 2048
0.00.068.722 I print_info: f_norm_eps       = 1.0e-05
0.00.068.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.723 I print_info: f_logit_scale    = 0.0e+00
0.00.068.724 I print_info: n_ff             = 8192
0.00.068.725 I print_info: n_expert         = 0
0.00.068.725 I print_info: n_expert_used    = 0
0.00.068.725 I print_info: causal attn      = 1
0.00.068.726 I print_info: pooling type     = 0
0.00.068.726 I print_info: rope type        = 2
0.00.068.726 I print_info: rope scaling     = linear
0.00.068.728 I print_info: freq_base_train  = 10000.0
0.00.068.728 I print_info: freq_scale_train = 1
0.00.068.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.729 I print_info: rope_finetuned   = unknown
0.00.068.729 I print_info: ssm_d_conv       = 0
0.00.068.729 I print_info: ssm_d_inner      = 0
0.00.068.730 I print_info: ssm_d_state      = 0
0.00.068.730 I print_info: ssm_dt_rank      = 0
0.00.068.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.731 I print_info: model type       = 1.4B
0.00.068.732 I print_info: model params     = 1.41 B
0.00.068.732 I print_info: general.name     = 1.4B
0.00.068.735 I print_info: vocab type       = BPE
0.00.068.736 I print_info: n_vocab          = 50304
0.00.068.737 I print_info: n_merges         = 50009
0.00.068.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.739 I print_info: LF token         = 187 'Ċ'
0.00.068.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: max token length = 1024
0.00.068.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.891 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.877 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.216.882 I llama_context_base: n_seq_max     = 1
0.00.216.882 I llama_context_base: n_ctx         = 2048
0.00.216.882 I llama_context_base: n_ctx_per_seq = 2048
0.00.216.883 I llama_context_base: n_batch       = 2048
0.00.216.883 I llama_context_base: n_ubatch      = 512
0.00.216.883 I llama_context_base: causal_attn   = 1
0.00.216.883 I llama_context_base: flash_attn    = 0
0.00.216.885 I llama_context_base: freq_base     = 10000.0
0.00.216.886 I llama_context_base: freq_scale    = 1
0.00.216.930 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.216.933 I llama_context_kv_self: constructing llama_context_kv_self
0.00.216.939 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.293 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.315 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.653 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.302.658 I reserve: graph nodes  = 991
0.00.302.658 I reserve: graph splits = 1
0.00.302.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.681 I main: llama threadpool init, n_threads = 4
0.00.403.699 I 
0.00.403.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.770 I 
0.00.403.848 I sampler seed: 1234
0.00.403.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.873 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.751.785 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23954.12 tokens per second)
0.04.751.788 I llama_perf_context_print:        load time =     401.64 ms
0.04.751.789 I llama_perf_context_print: prompt eval time =     122.62 ms /     7 tokens (   17.52 ms per token,    57.09 tokens per second)
0.04.751.791 I llama_perf_context_print:        eval time =    4214.56 ms /    63 runs   (   66.90 ms per token,    14.95 tokens per second)
0.04.751.792 I llama_perf_context_print:       total time =    4349.30 ms /    70 tokens

real	0m4.853s
user	0m17.800s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.766 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type  f16:   98 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = all F32 (guessed)
0.00.022.405 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.268 I load: special tokens cache size = 25
0.00.068.432 I load: token to piece cache size = 0.2984 MB
0.00.068.453 I print_info: arch             = gptneox
0.00.068.454 I print_info: vocab_only       = 0
0.00.068.454 I print_info: n_ctx_train      = 2048
0.00.068.455 I print_info: n_embd           = 2048
0.00.068.455 I print_info: n_layer          = 24
0.00.068.468 I print_info: n_head           = 16
0.00.068.470 I print_info: n_head_kv        = 16
0.00.068.470 I print_info: n_rot            = 32
0.00.068.471 I print_info: n_swa            = 0
0.00.068.471 I print_info: n_embd_head_k    = 128
0.00.068.472 I print_info: n_embd_head_v    = 128
0.00.068.474 I print_info: n_gqa            = 1
0.00.068.475 I print_info: n_embd_k_gqa     = 2048
0.00.068.477 I print_info: n_embd_v_gqa     = 2048
0.00.068.478 I print_info: f_norm_eps       = 1.0e-05
0.00.068.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.480 I print_info: f_logit_scale    = 0.0e+00
0.00.068.481 I print_info: n_ff             = 8192
0.00.068.481 I print_info: n_expert         = 0
0.00.068.482 I print_info: n_expert_used    = 0
0.00.068.482 I print_info: causal attn      = 1
0.00.068.482 I print_info: pooling type     = 0
0.00.068.483 I print_info: rope type        = 2
0.00.068.483 I print_info: rope scaling     = linear
0.00.068.484 I print_info: freq_base_train  = 10000.0
0.00.068.485 I print_info: freq_scale_train = 1
0.00.068.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.486 I print_info: rope_finetuned   = unknown
0.00.068.486 I print_info: ssm_d_conv       = 0
0.00.068.486 I print_info: ssm_d_inner      = 0
0.00.068.487 I print_info: ssm_d_state      = 0
0.00.068.487 I print_info: ssm_dt_rank      = 0
0.00.068.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.488 I print_info: model type       = 1.4B
0.00.068.489 I print_info: model params     = 1.41 B
0.00.068.489 I print_info: general.name     = 1.4B
0.00.068.492 I print_info: vocab type       = BPE
0.00.068.493 I print_info: n_vocab          = 50304
0.00.068.493 I print_info: n_merges         = 50009
0.00.068.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.495 I print_info: LF token         = 187 'Ċ'
0.00.068.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.496 I print_info: max token length = 1024
0.00.068.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.968 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.235 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.218.240 I llama_context_base: n_seq_max     = 1
0.00.218.240 I llama_context_base: n_ctx         = 128
0.00.218.241 I llama_context_base: n_ctx_per_seq = 128
0.00.218.241 I llama_context_base: n_batch       = 128
0.00.218.241 I llama_context_base: n_ubatch      = 128
0.00.218.242 I llama_context_base: causal_attn   = 1
0.00.218.242 I llama_context_base: flash_attn    = 0
0.00.218.245 I llama_context_base: freq_base     = 10000.0
0.00.218.245 I llama_context_base: freq_scale    = 1
0.00.218.246 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.294 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.218.298 I llama_context_kv_self: constructing llama_context_kv_self
0.00.218.304 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.403 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.414 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.706 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.225.712 I reserve: graph nodes  = 991
0.00.225.712 I reserve: graph splits = 1
0.00.225.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.182 I 
0.00.291.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.278 I perplexity: tokenizing the input ..
0.00.297.907 I perplexity: tokenization took 6.624 ms
0.00.297.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.133.920 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.139.191 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.139.224 I llama_perf_context_print:        load time =     290.38 ms
0.02.139.226 I llama_perf_context_print: prompt eval time =    1834.23 ms /   128 tokens (   14.33 ms per token,    69.78 tokens per second)
0.02.139.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.139.228 I llama_perf_context_print:       total time =    1848.04 ms /   129 tokens

real	0m2.238s
user	0m7.692s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q8_0
0.00.022.154 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.026 I load: special tokens cache size = 25
0.00.067.115 I load: token to piece cache size = 0.2984 MB
0.00.067.133 I print_info: arch             = gptneox
0.00.067.133 I print_info: vocab_only       = 0
0.00.067.134 I print_info: n_ctx_train      = 2048
0.00.067.134 I print_info: n_embd           = 2048
0.00.067.134 I print_info: n_layer          = 24
0.00.067.147 I print_info: n_head           = 16
0.00.067.149 I print_info: n_head_kv        = 16
0.00.067.149 I print_info: n_rot            = 32
0.00.067.150 I print_info: n_swa            = 0
0.00.067.150 I print_info: n_embd_head_k    = 128
0.00.067.150 I print_info: n_embd_head_v    = 128
0.00.067.152 I print_info: n_gqa            = 1
0.00.067.154 I print_info: n_embd_k_gqa     = 2048
0.00.067.156 I print_info: n_embd_v_gqa     = 2048
0.00.067.157 I print_info: f_norm_eps       = 1.0e-05
0.00.067.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.159 I print_info: f_logit_scale    = 0.0e+00
0.00.067.160 I print_info: n_ff             = 8192
0.00.067.160 I print_info: n_expert         = 0
0.00.067.161 I print_info: n_expert_used    = 0
0.00.067.161 I print_info: causal attn      = 1
0.00.067.161 I print_info: pooling type     = 0
0.00.067.162 I print_info: rope type        = 2
0.00.067.162 I print_info: rope scaling     = linear
0.00.067.164 I print_info: freq_base_train  = 10000.0
0.00.067.164 I print_info: freq_scale_train = 1
0.00.067.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.165 I print_info: rope_finetuned   = unknown
0.00.067.165 I print_info: ssm_d_conv       = 0
0.00.067.165 I print_info: ssm_d_inner      = 0
0.00.067.165 I print_info: ssm_d_state      = 0
0.00.067.166 I print_info: ssm_dt_rank      = 0
0.00.067.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.167 I print_info: model type       = 1.4B
0.00.067.168 I print_info: model params     = 1.41 B
0.00.067.168 I print_info: general.name     = 1.4B
0.00.067.171 I print_info: vocab type       = BPE
0.00.067.172 I print_info: n_vocab          = 50304
0.00.067.172 I print_info: n_merges         = 50009
0.00.067.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: LF token         = 187 'Ċ'
0.00.067.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: max token length = 1024
0.00.067.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.392 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.707 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.148.713 I llama_context_base: n_seq_max     = 1
0.00.148.713 I llama_context_base: n_ctx         = 2048
0.00.148.714 I llama_context_base: n_ctx_per_seq = 2048
0.00.148.714 I llama_context_base: n_batch       = 2048
0.00.148.714 I llama_context_base: n_ubatch      = 512
0.00.148.715 I llama_context_base: causal_attn   = 1
0.00.148.715 I llama_context_base: flash_attn    = 0
0.00.148.717 I llama_context_base: freq_base     = 10000.0
0.00.148.718 I llama_context_base: freq_scale    = 1
0.00.148.762 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.148.766 I llama_context_kv_self: constructing llama_context_kv_self
0.00.148.772 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.072 I init:        CPU KV buffer size =   384.00 MiB
0.00.229.092 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.457 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.231.462 I reserve: graph nodes  = 991
0.00.231.462 I reserve: graph splits = 1
0.00.231.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.578 I main: llama threadpool init, n_threads = 4
0.00.315.594 I 
0.00.315.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.664 I 
0.00.315.752 I sampler seed: 1234
0.00.315.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.766 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.042.717 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.03.042.720 I llama_perf_context_print:        load time =     313.96 ms
0.03.042.721 I llama_perf_context_print: prompt eval time =      93.00 ms /     7 tokens (   13.29 ms per token,    75.27 tokens per second)
0.03.042.723 I llama_perf_context_print:        eval time =    2624.25 ms /    63 runs   (   41.65 ms per token,    24.01 tokens per second)
0.03.042.723 I llama_perf_context_print:       total time =    2728.31 ms /    70 tokens

real	0m3.113s
user	0m11.221s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q8_0
0.00.022.227 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.096 I load: special tokens cache size = 25
0.00.067.247 I load: token to piece cache size = 0.2984 MB
0.00.067.265 I print_info: arch             = gptneox
0.00.067.265 I print_info: vocab_only       = 0
0.00.067.266 I print_info: n_ctx_train      = 2048
0.00.067.266 I print_info: n_embd           = 2048
0.00.067.266 I print_info: n_layer          = 24
0.00.067.278 I print_info: n_head           = 16
0.00.067.280 I print_info: n_head_kv        = 16
0.00.067.280 I print_info: n_rot            = 32
0.00.067.280 I print_info: n_swa            = 0
0.00.067.281 I print_info: n_embd_head_k    = 128
0.00.067.281 I print_info: n_embd_head_v    = 128
0.00.067.284 I print_info: n_gqa            = 1
0.00.067.286 I print_info: n_embd_k_gqa     = 2048
0.00.067.287 I print_info: n_embd_v_gqa     = 2048
0.00.067.289 I print_info: f_norm_eps       = 1.0e-05
0.00.067.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.290 I print_info: f_logit_scale    = 0.0e+00
0.00.067.291 I print_info: n_ff             = 8192
0.00.067.292 I print_info: n_expert         = 0
0.00.067.292 I print_info: n_expert_used    = 0
0.00.067.292 I print_info: causal attn      = 1
0.00.067.293 I print_info: pooling type     = 0
0.00.067.293 I print_info: rope type        = 2
0.00.067.293 I print_info: rope scaling     = linear
0.00.067.295 I print_info: freq_base_train  = 10000.0
0.00.067.295 I print_info: freq_scale_train = 1
0.00.067.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.296 I print_info: rope_finetuned   = unknown
0.00.067.296 I print_info: ssm_d_conv       = 0
0.00.067.297 I print_info: ssm_d_inner      = 0
0.00.067.297 I print_info: ssm_d_state      = 0
0.00.067.297 I print_info: ssm_dt_rank      = 0
0.00.067.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.298 I print_info: model type       = 1.4B
0.00.067.299 I print_info: model params     = 1.41 B
0.00.067.299 I print_info: general.name     = 1.4B
0.00.067.303 I print_info: vocab type       = BPE
0.00.067.304 I print_info: n_vocab          = 50304
0.00.067.304 I print_info: n_merges         = 50009
0.00.067.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: LF token         = 187 'Ċ'
0.00.067.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: max token length = 1024
0.00.067.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.314 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.304 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.148.309 I llama_context_base: n_seq_max     = 1
0.00.148.310 I llama_context_base: n_ctx         = 128
0.00.148.310 I llama_context_base: n_ctx_per_seq = 128
0.00.148.310 I llama_context_base: n_batch       = 128
0.00.148.311 I llama_context_base: n_ubatch      = 128
0.00.148.311 I llama_context_base: causal_attn   = 1
0.00.148.312 I llama_context_base: flash_attn    = 0
0.00.148.314 I llama_context_base: freq_base     = 10000.0
0.00.148.315 I llama_context_base: freq_scale    = 1
0.00.148.315 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.357 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.148.360 I llama_context_kv_self: constructing llama_context_kv_self
0.00.148.367 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.770 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.785 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.434 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.156.439 I reserve: graph nodes  = 991
0.00.156.439 I reserve: graph splits = 1
0.00.156.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.535 I 
0.00.210.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.633 I perplexity: tokenizing the input ..
0.00.217.301 I perplexity: tokenization took 6.663 ms
0.00.217.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.681 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.226.860 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.892 I llama_perf_context_print:        load time =     209.88 ms
0.01.226.894 I llama_perf_context_print: prompt eval time =    1002.28 ms /   128 tokens (    7.83 ms per token,   127.71 tokens per second)
0.01.226.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.896 I llama_perf_context_print:       total time =    1016.36 ms /   129 tokens

real	0m1.287s
user	0m4.306s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.665 I main: llama backend init
0.00.000.673 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.242 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q4_0
0.00.022.245 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.204 I load: special tokens cache size = 25
0.00.067.368 I load: token to piece cache size = 0.2984 MB
0.00.067.389 I print_info: arch             = gptneox
0.00.067.390 I print_info: vocab_only       = 0
0.00.067.390 I print_info: n_ctx_train      = 2048
0.00.067.391 I print_info: n_embd           = 2048
0.00.067.391 I print_info: n_layer          = 24
0.00.067.403 I print_info: n_head           = 16
0.00.067.405 I print_info: n_head_kv        = 16
0.00.067.405 I print_info: n_rot            = 32
0.00.067.406 I print_info: n_swa            = 0
0.00.067.406 I print_info: n_embd_head_k    = 128
0.00.067.406 I print_info: n_embd_head_v    = 128
0.00.067.409 I print_info: n_gqa            = 1
0.00.067.411 I print_info: n_embd_k_gqa     = 2048
0.00.067.412 I print_info: n_embd_v_gqa     = 2048
0.00.067.413 I print_info: f_norm_eps       = 1.0e-05
0.00.067.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.415 I print_info: f_logit_scale    = 0.0e+00
0.00.067.416 I print_info: n_ff             = 8192
0.00.067.417 I print_info: n_expert         = 0
0.00.067.417 I print_info: n_expert_used    = 0
0.00.067.417 I print_info: causal attn      = 1
0.00.067.418 I print_info: pooling type     = 0
0.00.067.418 I print_info: rope type        = 2
0.00.067.418 I print_info: rope scaling     = linear
0.00.067.420 I print_info: freq_base_train  = 10000.0
0.00.067.420 I print_info: freq_scale_train = 1
0.00.067.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.421 I print_info: rope_finetuned   = unknown
0.00.067.421 I print_info: ssm_d_conv       = 0
0.00.067.421 I print_info: ssm_d_inner      = 0
0.00.067.421 I print_info: ssm_d_state      = 0
0.00.067.422 I print_info: ssm_dt_rank      = 0
0.00.067.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.423 I print_info: model type       = 1.4B
0.00.067.424 I print_info: model params     = 1.41 B
0.00.067.424 I print_info: general.name     = 1.4B
0.00.067.427 I print_info: vocab type       = BPE
0.00.067.428 I print_info: n_vocab          = 50304
0.00.067.428 I print_info: n_merges         = 50009
0.00.067.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: LF token         = 187 'Ċ'
0.00.067.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: max token length = 1024
0.00.067.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.971 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.978 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.366 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.437.372 I llama_context_base: n_seq_max     = 1
0.00.437.372 I llama_context_base: n_ctx         = 2048
0.00.437.373 I llama_context_base: n_ctx_per_seq = 2048
0.00.437.373 I llama_context_base: n_batch       = 2048
0.00.437.373 I llama_context_base: n_ubatch      = 512
0.00.437.374 I llama_context_base: causal_attn   = 1
0.00.437.374 I llama_context_base: flash_attn    = 0
0.00.437.377 I llama_context_base: freq_base     = 10000.0
0.00.437.378 I llama_context_base: freq_scale    = 1
0.00.437.427 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.437.432 I llama_context_kv_self: constructing llama_context_kv_self
0.00.437.438 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.518.194 I init:        CPU KV buffer size =   384.00 MiB
0.00.518.214 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.645 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.520.651 I reserve: graph nodes  = 991
0.00.520.652 I reserve: graph splits = 1
0.00.520.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.325 I main: llama threadpool init, n_threads = 4
0.00.601.342 I 
0.00.601.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.601.412 I 
0.00.601.498 I sampler seed: 1234
0.00.601.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.514 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.408.172 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.408.175 I llama_perf_context_print:        load time =     599.40 ms
0.02.408.176 I llama_perf_context_print: prompt eval time =      80.93 ms /     7 tokens (   11.56 ms per token,    86.49 tokens per second)
0.02.408.178 I llama_perf_context_print:        eval time =    1715.95 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.408.178 I llama_perf_context_print:       total time =    1808.08 ms /    70 tokens

real	0m2.455s
user	0m7.835s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.639 I llama_model_loader: - type  f32:  194 tensors
0.00.022.639 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.642 I print_info: file format = GGUF V3 (latest)
0.00.022.642 I print_info: file type   = Q4_0
0.00.022.647 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.597 I load: special tokens cache size = 25
0.00.069.705 I load: token to piece cache size = 0.2984 MB
0.00.069.733 I print_info: arch             = gptneox
0.00.069.734 I print_info: vocab_only       = 0
0.00.069.735 I print_info: n_ctx_train      = 2048
0.00.069.735 I print_info: n_embd           = 2048
0.00.069.735 I print_info: n_layer          = 24
0.00.069.747 I print_info: n_head           = 16
0.00.069.749 I print_info: n_head_kv        = 16
0.00.069.749 I print_info: n_rot            = 32
0.00.069.750 I print_info: n_swa            = 0
0.00.069.750 I print_info: n_embd_head_k    = 128
0.00.069.750 I print_info: n_embd_head_v    = 128
0.00.069.752 I print_info: n_gqa            = 1
0.00.069.754 I print_info: n_embd_k_gqa     = 2048
0.00.069.756 I print_info: n_embd_v_gqa     = 2048
0.00.069.757 I print_info: f_norm_eps       = 1.0e-05
0.00.069.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.759 I print_info: f_logit_scale    = 0.0e+00
0.00.069.760 I print_info: n_ff             = 8192
0.00.069.760 I print_info: n_expert         = 0
0.00.069.760 I print_info: n_expert_used    = 0
0.00.069.761 I print_info: causal attn      = 1
0.00.069.761 I print_info: pooling type     = 0
0.00.069.761 I print_info: rope type        = 2
0.00.069.762 I print_info: rope scaling     = linear
0.00.069.763 I print_info: freq_base_train  = 10000.0
0.00.069.764 I print_info: freq_scale_train = 1
0.00.069.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.765 I print_info: rope_finetuned   = unknown
0.00.069.765 I print_info: ssm_d_conv       = 0
0.00.069.765 I print_info: ssm_d_inner      = 0
0.00.069.765 I print_info: ssm_d_state      = 0
0.00.069.766 I print_info: ssm_dt_rank      = 0
0.00.069.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.767 I print_info: model type       = 1.4B
0.00.069.767 I print_info: model params     = 1.41 B
0.00.069.768 I print_info: general.name     = 1.4B
0.00.069.772 I print_info: vocab type       = BPE
0.00.069.773 I print_info: n_vocab          = 50304
0.00.069.773 I print_info: n_merges         = 50009
0.00.069.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.776 I print_info: LF token         = 187 'Ċ'
0.00.069.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.777 I print_info: max token length = 1024
0.00.069.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.023 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.032 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.816 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.427.821 I llama_context_base: n_seq_max     = 1
0.00.427.821 I llama_context_base: n_ctx         = 128
0.00.427.822 I llama_context_base: n_ctx_per_seq = 128
0.00.427.822 I llama_context_base: n_batch       = 128
0.00.427.822 I llama_context_base: n_ubatch      = 128
0.00.427.823 I llama_context_base: causal_attn   = 1
0.00.427.823 I llama_context_base: flash_attn    = 0
0.00.427.827 I llama_context_base: freq_base     = 10000.0
0.00.427.828 I llama_context_base: freq_scale    = 1
0.00.427.830 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.875 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.427.878 I llama_context_kv_self: constructing llama_context_kv_self
0.00.427.883 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.022 I init:        CPU KV buffer size =    24.00 MiB
0.00.433.034 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.332 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.435.336 I reserve: graph nodes  = 991
0.00.435.337 I reserve: graph splits = 1
0.00.435.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.787 I 
0.00.478.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.898 I perplexity: tokenizing the input ..
0.00.485.546 I perplexity: tokenization took 6.645 ms
0.00.485.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.238 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.379.515 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.379.553 I llama_perf_context_print:        load time =     478.06 ms
0.01.379.556 I llama_perf_context_print: prompt eval time =     884.03 ms /   128 tokens (    6.91 ms per token,   144.79 tokens per second)
0.01.379.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.558 I llama_perf_context_print:       total time =     900.77 ms /   129 tokens

real	0m1.420s
user	0m4.041s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = Q4_1
0.00.022.417 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.595 I load: special tokens cache size = 25
0.00.067.747 I load: token to piece cache size = 0.2984 MB
0.00.067.777 I print_info: arch             = gptneox
0.00.067.777 I print_info: vocab_only       = 0
0.00.067.778 I print_info: n_ctx_train      = 2048
0.00.067.778 I print_info: n_embd           = 2048
0.00.067.778 I print_info: n_layer          = 24
0.00.067.790 I print_info: n_head           = 16
0.00.067.792 I print_info: n_head_kv        = 16
0.00.067.793 I print_info: n_rot            = 32
0.00.067.793 I print_info: n_swa            = 0
0.00.067.793 I print_info: n_embd_head_k    = 128
0.00.067.793 I print_info: n_embd_head_v    = 128
0.00.067.795 I print_info: n_gqa            = 1
0.00.067.797 I print_info: n_embd_k_gqa     = 2048
0.00.067.799 I print_info: n_embd_v_gqa     = 2048
0.00.067.800 I print_info: f_norm_eps       = 1.0e-05
0.00.067.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.802 I print_info: f_logit_scale    = 0.0e+00
0.00.067.803 I print_info: n_ff             = 8192
0.00.067.803 I print_info: n_expert         = 0
0.00.067.804 I print_info: n_expert_used    = 0
0.00.067.804 I print_info: causal attn      = 1
0.00.067.805 I print_info: pooling type     = 0
0.00.067.805 I print_info: rope type        = 2
0.00.067.806 I print_info: rope scaling     = linear
0.00.067.807 I print_info: freq_base_train  = 10000.0
0.00.067.808 I print_info: freq_scale_train = 1
0.00.067.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.808 I print_info: rope_finetuned   = unknown
0.00.067.808 I print_info: ssm_d_conv       = 0
0.00.067.809 I print_info: ssm_d_inner      = 0
0.00.067.809 I print_info: ssm_d_state      = 0
0.00.067.809 I print_info: ssm_dt_rank      = 0
0.00.067.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.810 I print_info: model type       = 1.4B
0.00.067.811 I print_info: model params     = 1.41 B
0.00.067.812 I print_info: general.name     = 1.4B
0.00.067.815 I print_info: vocab type       = BPE
0.00.067.816 I print_info: n_vocab          = 50304
0.00.067.816 I print_info: n_merges         = 50009
0.00.067.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: LF token         = 187 'Ċ'
0.00.067.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: max token length = 1024
0.00.067.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.971 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.020 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.119.025 I llama_context_base: n_seq_max     = 1
0.00.119.025 I llama_context_base: n_ctx         = 2048
0.00.119.026 I llama_context_base: n_ctx_per_seq = 2048
0.00.119.026 I llama_context_base: n_batch       = 2048
0.00.119.026 I llama_context_base: n_ubatch      = 512
0.00.119.027 I llama_context_base: causal_attn   = 1
0.00.119.027 I llama_context_base: flash_attn    = 0
0.00.119.029 I llama_context_base: freq_base     = 10000.0
0.00.119.030 I llama_context_base: freq_scale    = 1
0.00.119.075 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.119.078 I llama_context_kv_self: constructing llama_context_kv_self
0.00.119.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.017 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.037 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.770 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.204.775 I reserve: graph nodes  = 991
0.00.204.776 I reserve: graph splits = 1
0.00.204.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.098 I main: llama threadpool init, n_threads = 4
0.00.297.119 I 
0.00.297.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.189 I 
0.00.297.266 I sampler seed: 1234
0.00.297.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.282 I 
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

0.02.478.264 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.478.267 I llama_perf_context_print:        load time =     295.17 ms
0.02.478.269 I llama_perf_context_print: prompt eval time =     131.89 ms /     7 tokens (   18.84 ms per token,    53.07 tokens per second)
0.02.478.270 I llama_perf_context_print:        eval time =    2039.33 ms /    63 runs   (   32.37 ms per token,    30.89 tokens per second)
0.02.478.271 I llama_perf_context_print:       total time =    2182.34 ms /    70 tokens

real	0m2.528s
user	0m9.103s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.897 I print_info: file format = GGUF V3 (latest)
0.00.021.898 I print_info: file type   = Q4_1
0.00.021.902 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.806 I load: special tokens cache size = 25
0.00.067.911 I load: token to piece cache size = 0.2984 MB
0.00.067.933 I print_info: arch             = gptneox
0.00.067.933 I print_info: vocab_only       = 0
0.00.067.934 I print_info: n_ctx_train      = 2048
0.00.067.934 I print_info: n_embd           = 2048
0.00.067.934 I print_info: n_layer          = 24
0.00.067.946 I print_info: n_head           = 16
0.00.067.948 I print_info: n_head_kv        = 16
0.00.067.949 I print_info: n_rot            = 32
0.00.067.949 I print_info: n_swa            = 0
0.00.067.950 I print_info: n_embd_head_k    = 128
0.00.067.950 I print_info: n_embd_head_v    = 128
0.00.067.952 I print_info: n_gqa            = 1
0.00.067.954 I print_info: n_embd_k_gqa     = 2048
0.00.067.956 I print_info: n_embd_v_gqa     = 2048
0.00.067.957 I print_info: f_norm_eps       = 1.0e-05
0.00.067.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.959 I print_info: f_logit_scale    = 0.0e+00
0.00.067.960 I print_info: n_ff             = 8192
0.00.067.960 I print_info: n_expert         = 0
0.00.067.960 I print_info: n_expert_used    = 0
0.00.067.961 I print_info: causal attn      = 1
0.00.067.961 I print_info: pooling type     = 0
0.00.067.961 I print_info: rope type        = 2
0.00.067.961 I print_info: rope scaling     = linear
0.00.067.963 I print_info: freq_base_train  = 10000.0
0.00.067.964 I print_info: freq_scale_train = 1
0.00.067.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.964 I print_info: rope_finetuned   = unknown
0.00.067.965 I print_info: ssm_d_conv       = 0
0.00.067.965 I print_info: ssm_d_inner      = 0
0.00.067.965 I print_info: ssm_d_state      = 0
0.00.067.966 I print_info: ssm_dt_rank      = 0
0.00.067.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.967 I print_info: model type       = 1.4B
0.00.067.967 I print_info: model params     = 1.41 B
0.00.067.967 I print_info: general.name     = 1.4B
0.00.067.971 I print_info: vocab type       = BPE
0.00.067.972 I print_info: n_vocab          = 50304
0.00.067.972 I print_info: n_merges         = 50009
0.00.067.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.975 I print_info: LF token         = 187 'Ċ'
0.00.067.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: max token length = 1024
0.00.067.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.127 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.109 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.118.114 I llama_context_base: n_seq_max     = 1
0.00.118.114 I llama_context_base: n_ctx         = 128
0.00.118.114 I llama_context_base: n_ctx_per_seq = 128
0.00.118.114 I llama_context_base: n_batch       = 128
0.00.118.115 I llama_context_base: n_ubatch      = 128
0.00.118.115 I llama_context_base: causal_attn   = 1
0.00.118.115 I llama_context_base: flash_attn    = 0
0.00.118.117 I llama_context_base: freq_base     = 10000.0
0.00.118.118 I llama_context_base: freq_scale    = 1
0.00.118.118 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.158 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.118.162 I llama_context_kv_self: constructing llama_context_kv_self
0.00.118.167 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.588 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.603 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.036 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.126.040 I reserve: graph nodes  = 991
0.00.126.041 I reserve: graph splits = 1
0.00.126.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.215 I 
0.00.183.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.317 I perplexity: tokenizing the input ..
0.00.190.046 I perplexity: tokenization took 6.724 ms
0.00.190.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.047 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.426.289 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.426.322 I llama_perf_context_print:        load time =     182.90 ms
0.02.426.324 I llama_perf_context_print: prompt eval time =    2226.03 ms /   128 tokens (   17.39 ms per token,    57.50 tokens per second)
0.02.426.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.426.326 I llama_perf_context_print:       total time =    2243.11 ms /   129 tokens

real	0m2.468s
user	0m9.243s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.528 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.531 I print_info: file format = GGUF V3 (latest)
0.00.022.532 I print_info: file type   = Q5_0
0.00.022.536 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.816 I load: special tokens cache size = 25
0.00.067.907 I load: token to piece cache size = 0.2984 MB
0.00.067.924 I print_info: arch             = gptneox
0.00.067.925 I print_info: vocab_only       = 0
0.00.067.925 I print_info: n_ctx_train      = 2048
0.00.067.925 I print_info: n_embd           = 2048
0.00.067.926 I print_info: n_layer          = 24
0.00.067.937 I print_info: n_head           = 16
0.00.067.939 I print_info: n_head_kv        = 16
0.00.067.939 I print_info: n_rot            = 32
0.00.067.940 I print_info: n_swa            = 0
0.00.067.940 I print_info: n_embd_head_k    = 128
0.00.067.941 I print_info: n_embd_head_v    = 128
0.00.067.943 I print_info: n_gqa            = 1
0.00.067.945 I print_info: n_embd_k_gqa     = 2048
0.00.067.946 I print_info: n_embd_v_gqa     = 2048
0.00.067.948 I print_info: f_norm_eps       = 1.0e-05
0.00.067.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.949 I print_info: f_logit_scale    = 0.0e+00
0.00.067.951 I print_info: n_ff             = 8192
0.00.067.951 I print_info: n_expert         = 0
0.00.067.951 I print_info: n_expert_used    = 0
0.00.067.952 I print_info: causal attn      = 1
0.00.067.952 I print_info: pooling type     = 0
0.00.067.952 I print_info: rope type        = 2
0.00.067.952 I print_info: rope scaling     = linear
0.00.067.954 I print_info: freq_base_train  = 10000.0
0.00.067.954 I print_info: freq_scale_train = 1
0.00.067.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.955 I print_info: rope_finetuned   = unknown
0.00.067.956 I print_info: ssm_d_conv       = 0
0.00.067.956 I print_info: ssm_d_inner      = 0
0.00.067.957 I print_info: ssm_d_state      = 0
0.00.067.957 I print_info: ssm_dt_rank      = 0
0.00.067.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.958 I print_info: model type       = 1.4B
0.00.067.959 I print_info: model params     = 1.41 B
0.00.067.959 I print_info: general.name     = 1.4B
0.00.067.963 I print_info: vocab type       = BPE
0.00.067.964 I print_info: n_vocab          = 50304
0.00.067.964 I print_info: n_merges         = 50009
0.00.067.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: LF token         = 187 'Ċ'
0.00.067.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: max token length = 1024
0.00.067.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.642 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.671 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.122.676 I llama_context_base: n_seq_max     = 1
0.00.122.676 I llama_context_base: n_ctx         = 2048
0.00.122.677 I llama_context_base: n_ctx_per_seq = 2048
0.00.122.677 I llama_context_base: n_batch       = 2048
0.00.122.677 I llama_context_base: n_ubatch      = 512
0.00.122.678 I llama_context_base: causal_attn   = 1
0.00.122.678 I llama_context_base: flash_attn    = 0
0.00.122.680 I llama_context_base: freq_base     = 10000.0
0.00.122.681 I llama_context_base: freq_scale    = 1
0.00.122.722 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.122.725 I llama_context_kv_self: constructing llama_context_kv_self
0.00.122.731 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.331 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.348 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.735 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.205.740 I reserve: graph nodes  = 991
0.00.205.740 I reserve: graph splits = 1
0.00.205.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.760 I main: llama threadpool init, n_threads = 4
0.00.283.776 I 
0.00.283.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.843 I 
0.00.283.920 I sampler seed: 1234
0.00.283.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.948 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.616.194 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.616.197 I llama_perf_context_print:        load time =     281.77 ms
0.02.616.199 I llama_perf_context_print: prompt eval time =      86.53 ms /     7 tokens (   12.36 ms per token,    80.90 tokens per second)
0.02.616.200 I llama_perf_context_print:        eval time =    2235.76 ms /    63 runs   (   35.49 ms per token,    28.18 tokens per second)
0.02.616.201 I llama_perf_context_print:       total time =    2333.62 ms /    70 tokens

real	0m2.668s
user	0m9.641s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q5_0
0.00.022.245 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.289 I load: special tokens cache size = 25
0.00.068.455 I load: token to piece cache size = 0.2984 MB
0.00.068.477 I print_info: arch             = gptneox
0.00.068.477 I print_info: vocab_only       = 0
0.00.068.478 I print_info: n_ctx_train      = 2048
0.00.068.479 I print_info: n_embd           = 2048
0.00.068.479 I print_info: n_layer          = 24
0.00.068.490 I print_info: n_head           = 16
0.00.068.492 I print_info: n_head_kv        = 16
0.00.068.493 I print_info: n_rot            = 32
0.00.068.493 I print_info: n_swa            = 0
0.00.068.494 I print_info: n_embd_head_k    = 128
0.00.068.494 I print_info: n_embd_head_v    = 128
0.00.068.496 I print_info: n_gqa            = 1
0.00.068.498 I print_info: n_embd_k_gqa     = 2048
0.00.068.500 I print_info: n_embd_v_gqa     = 2048
0.00.068.501 I print_info: f_norm_eps       = 1.0e-05
0.00.068.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.503 I print_info: f_logit_scale    = 0.0e+00
0.00.068.504 I print_info: n_ff             = 8192
0.00.068.504 I print_info: n_expert         = 0
0.00.068.504 I print_info: n_expert_used    = 0
0.00.068.505 I print_info: causal attn      = 1
0.00.068.505 I print_info: pooling type     = 0
0.00.068.505 I print_info: rope type        = 2
0.00.068.505 I print_info: rope scaling     = linear
0.00.068.508 I print_info: freq_base_train  = 10000.0
0.00.068.508 I print_info: freq_scale_train = 1
0.00.068.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.509 I print_info: rope_finetuned   = unknown
0.00.068.509 I print_info: ssm_d_conv       = 0
0.00.068.510 I print_info: ssm_d_inner      = 0
0.00.068.510 I print_info: ssm_d_state      = 0
0.00.068.510 I print_info: ssm_dt_rank      = 0
0.00.068.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.511 I print_info: model type       = 1.4B
0.00.068.512 I print_info: model params     = 1.41 B
0.00.068.512 I print_info: general.name     = 1.4B
0.00.068.515 I print_info: vocab type       = BPE
0.00.068.516 I print_info: n_vocab          = 50304
0.00.068.517 I print_info: n_merges         = 50009
0.00.068.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.519 I print_info: LF token         = 187 'Ċ'
0.00.068.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: max token length = 1024
0.00.068.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.936 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.961 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.123.966 I llama_context_base: n_seq_max     = 1
0.00.123.966 I llama_context_base: n_ctx         = 128
0.00.123.967 I llama_context_base: n_ctx_per_seq = 128
0.00.123.967 I llama_context_base: n_batch       = 128
0.00.123.968 I llama_context_base: n_ubatch      = 128
0.00.123.968 I llama_context_base: causal_attn   = 1
0.00.123.969 I llama_context_base: flash_attn    = 0
0.00.123.971 I llama_context_base: freq_base     = 10000.0
0.00.123.971 I llama_context_base: freq_scale    = 1
0.00.123.972 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.015 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.124.018 I llama_context_kv_self: constructing llama_context_kv_self
0.00.124.024 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.639 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.655 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.183 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.132.189 I reserve: graph nodes  = 991
0.00.132.189 I reserve: graph splits = 1
0.00.132.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.895 I 
0.00.179.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.999 I perplexity: tokenizing the input ..
0.00.186.709 I perplexity: tokenization took 6.705 ms
0.00.186.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.873 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.473.161 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.473.194 I llama_perf_context_print:        load time =     179.22 ms
0.01.473.195 I llama_perf_context_print: prompt eval time =    1276.11 ms /   128 tokens (    9.97 ms per token,   100.30 tokens per second)
0.01.473.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.200 I llama_perf_context_print:       total time =    1293.30 ms /   129 tokens

real	0m1.518s
user	0m5.425s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.011.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.977 I llama_model_loader: - type  f32:  194 tensors
0.00.022.978 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.981 I print_info: file format = GGUF V3 (latest)
0.00.022.981 I print_info: file type   = Q5_1
0.00.022.985 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.850 I load: special tokens cache size = 25
0.00.072.063 I load: token to piece cache size = 0.2984 MB
0.00.072.086 I print_info: arch             = gptneox
0.00.072.088 I print_info: vocab_only       = 0
0.00.072.088 I print_info: n_ctx_train      = 2048
0.00.072.088 I print_info: n_embd           = 2048
0.00.072.089 I print_info: n_layer          = 24
0.00.072.101 I print_info: n_head           = 16
0.00.072.104 I print_info: n_head_kv        = 16
0.00.072.104 I print_info: n_rot            = 32
0.00.072.104 I print_info: n_swa            = 0
0.00.072.105 I print_info: n_embd_head_k    = 128
0.00.072.105 I print_info: n_embd_head_v    = 128
0.00.072.107 I print_info: n_gqa            = 1
0.00.072.109 I print_info: n_embd_k_gqa     = 2048
0.00.072.111 I print_info: n_embd_v_gqa     = 2048
0.00.072.112 I print_info: f_norm_eps       = 1.0e-05
0.00.072.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.114 I print_info: f_logit_scale    = 0.0e+00
0.00.072.115 I print_info: n_ff             = 8192
0.00.072.115 I print_info: n_expert         = 0
0.00.072.116 I print_info: n_expert_used    = 0
0.00.072.116 I print_info: causal attn      = 1
0.00.072.116 I print_info: pooling type     = 0
0.00.072.116 I print_info: rope type        = 2
0.00.072.117 I print_info: rope scaling     = linear
0.00.072.118 I print_info: freq_base_train  = 10000.0
0.00.072.118 I print_info: freq_scale_train = 1
0.00.072.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.119 I print_info: rope_finetuned   = unknown
0.00.072.119 I print_info: ssm_d_conv       = 0
0.00.072.119 I print_info: ssm_d_inner      = 0
0.00.072.120 I print_info: ssm_d_state      = 0
0.00.072.120 I print_info: ssm_dt_rank      = 0
0.00.072.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.121 I print_info: model type       = 1.4B
0.00.072.122 I print_info: model params     = 1.41 B
0.00.072.122 I print_info: general.name     = 1.4B
0.00.072.125 I print_info: vocab type       = BPE
0.00.072.126 I print_info: n_vocab          = 50304
0.00.072.126 I print_info: n_merges         = 50009
0.00.072.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.129 I print_info: LF token         = 187 'Ċ'
0.00.072.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.130 I print_info: max token length = 1024
0.00.072.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.097 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.412 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.131.417 I llama_context_base: n_seq_max     = 1
0.00.131.418 I llama_context_base: n_ctx         = 2048
0.00.131.418 I llama_context_base: n_ctx_per_seq = 2048
0.00.131.418 I llama_context_base: n_batch       = 2048
0.00.131.419 I llama_context_base: n_ubatch      = 512
0.00.131.419 I llama_context_base: causal_attn   = 1
0.00.131.419 I llama_context_base: flash_attn    = 0
0.00.131.422 I llama_context_base: freq_base     = 10000.0
0.00.131.422 I llama_context_base: freq_scale    = 1
0.00.131.470 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.131.475 I llama_context_kv_self: constructing llama_context_kv_self
0.00.131.480 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.351 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.369 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.780 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.211.785 I reserve: graph nodes  = 991
0.00.211.786 I reserve: graph splits = 1
0.00.211.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.332 I main: llama threadpool init, n_threads = 4
0.00.303.346 I 
0.00.303.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.415 I 
0.00.303.497 I sampler seed: 1234
0.00.303.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.519 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.778.710 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.778.713 I llama_perf_context_print:        load time =     301.25 ms
0.02.778.715 I llama_perf_context_print: prompt eval time =     147.30 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.778.716 I llama_perf_context_print:        eval time =    2317.78 ms /    63 runs   (   36.79 ms per token,    27.18 tokens per second)
0.02.778.717 I llama_perf_context_print:       total time =    2476.57 ms /    70 tokens

real	0m2.833s
user	0m10.264s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.788 I print_info: file format = GGUF V3 (latest)
0.00.021.788 I print_info: file type   = Q5_1
0.00.021.792 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.372 I load: special tokens cache size = 25
0.00.066.432 I load: token to piece cache size = 0.2984 MB
0.00.066.448 I print_info: arch             = gptneox
0.00.066.449 I print_info: vocab_only       = 0
0.00.066.449 I print_info: n_ctx_train      = 2048
0.00.066.449 I print_info: n_embd           = 2048
0.00.066.450 I print_info: n_layer          = 24
0.00.066.461 I print_info: n_head           = 16
0.00.066.463 I print_info: n_head_kv        = 16
0.00.066.463 I print_info: n_rot            = 32
0.00.066.464 I print_info: n_swa            = 0
0.00.066.464 I print_info: n_embd_head_k    = 128
0.00.066.465 I print_info: n_embd_head_v    = 128
0.00.066.467 I print_info: n_gqa            = 1
0.00.066.469 I print_info: n_embd_k_gqa     = 2048
0.00.066.470 I print_info: n_embd_v_gqa     = 2048
0.00.066.472 I print_info: f_norm_eps       = 1.0e-05
0.00.066.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.474 I print_info: f_logit_scale    = 0.0e+00
0.00.066.475 I print_info: n_ff             = 8192
0.00.066.475 I print_info: n_expert         = 0
0.00.066.476 I print_info: n_expert_used    = 0
0.00.066.476 I print_info: causal attn      = 1
0.00.066.476 I print_info: pooling type     = 0
0.00.066.477 I print_info: rope type        = 2
0.00.066.477 I print_info: rope scaling     = linear
0.00.066.479 I print_info: freq_base_train  = 10000.0
0.00.066.480 I print_info: freq_scale_train = 1
0.00.066.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.480 I print_info: rope_finetuned   = unknown
0.00.066.480 I print_info: ssm_d_conv       = 0
0.00.066.482 I print_info: ssm_d_inner      = 0
0.00.066.482 I print_info: ssm_d_state      = 0
0.00.066.483 I print_info: ssm_dt_rank      = 0
0.00.066.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.486 I print_info: model type       = 1.4B
0.00.066.487 I print_info: model params     = 1.41 B
0.00.066.487 I print_info: general.name     = 1.4B
0.00.066.490 I print_info: vocab type       = BPE
0.00.066.491 I print_info: n_vocab          = 50304
0.00.066.492 I print_info: n_merges         = 50009
0.00.066.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: LF token         = 187 'Ċ'
0.00.066.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: max token length = 1024
0.00.066.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.828 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.830 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.125.835 I llama_context_base: n_seq_max     = 1
0.00.125.835 I llama_context_base: n_ctx         = 128
0.00.125.836 I llama_context_base: n_ctx_per_seq = 128
0.00.125.836 I llama_context_base: n_batch       = 128
0.00.125.836 I llama_context_base: n_ubatch      = 128
0.00.125.837 I llama_context_base: causal_attn   = 1
0.00.125.837 I llama_context_base: flash_attn    = 0
0.00.125.839 I llama_context_base: freq_base     = 10000.0
0.00.125.840 I llama_context_base: freq_scale    = 1
0.00.125.841 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.886 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.125.889 I llama_context_kv_self: constructing llama_context_kv_self
0.00.125.895 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.627 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.645 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.019 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.134.025 I reserve: graph nodes  = 991
0.00.134.025 I reserve: graph splits = 1
0.00.134.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.543 I 
0.00.193.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.639 I perplexity: tokenizing the input ..
0.00.200.257 I perplexity: tokenization took 6.613 ms
0.00.200.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.306 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.718.595 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.718.626 I llama_perf_context_print:        load time =     193.26 ms
0.02.718.631 I llama_perf_context_print: prompt eval time =    2508.18 ms /   128 tokens (   19.60 ms per token,    51.03 tokens per second)
0.02.718.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.632 I llama_perf_context_print:       total time =    2525.08 ms /   129 tokens

real	0m2.766s
user	0m10.398s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.505 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.063 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = Q2_K - Medium
0.00.022.070 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.569 I load: special tokens cache size = 25
0.00.066.660 I load: token to piece cache size = 0.2984 MB
0.00.066.679 I print_info: arch             = gptneox
0.00.066.679 I print_info: vocab_only       = 0
0.00.066.680 I print_info: n_ctx_train      = 2048
0.00.066.680 I print_info: n_embd           = 2048
0.00.066.680 I print_info: n_layer          = 24
0.00.066.693 I print_info: n_head           = 16
0.00.066.695 I print_info: n_head_kv        = 16
0.00.066.695 I print_info: n_rot            = 32
0.00.066.696 I print_info: n_swa            = 0
0.00.066.696 I print_info: n_embd_head_k    = 128
0.00.066.696 I print_info: n_embd_head_v    = 128
0.00.066.698 I print_info: n_gqa            = 1
0.00.066.700 I print_info: n_embd_k_gqa     = 2048
0.00.066.702 I print_info: n_embd_v_gqa     = 2048
0.00.066.703 I print_info: f_norm_eps       = 1.0e-05
0.00.066.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.705 I print_info: f_logit_scale    = 0.0e+00
0.00.066.706 I print_info: n_ff             = 8192
0.00.066.706 I print_info: n_expert         = 0
0.00.066.707 I print_info: n_expert_used    = 0
0.00.066.707 I print_info: causal attn      = 1
0.00.066.707 I print_info: pooling type     = 0
0.00.066.707 I print_info: rope type        = 2
0.00.066.708 I print_info: rope scaling     = linear
0.00.066.709 I print_info: freq_base_train  = 10000.0
0.00.066.710 I print_info: freq_scale_train = 1
0.00.066.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.711 I print_info: rope_finetuned   = unknown
0.00.066.711 I print_info: ssm_d_conv       = 0
0.00.066.712 I print_info: ssm_d_inner      = 0
0.00.066.712 I print_info: ssm_d_state      = 0
0.00.066.712 I print_info: ssm_dt_rank      = 0
0.00.066.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.713 I print_info: model type       = 1.4B
0.00.066.714 I print_info: model params     = 1.41 B
0.00.066.714 I print_info: general.name     = 1.4B
0.00.066.717 I print_info: vocab type       = BPE
0.00.066.718 I print_info: n_vocab          = 50304
0.00.066.719 I print_info: n_merges         = 50009
0.00.066.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.721 I print_info: LF token         = 187 'Ċ'
0.00.066.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: max token length = 1024
0.00.066.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.248 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.097.206 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.097.211 I llama_context_base: n_seq_max     = 1
0.00.097.211 I llama_context_base: n_ctx         = 2048
0.00.097.211 I llama_context_base: n_ctx_per_seq = 2048
0.00.097.212 I llama_context_base: n_batch       = 2048
0.00.097.212 I llama_context_base: n_ubatch      = 512
0.00.097.213 I llama_context_base: causal_attn   = 1
0.00.097.213 I llama_context_base: flash_attn    = 0
0.00.097.215 I llama_context_base: freq_base     = 10000.0
0.00.097.216 I llama_context_base: freq_scale    = 1
0.00.097.276 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.097.279 I llama_context_kv_self: constructing llama_context_kv_self
0.00.097.284 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.896 I init:        CPU KV buffer size =   384.00 MiB
0.00.178.914 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.572 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.181.576 I reserve: graph nodes  = 991
0.00.181.576 I reserve: graph splits = 1
0.00.181.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.257 I main: llama threadpool init, n_threads = 4
0.00.254.274 I 
0.00.254.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.342 I 
0.00.254.416 I sampler seed: 1234
0.00.254.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.431 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.552 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31795.79 tokens per second)
0.01.852.555 I llama_perf_context_print:        load time =     252.32 ms
0.01.852.556 I llama_perf_context_print: prompt eval time =      89.86 ms /     7 tokens (   12.84 ms per token,    77.90 tokens per second)
0.01.852.558 I llama_perf_context_print:        eval time =    1498.93 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.852.558 I llama_perf_context_print:       total time =    1599.51 ms /    70 tokens

real	0m1.887s
user	0m6.673s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.370 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q2_K - Medium
0.00.022.376 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.750 I load: special tokens cache size = 25
0.00.067.890 I load: token to piece cache size = 0.2984 MB
0.00.067.907 I print_info: arch             = gptneox
0.00.067.908 I print_info: vocab_only       = 0
0.00.067.909 I print_info: n_ctx_train      = 2048
0.00.067.909 I print_info: n_embd           = 2048
0.00.067.909 I print_info: n_layer          = 24
0.00.067.920 I print_info: n_head           = 16
0.00.067.922 I print_info: n_head_kv        = 16
0.00.067.922 I print_info: n_rot            = 32
0.00.067.923 I print_info: n_swa            = 0
0.00.067.923 I print_info: n_embd_head_k    = 128
0.00.067.923 I print_info: n_embd_head_v    = 128
0.00.067.926 I print_info: n_gqa            = 1
0.00.067.927 I print_info: n_embd_k_gqa     = 2048
0.00.067.929 I print_info: n_embd_v_gqa     = 2048
0.00.067.930 I print_info: f_norm_eps       = 1.0e-05
0.00.067.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.932 I print_info: f_logit_scale    = 0.0e+00
0.00.067.933 I print_info: n_ff             = 8192
0.00.067.933 I print_info: n_expert         = 0
0.00.067.934 I print_info: n_expert_used    = 0
0.00.067.934 I print_info: causal attn      = 1
0.00.067.934 I print_info: pooling type     = 0
0.00.067.935 I print_info: rope type        = 2
0.00.067.935 I print_info: rope scaling     = linear
0.00.067.936 I print_info: freq_base_train  = 10000.0
0.00.067.937 I print_info: freq_scale_train = 1
0.00.067.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.938 I print_info: rope_finetuned   = unknown
0.00.067.938 I print_info: ssm_d_conv       = 0
0.00.067.938 I print_info: ssm_d_inner      = 0
0.00.067.939 I print_info: ssm_d_state      = 0
0.00.067.939 I print_info: ssm_dt_rank      = 0
0.00.067.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.940 I print_info: model type       = 1.4B
0.00.067.941 I print_info: model params     = 1.41 B
0.00.067.941 I print_info: general.name     = 1.4B
0.00.067.945 I print_info: vocab type       = BPE
0.00.067.946 I print_info: n_vocab          = 50304
0.00.067.946 I print_info: n_merges         = 50009
0.00.067.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: LF token         = 187 'Ċ'
0.00.067.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.949 I print_info: max token length = 1024
0.00.067.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.739 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.712 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.098.717 I llama_context_base: n_seq_max     = 1
0.00.098.717 I llama_context_base: n_ctx         = 128
0.00.098.717 I llama_context_base: n_ctx_per_seq = 128
0.00.098.718 I llama_context_base: n_batch       = 128
0.00.098.718 I llama_context_base: n_ubatch      = 128
0.00.098.718 I llama_context_base: causal_attn   = 1
0.00.098.718 I llama_context_base: flash_attn    = 0
0.00.098.720 I llama_context_base: freq_base     = 10000.0
0.00.098.721 I llama_context_base: freq_scale    = 1
0.00.098.721 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.764 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.098.767 I llama_context_kv_self: constructing llama_context_kv_self
0.00.098.772 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.267 I init:        CPU KV buffer size =    24.00 MiB
0.00.104.282 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.683 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.106.689 I reserve: graph nodes  = 991
0.00.106.689 I reserve: graph splits = 1
0.00.106.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.980 I 
0.00.146.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.146.074 I perplexity: tokenizing the input ..
0.00.152.662 I perplexity: tokenization took 6.584 ms
0.00.152.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.555 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.706.780 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.706.812 I llama_perf_context_print:        load time =     145.35 ms
0.01.706.814 I llama_perf_context_print: prompt eval time =    1544.15 ms /   128 tokens (   12.06 ms per token,    82.89 tokens per second)
0.01.706.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.815 I llama_perf_context_print:       total time =    1560.83 ms /   129 tokens

real	0m1.737s
user	0m6.418s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.340 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.341 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q3_K - Medium
0.00.022.348 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.976 I load: special tokens cache size = 25
0.00.067.194 I load: token to piece cache size = 0.2984 MB
0.00.067.211 I print_info: arch             = gptneox
0.00.067.212 I print_info: vocab_only       = 0
0.00.067.212 I print_info: n_ctx_train      = 2048
0.00.067.213 I print_info: n_embd           = 2048
0.00.067.213 I print_info: n_layer          = 24
0.00.067.224 I print_info: n_head           = 16
0.00.067.226 I print_info: n_head_kv        = 16
0.00.067.227 I print_info: n_rot            = 32
0.00.067.227 I print_info: n_swa            = 0
0.00.067.227 I print_info: n_embd_head_k    = 128
0.00.067.227 I print_info: n_embd_head_v    = 128
0.00.067.229 I print_info: n_gqa            = 1
0.00.067.231 I print_info: n_embd_k_gqa     = 2048
0.00.067.232 I print_info: n_embd_v_gqa     = 2048
0.00.067.234 I print_info: f_norm_eps       = 1.0e-05
0.00.067.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.235 I print_info: f_logit_scale    = 0.0e+00
0.00.067.236 I print_info: n_ff             = 8192
0.00.067.236 I print_info: n_expert         = 0
0.00.067.237 I print_info: n_expert_used    = 0
0.00.067.237 I print_info: causal attn      = 1
0.00.067.237 I print_info: pooling type     = 0
0.00.067.237 I print_info: rope type        = 2
0.00.067.238 I print_info: rope scaling     = linear
0.00.067.239 I print_info: freq_base_train  = 10000.0
0.00.067.240 I print_info: freq_scale_train = 1
0.00.067.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.240 I print_info: rope_finetuned   = unknown
0.00.067.241 I print_info: ssm_d_conv       = 0
0.00.067.241 I print_info: ssm_d_inner      = 0
0.00.067.241 I print_info: ssm_d_state      = 0
0.00.067.242 I print_info: ssm_dt_rank      = 0
0.00.067.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.243 I print_info: model type       = 1.4B
0.00.067.243 I print_info: model params     = 1.41 B
0.00.067.244 I print_info: general.name     = 1.4B
0.00.067.246 I print_info: vocab type       = BPE
0.00.067.248 I print_info: n_vocab          = 50304
0.00.067.248 I print_info: n_merges         = 50009
0.00.067.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.250 I print_info: LF token         = 187 'Ċ'
0.00.067.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: max token length = 1024
0.00.067.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.061 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.102.507 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.102.512 I llama_context_base: n_seq_max     = 1
0.00.102.512 I llama_context_base: n_ctx         = 2048
0.00.102.512 I llama_context_base: n_ctx_per_seq = 2048
0.00.102.513 I llama_context_base: n_batch       = 2048
0.00.102.513 I llama_context_base: n_ubatch      = 512
0.00.102.513 I llama_context_base: causal_attn   = 1
0.00.102.514 I llama_context_base: flash_attn    = 0
0.00.102.515 I llama_context_base: freq_base     = 10000.0
0.00.102.516 I llama_context_base: freq_scale    = 1
0.00.102.563 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.102.567 I llama_context_kv_self: constructing llama_context_kv_self
0.00.102.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.599 I init:        CPU KV buffer size =   384.00 MiB
0.00.183.617 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.932 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.185.937 I reserve: graph nodes  = 991
0.00.185.938 I reserve: graph splits = 1
0.00.185.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.190 I main: llama threadpool init, n_threads = 4
0.00.263.211 I 
0.00.263.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.278 I 
0.00.263.373 I sampler seed: 1234
0.00.263.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.396 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.084.445 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.084.448 I llama_perf_context_print:        load time =     260.84 ms
0.02.084.450 I llama_perf_context_print: prompt eval time =      97.35 ms /     7 tokens (   13.91 ms per token,    71.91 tokens per second)
0.02.084.451 I llama_perf_context_print:        eval time =    1713.95 ms /    63 runs   (   27.21 ms per token,    36.76 tokens per second)
0.02.084.452 I llama_perf_context_print:       total time =    1822.84 ms /    70 tokens

real	0m2.121s
user	0m7.562s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.148 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.148 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q3_K - Medium
0.00.022.155 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.340 I load: special tokens cache size = 25
0.00.067.507 I load: token to piece cache size = 0.2984 MB
0.00.067.526 I print_info: arch             = gptneox
0.00.067.526 I print_info: vocab_only       = 0
0.00.067.527 I print_info: n_ctx_train      = 2048
0.00.067.527 I print_info: n_embd           = 2048
0.00.067.527 I print_info: n_layer          = 24
0.00.067.539 I print_info: n_head           = 16
0.00.067.543 I print_info: n_head_kv        = 16
0.00.067.546 I print_info: n_rot            = 32
0.00.067.546 I print_info: n_swa            = 0
0.00.067.546 I print_info: n_embd_head_k    = 128
0.00.067.547 I print_info: n_embd_head_v    = 128
0.00.067.549 I print_info: n_gqa            = 1
0.00.067.551 I print_info: n_embd_k_gqa     = 2048
0.00.067.552 I print_info: n_embd_v_gqa     = 2048
0.00.067.555 I print_info: f_norm_eps       = 1.0e-05
0.00.067.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.557 I print_info: f_logit_scale    = 0.0e+00
0.00.067.558 I print_info: n_ff             = 8192
0.00.067.558 I print_info: n_expert         = 0
0.00.067.559 I print_info: n_expert_used    = 0
0.00.067.560 I print_info: causal attn      = 1
0.00.067.561 I print_info: pooling type     = 0
0.00.067.561 I print_info: rope type        = 2
0.00.067.571 I print_info: rope scaling     = linear
0.00.067.573 I print_info: freq_base_train  = 10000.0
0.00.067.574 I print_info: freq_scale_train = 1
0.00.067.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.575 I print_info: rope_finetuned   = unknown
0.00.067.575 I print_info: ssm_d_conv       = 0
0.00.067.576 I print_info: ssm_d_inner      = 0
0.00.067.577 I print_info: ssm_d_state      = 0
0.00.067.577 I print_info: ssm_dt_rank      = 0
0.00.067.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.578 I print_info: model type       = 1.4B
0.00.067.579 I print_info: model params     = 1.41 B
0.00.067.579 I print_info: general.name     = 1.4B
0.00.067.582 I print_info: vocab type       = BPE
0.00.067.584 I print_info: n_vocab          = 50304
0.00.067.584 I print_info: n_merges         = 50009
0.00.067.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: LF token         = 187 'Ċ'
0.00.067.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: max token length = 1024
0.00.067.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.401 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.101.439 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.101.444 I llama_context_base: n_seq_max     = 1
0.00.101.444 I llama_context_base: n_ctx         = 128
0.00.101.444 I llama_context_base: n_ctx_per_seq = 128
0.00.101.445 I llama_context_base: n_batch       = 128
0.00.101.445 I llama_context_base: n_ubatch      = 128
0.00.101.445 I llama_context_base: causal_attn   = 1
0.00.101.446 I llama_context_base: flash_attn    = 0
0.00.101.448 I llama_context_base: freq_base     = 10000.0
0.00.101.449 I llama_context_base: freq_scale    = 1
0.00.101.449 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.490 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.101.493 I llama_context_kv_self: constructing llama_context_kv_self
0.00.101.500 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.103 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.118 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.463 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.109.469 I reserve: graph nodes  = 991
0.00.109.469 I reserve: graph splits = 1
0.00.109.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.868 I 
0.00.153.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.965 I perplexity: tokenizing the input ..
0.00.160.631 I perplexity: tokenization took 6.66 ms
0.00.160.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.789.806 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.798.086 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.798.116 I llama_perf_context_print:        load time =     153.23 ms
0.01.798.118 I llama_perf_context_print: prompt eval time =    1627.12 ms /   128 tokens (   12.71 ms per token,    78.67 tokens per second)
0.01.798.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.119 I llama_perf_context_print:       total time =    1644.25 ms /   129 tokens

real	0m1.831s
user	0m6.799s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.141 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.141 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q4_K - Medium
0.00.022.147 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.288 I load: special tokens cache size = 25
0.00.067.326 I load: token to piece cache size = 0.2984 MB
0.00.067.348 I print_info: arch             = gptneox
0.00.067.349 I print_info: vocab_only       = 0
0.00.067.350 I print_info: n_ctx_train      = 2048
0.00.067.350 I print_info: n_embd           = 2048
0.00.067.351 I print_info: n_layer          = 24
0.00.067.365 I print_info: n_head           = 16
0.00.067.368 I print_info: n_head_kv        = 16
0.00.067.368 I print_info: n_rot            = 32
0.00.067.369 I print_info: n_swa            = 0
0.00.067.369 I print_info: n_embd_head_k    = 128
0.00.067.369 I print_info: n_embd_head_v    = 128
0.00.067.371 I print_info: n_gqa            = 1
0.00.067.373 I print_info: n_embd_k_gqa     = 2048
0.00.067.375 I print_info: n_embd_v_gqa     = 2048
0.00.067.376 I print_info: f_norm_eps       = 1.0e-05
0.00.067.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.378 I print_info: f_logit_scale    = 0.0e+00
0.00.067.379 I print_info: n_ff             = 8192
0.00.067.380 I print_info: n_expert         = 0
0.00.067.380 I print_info: n_expert_used    = 0
0.00.067.380 I print_info: causal attn      = 1
0.00.067.381 I print_info: pooling type     = 0
0.00.067.381 I print_info: rope type        = 2
0.00.067.381 I print_info: rope scaling     = linear
0.00.067.383 I print_info: freq_base_train  = 10000.0
0.00.067.384 I print_info: freq_scale_train = 1
0.00.067.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.384 I print_info: rope_finetuned   = unknown
0.00.067.384 I print_info: ssm_d_conv       = 0
0.00.067.385 I print_info: ssm_d_inner      = 0
0.00.067.385 I print_info: ssm_d_state      = 0
0.00.067.385 I print_info: ssm_dt_rank      = 0
0.00.067.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.386 I print_info: model type       = 1.4B
0.00.067.387 I print_info: model params     = 1.41 B
0.00.067.388 I print_info: general.name     = 1.4B
0.00.067.391 I print_info: vocab type       = BPE
0.00.067.392 I print_info: n_vocab          = 50304
0.00.067.392 I print_info: n_merges         = 50009
0.00.067.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: LF token         = 187 'Ċ'
0.00.067.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: max token length = 1024
0.00.067.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.029 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.107.031 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.107.037 I llama_context_base: n_seq_max     = 1
0.00.107.037 I llama_context_base: n_ctx         = 2048
0.00.107.037 I llama_context_base: n_ctx_per_seq = 2048
0.00.107.038 I llama_context_base: n_batch       = 2048
0.00.107.038 I llama_context_base: n_ubatch      = 512
0.00.107.038 I llama_context_base: causal_attn   = 1
0.00.107.039 I llama_context_base: flash_attn    = 0
0.00.107.041 I llama_context_base: freq_base     = 10000.0
0.00.107.041 I llama_context_base: freq_scale    = 1
0.00.107.082 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.107.085 I llama_context_kv_self: constructing llama_context_kv_self
0.00.107.090 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.208 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.225 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.653 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.192.658 I reserve: graph nodes  = 991
0.00.192.658 I reserve: graph splits = 1
0.00.192.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.167 I main: llama threadpool init, n_threads = 4
0.00.273.186 I 
0.00.273.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.255 I 
0.00.273.331 I sampler seed: 1234
0.00.273.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.345 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.305.078 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.305.081 I llama_perf_context_print:        load time =     271.21 ms
0.02.305.083 I llama_perf_context_print: prompt eval time =     108.05 ms /     7 tokens (   15.44 ms per token,    64.79 tokens per second)
0.02.305.084 I llama_perf_context_print:        eval time =    1914.32 ms /    63 runs   (   30.39 ms per token,    32.91 tokens per second)
0.02.305.084 I llama_perf_context_print:       total time =    2033.12 ms /    70 tokens

real	0m2.344s
user	0m8.425s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.899 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.900 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.900 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.903 I print_info: file format = GGUF V3 (latest)
0.00.021.903 I print_info: file type   = Q4_K - Medium
0.00.021.907 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.404 I load: special tokens cache size = 25
0.00.066.574 I load: token to piece cache size = 0.2984 MB
0.00.066.590 I print_info: arch             = gptneox
0.00.066.591 I print_info: vocab_only       = 0
0.00.066.591 I print_info: n_ctx_train      = 2048
0.00.066.591 I print_info: n_embd           = 2048
0.00.066.592 I print_info: n_layer          = 24
0.00.066.602 I print_info: n_head           = 16
0.00.066.605 I print_info: n_head_kv        = 16
0.00.066.605 I print_info: n_rot            = 32
0.00.066.606 I print_info: n_swa            = 0
0.00.066.606 I print_info: n_embd_head_k    = 128
0.00.066.606 I print_info: n_embd_head_v    = 128
0.00.066.608 I print_info: n_gqa            = 1
0.00.066.610 I print_info: n_embd_k_gqa     = 2048
0.00.066.612 I print_info: n_embd_v_gqa     = 2048
0.00.066.613 I print_info: f_norm_eps       = 1.0e-05
0.00.066.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.615 I print_info: f_logit_scale    = 0.0e+00
0.00.066.616 I print_info: n_ff             = 8192
0.00.066.616 I print_info: n_expert         = 0
0.00.066.616 I print_info: n_expert_used    = 0
0.00.066.617 I print_info: causal attn      = 1
0.00.066.617 I print_info: pooling type     = 0
0.00.066.617 I print_info: rope type        = 2
0.00.066.617 I print_info: rope scaling     = linear
0.00.066.620 I print_info: freq_base_train  = 10000.0
0.00.066.620 I print_info: freq_scale_train = 1
0.00.066.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.621 I print_info: rope_finetuned   = unknown
0.00.066.621 I print_info: ssm_d_conv       = 0
0.00.066.622 I print_info: ssm_d_inner      = 0
0.00.066.622 I print_info: ssm_d_state      = 0
0.00.066.622 I print_info: ssm_dt_rank      = 0
0.00.066.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.623 I print_info: model type       = 1.4B
0.00.066.624 I print_info: model params     = 1.41 B
0.00.066.624 I print_info: general.name     = 1.4B
0.00.066.627 I print_info: vocab type       = BPE
0.00.066.629 I print_info: n_vocab          = 50304
0.00.066.629 I print_info: n_merges         = 50009
0.00.066.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: LF token         = 187 'Ċ'
0.00.066.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: max token length = 1024
0.00.066.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.154 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.106.138 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.106.143 I llama_context_base: n_seq_max     = 1
0.00.106.143 I llama_context_base: n_ctx         = 128
0.00.106.144 I llama_context_base: n_ctx_per_seq = 128
0.00.106.144 I llama_context_base: n_batch       = 128
0.00.106.144 I llama_context_base: n_ubatch      = 128
0.00.106.145 I llama_context_base: causal_attn   = 1
0.00.106.145 I llama_context_base: flash_attn    = 0
0.00.106.147 I llama_context_base: freq_base     = 10000.0
0.00.106.148 I llama_context_base: freq_scale    = 1
0.00.106.148 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.190 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.106.193 I llama_context_kv_self: constructing llama_context_kv_self
0.00.106.199 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.397 I init:        CPU KV buffer size =    24.00 MiB
0.00.111.410 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.729 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.113.734 I reserve: graph nodes  = 991
0.00.113.734 I reserve: graph splits = 1
0.00.113.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.742 I 
0.00.159.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.851 I perplexity: tokenizing the input ..
0.00.166.547 I perplexity: tokenization took 6.699 ms
0.00.166.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.859.122 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.867.447 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.867.480 I llama_perf_context_print:        load time =     159.43 ms
0.01.867.482 I llama_perf_context_print: prompt eval time =    1690.61 ms /   128 tokens (   13.21 ms per token,    75.71 tokens per second)
0.01.867.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.867.484 I llama_perf_context_print:       total time =    1707.74 ms /   129 tokens

real	0m1.901s
user	0m7.083s
sys	0m0.072s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.386 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.388 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q5_K - Medium
0.00.022.391 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.145 I load: special tokens cache size = 25
0.00.069.245 I load: token to piece cache size = 0.2984 MB
0.00.069.265 I print_info: arch             = gptneox
0.00.069.265 I print_info: vocab_only       = 0
0.00.069.266 I print_info: n_ctx_train      = 2048
0.00.069.266 I print_info: n_embd           = 2048
0.00.069.266 I print_info: n_layer          = 24
0.00.069.278 I print_info: n_head           = 16
0.00.069.280 I print_info: n_head_kv        = 16
0.00.069.281 I print_info: n_rot            = 32
0.00.069.281 I print_info: n_swa            = 0
0.00.069.282 I print_info: n_embd_head_k    = 128
0.00.069.282 I print_info: n_embd_head_v    = 128
0.00.069.284 I print_info: n_gqa            = 1
0.00.069.286 I print_info: n_embd_k_gqa     = 2048
0.00.069.287 I print_info: n_embd_v_gqa     = 2048
0.00.069.289 I print_info: f_norm_eps       = 1.0e-05
0.00.069.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.290 I print_info: f_logit_scale    = 0.0e+00
0.00.069.291 I print_info: n_ff             = 8192
0.00.069.292 I print_info: n_expert         = 0
0.00.069.292 I print_info: n_expert_used    = 0
0.00.069.292 I print_info: causal attn      = 1
0.00.069.293 I print_info: pooling type     = 0
0.00.069.293 I print_info: rope type        = 2
0.00.069.294 I print_info: rope scaling     = linear
0.00.069.295 I print_info: freq_base_train  = 10000.0
0.00.069.296 I print_info: freq_scale_train = 1
0.00.069.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.298 I print_info: rope_finetuned   = unknown
0.00.069.298 I print_info: ssm_d_conv       = 0
0.00.069.299 I print_info: ssm_d_inner      = 0
0.00.069.299 I print_info: ssm_d_state      = 0
0.00.069.299 I print_info: ssm_dt_rank      = 0
0.00.069.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.305 I print_info: model type       = 1.4B
0.00.069.306 I print_info: model params     = 1.41 B
0.00.069.306 I print_info: general.name     = 1.4B
0.00.069.309 I print_info: vocab type       = BPE
0.00.069.311 I print_info: n_vocab          = 50304
0.00.069.311 I print_info: n_merges         = 50009
0.00.069.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: LF token         = 187 'Ċ'
0.00.069.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.317 I print_info: max token length = 1024
0.00.069.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.575 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.114.550 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.114.555 I llama_context_base: n_seq_max     = 1
0.00.114.555 I llama_context_base: n_ctx         = 2048
0.00.114.556 I llama_context_base: n_ctx_per_seq = 2048
0.00.114.556 I llama_context_base: n_batch       = 2048
0.00.114.557 I llama_context_base: n_ubatch      = 512
0.00.114.557 I llama_context_base: causal_attn   = 1
0.00.114.558 I llama_context_base: flash_attn    = 0
0.00.114.560 I llama_context_base: freq_base     = 10000.0
0.00.114.561 I llama_context_base: freq_scale    = 1
0.00.114.606 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.114.609 I llama_context_kv_self: constructing llama_context_kv_self
0.00.114.615 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.195 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.216 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.489 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.201.494 I reserve: graph nodes  = 991
0.00.201.495 I reserve: graph splits = 1
0.00.201.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.868 I main: llama threadpool init, n_threads = 4
0.00.291.886 I 
0.00.291.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.960 I 
0.00.292.055 I sampler seed: 1234
0.00.292.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.083 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.593.557 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.593.561 I llama_perf_context_print:        load time =     289.91 ms
0.02.593.562 I llama_perf_context_print: prompt eval time =     121.79 ms /     7 tokens (   17.40 ms per token,    57.47 tokens per second)
0.02.593.563 I llama_perf_context_print:        eval time =    2170.02 ms /    63 runs   (   34.44 ms per token,    29.03 tokens per second)
0.02.593.564 I llama_perf_context_print:       total time =    2302.89 ms /    70 tokens

real	0m2.637s
user	0m9.554s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.253 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q5_K - Medium
0.00.022.260 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.422 I load: special tokens cache size = 25
0.00.066.468 I load: token to piece cache size = 0.2984 MB
0.00.066.483 I print_info: arch             = gptneox
0.00.066.483 I print_info: vocab_only       = 0
0.00.066.483 I print_info: n_ctx_train      = 2048
0.00.066.484 I print_info: n_embd           = 2048
0.00.066.484 I print_info: n_layer          = 24
0.00.066.495 I print_info: n_head           = 16
0.00.066.497 I print_info: n_head_kv        = 16
0.00.066.498 I print_info: n_rot            = 32
0.00.066.498 I print_info: n_swa            = 0
0.00.066.498 I print_info: n_embd_head_k    = 128
0.00.066.498 I print_info: n_embd_head_v    = 128
0.00.066.500 I print_info: n_gqa            = 1
0.00.066.502 I print_info: n_embd_k_gqa     = 2048
0.00.066.504 I print_info: n_embd_v_gqa     = 2048
0.00.066.505 I print_info: f_norm_eps       = 1.0e-05
0.00.066.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.507 I print_info: f_logit_scale    = 0.0e+00
0.00.066.508 I print_info: n_ff             = 8192
0.00.066.508 I print_info: n_expert         = 0
0.00.066.509 I print_info: n_expert_used    = 0
0.00.066.509 I print_info: causal attn      = 1
0.00.066.509 I print_info: pooling type     = 0
0.00.066.509 I print_info: rope type        = 2
0.00.066.510 I print_info: rope scaling     = linear
0.00.066.511 I print_info: freq_base_train  = 10000.0
0.00.066.512 I print_info: freq_scale_train = 1
0.00.066.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.512 I print_info: rope_finetuned   = unknown
0.00.066.513 I print_info: ssm_d_conv       = 0
0.00.066.513 I print_info: ssm_d_inner      = 0
0.00.066.513 I print_info: ssm_d_state      = 0
0.00.066.514 I print_info: ssm_dt_rank      = 0
0.00.066.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.515 I print_info: model type       = 1.4B
0.00.066.515 I print_info: model params     = 1.41 B
0.00.066.516 I print_info: general.name     = 1.4B
0.00.066.519 I print_info: vocab type       = BPE
0.00.066.520 I print_info: n_vocab          = 50304
0.00.066.520 I print_info: n_merges         = 50009
0.00.066.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: LF token         = 187 'Ċ'
0.00.066.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: max token length = 1024
0.00.066.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.414 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.112.397 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.112.402 I llama_context_base: n_seq_max     = 1
0.00.112.402 I llama_context_base: n_ctx         = 128
0.00.112.402 I llama_context_base: n_ctx_per_seq = 128
0.00.112.403 I llama_context_base: n_batch       = 128
0.00.112.403 I llama_context_base: n_ubatch      = 128
0.00.112.403 I llama_context_base: causal_attn   = 1
0.00.112.404 I llama_context_base: flash_attn    = 0
0.00.112.406 I llama_context_base: freq_base     = 10000.0
0.00.112.407 I llama_context_base: freq_scale    = 1
0.00.112.407 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.450 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.112.453 I llama_context_kv_self: constructing llama_context_kv_self
0.00.112.457 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.798 I init:        CPU KV buffer size =    24.00 MiB
0.00.117.812 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.070 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.120.075 I reserve: graph nodes  = 991
0.00.120.075 I reserve: graph splits = 1
0.00.120.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.712 I 
0.00.174.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.809 I perplexity: tokenizing the input ..
0.00.181.619 I perplexity: tokenization took 6.806 ms
0.00.181.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.325 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.185.641 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.185.673 I llama_perf_context_print:        load time =     174.08 ms
0.02.185.674 I llama_perf_context_print: prompt eval time =    1993.99 ms /   128 tokens (   15.58 ms per token,    64.19 tokens per second)
0.02.185.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.676 I llama_perf_context_print:       total time =    2010.96 ms /   129 tokens

real	0m2.224s
user	0m8.300s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q6_K
0.00.022.355 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.739 I load: special tokens cache size = 25
0.00.067.831 I load: token to piece cache size = 0.2984 MB
0.00.067.853 I print_info: arch             = gptneox
0.00.067.853 I print_info: vocab_only       = 0
0.00.067.854 I print_info: n_ctx_train      = 2048
0.00.067.854 I print_info: n_embd           = 2048
0.00.067.854 I print_info: n_layer          = 24
0.00.067.866 I print_info: n_head           = 16
0.00.067.868 I print_info: n_head_kv        = 16
0.00.067.869 I print_info: n_rot            = 32
0.00.067.869 I print_info: n_swa            = 0
0.00.067.869 I print_info: n_embd_head_k    = 128
0.00.067.870 I print_info: n_embd_head_v    = 128
0.00.067.872 I print_info: n_gqa            = 1
0.00.067.874 I print_info: n_embd_k_gqa     = 2048
0.00.067.875 I print_info: n_embd_v_gqa     = 2048
0.00.067.876 I print_info: f_norm_eps       = 1.0e-05
0.00.067.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.878 I print_info: f_logit_scale    = 0.0e+00
0.00.067.879 I print_info: n_ff             = 8192
0.00.067.879 I print_info: n_expert         = 0
0.00.067.880 I print_info: n_expert_used    = 0
0.00.067.880 I print_info: causal attn      = 1
0.00.067.880 I print_info: pooling type     = 0
0.00.067.881 I print_info: rope type        = 2
0.00.067.881 I print_info: rope scaling     = linear
0.00.067.882 I print_info: freq_base_train  = 10000.0
0.00.067.883 I print_info: freq_scale_train = 1
0.00.067.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.883 I print_info: rope_finetuned   = unknown
0.00.067.884 I print_info: ssm_d_conv       = 0
0.00.067.884 I print_info: ssm_d_inner      = 0
0.00.067.884 I print_info: ssm_d_state      = 0
0.00.067.885 I print_info: ssm_dt_rank      = 0
0.00.067.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.886 I print_info: model type       = 1.4B
0.00.067.887 I print_info: model params     = 1.41 B
0.00.067.887 I print_info: general.name     = 1.4B
0.00.067.890 I print_info: vocab type       = BPE
0.00.067.891 I print_info: n_vocab          = 50304
0.00.067.892 I print_info: n_merges         = 50009
0.00.067.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: LF token         = 187 'Ċ'
0.00.067.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: max token length = 1024
0.00.067.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.620 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.676 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.117.681 I llama_context_base: n_seq_max     = 1
0.00.117.681 I llama_context_base: n_ctx         = 2048
0.00.117.682 I llama_context_base: n_ctx_per_seq = 2048
0.00.117.682 I llama_context_base: n_batch       = 2048
0.00.117.682 I llama_context_base: n_ubatch      = 512
0.00.117.682 I llama_context_base: causal_attn   = 1
0.00.117.683 I llama_context_base: flash_attn    = 0
0.00.117.685 I llama_context_base: freq_base     = 10000.0
0.00.117.686 I llama_context_base: freq_scale    = 1
0.00.117.734 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.117.738 I llama_context_kv_self: constructing llama_context_kv_self
0.00.117.745 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.877 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.899 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.313 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.204.318 I reserve: graph nodes  = 991
0.00.204.319 I reserve: graph splits = 1
0.00.204.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.391 I main: llama threadpool init, n_threads = 4
0.00.295.410 I 
0.00.295.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.481 I 
0.00.295.578 I sampler seed: 1234
0.00.295.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.594 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.691.963 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.691.966 I llama_perf_context_print:        load time =     293.39 ms
0.02.691.967 I llama_perf_context_print: prompt eval time =     116.02 ms /     7 tokens (   16.57 ms per token,    60.34 tokens per second)
0.02.691.968 I llama_perf_context_print:        eval time =    2270.41 ms /    63 runs   (   36.04 ms per token,    27.75 tokens per second)
0.02.691.969 I llama_perf_context_print:       total time =    2397.74 ms /    70 tokens

real	0m2.738s
user	0m9.942s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q6_K
0.00.022.310 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.639 I load: special tokens cache size = 25
0.00.066.745 I load: token to piece cache size = 0.2984 MB
0.00.066.766 I print_info: arch             = gptneox
0.00.066.767 I print_info: vocab_only       = 0
0.00.066.767 I print_info: n_ctx_train      = 2048
0.00.066.767 I print_info: n_embd           = 2048
0.00.066.768 I print_info: n_layer          = 24
0.00.066.784 I print_info: n_head           = 16
0.00.066.790 I print_info: n_head_kv        = 16
0.00.066.791 I print_info: n_rot            = 32
0.00.066.791 I print_info: n_swa            = 0
0.00.066.792 I print_info: n_embd_head_k    = 128
0.00.066.794 I print_info: n_embd_head_v    = 128
0.00.066.797 I print_info: n_gqa            = 1
0.00.066.800 I print_info: n_embd_k_gqa     = 2048
0.00.066.802 I print_info: n_embd_v_gqa     = 2048
0.00.066.804 I print_info: f_norm_eps       = 1.0e-05
0.00.066.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.807 I print_info: f_logit_scale    = 0.0e+00
0.00.066.809 I print_info: n_ff             = 8192
0.00.066.809 I print_info: n_expert         = 0
0.00.066.810 I print_info: n_expert_used    = 0
0.00.066.811 I print_info: causal attn      = 1
0.00.066.811 I print_info: pooling type     = 0
0.00.066.812 I print_info: rope type        = 2
0.00.066.812 I print_info: rope scaling     = linear
0.00.066.814 I print_info: freq_base_train  = 10000.0
0.00.066.815 I print_info: freq_scale_train = 1
0.00.066.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.816 I print_info: rope_finetuned   = unknown
0.00.066.817 I print_info: ssm_d_conv       = 0
0.00.066.817 I print_info: ssm_d_inner      = 0
0.00.066.818 I print_info: ssm_d_state      = 0
0.00.066.819 I print_info: ssm_dt_rank      = 0
0.00.066.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.820 I print_info: model type       = 1.4B
0.00.066.822 I print_info: model params     = 1.41 B
0.00.066.822 I print_info: general.name     = 1.4B
0.00.066.827 I print_info: vocab type       = BPE
0.00.066.828 I print_info: n_vocab          = 50304
0.00.066.829 I print_info: n_merges         = 50009
0.00.066.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: LF token         = 187 'Ċ'
0.00.066.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: max token length = 1024
0.00.066.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.112 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.116.531 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.116.536 I llama_context_base: n_seq_max     = 1
0.00.116.536 I llama_context_base: n_ctx         = 128
0.00.116.536 I llama_context_base: n_ctx_per_seq = 128
0.00.116.537 I llama_context_base: n_batch       = 128
0.00.116.537 I llama_context_base: n_ubatch      = 128
0.00.116.538 I llama_context_base: causal_attn   = 1
0.00.116.538 I llama_context_base: flash_attn    = 0
0.00.116.540 I llama_context_base: freq_base     = 10000.0
0.00.116.541 I llama_context_base: freq_scale    = 1
0.00.116.542 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.583 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.116.586 I llama_context_kv_self: constructing llama_context_kv_self
0.00.116.591 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.942 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.958 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.324 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.124.330 I reserve: graph nodes  = 991
0.00.124.330 I reserve: graph splits = 1
0.00.124.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.343 I 
0.00.183.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.467 I perplexity: tokenizing the input ..
0.00.190.316 I perplexity: tokenization took 6.844 ms
0.00.190.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.664 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.024.940 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.024.985 I llama_perf_context_print:        load time =     182.71 ms
0.02.024.988 I llama_perf_context_print: prompt eval time =    1824.24 ms /   128 tokens (   14.25 ms per token,    70.17 tokens per second)
0.02.024.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.991 I llama_perf_context_print:       total time =    1841.64 ms /   129 tokens

real	0m2.065s
user	0m7.653s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.016 I print_info: file format = GGUF V3 (latest)
0.00.022.016 I print_info: file type   = Q4_0
0.00.022.019 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.083 I load: special tokens cache size = 25
0.00.066.234 I load: token to piece cache size = 0.2984 MB
0.00.066.250 I print_info: arch             = gptneox
0.00.066.250 I print_info: vocab_only       = 0
0.00.066.251 I print_info: n_ctx_train      = 2048
0.00.066.251 I print_info: n_embd           = 2048
0.00.066.251 I print_info: n_layer          = 24
0.00.066.261 I print_info: n_head           = 16
0.00.066.266 I print_info: n_head_kv        = 16
0.00.066.266 I print_info: n_rot            = 32
0.00.066.267 I print_info: n_swa            = 0
0.00.066.267 I print_info: n_embd_head_k    = 128
0.00.066.267 I print_info: n_embd_head_v    = 128
0.00.066.269 I print_info: n_gqa            = 1
0.00.066.271 I print_info: n_embd_k_gqa     = 2048
0.00.066.273 I print_info: n_embd_v_gqa     = 2048
0.00.066.274 I print_info: f_norm_eps       = 1.0e-05
0.00.066.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.277 I print_info: f_logit_scale    = 0.0e+00
0.00.066.278 I print_info: n_ff             = 8192
0.00.066.278 I print_info: n_expert         = 0
0.00.066.279 I print_info: n_expert_used    = 0
0.00.066.279 I print_info: causal attn      = 1
0.00.066.280 I print_info: pooling type     = 0
0.00.066.280 I print_info: rope type        = 2
0.00.066.281 I print_info: rope scaling     = linear
0.00.066.283 I print_info: freq_base_train  = 10000.0
0.00.066.284 I print_info: freq_scale_train = 1
0.00.066.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.284 I print_info: rope_finetuned   = unknown
0.00.066.285 I print_info: ssm_d_conv       = 0
0.00.066.285 I print_info: ssm_d_inner      = 0
0.00.066.285 I print_info: ssm_d_state      = 0
0.00.066.285 I print_info: ssm_dt_rank      = 0
0.00.066.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.286 I print_info: model type       = 1.4B
0.00.066.287 I print_info: model params     = 1.41 B
0.00.066.288 I print_info: general.name     = 1.4B
0.00.066.290 I print_info: vocab type       = BPE
0.00.066.291 I print_info: n_vocab          = 50304
0.00.066.292 I print_info: n_merges         = 50009
0.00.066.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.294 I print_info: LF token         = 187 'Ċ'
0.00.066.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.295 I print_info: max token length = 1024
0.00.066.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.232 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.240 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.595 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.423.599 I llama_context_base: n_seq_max     = 1
0.00.423.600 I llama_context_base: n_ctx         = 2048
0.00.423.600 I llama_context_base: n_ctx_per_seq = 2048
0.00.423.601 I llama_context_base: n_batch       = 2048
0.00.423.601 I llama_context_base: n_ubatch      = 512
0.00.423.601 I llama_context_base: causal_attn   = 1
0.00.423.601 I llama_context_base: flash_attn    = 0
0.00.423.605 I llama_context_base: freq_base     = 10000.0
0.00.423.605 I llama_context_base: freq_scale    = 1
0.00.423.649 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.423.653 I llama_context_kv_self: constructing llama_context_kv_self
0.00.423.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.617 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.635 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.997 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.504.001 I reserve: graph nodes  = 991
0.00.504.001 I reserve: graph splits = 1
0.00.504.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.149.614 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.149.625 I llama_context_base: n_seq_max     = 1
0.01.149.626 I llama_context_base: n_ctx         = 2048
0.01.149.626 I llama_context_base: n_ctx_per_seq = 2048
0.01.149.626 I llama_context_base: n_batch       = 2048
0.01.149.627 I llama_context_base: n_ubatch      = 512
0.01.149.627 I llama_context_base: causal_attn   = 1
0.01.149.628 I llama_context_base: flash_attn    = 0
0.01.149.632 I llama_context_base: freq_base     = 10000.0
0.01.149.633 I llama_context_base: freq_scale    = 1
0.01.149.663 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.149.664 I llama_context_kv_self: constructing llama_context_kv_self
0.01.149.666 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.228.402 I init:        CPU KV buffer size =   384.00 MiB
0.01.228.417 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.231.082 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.231.087 I reserve: graph nodes  = 991
0.01.231.088 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.784.615 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.784.624 I llama_context_base: n_seq_max     = 1
0.01.784.625 I llama_context_base: n_ctx         = 2048
0.01.784.625 I llama_context_base: n_ctx_per_seq = 2048
0.01.784.626 I llama_context_base: n_batch       = 2048
0.01.784.626 I llama_context_base: n_ubatch      = 512
0.01.784.626 I llama_context_base: causal_attn   = 1
0.01.784.627 I llama_context_base: flash_attn    = 0
0.01.784.630 I llama_context_base: freq_base     = 10000.0
0.01.784.631 I llama_context_base: freq_scale    = 1
0.01.784.661 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.784.661 I llama_context_kv_self: constructing llama_context_kv_self
0.01.784.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.865.688 I init:        CPU KV buffer size =   384.00 MiB
0.01.865.705 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.868.067 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.868.072 I reserve: graph nodes  = 991
0.01.868.073 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.506s
user	0m6.924s
sys	0m0.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4879 (624f7bd0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q4_0
0.00.022.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.560 I load: special tokens cache size = 25
0.00.067.642 I load: token to piece cache size = 0.2984 MB
0.00.067.660 I print_info: arch             = gptneox
0.00.067.660 I print_info: vocab_only       = 0
0.00.067.661 I print_info: n_ctx_train      = 2048
0.00.067.661 I print_info: n_embd           = 2048
0.00.067.662 I print_info: n_layer          = 24
0.00.067.674 I print_info: n_head           = 16
0.00.067.676 I print_info: n_head_kv        = 16
0.00.067.677 I print_info: n_rot            = 32
0.00.067.677 I print_info: n_swa            = 0
0.00.067.677 I print_info: n_embd_head_k    = 128
0.00.067.677 I print_info: n_embd_head_v    = 128
0.00.067.679 I print_info: n_gqa            = 1
0.00.067.681 I print_info: n_embd_k_gqa     = 2048
0.00.067.683 I print_info: n_embd_v_gqa     = 2048
0.00.067.684 I print_info: f_norm_eps       = 1.0e-05
0.00.067.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.686 I print_info: f_logit_scale    = 0.0e+00
0.00.067.688 I print_info: n_ff             = 8192
0.00.067.688 I print_info: n_expert         = 0
0.00.067.688 I print_info: n_expert_used    = 0
0.00.067.688 I print_info: causal attn      = 1
0.00.067.689 I print_info: pooling type     = 0
0.00.067.689 I print_info: rope type        = 2
0.00.067.689 I print_info: rope scaling     = linear
0.00.067.691 I print_info: freq_base_train  = 10000.0
0.00.067.691 I print_info: freq_scale_train = 1
0.00.067.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.692 I print_info: rope_finetuned   = unknown
0.00.067.692 I print_info: ssm_d_conv       = 0
0.00.067.693 I print_info: ssm_d_inner      = 0
0.00.067.693 I print_info: ssm_d_state      = 0
0.00.067.693 I print_info: ssm_dt_rank      = 0
0.00.067.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.694 I print_info: model type       = 1.4B
0.00.067.695 I print_info: model params     = 1.41 B
0.00.067.695 I print_info: general.name     = 1.4B
0.00.067.698 I print_info: vocab type       = BPE
0.00.067.699 I print_info: n_vocab          = 50304
0.00.067.699 I print_info: n_merges         = 50009
0.00.067.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: LF token         = 187 'Ċ'
0.00.067.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: max token length = 1024
0.00.067.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.412 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.422 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.114 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.433.119 I llama_context_base: n_seq_max     = 1
0.00.433.119 I llama_context_base: n_ctx         = 2048
0.00.433.120 I llama_context_base: n_ctx_per_seq = 2048
0.00.433.120 I llama_context_base: n_batch       = 2048
0.00.433.120 I llama_context_base: n_ubatch      = 512
0.00.433.121 I llama_context_base: causal_attn   = 1
0.00.433.121 I llama_context_base: flash_attn    = 1
0.00.433.125 I llama_context_base: freq_base     = 10000.0
0.00.433.126 I llama_context_base: freq_scale    = 1
0.00.433.172 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.433.175 I llama_context_kv_self: constructing llama_context_kv_self
0.00.433.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.517.810 I init:        CPU KV buffer size =   384.00 MiB
0.00.517.828 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.088 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.520.093 I reserve: graph nodes  = 896
0.00.520.093 I reserve: graph splits = 1
0.00.520.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.134.256 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.134.264 I llama_context_base: n_seq_max     = 1
0.01.134.264 I llama_context_base: n_ctx         = 2048
0.01.134.265 I llama_context_base: n_ctx_per_seq = 2048
0.01.134.265 I llama_context_base: n_batch       = 2048
0.01.134.265 I llama_context_base: n_ubatch      = 512
0.01.134.266 I llama_context_base: causal_attn   = 1
0.01.134.266 I llama_context_base: flash_attn    = 1
0.01.134.270 I llama_context_base: freq_base     = 10000.0
0.01.134.271 I llama_context_base: freq_scale    = 1
0.01.134.300 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.134.301 I llama_context_kv_self: constructing llama_context_kv_self
0.01.134.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.213.015 I init:        CPU KV buffer size =   384.00 MiB
0.01.213.030 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.215.658 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.215.663 I reserve: graph nodes  = 896
0.01.215.664 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.737.140 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.737.146 I llama_context_base: n_seq_max     = 1
0.01.737.147 I llama_context_base: n_ctx         = 2048
0.01.737.147 I llama_context_base: n_ctx_per_seq = 2048
0.01.737.148 I llama_context_base: n_batch       = 2048
0.01.737.148 I llama_context_base: n_ubatch      = 512
0.01.737.148 I llama_context_base: causal_attn   = 1
0.01.737.149 I llama_context_base: flash_attn    = 1
0.01.737.152 I llama_context_base: freq_base     = 10000.0
0.01.737.153 I llama_context_base: freq_scale    = 1
0.01.737.182 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.737.183 I llama_context_kv_self: constructing llama_context_kv_self
0.01.737.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.815.200 I init:        CPU KV buffer size =   384.00 MiB
0.01.815.214 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.817.504 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.817.510 I reserve: graph nodes  = 896
0.01.817.511 I reserve: graph splits = 1
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

real	0m2.408s
user	0m6.531s
sys	0m0.415s
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
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.29user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894872maxresident)k
0inputs+40outputs (0major+54385minor)pagefaults 0swaps
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
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2892636maxresident)k
0inputs+40outputs (0major+54172minor)pagefaults 0swaps
```
