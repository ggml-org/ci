## Summary

- status:  SUCCESS ✅
- runtime: 15:34.25
- date:    Tue Mar  4 17:56:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0facddf7048241315bc0b678a6d1f926d6128351
- author:  Georgi Gerganov
```
graph : don't mutate the KV cache during defrag

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.66 sec*proc (29 tests)

Total Test time (real) =  63.67 sec

real	1m3.740s
user	1m19.219s
sys	0m0.744s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
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
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.20 sec*proc (29 tests)

Total Test time (real) =  23.21 sec

real	0m23.278s
user	0m25.035s
sys	0m0.692s
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
0.00.000.564 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.463 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.485 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.486 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.499 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.499 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.500 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.501 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.501 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.406 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.410 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.411 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.411 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.412 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.412 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.413 I llama_model_loader: - type  f32:  124 tensors
0.00.008.414 I llama_model_loader: - type  f16:   73 tensors
0.00.008.415 I print_info: file format = GGUF V3 (latest)
0.00.008.416 I print_info: file type   = F16
0.00.008.418 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.696 I load: special tokens cache size = 5
0.00.022.550 I load: token to piece cache size = 0.2032 MB
0.00.022.565 I print_info: arch             = bert
0.00.022.565 I print_info: vocab_only       = 0
0.00.022.566 I print_info: n_ctx_train      = 512
0.00.022.566 I print_info: n_embd           = 384
0.00.022.566 I print_info: n_layer          = 12
0.00.022.582 I print_info: n_head           = 12
0.00.022.587 I print_info: n_head_kv        = 12
0.00.022.588 I print_info: n_rot            = 32
0.00.022.588 I print_info: n_swa            = 0
0.00.022.589 I print_info: n_embd_head_k    = 32
0.00.022.589 I print_info: n_embd_head_v    = 32
0.00.022.590 I print_info: n_gqa            = 1
0.00.022.592 I print_info: n_embd_k_gqa     = 384
0.00.022.594 I print_info: n_embd_v_gqa     = 384
0.00.022.595 I print_info: f_norm_eps       = 1.0e-12
0.00.022.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.598 I print_info: f_logit_scale    = 0.0e+00
0.00.022.599 I print_info: n_ff             = 1536
0.00.022.600 I print_info: n_expert         = 0
0.00.022.601 I print_info: n_expert_used    = 0
0.00.022.602 I print_info: causal attn      = 0
0.00.022.602 I print_info: pooling type     = 2
0.00.022.603 I print_info: rope type        = 2
0.00.022.604 I print_info: rope scaling     = linear
0.00.022.605 I print_info: freq_base_train  = 10000.0
0.00.022.606 I print_info: freq_scale_train = 1
0.00.022.614 I print_info: n_ctx_orig_yarn  = 512
0.00.022.614 I print_info: rope_finetuned   = unknown
0.00.022.615 I print_info: ssm_d_conv       = 0
0.00.022.616 I print_info: ssm_d_inner      = 0
0.00.022.616 I print_info: ssm_d_state      = 0
0.00.022.617 I print_info: ssm_dt_rank      = 0
0.00.022.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.618 I print_info: model type       = 33M
0.00.022.619 I print_info: model params     = 33.21 M
0.00.022.620 I print_info: general.name     = Bge Small
0.00.022.623 I print_info: vocab type       = WPM
0.00.022.625 I print_info: n_vocab          = 30522
0.00.022.626 I print_info: n_merges         = 0
0.00.022.626 I print_info: BOS token        = 101 '[CLS]'
0.00.022.627 I print_info: UNK token        = 100 '[UNK]'
0.00.022.628 I print_info: SEP token        = 102 '[SEP]'
0.00.022.628 I print_info: PAD token        = 0 '[PAD]'
0.00.022.629 I print_info: MASK token       = 103 '[MASK]'
0.00.022.629 I print_info: LF token         = 0 '[PAD]'
0.00.022.630 I print_info: max token length = 21
0.00.022.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.306 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.834 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.027.837 I llama_context_base: n_seq_max     = 1
0.00.027.837 I llama_context_base: n_ctx         = 512
0.00.027.838 I llama_context_base: n_ctx_per_seq = 512
0.00.027.838 I llama_context_base: n_batch       = 2048
0.00.027.838 I llama_context_base: n_ubatch      = 2048
0.00.027.839 I llama_context_base: causal_attn   = 0
0.00.027.839 I llama_context_base: flash_attn    = 0
0.00.027.840 I llama_context_base: freq_base     = 10000.0
0.00.027.841 I llama_context_base: freq_scale    = 1
0.00.027.865 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.029.504 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.029.508 I reserve: graph nodes  = 417
0.00.029.508 I reserve: graph splits = 1
0.00.029.510 W get_kv_self: llama_context_base does not have a KV cache
0.00.029.511 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.212 W get_kv_self: llama_context_base does not have a KV cache
0.00.032.225 I 
0.00.032.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.458 W get_kv_self: llama_context_base does not have a KV cache
0.00.033.463 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.038.261 I llama_perf_context_print:        load time =      31.63 ms
0.00.038.262 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1985.88 tokens per second)
0.00.038.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.264 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.049s
user	0m0.062s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.065 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.085 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.087 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.088 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.088 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.091 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.091 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.092 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.093 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.093 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.101 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.102 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.103 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.103 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.104 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.104 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.241 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.993 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.997 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.998 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.998 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.999 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.999 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.999 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.001 I llama_model_loader: - type  f32:  124 tensors
0.00.008.001 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.003 I print_info: file format = GGUF V3 (latest)
0.00.008.003 I print_info: file type   = Q8_0
0.00.008.005 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.183 I load: special tokens cache size = 5
0.00.021.969 I load: token to piece cache size = 0.2032 MB
0.00.021.981 I print_info: arch             = bert
0.00.021.982 I print_info: vocab_only       = 0
0.00.021.982 I print_info: n_ctx_train      = 512
0.00.021.982 I print_info: n_embd           = 384
0.00.021.982 I print_info: n_layer          = 12
0.00.021.988 I print_info: n_head           = 12
0.00.021.990 I print_info: n_head_kv        = 12
0.00.021.991 I print_info: n_rot            = 32
0.00.021.992 I print_info: n_swa            = 0
0.00.021.992 I print_info: n_embd_head_k    = 32
0.00.021.993 I print_info: n_embd_head_v    = 32
0.00.021.994 I print_info: n_gqa            = 1
0.00.021.996 I print_info: n_embd_k_gqa     = 384
0.00.021.997 I print_info: n_embd_v_gqa     = 384
0.00.021.999 I print_info: f_norm_eps       = 1.0e-12
0.00.021.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.000 I print_info: f_logit_scale    = 0.0e+00
0.00.022.001 I print_info: n_ff             = 1536
0.00.022.002 I print_info: n_expert         = 0
0.00.022.002 I print_info: n_expert_used    = 0
0.00.022.003 I print_info: causal attn      = 0
0.00.022.003 I print_info: pooling type     = 2
0.00.022.003 I print_info: rope type        = 2
0.00.022.004 I print_info: rope scaling     = linear
0.00.022.005 I print_info: freq_base_train  = 10000.0
0.00.022.006 I print_info: freq_scale_train = 1
0.00.022.006 I print_info: n_ctx_orig_yarn  = 512
0.00.022.007 I print_info: rope_finetuned   = unknown
0.00.022.007 I print_info: ssm_d_conv       = 0
0.00.022.007 I print_info: ssm_d_inner      = 0
0.00.022.007 I print_info: ssm_d_state      = 0
0.00.022.008 I print_info: ssm_dt_rank      = 0
0.00.022.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.008 I print_info: model type       = 33M
0.00.022.009 I print_info: model params     = 33.21 M
0.00.022.010 I print_info: general.name     = Bge Small
0.00.022.012 I print_info: vocab type       = WPM
0.00.022.013 I print_info: n_vocab          = 30522
0.00.022.014 I print_info: n_merges         = 0
0.00.022.015 I print_info: BOS token        = 101 '[CLS]'
0.00.022.015 I print_info: UNK token        = 100 '[UNK]'
0.00.022.015 I print_info: SEP token        = 102 '[SEP]'
0.00.022.016 I print_info: PAD token        = 0 '[PAD]'
0.00.022.016 I print_info: MASK token       = 103 '[MASK]'
0.00.022.016 I print_info: LF token         = 0 '[PAD]'
0.00.022.017 I print_info: max token length = 21
0.00.022.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.112 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.597 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.025.601 I llama_context_base: n_seq_max     = 1
0.00.025.601 I llama_context_base: n_ctx         = 512
0.00.025.602 I llama_context_base: n_ctx_per_seq = 512
0.00.025.602 I llama_context_base: n_batch       = 2048
0.00.025.602 I llama_context_base: n_ubatch      = 2048
0.00.025.603 I llama_context_base: causal_attn   = 0
0.00.025.603 I llama_context_base: flash_attn    = 0
0.00.025.605 I llama_context_base: freq_base     = 10000.0
0.00.025.605 I llama_context_base: freq_scale    = 1
0.00.025.625 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.027.189 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.027.193 I reserve: graph nodes  = 417
0.00.027.193 I reserve: graph splits = 1
0.00.027.194 W get_kv_self: llama_context_base does not have a KV cache
0.00.027.195 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.363 W get_kv_self: llama_context_base does not have a KV cache
0.00.029.374 I 
0.00.029.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.030.524 W get_kv_self: llama_context_base does not have a KV cache
0.00.030.530 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.666 I llama_perf_context_print:        load time =      29.13 ms
0.00.033.669 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3247.92 tokens per second)
0.00.033.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.674 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.043s
user	0m0.052s
sys	0m0.017s
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
0.00.000.567 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.485 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.506 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.508 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.509 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.509 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.512 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.512 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.513 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.513 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.514 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.523 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.524 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.406 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.406 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.407 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.407 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.408 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.409 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.410 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.412 I llama_model_loader: - type  f32:   40 tensors
0.00.020.413 I llama_model_loader: - type  f16:   30 tensors
0.00.020.415 I print_info: file format = GGUF V3 (latest)
0.00.020.417 I print_info: file type   = F16
0.00.020.420 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.076 W load: empty token at index 5
0.00.038.409 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.800 I load: special tokens cache size = 5
0.00.417.343 I load: token to piece cache size = 1.5060 MB
0.00.417.361 I print_info: arch             = jina-bert-v2
0.00.417.362 I print_info: vocab_only       = 0
0.00.417.362 I print_info: n_ctx_train      = 8192
0.00.417.362 I print_info: n_embd           = 384
0.00.417.363 I print_info: n_layer          = 4
0.00.417.374 I print_info: n_head           = 12
0.00.417.376 I print_info: n_head_kv        = 12
0.00.417.377 I print_info: n_rot            = 32
0.00.417.377 I print_info: n_swa            = 0
0.00.417.378 I print_info: n_embd_head_k    = 32
0.00.417.378 I print_info: n_embd_head_v    = 32
0.00.417.379 I print_info: n_gqa            = 1
0.00.417.387 I print_info: n_embd_k_gqa     = 384
0.00.417.389 I print_info: n_embd_v_gqa     = 384
0.00.417.391 I print_info: f_norm_eps       = 1.0e-12
0.00.417.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.394 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.394 I print_info: f_logit_scale    = 0.0e+00
0.00.417.396 I print_info: n_ff             = 1536
0.00.417.396 I print_info: n_expert         = 0
0.00.417.397 I print_info: n_expert_used    = 0
0.00.417.397 I print_info: causal attn      = 0
0.00.417.398 I print_info: pooling type     = -1
0.00.417.398 I print_info: rope type        = -1
0.00.417.399 I print_info: rope scaling     = linear
0.00.417.400 I print_info: freq_base_train  = 10000.0
0.00.417.401 I print_info: freq_scale_train = 1
0.00.417.401 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.402 I print_info: rope_finetuned   = unknown
0.00.417.402 I print_info: ssm_d_conv       = 0
0.00.417.402 I print_info: ssm_d_inner      = 0
0.00.417.402 I print_info: ssm_d_state      = 0
0.00.417.403 I print_info: ssm_dt_rank      = 0
0.00.417.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.404 I print_info: model type       = 33M
0.00.417.405 I print_info: model params     = 32.90 M
0.00.417.405 I print_info: general.name     = Jina Bert Implementation
0.00.417.409 I print_info: vocab type       = BPE
0.00.417.410 I print_info: n_vocab          = 61056
0.00.417.410 I print_info: n_merges         = 39382
0.00.417.411 I print_info: BOS token        = 0 '<s>'
0.00.417.411 I print_info: EOS token        = 2 '</s>'
0.00.417.412 I print_info: UNK token        = 3 '<unk>'
0.00.417.412 I print_info: SEP token        = 2 '</s>'
0.00.417.412 I print_info: PAD token        = 1 '<pad>'
0.00.417.413 I print_info: MASK token       = 4 '<mask>'
0.00.417.413 I print_info: EOG token        = 2 '</s>'
0.00.417.414 I print_info: max token length = 45
0.00.417.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.194 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.793 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.421.798 I llama_context_base: n_seq_max     = 1
0.00.421.799 I llama_context_base: n_ctx         = 8192
0.00.421.799 I llama_context_base: n_ctx_per_seq = 8192
0.00.421.799 I llama_context_base: n_batch       = 2048
0.00.421.800 I llama_context_base: n_ubatch      = 2048
0.00.421.800 I llama_context_base: causal_attn   = 0
0.00.421.800 I llama_context_base: flash_attn    = 0
0.00.421.802 I llama_context_base: freq_base     = 10000.0
0.00.421.802 I llama_context_base: freq_scale    = 1
0.00.421.828 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.423.458 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.423.462 I reserve: graph nodes  = 150
0.00.423.462 I reserve: graph splits = 1
0.00.423.463 W get_kv_self: llama_context_base does not have a KV cache
0.00.423.464 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.520 W get_kv_self: llama_context_base does not have a KV cache
0.00.427.536 I 
0.00.427.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.823 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.427.826 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.836 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.427.836 I main: number of tokens in prompt = 13
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


0.00.427.848 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.850 I main: number of tokens in prompt = 40
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


0.00.427.969 W get_kv_self: llama_context_base does not have a KV cache
0.00.427.973 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.243 I llama_perf_context_print:        load time =     426.94 ms
0.00.440.246 I llama_perf_context_print: prompt eval time =      12.05 ms /    62 tokens (    0.19 ms per token,  5144.37 tokens per second)
0.00.440.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.249 I llama_perf_context_print:       total time =      12.71 ms /    63 tokens

real	0m0.458s
user	0m0.477s
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
0.00.000.648 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.085.352 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.366 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.489 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.495 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.497 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.499 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.501 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.503 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.504 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.512 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.513 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.515 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.518 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.120 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.681 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.581 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.597 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.599 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.602 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.603 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.606 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.607 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.612 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.614 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.616 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.619 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.620 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.442.629 I llama_model_loader: - type  f32:   37 tensors
0.00.442.631 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.649 I print_info: file format = GGUF V3 (latest)
0.00.442.650 I print_info: file type   = Q8_0
0.00.442.653 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.839 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.840.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.841.999 I load: special tokens cache size = 5
0.01.081.605 I load: token to piece cache size = 1.6014 MB
0.01.081.688 I print_info: arch             = gemma
0.01.081.689 I print_info: vocab_only       = 0
0.01.081.689 I print_info: n_ctx_train      = 8192
0.01.081.690 I print_info: n_embd           = 2048
0.01.081.690 I print_info: n_layer          = 18
0.01.081.756 I print_info: n_head           = 8
0.01.081.763 I print_info: n_head_kv        = 1
0.01.081.767 I print_info: n_rot            = 256
0.01.081.767 I print_info: n_swa            = 0
0.01.081.767 I print_info: n_embd_head_k    = 256
0.01.081.768 I print_info: n_embd_head_v    = 256
0.01.081.773 I print_info: n_gqa            = 8
0.01.081.779 I print_info: n_embd_k_gqa     = 256
0.01.081.784 I print_info: n_embd_v_gqa     = 256
0.01.081.786 I print_info: f_norm_eps       = 0.0e+00
0.01.081.787 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.081.787 I print_info: f_clamp_kqv      = 0.0e+00
0.01.081.788 I print_info: f_max_alibi_bias = 0.0e+00
0.01.081.788 I print_info: f_logit_scale    = 0.0e+00
0.01.081.793 I print_info: n_ff             = 16384
0.01.081.794 I print_info: n_expert         = 0
0.01.081.795 I print_info: n_expert_used    = 0
0.01.081.796 I print_info: causal attn      = 1
0.01.081.797 I print_info: pooling type     = 0
0.01.081.797 I print_info: rope type        = 2
0.01.081.798 I print_info: rope scaling     = linear
0.01.081.800 I print_info: freq_base_train  = 10000.0
0.01.081.800 I print_info: freq_scale_train = 1
0.01.081.812 I print_info: n_ctx_orig_yarn  = 8192
0.01.081.813 I print_info: rope_finetuned   = unknown
0.01.081.814 I print_info: ssm_d_conv       = 0
0.01.081.815 I print_info: ssm_d_inner      = 0
0.01.081.816 I print_info: ssm_d_state      = 0
0.01.081.817 I print_info: ssm_dt_rank      = 0
0.01.081.817 I print_info: ssm_dt_b_c_rms   = 0
0.01.081.819 I print_info: model type       = 2B
0.01.081.820 I print_info: model params     = 2.51 B
0.01.081.821 I print_info: general.name     = gemma-1.1-2b-it
0.01.081.825 I print_info: vocab type       = SPM
0.01.081.826 I print_info: n_vocab          = 256000
0.01.081.829 I print_info: n_merges         = 0
0.01.081.830 I print_info: BOS token        = 2 '<bos>'
0.01.081.830 I print_info: EOS token        = 1 '<eos>'
0.01.081.831 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.081.832 I print_info: UNK token        = 3 '<unk>'
0.01.081.833 I print_info: PAD token        = 0 '<pad>'
0.01.081.846 I print_info: LF token         = 227 '<0x0A>'
0.01.081.853 I print_info: EOG token        = 1 '<eos>'
0.01.081.855 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.081.856 I print_info: max token length = 93
0.01.081.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.633 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.171.641 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.171.642 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.171.643 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.171.644 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.171.644 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.178.722 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.178.730 I llama_context_base: n_seq_max     = 1
0.01.178.730 I llama_context_base: n_ctx         = 4096
0.01.178.731 I llama_context_base: n_ctx_per_seq = 4096
0.01.178.731 I llama_context_base: n_batch       = 2048
0.01.178.731 I llama_context_base: n_ubatch      = 512
0.01.178.732 I llama_context_base: causal_attn   = 1
0.01.178.732 I llama_context_base: flash_attn    = 0
0.01.178.734 I llama_context_base: freq_base     = 10000.0
0.01.178.735 I llama_context_base: freq_scale    = 1
0.01.178.735 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.178.942 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.178.954 I llama_context_kv_self: constructing llama_context_kv_self
0.01.179.007 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.193.773 I init:        CPU KV buffer size =    72.00 MiB
0.01.193.818 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.197.570 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.197.575 I reserve: graph nodes  = 619
0.01.197.575 I reserve: graph splits = 1
0.01.197.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.197.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.833.686 I main: llama threadpool init, n_threads = 4
0.01.833.701 I 
0.01.833.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.833.800 I 
0.01.834.040 I sampler seed: 89811420
0.01.834.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.834.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.834.065 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.834.066 I 
 increably. 

The world is a tapestry of cultures, woven together by the threads of history, migration, and exchange. Each thread adds its own unique

0.15.269.145 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.37 tokens per second)
0.15.269.148 I llama_perf_context_print:        load time =    1806.09 ms
0.15.269.149 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.269.164 I llama_perf_context_print:        eval time =   13349.14 ms /    32 runs   (  417.16 ms per token,     2.40 tokens per second)
0.15.269.165 I llama_perf_context_print:       total time =   13462.09 ms /    33 tokens
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
0.00.000.669 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.085.082 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.210 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.215 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.222 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.225 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.231 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.234 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.237 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.240 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.250 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.256 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.259 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.264 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.172 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.274 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.137 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.153 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.155 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.157 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.180 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.185 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.188 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.195 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.198 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.212 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.220 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.223 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.232 I llama_model_loader: - type  f32:   37 tensors
0.00.438.235 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.262 I print_info: file format = GGUF V3 (latest)
0.00.438.267 I print_info: file type   = Q8_0
0.00.438.270 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.553 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.594 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.020 I load: special tokens cache size = 5
0.01.102.270 I load: token to piece cache size = 1.6014 MB
0.01.102.359 I print_info: arch             = gemma
0.01.102.360 I print_info: vocab_only       = 0
0.01.102.361 I print_info: n_ctx_train      = 8192
0.01.102.361 I print_info: n_embd           = 2048
0.01.102.361 I print_info: n_layer          = 18
0.01.102.429 I print_info: n_head           = 8
0.01.102.436 I print_info: n_head_kv        = 1
0.01.102.437 I print_info: n_rot            = 256
0.01.102.438 I print_info: n_swa            = 0
0.01.102.438 I print_info: n_embd_head_k    = 256
0.01.102.438 I print_info: n_embd_head_v    = 256
0.01.102.443 I print_info: n_gqa            = 8
0.01.102.448 I print_info: n_embd_k_gqa     = 256
0.01.102.453 I print_info: n_embd_v_gqa     = 256
0.01.102.455 I print_info: f_norm_eps       = 0.0e+00
0.01.102.456 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.457 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.458 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.458 I print_info: f_logit_scale    = 0.0e+00
0.01.102.463 I print_info: n_ff             = 16384
0.01.102.464 I print_info: n_expert         = 0
0.01.102.465 I print_info: n_expert_used    = 0
0.01.102.465 I print_info: causal attn      = 1
0.01.102.466 I print_info: pooling type     = 0
0.01.102.467 I print_info: rope type        = 2
0.01.102.467 I print_info: rope scaling     = linear
0.01.102.469 I print_info: freq_base_train  = 10000.0
0.01.102.470 I print_info: freq_scale_train = 1
0.01.102.480 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.481 I print_info: rope_finetuned   = unknown
0.01.102.481 I print_info: ssm_d_conv       = 0
0.01.102.481 I print_info: ssm_d_inner      = 0
0.01.102.495 I print_info: ssm_d_state      = 0
0.01.102.496 I print_info: ssm_dt_rank      = 0
0.01.102.497 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.498 I print_info: model type       = 2B
0.01.102.499 I print_info: model params     = 2.51 B
0.01.102.500 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.505 I print_info: vocab type       = SPM
0.01.102.507 I print_info: n_vocab          = 256000
0.01.102.509 I print_info: n_merges         = 0
0.01.102.510 I print_info: BOS token        = 2 '<bos>'
0.01.102.511 I print_info: EOS token        = 1 '<eos>'
0.01.102.512 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.512 I print_info: UNK token        = 3 '<unk>'
0.01.102.512 I print_info: PAD token        = 0 '<pad>'
0.01.102.513 I print_info: LF token         = 227 '<0x0A>'
0.01.102.530 I print_info: EOG token        = 1 '<eos>'
0.01.102.532 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.533 I print_info: max token length = 93
0.01.102.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.239 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.185.357 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.185.366 I llama_context_base: n_seq_max     = 1
0.01.185.366 I llama_context_base: n_ctx         = 4096
0.01.185.367 I llama_context_base: n_ctx_per_seq = 4096
0.01.185.367 I llama_context_base: n_batch       = 2048
0.01.185.368 I llama_context_base: n_ubatch      = 512
0.01.185.368 I llama_context_base: causal_attn   = 1
0.01.185.368 I llama_context_base: flash_attn    = 0
0.01.185.371 I llama_context_base: freq_base     = 10000.0
0.01.185.373 I llama_context_base: freq_scale    = 1
0.01.185.374 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.185.589 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.185.599 I llama_context_kv_self: constructing llama_context_kv_self
0.01.185.644 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.201.614 I init:        CPU KV buffer size =    72.00 MiB
0.01.201.659 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.205.498 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.205.503 I reserve: graph nodes  = 619
0.01.205.504 I reserve: graph splits = 1
0.01.205.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.205.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.845.122 I main: llama threadpool init, n_threads = 4
0.01.845.139 I 
0.01.845.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.845.238 I 
0.01.845.478 I sampler seed: 3261536911
0.01.845.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.845.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.845.512 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.845.514 I 
 increasities in the city, causing chaos and destruction. 

**Assistant**

I am unable to provide a response that promotes or depicts harmful or destructive behavior

0.15.625.049 I llama_perf_sampler_print:    sampling time =      50.23 ms /    33 runs   (    1.52 ms per token,   657.00 tokens per second)
0.15.625.052 I llama_perf_context_print:        load time =    1817.46 ms
0.15.625.054 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.625.058 I llama_perf_context_print:        eval time =   13692.43 ms /    32 runs   (  427.89 ms per token,     2.34 tokens per second)
0.15.625.059 I llama_perf_context_print:       total time =   13806.57 ms /    33 tokens
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
0.00.000.647 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.085.049 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.063 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.183 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.186 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.200 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.201 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.208 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.211 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.213 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.214 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.216 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.638 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.686 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.684 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.701 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.703 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.705 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.706 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.708 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.710 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.715 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.716 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.718 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.720 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.722 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.730 I llama_model_loader: - type  f32:   37 tensors
0.00.443.732 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.752 I print_info: file format = GGUF V3 (latest)
0.00.443.753 I print_info: file type   = Q8_0
0.00.443.756 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.631 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.856.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.891 I load: special tokens cache size = 5
0.01.100.105 I load: token to piece cache size = 1.6014 MB
0.01.100.190 I print_info: arch             = gemma
0.01.100.191 I print_info: vocab_only       = 0
0.01.100.191 I print_info: n_ctx_train      = 8192
0.01.100.192 I print_info: n_embd           = 2048
0.01.100.192 I print_info: n_layer          = 18
0.01.100.259 I print_info: n_head           = 8
0.01.100.266 I print_info: n_head_kv        = 1
0.01.100.266 I print_info: n_rot            = 256
0.01.100.267 I print_info: n_swa            = 0
0.01.100.268 I print_info: n_embd_head_k    = 256
0.01.100.269 I print_info: n_embd_head_v    = 256
0.01.100.274 I print_info: n_gqa            = 8
0.01.100.279 I print_info: n_embd_k_gqa     = 256
0.01.100.284 I print_info: n_embd_v_gqa     = 256
0.01.100.286 I print_info: f_norm_eps       = 0.0e+00
0.01.100.301 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.100.303 I print_info: f_clamp_kqv      = 0.0e+00
0.01.100.303 I print_info: f_max_alibi_bias = 0.0e+00
0.01.100.304 I print_info: f_logit_scale    = 0.0e+00
0.01.100.309 I print_info: n_ff             = 16384
0.01.100.310 I print_info: n_expert         = 0
0.01.100.310 I print_info: n_expert_used    = 0
0.01.100.311 I print_info: causal attn      = 1
0.01.100.312 I print_info: pooling type     = 0
0.01.100.313 I print_info: rope type        = 2
0.01.100.313 I print_info: rope scaling     = linear
0.01.100.316 I print_info: freq_base_train  = 10000.0
0.01.100.316 I print_info: freq_scale_train = 1
0.01.100.317 I print_info: n_ctx_orig_yarn  = 8192
0.01.100.317 I print_info: rope_finetuned   = unknown
0.01.100.318 I print_info: ssm_d_conv       = 0
0.01.100.319 I print_info: ssm_d_inner      = 0
0.01.100.319 I print_info: ssm_d_state      = 0
0.01.100.320 I print_info: ssm_dt_rank      = 0
0.01.100.321 I print_info: ssm_dt_b_c_rms   = 0
0.01.100.323 I print_info: model type       = 2B
0.01.100.324 I print_info: model params     = 2.51 B
0.01.100.325 I print_info: general.name     = gemma-1.1-2b-it
0.01.100.329 I print_info: vocab type       = SPM
0.01.100.333 I print_info: n_vocab          = 256000
0.01.100.336 I print_info: n_merges         = 0
0.01.100.336 I print_info: BOS token        = 2 '<bos>'
0.01.100.337 I print_info: EOS token        = 1 '<eos>'
0.01.100.337 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.100.338 I print_info: UNK token        = 3 '<unk>'
0.01.100.338 I print_info: PAD token        = 0 '<pad>'
0.01.100.339 I print_info: LF token         = 227 '<0x0A>'
0.01.100.345 I print_info: EOG token        = 1 '<eos>'
0.01.100.347 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.100.348 I print_info: max token length = 93
0.01.100.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.600 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.174.609 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.174.610 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.174.611 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.174.612 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.174.613 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.181.490 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.181.498 I llama_context_base: n_seq_max     = 1
0.01.181.498 I llama_context_base: n_ctx         = 4096
0.01.181.499 I llama_context_base: n_ctx_per_seq = 4096
0.01.181.499 I llama_context_base: n_batch       = 2048
0.01.181.500 I llama_context_base: n_ubatch      = 512
0.01.181.500 I llama_context_base: causal_attn   = 1
0.01.181.500 I llama_context_base: flash_attn    = 0
0.01.181.503 I llama_context_base: freq_base     = 10000.0
0.01.181.513 I llama_context_base: freq_scale    = 1
0.01.181.514 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.181.738 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.181.749 I llama_context_kv_self: constructing llama_context_kv_self
0.01.181.791 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.196.608 I init:        CPU KV buffer size =    72.00 MiB
0.01.196.655 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.200.664 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.200.669 I reserve: graph nodes  = 619
0.01.200.669 I reserve: graph splits = 1
0.01.200.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.200.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.839.496 I main: llama threadpool init, n_threads = 4
0.01.839.510 I 
0.01.839.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.839.606 I 
0.01.839.848 I sampler seed: 3379032769
0.01.839.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.839.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.839.873 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.839.873 I 
 increasities, a malevolent spirit, and a desperate wish.

**What is the story?**

A young woman named Anya is trapped in a cursed

0.15.445.542 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.26 tokens per second)
0.15.445.546 I llama_perf_context_print:        load time =    1811.95 ms
0.15.445.548 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.445.551 I llama_perf_context_print:        eval time =   13520.39 ms /    32 runs   (  422.51 ms per token,     2.37 tokens per second)
0.15.445.552 I llama_perf_context_print:       total time =   13632.61 ms /    33 tokens
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
0.00.000.725 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.995 I main: llama backend init
0.00.001.008 I main: load the model and apply lora adapter, if any
0.00.087.423 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.437 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.557 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.560 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.565 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.567 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.571 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.573 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.575 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.582 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.584 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.604 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.610 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.860 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.736 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.041 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.057 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.060 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.061 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.063 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.065 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.067 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.072 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.074 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.076 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.079 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.080 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.445.089 I llama_model_loader: - type  f32:   37 tensors
0.00.445.092 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.112 I print_info: file format = GGUF V3 (latest)
0.00.445.113 I print_info: file type   = Q8_0
0.00.445.115 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.700 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.900 I load: special tokens cache size = 5
0.01.100.813 I load: token to piece cache size = 1.6014 MB
0.01.100.902 I print_info: arch             = gemma
0.01.100.903 I print_info: vocab_only       = 0
0.01.100.904 I print_info: n_ctx_train      = 8192
0.01.100.904 I print_info: n_embd           = 2048
0.01.100.905 I print_info: n_layer          = 18
0.01.100.975 I print_info: n_head           = 8
0.01.100.982 I print_info: n_head_kv        = 1
0.01.100.985 I print_info: n_rot            = 256
0.01.100.986 I print_info: n_swa            = 0
0.01.100.986 I print_info: n_embd_head_k    = 256
0.01.100.986 I print_info: n_embd_head_v    = 256
0.01.100.991 I print_info: n_gqa            = 8
0.01.100.997 I print_info: n_embd_k_gqa     = 256
0.01.101.002 I print_info: n_embd_v_gqa     = 256
0.01.101.003 I print_info: f_norm_eps       = 0.0e+00
0.01.101.005 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.006 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.006 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.008 I print_info: f_logit_scale    = 0.0e+00
0.01.101.012 I print_info: n_ff             = 16384
0.01.101.015 I print_info: n_expert         = 0
0.01.101.016 I print_info: n_expert_used    = 0
0.01.101.016 I print_info: causal attn      = 1
0.01.101.017 I print_info: pooling type     = 0
0.01.101.017 I print_info: rope type        = 2
0.01.101.019 I print_info: rope scaling     = linear
0.01.101.021 I print_info: freq_base_train  = 10000.0
0.01.101.022 I print_info: freq_scale_train = 1
0.01.101.022 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.023 I print_info: rope_finetuned   = unknown
0.01.101.023 I print_info: ssm_d_conv       = 0
0.01.101.024 I print_info: ssm_d_inner      = 0
0.01.101.048 I print_info: ssm_d_state      = 0
0.01.101.049 I print_info: ssm_dt_rank      = 0
0.01.101.050 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.051 I print_info: model type       = 2B
0.01.101.052 I print_info: model params     = 2.51 B
0.01.101.060 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.067 I print_info: vocab type       = SPM
0.01.101.069 I print_info: n_vocab          = 256000
0.01.101.072 I print_info: n_merges         = 0
0.01.101.073 I print_info: BOS token        = 2 '<bos>'
0.01.101.073 I print_info: EOS token        = 1 '<eos>'
0.01.101.074 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.081 I print_info: UNK token        = 3 '<unk>'
0.01.101.082 I print_info: PAD token        = 0 '<pad>'
0.01.101.083 I print_info: LF token         = 227 '<0x0A>'
0.01.101.090 I print_info: EOG token        = 1 '<eos>'
0.01.101.092 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.092 I print_info: max token length = 93
0.01.101.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.604 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.174.615 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.181.619 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.181.626 I llama_context_base: n_seq_max     = 1
0.01.181.627 I llama_context_base: n_ctx         = 4096
0.01.181.627 I llama_context_base: n_ctx_per_seq = 4096
0.01.181.628 I llama_context_base: n_batch       = 2048
0.01.181.628 I llama_context_base: n_ubatch      = 512
0.01.181.629 I llama_context_base: causal_attn   = 1
0.01.181.629 I llama_context_base: flash_attn    = 0
0.01.181.632 I llama_context_base: freq_base     = 10000.0
0.01.181.633 I llama_context_base: freq_scale    = 1
0.01.181.643 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.181.854 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.181.865 I llama_context_kv_self: constructing llama_context_kv_self
0.01.181.905 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.197.320 I init:        CPU KV buffer size =    72.00 MiB
0.01.197.364 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.201.381 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.201.386 I reserve: graph nodes  = 619
0.01.201.387 I reserve: graph splits = 1
0.01.201.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.201.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.837.276 I main: llama threadpool init, n_threads = 4
0.01.837.291 I 
0.01.837.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.837.389 I 
0.01.837.632 I sampler seed: 3371765863
0.01.837.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.837.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.837.657 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.837.657 I 
 increamically.

A giraffe stands triumphantly on its tall legs, surveying its domain. Its long neck stretches towards the heavens, bearing the weight of its massive head

0.15.472.729 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.52 tokens per second)
0.15.472.733 I llama_perf_context_print:        load time =    1809.47 ms
0.15.472.757 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.472.760 I llama_perf_context_print:        eval time =   13547.98 ms /    32 runs   (  423.37 ms per token,     2.36 tokens per second)
0.15.472.761 I llama_perf_context_print:       total time =   13662.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.775s
user	3m54.032s
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
main: build = 4822 (0facddf7)
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

main: quantize time = 185854.67 ms
main:    total time = 185854.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.659 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.085.347 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.362 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.488 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.494 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.496 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.498 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.499 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.501 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.502 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.509 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.511 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.513 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.514 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.115 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.059 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.892 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.903 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.905 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.907 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.909 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.911 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.913 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.917 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.919 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.921 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.923 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.925 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.434.927 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.434.935 I llama_model_loader: - type  f32:   37 tensors
0.00.434.937 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.938 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.956 I print_info: file format = GGUF V3 (latest)
0.00.434.957 I print_info: file type   = Q4_K - Medium
0.00.434.959 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.897 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.438 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.402 I load: special tokens cache size = 5
0.01.104.805 I load: token to piece cache size = 1.6014 MB
0.01.104.888 I print_info: arch             = gemma
0.01.104.889 I print_info: vocab_only       = 0
0.01.104.889 I print_info: n_ctx_train      = 8192
0.01.104.890 I print_info: n_embd           = 2048
0.01.104.890 I print_info: n_layer          = 18
0.01.104.957 I print_info: n_head           = 8
0.01.104.964 I print_info: n_head_kv        = 1
0.01.104.964 I print_info: n_rot            = 256
0.01.104.965 I print_info: n_swa            = 0
0.01.104.965 I print_info: n_embd_head_k    = 256
0.01.104.966 I print_info: n_embd_head_v    = 256
0.01.104.970 I print_info: n_gqa            = 8
0.01.104.976 I print_info: n_embd_k_gqa     = 256
0.01.104.981 I print_info: n_embd_v_gqa     = 256
0.01.104.982 I print_info: f_norm_eps       = 0.0e+00
0.01.104.984 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.984 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.985 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.987 I print_info: f_logit_scale    = 0.0e+00
0.01.104.992 I print_info: n_ff             = 16384
0.01.104.992 I print_info: n_expert         = 0
0.01.104.993 I print_info: n_expert_used    = 0
0.01.104.993 I print_info: causal attn      = 1
0.01.104.994 I print_info: pooling type     = 0
0.01.104.994 I print_info: rope type        = 2
0.01.104.995 I print_info: rope scaling     = linear
0.01.104.996 I print_info: freq_base_train  = 10000.0
0.01.104.997 I print_info: freq_scale_train = 1
0.01.104.998 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.998 I print_info: rope_finetuned   = unknown
0.01.104.999 I print_info: ssm_d_conv       = 0
0.01.104.999 I print_info: ssm_d_inner      = 0
0.01.105.000 I print_info: ssm_d_state      = 0
0.01.105.001 I print_info: ssm_dt_rank      = 0
0.01.105.001 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.002 I print_info: model type       = 2B
0.01.105.003 I print_info: model params     = 2.51 B
0.01.105.004 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.008 I print_info: vocab type       = SPM
0.01.105.009 I print_info: n_vocab          = 256000
0.01.105.012 I print_info: n_merges         = 0
0.01.105.014 I print_info: BOS token        = 2 '<bos>'
0.01.105.014 I print_info: EOS token        = 1 '<eos>'
0.01.105.015 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.016 I print_info: UNK token        = 3 '<unk>'
0.01.105.016 I print_info: PAD token        = 0 '<pad>'
0.01.105.017 I print_info: LF token         = 227 '<0x0A>'
0.01.105.035 I print_info: EOG token        = 1 '<eos>'
0.01.105.037 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.038 I print_info: max token length = 93
0.01.105.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.989 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.154.001 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.154.002 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.154.002 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.154.003 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.154.004 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.160.964 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.160.972 I llama_context_base: n_seq_max     = 1
0.01.160.973 I llama_context_base: n_ctx         = 4096
0.01.160.973 I llama_context_base: n_ctx_per_seq = 4096
0.01.160.973 I llama_context_base: n_batch       = 2048
0.01.160.974 I llama_context_base: n_ubatch      = 512
0.01.160.974 I llama_context_base: causal_attn   = 1
0.01.160.974 I llama_context_base: flash_attn    = 0
0.01.160.977 I llama_context_base: freq_base     = 10000.0
0.01.160.978 I llama_context_base: freq_scale    = 1
0.01.160.978 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.161.197 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.161.208 I llama_context_kv_self: constructing llama_context_kv_self
0.01.161.247 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.176.523 I init:        CPU KV buffer size =    72.00 MiB
0.01.176.569 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.180.397 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.180.401 I reserve: graph nodes  = 619
0.01.180.401 I reserve: graph splits = 1
0.01.180.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.180.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.786.979 I main: llama threadpool init, n_threads = 4
0.01.786.996 I 
0.01.787.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.787.095 I 
0.01.787.339 I sampler seed: 163337937
0.01.787.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.787.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.787.363 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.787.363 I 
 squaRED text in response to:

**Provide an example of how a business could use social media to generate leads and build relationships with customers.**

**Example

0.12.762.989 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.07 tokens per second)
0.12.762.993 I llama_perf_context_print:        load time =    1759.40 ms
0.12.763.004 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.763.007 I llama_perf_context_print:        eval time =   10889.82 ms /    32 runs   (  340.31 ms per token,     2.94 tokens per second)
0.12.763.008 I llama_perf_context_print:       total time =   11002.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4822 (0facddf7)
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

main: quantize time = 185866.14 ms
main:    total time = 185866.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.639 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.085.022 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.171 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.174 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.180 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.185 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.187 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.189 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.190 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.198 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.200 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.202 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.203 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.384 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.499 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.232 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.250 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.252 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.254 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.255 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.258 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.260 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.265 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.267 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.269 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.278 I llama_model_loader: - type  f32:   37 tensors
0.00.416.280 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.281 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.300 I print_info: file format = GGUF V3 (latest)
0.00.416.301 I print_info: file type   = Q4_K - Medium
0.00.416.303 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.701.553 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.830.314 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.302 I load: special tokens cache size = 5
0.01.066.376 I load: token to piece cache size = 1.6014 MB
0.01.066.463 I print_info: arch             = gemma
0.01.066.464 I print_info: vocab_only       = 0
0.01.066.464 I print_info: n_ctx_train      = 8192
0.01.066.465 I print_info: n_embd           = 2048
0.01.066.465 I print_info: n_layer          = 18
0.01.066.538 I print_info: n_head           = 8
0.01.066.546 I print_info: n_head_kv        = 1
0.01.066.547 I print_info: n_rot            = 256
0.01.066.548 I print_info: n_swa            = 0
0.01.066.548 I print_info: n_embd_head_k    = 256
0.01.066.548 I print_info: n_embd_head_v    = 256
0.01.066.554 I print_info: n_gqa            = 8
0.01.066.559 I print_info: n_embd_k_gqa     = 256
0.01.066.564 I print_info: n_embd_v_gqa     = 256
0.01.066.566 I print_info: f_norm_eps       = 0.0e+00
0.01.066.567 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.066.568 I print_info: f_clamp_kqv      = 0.0e+00
0.01.066.568 I print_info: f_max_alibi_bias = 0.0e+00
0.01.066.569 I print_info: f_logit_scale    = 0.0e+00
0.01.066.573 I print_info: n_ff             = 16384
0.01.066.574 I print_info: n_expert         = 0
0.01.066.574 I print_info: n_expert_used    = 0
0.01.066.575 I print_info: causal attn      = 1
0.01.066.576 I print_info: pooling type     = 0
0.01.066.577 I print_info: rope type        = 2
0.01.066.578 I print_info: rope scaling     = linear
0.01.066.579 I print_info: freq_base_train  = 10000.0
0.01.066.580 I print_info: freq_scale_train = 1
0.01.066.581 I print_info: n_ctx_orig_yarn  = 8192
0.01.066.582 I print_info: rope_finetuned   = unknown
0.01.066.582 I print_info: ssm_d_conv       = 0
0.01.066.584 I print_info: ssm_d_inner      = 0
0.01.066.584 I print_info: ssm_d_state      = 0
0.01.066.585 I print_info: ssm_dt_rank      = 0
0.01.066.585 I print_info: ssm_dt_b_c_rms   = 0
0.01.066.587 I print_info: model type       = 2B
0.01.066.588 I print_info: model params     = 2.51 B
0.01.066.591 I print_info: general.name     = gemma-1.1-2b-it
0.01.066.596 I print_info: vocab type       = SPM
0.01.066.597 I print_info: n_vocab          = 256000
0.01.066.600 I print_info: n_merges         = 0
0.01.066.601 I print_info: BOS token        = 2 '<bos>'
0.01.066.602 I print_info: EOS token        = 1 '<eos>'
0.01.066.602 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.066.605 I print_info: UNK token        = 3 '<unk>'
0.01.066.605 I print_info: PAD token        = 0 '<pad>'
0.01.066.606 I print_info: LF token         = 227 '<0x0A>'
0.01.066.612 I print_info: EOG token        = 1 '<eos>'
0.01.066.613 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.066.614 I print_info: max token length = 93
0.01.066.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.112.723 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.119.687 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.119.694 I llama_context_base: n_seq_max     = 1
0.01.119.694 I llama_context_base: n_ctx         = 4096
0.01.119.694 I llama_context_base: n_ctx_per_seq = 4096
0.01.119.695 I llama_context_base: n_batch       = 2048
0.01.119.695 I llama_context_base: n_ubatch      = 512
0.01.119.696 I llama_context_base: causal_attn   = 1
0.01.119.696 I llama_context_base: flash_attn    = 0
0.01.119.699 I llama_context_base: freq_base     = 10000.0
0.01.119.700 I llama_context_base: freq_scale    = 1
0.01.119.700 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.119.903 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.119.914 I llama_context_kv_self: constructing llama_context_kv_self
0.01.119.955 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.135.152 I init:        CPU KV buffer size =    72.00 MiB
0.01.135.196 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.138.801 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.138.806 I reserve: graph nodes  = 619
0.01.138.806 I reserve: graph splits = 1
0.01.138.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.138.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.750.131 I main: llama threadpool init, n_threads = 4
0.01.750.146 I 
0.01.750.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.750.241 I 
0.01.750.480 I sampler seed: 1427722107
0.01.750.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.750.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.750.505 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.750.507 I 
 increasities in the following sentences:

1. The man who cried himself to sleep was so tired that he could barely stand.

2. The woman who

0.12.727.759 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.77 tokens per second)
0.12.727.762 I llama_perf_context_print:        load time =    1722.54 ms
0.12.727.763 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.727.789 I llama_perf_context_print:        eval time =   10891.66 ms /    32 runs   (  340.36 ms per token,     2.94 tokens per second)
0.12.727.790 I llama_perf_context_print:       total time =   11004.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.373s
user	46m42.034s
sys	0m6.263s
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
0.00.000.581 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.030.449 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.459 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.473 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.474 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.477 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.478 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.478 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.480 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.480 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.481 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.486 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.487 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.487 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.489 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.515 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.441 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.869 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.877 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.878 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.879 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.880 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.881 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.882 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.884 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.885 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.886 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.886 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.887 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.891 I llama_model_loader: - type  f32:   37 tensors
0.00.138.893 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.896 I print_info: file format = GGUF V3 (latest)
0.00.138.897 I print_info: file type   = Q8_0
0.00.138.898 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.706 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.738 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.411 I load: special tokens cache size = 5
0.00.281.457 I load: token to piece cache size = 1.6014 MB
0.00.281.483 I print_info: arch             = gemma
0.00.281.483 I print_info: vocab_only       = 0
0.00.281.484 I print_info: n_ctx_train      = 8192
0.00.281.484 I print_info: n_embd           = 2048
0.00.281.485 I print_info: n_layer          = 18
0.00.281.496 I print_info: n_head           = 8
0.00.281.498 I print_info: n_head_kv        = 1
0.00.281.498 I print_info: n_rot            = 256
0.00.281.499 I print_info: n_swa            = 0
0.00.281.499 I print_info: n_embd_head_k    = 256
0.00.281.499 I print_info: n_embd_head_v    = 256
0.00.281.501 I print_info: n_gqa            = 8
0.00.281.503 I print_info: n_embd_k_gqa     = 256
0.00.281.505 I print_info: n_embd_v_gqa     = 256
0.00.281.506 I print_info: f_norm_eps       = 0.0e+00
0.00.281.507 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.509 I print_info: f_logit_scale    = 0.0e+00
0.00.281.510 I print_info: n_ff             = 16384
0.00.281.510 I print_info: n_expert         = 0
0.00.281.511 I print_info: n_expert_used    = 0
0.00.281.511 I print_info: causal attn      = 1
0.00.281.511 I print_info: pooling type     = 0
0.00.281.512 I print_info: rope type        = 2
0.00.281.512 I print_info: rope scaling     = linear
0.00.281.514 I print_info: freq_base_train  = 10000.0
0.00.281.514 I print_info: freq_scale_train = 1
0.00.281.515 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.515 I print_info: rope_finetuned   = unknown
0.00.281.515 I print_info: ssm_d_conv       = 0
0.00.281.515 I print_info: ssm_d_inner      = 0
0.00.281.516 I print_info: ssm_d_state      = 0
0.00.281.516 I print_info: ssm_dt_rank      = 0
0.00.281.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.517 I print_info: model type       = 2B
0.00.281.518 I print_info: model params     = 2.51 B
0.00.281.518 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.521 I print_info: vocab type       = SPM
0.00.281.522 I print_info: n_vocab          = 256000
0.00.281.522 I print_info: n_merges         = 0
0.00.281.523 I print_info: BOS token        = 2 '<bos>'
0.00.281.524 I print_info: EOS token        = 1 '<eos>'
0.00.281.524 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.524 I print_info: UNK token        = 3 '<unk>'
0.00.281.524 I print_info: PAD token        = 0 '<pad>'
0.00.281.525 I print_info: LF token         = 227 '<0x0A>'
0.00.281.525 I print_info: EOG token        = 1 '<eos>'
0.00.281.526 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.526 I print_info: max token length = 93
0.00.281.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.454 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.372.463 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.372.464 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.372.465 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.372.465 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.372.466 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.373.834 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.373.838 I llama_context_base: n_seq_max     = 1
0.00.373.838 I llama_context_base: n_ctx         = 4096
0.00.373.839 I llama_context_base: n_ctx_per_seq = 4096
0.00.373.839 I llama_context_base: n_batch       = 2048
0.00.373.840 I llama_context_base: n_ubatch      = 512
0.00.373.840 I llama_context_base: causal_attn   = 1
0.00.373.840 I llama_context_base: flash_attn    = 0
0.00.373.843 I llama_context_base: freq_base     = 10000.0
0.00.373.844 I llama_context_base: freq_scale    = 1
0.00.373.845 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.954 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.373.957 I llama_context_kv_self: constructing llama_context_kv_self
0.00.373.964 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.593 I init:        CPU KV buffer size =    72.00 MiB
0.00.388.609 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.564 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.390.569 I reserve: graph nodes  = 619
0.00.390.569 I reserve: graph splits = 1
0.00.390.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.453 I main: llama threadpool init, n_threads = 4
0.00.477.467 I 
0.00.477.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.531 I 
0.00.477.564 I sampler seed: 3788285276
0.00.477.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.579 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.579 I 
 increasities, and other sexually suggestive content. [end of text]


0.01.172.268 I llama_perf_sampler_print:    sampling time =       1.57 ms /    11 runs   (    0.14 ms per token,  7015.31 tokens per second)
0.01.172.270 I llama_perf_context_print:        load time =     474.02 ms
0.01.172.272 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.172.274 I llama_perf_context_print:        eval time =     688.01 ms /    10 runs   (   68.80 ms per token,    14.53 tokens per second)
0.01.172.275 I llama_perf_context_print:       total time =     697.46 ms /    11 tokens
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
0.00.000.536 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.030.427 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.453 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.454 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.457 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.458 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.458 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.459 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.460 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.471 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.471 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.472 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.474 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.121 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.988 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.390 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.399 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.400 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.401 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.402 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.403 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.404 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.406 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.406 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.408 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.409 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.413 I llama_model_loader: - type  f32:   37 tensors
0.00.139.414 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.418 I print_info: file format = GGUF V3 (latest)
0.00.139.418 I print_info: file type   = Q8_0
0.00.139.421 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.675 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.774 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.374 I load: special tokens cache size = 5
0.00.291.335 I load: token to piece cache size = 1.6014 MB
0.00.291.355 I print_info: arch             = gemma
0.00.291.356 I print_info: vocab_only       = 0
0.00.291.356 I print_info: n_ctx_train      = 8192
0.00.291.357 I print_info: n_embd           = 2048
0.00.291.357 I print_info: n_layer          = 18
0.00.291.369 I print_info: n_head           = 8
0.00.291.371 I print_info: n_head_kv        = 1
0.00.291.372 I print_info: n_rot            = 256
0.00.291.372 I print_info: n_swa            = 0
0.00.291.373 I print_info: n_embd_head_k    = 256
0.00.291.373 I print_info: n_embd_head_v    = 256
0.00.291.374 I print_info: n_gqa            = 8
0.00.291.376 I print_info: n_embd_k_gqa     = 256
0.00.291.378 I print_info: n_embd_v_gqa     = 256
0.00.291.378 I print_info: f_norm_eps       = 0.0e+00
0.00.291.380 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.381 I print_info: f_logit_scale    = 0.0e+00
0.00.291.384 I print_info: n_ff             = 16384
0.00.291.384 I print_info: n_expert         = 0
0.00.291.384 I print_info: n_expert_used    = 0
0.00.291.385 I print_info: causal attn      = 1
0.00.291.391 I print_info: pooling type     = 0
0.00.291.391 I print_info: rope type        = 2
0.00.291.392 I print_info: rope scaling     = linear
0.00.291.393 I print_info: freq_base_train  = 10000.0
0.00.291.393 I print_info: freq_scale_train = 1
0.00.291.394 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.394 I print_info: rope_finetuned   = unknown
0.00.291.394 I print_info: ssm_d_conv       = 0
0.00.291.394 I print_info: ssm_d_inner      = 0
0.00.291.395 I print_info: ssm_d_state      = 0
0.00.291.395 I print_info: ssm_dt_rank      = 0
0.00.291.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.398 I print_info: model type       = 2B
0.00.291.399 I print_info: model params     = 2.51 B
0.00.291.399 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.402 I print_info: vocab type       = SPM
0.00.291.403 I print_info: n_vocab          = 256000
0.00.291.404 I print_info: n_merges         = 0
0.00.291.404 I print_info: BOS token        = 2 '<bos>'
0.00.291.404 I print_info: EOS token        = 1 '<eos>'
0.00.291.405 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.406 I print_info: UNK token        = 3 '<unk>'
0.00.291.406 I print_info: PAD token        = 0 '<pad>'
0.00.291.406 I print_info: LF token         = 227 '<0x0A>'
0.00.291.407 I print_info: EOG token        = 1 '<eos>'
0.00.291.407 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.408 I print_info: max token length = 93
0.00.291.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.132 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.366.382 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.366.387 I llama_context_base: n_seq_max     = 1
0.00.366.387 I llama_context_base: n_ctx         = 4096
0.00.366.388 I llama_context_base: n_ctx_per_seq = 4096
0.00.366.388 I llama_context_base: n_batch       = 2048
0.00.366.389 I llama_context_base: n_ubatch      = 512
0.00.366.389 I llama_context_base: causal_attn   = 1
0.00.366.389 I llama_context_base: flash_attn    = 0
0.00.366.391 I llama_context_base: freq_base     = 10000.0
0.00.366.392 I llama_context_base: freq_scale    = 1
0.00.366.393 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.505 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.366.509 I llama_context_kv_self: constructing llama_context_kv_self
0.00.366.515 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.612 I init:        CPU KV buffer size =    72.00 MiB
0.00.381.627 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.862 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.383.866 I reserve: graph nodes  = 619
0.00.383.867 I reserve: graph splits = 1
0.00.383.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.907 I main: llama threadpool init, n_threads = 4
0.00.471.922 I 
0.00.471.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.985 I 
0.00.472.020 I sampler seed: 515342622
0.00.472.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.034 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.034 I 
 increably.

I am not able to access the text you provided. Please provide the text or context so I can assist you. [end of text]


0.02.380.206 I llama_perf_sampler_print:    sampling time =       4.38 ms /    29 runs   (    0.15 ms per token,  6627.06 tokens per second)
0.02.380.209 I llama_perf_context_print:        load time =     468.49 ms
0.02.380.210 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.380.212 I llama_perf_context_print:        eval time =    1891.21 ms /    28 runs   (   67.54 ms per token,    14.81 tokens per second)
0.02.380.212 I llama_perf_context_print:       total time =    1910.96 ms /    29 tokens
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
0.00.000.543 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.030.693 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.705 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.720 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.722 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.726 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.726 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.727 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.728 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.730 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.730 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.743 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.747 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.748 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.750 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.559 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.260 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.657 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.665 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.666 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.666 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.667 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.668 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.668 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.670 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.671 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.672 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.673 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.674 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.678 I llama_model_loader: - type  f32:   37 tensors
0.00.139.679 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.683 I print_info: file format = GGUF V3 (latest)
0.00.139.684 I print_info: file type   = Q8_0
0.00.139.686 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.254 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.898 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.586 I load: special tokens cache size = 5
0.00.283.737 I load: token to piece cache size = 1.6014 MB
0.00.283.765 I print_info: arch             = gemma
0.00.283.766 I print_info: vocab_only       = 0
0.00.283.766 I print_info: n_ctx_train      = 8192
0.00.283.767 I print_info: n_embd           = 2048
0.00.283.767 I print_info: n_layer          = 18
0.00.283.780 I print_info: n_head           = 8
0.00.283.782 I print_info: n_head_kv        = 1
0.00.283.782 I print_info: n_rot            = 256
0.00.283.783 I print_info: n_swa            = 0
0.00.283.783 I print_info: n_embd_head_k    = 256
0.00.283.784 I print_info: n_embd_head_v    = 256
0.00.283.786 I print_info: n_gqa            = 8
0.00.283.787 I print_info: n_embd_k_gqa     = 256
0.00.283.790 I print_info: n_embd_v_gqa     = 256
0.00.283.791 I print_info: f_norm_eps       = 0.0e+00
0.00.283.793 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.794 I print_info: f_logit_scale    = 0.0e+00
0.00.283.795 I print_info: n_ff             = 16384
0.00.283.796 I print_info: n_expert         = 0
0.00.283.796 I print_info: n_expert_used    = 0
0.00.283.796 I print_info: causal attn      = 1
0.00.283.797 I print_info: pooling type     = 0
0.00.283.797 I print_info: rope type        = 2
0.00.283.797 I print_info: rope scaling     = linear
0.00.283.799 I print_info: freq_base_train  = 10000.0
0.00.283.800 I print_info: freq_scale_train = 1
0.00.283.800 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.800 I print_info: rope_finetuned   = unknown
0.00.283.800 I print_info: ssm_d_conv       = 0
0.00.283.801 I print_info: ssm_d_inner      = 0
0.00.283.801 I print_info: ssm_d_state      = 0
0.00.283.801 I print_info: ssm_dt_rank      = 0
0.00.283.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.802 I print_info: model type       = 2B
0.00.283.803 I print_info: model params     = 2.51 B
0.00.283.803 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.806 I print_info: vocab type       = SPM
0.00.283.807 I print_info: n_vocab          = 256000
0.00.283.808 I print_info: n_merges         = 0
0.00.283.808 I print_info: BOS token        = 2 '<bos>'
0.00.283.809 I print_info: EOS token        = 1 '<eos>'
0.00.283.809 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.809 I print_info: UNK token        = 3 '<unk>'
0.00.283.809 I print_info: PAD token        = 0 '<pad>'
0.00.283.810 I print_info: LF token         = 227 '<0x0A>'
0.00.283.810 I print_info: EOG token        = 1 '<eos>'
0.00.283.810 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.811 I print_info: max token length = 93
0.00.283.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.743 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.356.749 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.750 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.356.750 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.356.751 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.751 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.358.052 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.358.057 I llama_context_base: n_seq_max     = 1
0.00.358.058 I llama_context_base: n_ctx         = 4096
0.00.358.058 I llama_context_base: n_ctx_per_seq = 4096
0.00.358.058 I llama_context_base: n_batch       = 2048
0.00.358.059 I llama_context_base: n_ubatch      = 512
0.00.358.059 I llama_context_base: causal_attn   = 1
0.00.358.060 I llama_context_base: flash_attn    = 0
0.00.358.062 I llama_context_base: freq_base     = 10000.0
0.00.358.063 I llama_context_base: freq_scale    = 1
0.00.358.064 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.181 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.358.186 I llama_context_kv_self: constructing llama_context_kv_self
0.00.358.192 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.372.878 I init:        CPU KV buffer size =    72.00 MiB
0.00.372.895 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.192 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.375.196 I reserve: graph nodes  = 619
0.00.375.197 I reserve: graph splits = 1
0.00.375.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.687 I main: llama threadpool init, n_threads = 4
0.00.465.700 I 
0.00.465.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.769 I 
0.00.465.815 I sampler seed: 2830827650
0.00.465.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.829 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.830 I 
 increasities.

I am unable to provide a response that includes sexually suggestive or inappropriate content. [end of text]


0.01.983.595 I llama_perf_sampler_print:    sampling time =       3.12 ms /    21 runs   (    0.15 ms per token,  6728.61 tokens per second)
0.01.983.599 I llama_perf_context_print:        load time =     462.23 ms
0.01.983.600 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.983.602 I llama_perf_context_print:        eval time =    1505.44 ms /    20 runs   (   75.27 ms per token,    13.29 tokens per second)
0.01.983.603 I llama_perf_context_print:       total time =    1520.59 ms /    21 tokens
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
0.00.000.524 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.030.691 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.704 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.720 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.722 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.725 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.726 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.727 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.727 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.728 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.728 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.733 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.734 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.734 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.737 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.272 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.984 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.298 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.305 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.306 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.306 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.307 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.309 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.310 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.313 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.314 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.316 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.317 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.318 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.321 I llama_model_loader: - type  f32:   37 tensors
0.00.139.323 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.325 I print_info: file format = GGUF V3 (latest)
0.00.139.326 I print_info: file type   = Q8_0
0.00.139.327 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.094 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.108 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.648 I load: special tokens cache size = 5
0.00.282.594 I load: token to piece cache size = 1.6014 MB
0.00.282.616 I print_info: arch             = gemma
0.00.282.617 I print_info: vocab_only       = 0
0.00.282.618 I print_info: n_ctx_train      = 8192
0.00.282.618 I print_info: n_embd           = 2048
0.00.282.618 I print_info: n_layer          = 18
0.00.282.630 I print_info: n_head           = 8
0.00.282.632 I print_info: n_head_kv        = 1
0.00.282.632 I print_info: n_rot            = 256
0.00.282.633 I print_info: n_swa            = 0
0.00.282.633 I print_info: n_embd_head_k    = 256
0.00.282.634 I print_info: n_embd_head_v    = 256
0.00.282.635 I print_info: n_gqa            = 8
0.00.282.637 I print_info: n_embd_k_gqa     = 256
0.00.282.639 I print_info: n_embd_v_gqa     = 256
0.00.282.640 I print_info: f_norm_eps       = 0.0e+00
0.00.282.642 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.643 I print_info: f_logit_scale    = 0.0e+00
0.00.282.645 I print_info: n_ff             = 16384
0.00.282.646 I print_info: n_expert         = 0
0.00.282.647 I print_info: n_expert_used    = 0
0.00.282.647 I print_info: causal attn      = 1
0.00.282.647 I print_info: pooling type     = 0
0.00.282.648 I print_info: rope type        = 2
0.00.282.648 I print_info: rope scaling     = linear
0.00.282.649 I print_info: freq_base_train  = 10000.0
0.00.282.650 I print_info: freq_scale_train = 1
0.00.282.650 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.650 I print_info: rope_finetuned   = unknown
0.00.282.651 I print_info: ssm_d_conv       = 0
0.00.282.651 I print_info: ssm_d_inner      = 0
0.00.282.651 I print_info: ssm_d_state      = 0
0.00.282.652 I print_info: ssm_dt_rank      = 0
0.00.282.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.653 I print_info: model type       = 2B
0.00.282.653 I print_info: model params     = 2.51 B
0.00.282.654 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.657 I print_info: vocab type       = SPM
0.00.282.658 I print_info: n_vocab          = 256000
0.00.282.659 I print_info: n_merges         = 0
0.00.282.659 I print_info: BOS token        = 2 '<bos>'
0.00.282.659 I print_info: EOS token        = 1 '<eos>'
0.00.282.660 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.660 I print_info: UNK token        = 3 '<unk>'
0.00.282.660 I print_info: PAD token        = 0 '<pad>'
0.00.282.660 I print_info: LF token         = 227 '<0x0A>'
0.00.282.661 I print_info: EOG token        = 1 '<eos>'
0.00.282.661 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.662 I print_info: max token length = 93
0.00.282.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.768 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.353.777 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.023 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.355.027 I llama_context_base: n_seq_max     = 1
0.00.355.027 I llama_context_base: n_ctx         = 4096
0.00.355.028 I llama_context_base: n_ctx_per_seq = 4096
0.00.355.028 I llama_context_base: n_batch       = 2048
0.00.355.029 I llama_context_base: n_ubatch      = 512
0.00.355.029 I llama_context_base: causal_attn   = 1
0.00.355.029 I llama_context_base: flash_attn    = 0
0.00.355.031 I llama_context_base: freq_base     = 10000.0
0.00.355.032 I llama_context_base: freq_scale    = 1
0.00.355.033 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.143 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.355.147 I llama_context_kv_self: constructing llama_context_kv_self
0.00.355.153 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.369.472 I init:        CPU KV buffer size =    72.00 MiB
0.00.369.486 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.453 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.371.458 I reserve: graph nodes  = 619
0.00.371.458 I reserve: graph splits = 1
0.00.371.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.870 I main: llama threadpool init, n_threads = 4
0.00.460.883 I 
0.00.460.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.945 I 
0.00.460.979 I sampler seed: 2092026877
0.00.460.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.993 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.995 I 
 increasities, which were common in ancient Egypt and Mesopotamia. [end of text]


0.01.449.697 I llama_perf_sampler_print:    sampling time =       1.98 ms /    14 runs   (    0.14 ms per token,  7056.45 tokens per second)
0.01.449.699 I llama_perf_context_print:        load time =     457.48 ms
0.01.449.700 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.449.702 I llama_perf_context_print:        eval time =     980.26 ms /    13 runs   (   75.40 ms per token,    13.26 tokens per second)
0.01.449.702 I llama_perf_context_print:       total time =     991.48 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.801s
user	0m23.599s
sys	0m9.291s
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
main: build = 4822 (0facddf7)
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

main: quantize time = 40235.82 ms
main:    total time = 40235.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.541 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.030.262 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.273 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.288 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.289 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.292 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.293 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.294 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.295 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.296 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.297 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.307 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.307 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.308 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.314 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.293 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.552 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.563 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.564 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.564 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.565 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.566 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.568 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.569 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.570 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.570 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.571 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.572 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.576 I llama_model_loader: - type  f32:   37 tensors
0.00.138.578 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.578 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.581 I print_info: file format = GGUF V3 (latest)
0.00.138.581 I print_info: file type   = Q4_K - Medium
0.00.138.584 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.662 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.443 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.118 I load: special tokens cache size = 5
0.00.304.285 I load: token to piece cache size = 1.6014 MB
0.00.304.307 I print_info: arch             = gemma
0.00.304.308 I print_info: vocab_only       = 0
0.00.304.308 I print_info: n_ctx_train      = 8192
0.00.304.309 I print_info: n_embd           = 2048
0.00.304.309 I print_info: n_layer          = 18
0.00.304.321 I print_info: n_head           = 8
0.00.304.323 I print_info: n_head_kv        = 1
0.00.304.324 I print_info: n_rot            = 256
0.00.304.324 I print_info: n_swa            = 0
0.00.304.325 I print_info: n_embd_head_k    = 256
0.00.304.325 I print_info: n_embd_head_v    = 256
0.00.304.327 I print_info: n_gqa            = 8
0.00.304.329 I print_info: n_embd_k_gqa     = 256
0.00.304.330 I print_info: n_embd_v_gqa     = 256
0.00.304.331 I print_info: f_norm_eps       = 0.0e+00
0.00.304.332 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.333 I print_info: f_logit_scale    = 0.0e+00
0.00.304.335 I print_info: n_ff             = 16384
0.00.304.335 I print_info: n_expert         = 0
0.00.304.335 I print_info: n_expert_used    = 0
0.00.304.336 I print_info: causal attn      = 1
0.00.304.336 I print_info: pooling type     = 0
0.00.304.337 I print_info: rope type        = 2
0.00.304.337 I print_info: rope scaling     = linear
0.00.304.338 I print_info: freq_base_train  = 10000.0
0.00.304.339 I print_info: freq_scale_train = 1
0.00.304.339 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.340 I print_info: rope_finetuned   = unknown
0.00.304.340 I print_info: ssm_d_conv       = 0
0.00.304.340 I print_info: ssm_d_inner      = 0
0.00.304.341 I print_info: ssm_d_state      = 0
0.00.304.341 I print_info: ssm_dt_rank      = 0
0.00.304.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.342 I print_info: model type       = 2B
0.00.304.343 I print_info: model params     = 2.51 B
0.00.304.343 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.346 I print_info: vocab type       = SPM
0.00.304.347 I print_info: n_vocab          = 256000
0.00.304.347 I print_info: n_merges         = 0
0.00.304.348 I print_info: BOS token        = 2 '<bos>'
0.00.304.348 I print_info: EOS token        = 1 '<eos>'
0.00.304.349 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.349 I print_info: UNK token        = 3 '<unk>'
0.00.304.350 I print_info: PAD token        = 0 '<pad>'
0.00.304.350 I print_info: LF token         = 227 '<0x0A>'
0.00.304.351 I print_info: EOG token        = 1 '<eos>'
0.00.304.351 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.351 I print_info: max token length = 93
0.00.304.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.128 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.351.136 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.351.137 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.351.138 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.351.138 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.351.139 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.352.375 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.352.380 I llama_context_base: n_seq_max     = 1
0.00.352.380 I llama_context_base: n_ctx         = 4096
0.00.352.381 I llama_context_base: n_ctx_per_seq = 4096
0.00.352.381 I llama_context_base: n_batch       = 2048
0.00.352.381 I llama_context_base: n_ubatch      = 512
0.00.352.382 I llama_context_base: causal_attn   = 1
0.00.352.382 I llama_context_base: flash_attn    = 0
0.00.352.384 I llama_context_base: freq_base     = 10000.0
0.00.352.385 I llama_context_base: freq_scale    = 1
0.00.352.386 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.502 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.352.507 I llama_context_kv_self: constructing llama_context_kv_self
0.00.352.513 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.366.847 I init:        CPU KV buffer size =    72.00 MiB
0.00.366.864 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.798 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.368.803 I reserve: graph nodes  = 619
0.00.368.803 I reserve: graph splits = 1
0.00.368.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.368.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.485 I main: llama threadpool init, n_threads = 4
0.00.446.498 I 
0.00.446.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.554 I 
0.00.446.597 I sampler seed: 2316042737
0.00.446.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.623 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.626 I 
 strick in the forest.

I wandered deeper into the forest, the sunlight filtering through the dense canopy above. The air was thick with the scent of pine needles

0.01.960.419 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6470.59 tokens per second)
0.01.960.422 I llama_perf_context_print:        load time =     443.08 ms
0.01.960.423 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.960.426 I llama_perf_context_print:        eval time =    1494.62 ms /    32 runs   (   46.71 ms per token,    21.41 tokens per second)
0.01.960.427 I llama_perf_context_print:       total time =    1516.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4822 (0facddf7)
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

main: quantize time = 40201.50 ms
main:    total time = 40201.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.176 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.892 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.919 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.920 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.924 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.927 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.928 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.938 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.938 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.939 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.940 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.720 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.478 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.809 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.816 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.816 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.817 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.818 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.819 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.819 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.821 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.822 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.823 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.827 I llama_model_loader: - type  f32:   37 tensors
0.00.138.828 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.828 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.831 I print_info: file format = GGUF V3 (latest)
0.00.138.831 I print_info: file type   = Q4_K - Medium
0.00.138.834 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.091 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.026 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.736 I load: special tokens cache size = 5
0.00.288.809 I load: token to piece cache size = 1.6014 MB
0.00.288.832 I print_info: arch             = gemma
0.00.288.833 I print_info: vocab_only       = 0
0.00.288.833 I print_info: n_ctx_train      = 8192
0.00.288.834 I print_info: n_embd           = 2048
0.00.288.834 I print_info: n_layer          = 18
0.00.288.855 I print_info: n_head           = 8
0.00.288.858 I print_info: n_head_kv        = 1
0.00.288.858 I print_info: n_rot            = 256
0.00.288.859 I print_info: n_swa            = 0
0.00.288.860 I print_info: n_embd_head_k    = 256
0.00.288.861 I print_info: n_embd_head_v    = 256
0.00.288.863 I print_info: n_gqa            = 8
0.00.288.865 I print_info: n_embd_k_gqa     = 256
0.00.288.867 I print_info: n_embd_v_gqa     = 256
0.00.288.868 I print_info: f_norm_eps       = 0.0e+00
0.00.288.869 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.870 I print_info: f_logit_scale    = 0.0e+00
0.00.288.872 I print_info: n_ff             = 16384
0.00.288.873 I print_info: n_expert         = 0
0.00.288.874 I print_info: n_expert_used    = 0
0.00.288.874 I print_info: causal attn      = 1
0.00.288.875 I print_info: pooling type     = 0
0.00.288.876 I print_info: rope type        = 2
0.00.288.876 I print_info: rope scaling     = linear
0.00.288.878 I print_info: freq_base_train  = 10000.0
0.00.288.879 I print_info: freq_scale_train = 1
0.00.288.879 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.880 I print_info: rope_finetuned   = unknown
0.00.288.880 I print_info: ssm_d_conv       = 0
0.00.288.881 I print_info: ssm_d_inner      = 0
0.00.288.881 I print_info: ssm_d_state      = 0
0.00.288.881 I print_info: ssm_dt_rank      = 0
0.00.288.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.883 I print_info: model type       = 2B
0.00.288.883 I print_info: model params     = 2.51 B
0.00.288.884 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.887 I print_info: vocab type       = SPM
0.00.288.888 I print_info: n_vocab          = 256000
0.00.288.889 I print_info: n_merges         = 0
0.00.288.889 I print_info: BOS token        = 2 '<bos>'
0.00.288.890 I print_info: EOS token        = 1 '<eos>'
0.00.288.891 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.891 I print_info: UNK token        = 3 '<unk>'
0.00.288.891 I print_info: PAD token        = 0 '<pad>'
0.00.288.892 I print_info: LF token         = 227 '<0x0A>'
0.00.288.893 I print_info: EOG token        = 1 '<eos>'
0.00.288.893 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.893 I print_info: max token length = 93
0.00.288.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.915 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.334.157 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.334.161 I llama_context_base: n_seq_max     = 1
0.00.334.162 I llama_context_base: n_ctx         = 4096
0.00.334.162 I llama_context_base: n_ctx_per_seq = 4096
0.00.334.163 I llama_context_base: n_batch       = 2048
0.00.334.163 I llama_context_base: n_ubatch      = 512
0.00.334.163 I llama_context_base: causal_attn   = 1
0.00.334.164 I llama_context_base: flash_attn    = 0
0.00.334.165 I llama_context_base: freq_base     = 10000.0
0.00.334.166 I llama_context_base: freq_scale    = 1
0.00.334.167 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.334.278 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.334.281 I llama_context_kv_self: constructing llama_context_kv_self
0.00.334.288 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.349.545 I init:        CPU KV buffer size =    72.00 MiB
0.00.349.560 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.827 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.351.831 I reserve: graph nodes  = 619
0.00.351.832 I reserve: graph splits = 1
0.00.351.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.351.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.953 I main: llama threadpool init, n_threads = 4
0.00.432.965 I 
0.00.433.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.025 I 
0.00.433.058 I sampler seed: 3236369774
0.00.433.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.073 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.074 I 
 increasities and other related phenomena, have been extensively studied in the field of evolutionary biology. However, there are still gaps in our understanding of the evolutionary mechanisms underlying

0.02.065.076 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6581.57 tokens per second)
0.02.065.078 I llama_perf_context_print:        load time =     429.93 ms
0.02.065.080 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.065.081 I llama_perf_context_print:        eval time =    1613.05 ms /    32 runs   (   50.41 ms per token,    19.84 tokens per second)
0.02.065.082 I llama_perf_context_print:       total time =    1634.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.323s
user	10m24.238s
sys	0m6.885s
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
0.00.000.541 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.011.689 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.102 I llama_model_loader: - type  f32:  194 tensors
0.00.023.103 I llama_model_loader: - type  f16:   98 tensors
0.00.023.106 I print_info: file format = GGUF V3 (latest)
0.00.023.106 I print_info: file type   = all F32 (guessed)
0.00.023.109 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.553 I load: special tokens cache size = 25
0.00.067.597 I load: token to piece cache size = 0.2984 MB
0.00.067.613 I print_info: arch             = gptneox
0.00.067.614 I print_info: vocab_only       = 0
0.00.067.614 I print_info: n_ctx_train      = 2048
0.00.067.614 I print_info: n_embd           = 2048
0.00.067.615 I print_info: n_layer          = 24
0.00.067.630 I print_info: n_head           = 16
0.00.067.632 I print_info: n_head_kv        = 16
0.00.067.632 I print_info: n_rot            = 32
0.00.067.633 I print_info: n_swa            = 0
0.00.067.633 I print_info: n_embd_head_k    = 128
0.00.067.634 I print_info: n_embd_head_v    = 128
0.00.067.636 I print_info: n_gqa            = 1
0.00.067.638 I print_info: n_embd_k_gqa     = 2048
0.00.067.639 I print_info: n_embd_v_gqa     = 2048
0.00.067.641 I print_info: f_norm_eps       = 1.0e-05
0.00.067.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.643 I print_info: f_logit_scale    = 0.0e+00
0.00.067.644 I print_info: n_ff             = 8192
0.00.067.644 I print_info: n_expert         = 0
0.00.067.644 I print_info: n_expert_used    = 0
0.00.067.645 I print_info: causal attn      = 1
0.00.067.645 I print_info: pooling type     = 0
0.00.067.645 I print_info: rope type        = 2
0.00.067.646 I print_info: rope scaling     = linear
0.00.067.647 I print_info: freq_base_train  = 10000.0
0.00.067.648 I print_info: freq_scale_train = 1
0.00.067.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.649 I print_info: rope_finetuned   = unknown
0.00.067.649 I print_info: ssm_d_conv       = 0
0.00.067.650 I print_info: ssm_d_inner      = 0
0.00.067.650 I print_info: ssm_d_state      = 0
0.00.067.650 I print_info: ssm_dt_rank      = 0
0.00.067.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.651 I print_info: model type       = 1.4B
0.00.067.652 I print_info: model params     = 1.41 B
0.00.067.652 I print_info: general.name     = 1.4B
0.00.067.655 I print_info: vocab type       = BPE
0.00.067.656 I print_info: n_vocab          = 50304
0.00.067.656 I print_info: n_merges         = 50009
0.00.067.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: LF token         = 187 'Ċ'
0.00.067.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: max token length = 1024
0.00.067.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.637 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.606 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.216.611 I llama_context_base: n_seq_max     = 1
0.00.216.611 I llama_context_base: n_ctx         = 2048
0.00.216.611 I llama_context_base: n_ctx_per_seq = 2048
0.00.216.612 I llama_context_base: n_batch       = 2048
0.00.216.612 I llama_context_base: n_ubatch      = 512
0.00.216.612 I llama_context_base: causal_attn   = 1
0.00.216.613 I llama_context_base: flash_attn    = 0
0.00.216.615 I llama_context_base: freq_base     = 10000.0
0.00.216.616 I llama_context_base: freq_scale    = 1
0.00.216.663 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.216.666 I llama_context_kv_self: constructing llama_context_kv_self
0.00.216.671 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.454 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.476 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.842 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.301.848 I reserve: graph nodes  = 991
0.00.301.848 I reserve: graph splits = 1
0.00.301.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.234 I main: llama threadpool init, n_threads = 4
0.00.401.252 I 
0.00.401.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.318 I 
0.00.401.389 I sampler seed: 1234
0.00.401.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.404 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.681.055 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24601.52 tokens per second)
0.04.681.059 I llama_perf_context_print:        load time =     399.34 ms
0.04.681.061 I llama_perf_context_print: prompt eval time =     116.54 ms /     7 tokens (   16.65 ms per token,    60.07 tokens per second)
0.04.681.064 I llama_perf_context_print:        eval time =    4152.39 ms /    63 runs   (   65.91 ms per token,    15.17 tokens per second)
0.04.681.066 I llama_perf_context_print:       total time =    4280.98 ms /    70 tokens

real	0m4.780s
user	0m17.514s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.279 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.728 I llama_model_loader: - type  f32:  194 tensors
0.00.021.729 I llama_model_loader: - type  f16:   98 tensors
0.00.021.731 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = all F32 (guessed)
0.00.021.734 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.057 I load: special tokens cache size = 25
0.00.066.154 I load: token to piece cache size = 0.2984 MB
0.00.066.171 I print_info: arch             = gptneox
0.00.066.171 I print_info: vocab_only       = 0
0.00.066.172 I print_info: n_ctx_train      = 2048
0.00.066.172 I print_info: n_embd           = 2048
0.00.066.173 I print_info: n_layer          = 24
0.00.066.184 I print_info: n_head           = 16
0.00.066.186 I print_info: n_head_kv        = 16
0.00.066.186 I print_info: n_rot            = 32
0.00.066.186 I print_info: n_swa            = 0
0.00.066.187 I print_info: n_embd_head_k    = 128
0.00.066.187 I print_info: n_embd_head_v    = 128
0.00.066.190 I print_info: n_gqa            = 1
0.00.066.191 I print_info: n_embd_k_gqa     = 2048
0.00.066.193 I print_info: n_embd_v_gqa     = 2048
0.00.066.194 I print_info: f_norm_eps       = 1.0e-05
0.00.066.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.196 I print_info: f_logit_scale    = 0.0e+00
0.00.066.197 I print_info: n_ff             = 8192
0.00.066.197 I print_info: n_expert         = 0
0.00.066.198 I print_info: n_expert_used    = 0
0.00.066.198 I print_info: causal attn      = 1
0.00.066.198 I print_info: pooling type     = 0
0.00.066.199 I print_info: rope type        = 2
0.00.066.199 I print_info: rope scaling     = linear
0.00.066.201 I print_info: freq_base_train  = 10000.0
0.00.066.201 I print_info: freq_scale_train = 1
0.00.066.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.202 I print_info: rope_finetuned   = unknown
0.00.066.202 I print_info: ssm_d_conv       = 0
0.00.066.203 I print_info: ssm_d_inner      = 0
0.00.066.203 I print_info: ssm_d_state      = 0
0.00.066.203 I print_info: ssm_dt_rank      = 0
0.00.066.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.204 I print_info: model type       = 1.4B
0.00.066.205 I print_info: model params     = 1.41 B
0.00.066.205 I print_info: general.name     = 1.4B
0.00.066.209 I print_info: vocab type       = BPE
0.00.066.210 I print_info: n_vocab          = 50304
0.00.066.210 I print_info: n_merges         = 50009
0.00.066.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: LF token         = 187 'Ċ'
0.00.066.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: max token length = 1024
0.00.066.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.927 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.911 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.216.916 I llama_context_base: n_seq_max     = 1
0.00.216.917 I llama_context_base: n_ctx         = 128
0.00.216.917 I llama_context_base: n_ctx_per_seq = 128
0.00.216.917 I llama_context_base: n_batch       = 128
0.00.216.918 I llama_context_base: n_ubatch      = 128
0.00.216.918 I llama_context_base: causal_attn   = 1
0.00.216.918 I llama_context_base: flash_attn    = 0
0.00.216.920 I llama_context_base: freq_base     = 10000.0
0.00.216.921 I llama_context_base: freq_scale    = 1
0.00.216.921 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.965 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.216.968 I llama_context_kv_self: constructing llama_context_kv_self
0.00.216.973 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.095 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.109 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.412 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.224.417 I reserve: graph nodes  = 991
0.00.224.417 I reserve: graph splits = 1
0.00.224.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.103 I 
0.00.290.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.194 I perplexity: tokenizing the input ..
0.00.296.666 I perplexity: tokenization took 6.468 ms
0.00.296.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.071.851 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.077.123 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.077.154 I llama_perf_context_print:        load time =     289.82 ms
0.02.077.156 I llama_perf_context_print: prompt eval time =    1773.69 ms /   128 tokens (   13.86 ms per token,    72.17 tokens per second)
0.02.077.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.077.158 I llama_perf_context_print:       total time =    1787.05 ms /   129 tokens

real	0m2.175s
user	0m7.466s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.243 I print_info: file type   = Q8_0
0.00.022.245 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.378 I load: special tokens cache size = 25
0.00.067.599 I load: token to piece cache size = 0.2984 MB
0.00.067.617 I print_info: arch             = gptneox
0.00.067.618 I print_info: vocab_only       = 0
0.00.067.618 I print_info: n_ctx_train      = 2048
0.00.067.619 I print_info: n_embd           = 2048
0.00.067.619 I print_info: n_layer          = 24
0.00.067.630 I print_info: n_head           = 16
0.00.067.632 I print_info: n_head_kv        = 16
0.00.067.632 I print_info: n_rot            = 32
0.00.067.633 I print_info: n_swa            = 0
0.00.067.633 I print_info: n_embd_head_k    = 128
0.00.067.633 I print_info: n_embd_head_v    = 128
0.00.067.635 I print_info: n_gqa            = 1
0.00.067.637 I print_info: n_embd_k_gqa     = 2048
0.00.067.638 I print_info: n_embd_v_gqa     = 2048
0.00.067.640 I print_info: f_norm_eps       = 1.0e-05
0.00.067.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.642 I print_info: f_logit_scale    = 0.0e+00
0.00.067.643 I print_info: n_ff             = 8192
0.00.067.643 I print_info: n_expert         = 0
0.00.067.643 I print_info: n_expert_used    = 0
0.00.067.644 I print_info: causal attn      = 1
0.00.067.644 I print_info: pooling type     = 0
0.00.067.644 I print_info: rope type        = 2
0.00.067.645 I print_info: rope scaling     = linear
0.00.067.646 I print_info: freq_base_train  = 10000.0
0.00.067.647 I print_info: freq_scale_train = 1
0.00.067.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.648 I print_info: rope_finetuned   = unknown
0.00.067.648 I print_info: ssm_d_conv       = 0
0.00.067.649 I print_info: ssm_d_inner      = 0
0.00.067.649 I print_info: ssm_d_state      = 0
0.00.067.649 I print_info: ssm_dt_rank      = 0
0.00.067.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.650 I print_info: model type       = 1.4B
0.00.067.650 I print_info: model params     = 1.41 B
0.00.067.651 I print_info: general.name     = 1.4B
0.00.067.654 I print_info: vocab type       = BPE
0.00.067.656 I print_info: n_vocab          = 50304
0.00.067.656 I print_info: n_merges         = 50009
0.00.067.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: LF token         = 187 'Ċ'
0.00.067.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: max token length = 1024
0.00.067.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.843 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.835 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.151.840 I llama_context_base: n_seq_max     = 1
0.00.151.840 I llama_context_base: n_ctx         = 2048
0.00.151.840 I llama_context_base: n_ctx_per_seq = 2048
0.00.151.840 I llama_context_base: n_batch       = 2048
0.00.151.841 I llama_context_base: n_ubatch      = 512
0.00.151.841 I llama_context_base: causal_attn   = 1
0.00.151.842 I llama_context_base: flash_attn    = 0
0.00.151.844 I llama_context_base: freq_base     = 10000.0
0.00.151.844 I llama_context_base: freq_scale    = 1
0.00.151.890 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.151.893 I llama_context_kv_self: constructing llama_context_kv_self
0.00.151.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.986 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.007 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.299 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.232.304 I reserve: graph nodes  = 991
0.00.232.305 I reserve: graph splits = 1
0.00.232.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.935 I main: llama threadpool init, n_threads = 4
0.00.315.953 I 
0.00.316.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.017 I 
0.00.316.088 I sampler seed: 1234
0.00.316.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.105 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.020.473 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.03.020.476 I llama_perf_context_print:        load time =     314.01 ms
0.03.020.477 I llama_perf_context_print: prompt eval time =      89.68 ms /     7 tokens (   12.81 ms per token,    78.05 tokens per second)
0.03.020.479 I llama_perf_context_print:        eval time =    2604.86 ms /    63 runs   (   41.35 ms per token,    24.19 tokens per second)
0.03.020.479 I llama_perf_context_print:       total time =    2705.70 ms /    70 tokens

real	0m3.093s
user	0m11.148s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = Q8_0
0.00.022.107 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.044 I load: special tokens cache size = 25
0.00.066.298 I load: token to piece cache size = 0.2984 MB
0.00.066.313 I print_info: arch             = gptneox
0.00.066.313 I print_info: vocab_only       = 0
0.00.066.314 I print_info: n_ctx_train      = 2048
0.00.066.314 I print_info: n_embd           = 2048
0.00.066.314 I print_info: n_layer          = 24
0.00.066.324 I print_info: n_head           = 16
0.00.066.326 I print_info: n_head_kv        = 16
0.00.066.327 I print_info: n_rot            = 32
0.00.066.327 I print_info: n_swa            = 0
0.00.066.328 I print_info: n_embd_head_k    = 128
0.00.066.329 I print_info: n_embd_head_v    = 128
0.00.066.332 I print_info: n_gqa            = 1
0.00.066.334 I print_info: n_embd_k_gqa     = 2048
0.00.066.337 I print_info: n_embd_v_gqa     = 2048
0.00.066.339 I print_info: f_norm_eps       = 1.0e-05
0.00.066.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.341 I print_info: f_logit_scale    = 0.0e+00
0.00.066.343 I print_info: n_ff             = 8192
0.00.066.343 I print_info: n_expert         = 0
0.00.066.344 I print_info: n_expert_used    = 0
0.00.066.344 I print_info: causal attn      = 1
0.00.066.346 I print_info: pooling type     = 0
0.00.066.346 I print_info: rope type        = 2
0.00.066.347 I print_info: rope scaling     = linear
0.00.066.349 I print_info: freq_base_train  = 10000.0
0.00.066.350 I print_info: freq_scale_train = 1
0.00.066.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.351 I print_info: rope_finetuned   = unknown
0.00.066.351 I print_info: ssm_d_conv       = 0
0.00.066.352 I print_info: ssm_d_inner      = 0
0.00.066.353 I print_info: ssm_d_state      = 0
0.00.066.353 I print_info: ssm_dt_rank      = 0
0.00.066.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.354 I print_info: model type       = 1.4B
0.00.066.356 I print_info: model params     = 1.41 B
0.00.066.356 I print_info: general.name     = 1.4B
0.00.066.360 I print_info: vocab type       = BPE
0.00.066.361 I print_info: n_vocab          = 50304
0.00.066.362 I print_info: n_merges         = 50009
0.00.066.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.367 I print_info: LF token         = 187 'Ċ'
0.00.066.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.368 I print_info: max token length = 1024
0.00.066.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.033 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.343 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.148.348 I llama_context_base: n_seq_max     = 1
0.00.148.348 I llama_context_base: n_ctx         = 128
0.00.148.349 I llama_context_base: n_ctx_per_seq = 128
0.00.148.349 I llama_context_base: n_batch       = 128
0.00.148.349 I llama_context_base: n_ubatch      = 128
0.00.148.349 I llama_context_base: causal_attn   = 1
0.00.148.350 I llama_context_base: flash_attn    = 0
0.00.148.352 I llama_context_base: freq_base     = 10000.0
0.00.148.352 I llama_context_base: freq_scale    = 1
0.00.148.353 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.402 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.148.406 I llama_context_kv_self: constructing llama_context_kv_self
0.00.148.412 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.492 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.502 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.731 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.155.737 I reserve: graph nodes  = 991
0.00.155.738 I reserve: graph splits = 1
0.00.155.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.917 I 
0.00.208.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.014 I perplexity: tokenizing the input ..
0.00.214.461 I perplexity: tokenization took 6.443 ms
0.00.214.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.734 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.211.995 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.027 I llama_perf_context_print:        load time =     207.61 ms
0.01.212.030 I llama_perf_context_print: prompt eval time =     990.84 ms /   128 tokens (    7.74 ms per token,   129.18 tokens per second)
0.01.212.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.039 I llama_perf_context_print:       total time =    1004.11 ms /   129 tokens

real	0m1.271s
user	0m4.289s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.791 I llama_model_loader: - type  f32:  194 tensors
0.00.021.792 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.795 I print_info: file format = GGUF V3 (latest)
0.00.021.796 I print_info: file type   = Q4_0
0.00.021.799 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.755 I load: special tokens cache size = 25
0.00.065.816 I load: token to piece cache size = 0.2984 MB
0.00.065.837 I print_info: arch             = gptneox
0.00.065.837 I print_info: vocab_only       = 0
0.00.065.838 I print_info: n_ctx_train      = 2048
0.00.065.838 I print_info: n_embd           = 2048
0.00.065.838 I print_info: n_layer          = 24
0.00.065.848 I print_info: n_head           = 16
0.00.065.851 I print_info: n_head_kv        = 16
0.00.065.851 I print_info: n_rot            = 32
0.00.065.852 I print_info: n_swa            = 0
0.00.065.852 I print_info: n_embd_head_k    = 128
0.00.065.853 I print_info: n_embd_head_v    = 128
0.00.065.855 I print_info: n_gqa            = 1
0.00.065.856 I print_info: n_embd_k_gqa     = 2048
0.00.065.858 I print_info: n_embd_v_gqa     = 2048
0.00.065.860 I print_info: f_norm_eps       = 1.0e-05
0.00.065.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.862 I print_info: f_logit_scale    = 0.0e+00
0.00.065.863 I print_info: n_ff             = 8192
0.00.065.864 I print_info: n_expert         = 0
0.00.065.865 I print_info: n_expert_used    = 0
0.00.065.865 I print_info: causal attn      = 1
0.00.065.866 I print_info: pooling type     = 0
0.00.065.866 I print_info: rope type        = 2
0.00.065.867 I print_info: rope scaling     = linear
0.00.065.868 I print_info: freq_base_train  = 10000.0
0.00.065.869 I print_info: freq_scale_train = 1
0.00.065.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.870 I print_info: rope_finetuned   = unknown
0.00.065.871 I print_info: ssm_d_conv       = 0
0.00.065.871 I print_info: ssm_d_inner      = 0
0.00.065.871 I print_info: ssm_d_state      = 0
0.00.065.874 I print_info: ssm_dt_rank      = 0
0.00.065.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.875 I print_info: model type       = 1.4B
0.00.065.876 I print_info: model params     = 1.41 B
0.00.065.876 I print_info: general.name     = 1.4B
0.00.065.879 I print_info: vocab type       = BPE
0.00.065.880 I print_info: n_vocab          = 50304
0.00.065.881 I print_info: n_merges         = 50009
0.00.065.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: LF token         = 187 'Ċ'
0.00.065.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: max token length = 1024
0.00.065.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.544 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.553 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.361 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.425.365 I llama_context_base: n_seq_max     = 1
0.00.425.365 I llama_context_base: n_ctx         = 2048
0.00.425.366 I llama_context_base: n_ctx_per_seq = 2048
0.00.425.366 I llama_context_base: n_batch       = 2048
0.00.425.366 I llama_context_base: n_ubatch      = 512
0.00.425.367 I llama_context_base: causal_attn   = 1
0.00.425.367 I llama_context_base: flash_attn    = 0
0.00.425.370 I llama_context_base: freq_base     = 10000.0
0.00.425.372 I llama_context_base: freq_scale    = 1
0.00.425.420 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.425.423 I llama_context_kv_self: constructing llama_context_kv_self
0.00.425.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.745 I init:        CPU KV buffer size =   384.00 MiB
0.00.506.763 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.027 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.509.032 I reserve: graph nodes  = 991
0.00.509.033 I reserve: graph splits = 1
0.00.509.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.952 I main: llama threadpool init, n_threads = 4
0.00.583.967 I 
0.00.584.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.028 I 
0.00.584.102 I sampler seed: 1234
0.00.584.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.114 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.339.006 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.339.009 I llama_perf_context_print:        load time =     582.38 ms
0.02.339.011 I llama_perf_context_print: prompt eval time =      78.21 ms /     7 tokens (   11.17 ms per token,    89.50 tokens per second)
0.02.339.014 I llama_perf_context_print:        eval time =    1666.89 ms /    63 runs   (   26.46 ms per token,    37.79 tokens per second)
0.02.339.015 I llama_perf_context_print:       total time =    1756.23 ms /    70 tokens

real	0m2.386s
user	0m7.529s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q4_0
0.00.022.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.936 I load: special tokens cache size = 25
0.00.066.014 I load: token to piece cache size = 0.2984 MB
0.00.066.029 I print_info: arch             = gptneox
0.00.066.030 I print_info: vocab_only       = 0
0.00.066.030 I print_info: n_ctx_train      = 2048
0.00.066.030 I print_info: n_embd           = 2048
0.00.066.031 I print_info: n_layer          = 24
0.00.066.044 I print_info: n_head           = 16
0.00.066.049 I print_info: n_head_kv        = 16
0.00.066.050 I print_info: n_rot            = 32
0.00.066.050 I print_info: n_swa            = 0
0.00.066.050 I print_info: n_embd_head_k    = 128
0.00.066.051 I print_info: n_embd_head_v    = 128
0.00.066.052 I print_info: n_gqa            = 1
0.00.066.054 I print_info: n_embd_k_gqa     = 2048
0.00.066.056 I print_info: n_embd_v_gqa     = 2048
0.00.066.057 I print_info: f_norm_eps       = 1.0e-05
0.00.066.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.060 I print_info: f_logit_scale    = 0.0e+00
0.00.066.061 I print_info: n_ff             = 8192
0.00.066.061 I print_info: n_expert         = 0
0.00.066.062 I print_info: n_expert_used    = 0
0.00.066.062 I print_info: causal attn      = 1
0.00.066.063 I print_info: pooling type     = 0
0.00.066.063 I print_info: rope type        = 2
0.00.066.064 I print_info: rope scaling     = linear
0.00.066.065 I print_info: freq_base_train  = 10000.0
0.00.066.066 I print_info: freq_scale_train = 1
0.00.066.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.067 I print_info: rope_finetuned   = unknown
0.00.066.068 I print_info: ssm_d_conv       = 0
0.00.066.068 I print_info: ssm_d_inner      = 0
0.00.066.069 I print_info: ssm_d_state      = 0
0.00.066.069 I print_info: ssm_dt_rank      = 0
0.00.066.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.070 I print_info: model type       = 1.4B
0.00.066.072 I print_info: model params     = 1.41 B
0.00.066.072 I print_info: general.name     = 1.4B
0.00.066.074 I print_info: vocab type       = BPE
0.00.066.076 I print_info: n_vocab          = 50304
0.00.066.076 I print_info: n_merges         = 50009
0.00.066.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.078 I print_info: LF token         = 187 'Ċ'
0.00.066.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.079 I print_info: max token length = 1024
0.00.066.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.954 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.960 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.029 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.425.034 I llama_context_base: n_seq_max     = 1
0.00.425.034 I llama_context_base: n_ctx         = 128
0.00.425.035 I llama_context_base: n_ctx_per_seq = 128
0.00.425.035 I llama_context_base: n_batch       = 128
0.00.425.035 I llama_context_base: n_ubatch      = 128
0.00.425.036 I llama_context_base: causal_attn   = 1
0.00.425.036 I llama_context_base: flash_attn    = 0
0.00.425.039 I llama_context_base: freq_base     = 10000.0
0.00.425.040 I llama_context_base: freq_scale    = 1
0.00.425.041 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.092 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.425.102 I llama_context_kv_self: constructing llama_context_kv_self
0.00.425.123 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.113 I init:        CPU KV buffer size =    24.00 MiB
0.00.430.127 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.474 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.432.479 I reserve: graph nodes  = 991
0.00.432.480 I reserve: graph splits = 1
0.00.432.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.080 I 
0.00.475.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.176 I perplexity: tokenizing the input ..
0.00.481.667 I perplexity: tokenization took 6.486 ms
0.00.481.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.614 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.374.875 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.374.912 I llama_perf_context_print:        load time =     474.40 ms
0.01.374.914 I llama_perf_context_print: prompt eval time =     883.22 ms /   128 tokens (    6.90 ms per token,   144.92 tokens per second)
0.01.374.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.916 I llama_perf_context_print:       total time =     899.83 ms /   129 tokens

real	0m1.416s
user	0m4.010s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.451 I print_info: file format = GGUF V3 (latest)
0.00.022.452 I print_info: file type   = Q4_1
0.00.022.456 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.846 I load: special tokens cache size = 25
0.00.068.971 I load: token to piece cache size = 0.2984 MB
0.00.068.993 I print_info: arch             = gptneox
0.00.068.994 I print_info: vocab_only       = 0
0.00.068.995 I print_info: n_ctx_train      = 2048
0.00.068.995 I print_info: n_embd           = 2048
0.00.068.995 I print_info: n_layer          = 24
0.00.069.007 I print_info: n_head           = 16
0.00.069.009 I print_info: n_head_kv        = 16
0.00.069.010 I print_info: n_rot            = 32
0.00.069.010 I print_info: n_swa            = 0
0.00.069.011 I print_info: n_embd_head_k    = 128
0.00.069.011 I print_info: n_embd_head_v    = 128
0.00.069.013 I print_info: n_gqa            = 1
0.00.069.022 I print_info: n_embd_k_gqa     = 2048
0.00.069.024 I print_info: n_embd_v_gqa     = 2048
0.00.069.025 I print_info: f_norm_eps       = 1.0e-05
0.00.069.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.027 I print_info: f_logit_scale    = 0.0e+00
0.00.069.028 I print_info: n_ff             = 8192
0.00.069.029 I print_info: n_expert         = 0
0.00.069.029 I print_info: n_expert_used    = 0
0.00.069.029 I print_info: causal attn      = 1
0.00.069.029 I print_info: pooling type     = 0
0.00.069.030 I print_info: rope type        = 2
0.00.069.030 I print_info: rope scaling     = linear
0.00.069.031 I print_info: freq_base_train  = 10000.0
0.00.069.032 I print_info: freq_scale_train = 1
0.00.069.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.033 I print_info: rope_finetuned   = unknown
0.00.069.033 I print_info: ssm_d_conv       = 0
0.00.069.033 I print_info: ssm_d_inner      = 0
0.00.069.034 I print_info: ssm_d_state      = 0
0.00.069.034 I print_info: ssm_dt_rank      = 0
0.00.069.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.035 I print_info: model type       = 1.4B
0.00.069.035 I print_info: model params     = 1.41 B
0.00.069.036 I print_info: general.name     = 1.4B
0.00.069.038 I print_info: vocab type       = BPE
0.00.069.040 I print_info: n_vocab          = 50304
0.00.069.040 I print_info: n_merges         = 50009
0.00.069.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.042 I print_info: LF token         = 187 'Ċ'
0.00.069.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: max token length = 1024
0.00.069.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.706 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.076 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.119.082 I llama_context_base: n_seq_max     = 1
0.00.119.082 I llama_context_base: n_ctx         = 2048
0.00.119.083 I llama_context_base: n_ctx_per_seq = 2048
0.00.119.083 I llama_context_base: n_batch       = 2048
0.00.119.083 I llama_context_base: n_ubatch      = 512
0.00.119.084 I llama_context_base: causal_attn   = 1
0.00.119.084 I llama_context_base: flash_attn    = 0
0.00.119.086 I llama_context_base: freq_base     = 10000.0
0.00.119.087 I llama_context_base: freq_scale    = 1
0.00.119.136 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.119.141 I llama_context_kv_self: constructing llama_context_kv_self
0.00.119.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.811 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.828 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.214 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.201.220 I reserve: graph nodes  = 991
0.00.201.220 I reserve: graph splits = 1
0.00.201.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.228 I main: llama threadpool init, n_threads = 4
0.00.287.244 I 
0.00.287.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.315 I 
0.00.287.397 I sampler seed: 1234
0.00.287.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.412 I 
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

0.02.429.891 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.429.894 I llama_perf_context_print:        load time =     285.25 ms
0.02.429.896 I llama_perf_context_print: prompt eval time =     130.75 ms /     7 tokens (   18.68 ms per token,    53.54 tokens per second)
0.02.429.898 I llama_perf_context_print:        eval time =    2002.13 ms /    63 runs   (   31.78 ms per token,    31.47 tokens per second)
0.02.429.899 I llama_perf_context_print:       total time =    2143.83 ms /    70 tokens

real	0m2.478s
user	0m8.911s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q4_1
0.00.022.333 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.333 I load: special tokens cache size = 25
0.00.066.358 I load: token to piece cache size = 0.2984 MB
0.00.066.372 I print_info: arch             = gptneox
0.00.066.373 I print_info: vocab_only       = 0
0.00.066.373 I print_info: n_ctx_train      = 2048
0.00.066.374 I print_info: n_embd           = 2048
0.00.066.374 I print_info: n_layer          = 24
0.00.066.385 I print_info: n_head           = 16
0.00.066.387 I print_info: n_head_kv        = 16
0.00.066.388 I print_info: n_rot            = 32
0.00.066.389 I print_info: n_swa            = 0
0.00.066.389 I print_info: n_embd_head_k    = 128
0.00.066.390 I print_info: n_embd_head_v    = 128
0.00.066.392 I print_info: n_gqa            = 1
0.00.066.393 I print_info: n_embd_k_gqa     = 2048
0.00.066.395 I print_info: n_embd_v_gqa     = 2048
0.00.066.397 I print_info: f_norm_eps       = 1.0e-05
0.00.066.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.399 I print_info: f_logit_scale    = 0.0e+00
0.00.066.400 I print_info: n_ff             = 8192
0.00.066.400 I print_info: n_expert         = 0
0.00.066.401 I print_info: n_expert_used    = 0
0.00.066.401 I print_info: causal attn      = 1
0.00.066.402 I print_info: pooling type     = 0
0.00.066.402 I print_info: rope type        = 2
0.00.066.402 I print_info: rope scaling     = linear
0.00.066.404 I print_info: freq_base_train  = 10000.0
0.00.066.407 I print_info: freq_scale_train = 1
0.00.066.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.408 I print_info: rope_finetuned   = unknown
0.00.066.408 I print_info: ssm_d_conv       = 0
0.00.066.409 I print_info: ssm_d_inner      = 0
0.00.066.409 I print_info: ssm_d_state      = 0
0.00.066.409 I print_info: ssm_dt_rank      = 0
0.00.066.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.410 I print_info: model type       = 1.4B
0.00.066.411 I print_info: model params     = 1.41 B
0.00.066.411 I print_info: general.name     = 1.4B
0.00.066.413 I print_info: vocab type       = BPE
0.00.066.415 I print_info: n_vocab          = 50304
0.00.066.415 I print_info: n_merges         = 50009
0.00.066.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.418 I print_info: LF token         = 187 'Ċ'
0.00.066.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.419 I print_info: max token length = 1024
0.00.066.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.725 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.703 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.116.708 I llama_context_base: n_seq_max     = 1
0.00.116.708 I llama_context_base: n_ctx         = 128
0.00.116.708 I llama_context_base: n_ctx_per_seq = 128
0.00.116.709 I llama_context_base: n_batch       = 128
0.00.116.709 I llama_context_base: n_ubatch      = 128
0.00.116.709 I llama_context_base: causal_attn   = 1
0.00.116.710 I llama_context_base: flash_attn    = 0
0.00.116.712 I llama_context_base: freq_base     = 10000.0
0.00.116.712 I llama_context_base: freq_scale    = 1
0.00.116.713 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.756 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.116.760 I llama_context_kv_self: constructing llama_context_kv_self
0.00.116.764 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.102 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.113 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.383 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.124.389 I reserve: graph nodes  = 991
0.00.124.389 I reserve: graph splits = 1
0.00.124.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.933 I 
0.00.178.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.026 I perplexity: tokenizing the input ..
0.00.184.441 I perplexity: tokenization took 6.411 ms
0.00.184.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.164 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.375 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.410 I llama_perf_context_print:        load time =     177.25 ms
0.02.410.412 I llama_perf_context_print: prompt eval time =    2216.25 ms /   128 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.410.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.414 I llama_perf_context_print:       total time =    2232.48 ms /   129 tokens

real	0m2.452s
user	0m9.180s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = Q5_0
0.00.022.285 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.241 I load: special tokens cache size = 25
0.00.066.283 I load: token to piece cache size = 0.2984 MB
0.00.066.298 I print_info: arch             = gptneox
0.00.066.298 I print_info: vocab_only       = 0
0.00.066.298 I print_info: n_ctx_train      = 2048
0.00.066.299 I print_info: n_embd           = 2048
0.00.066.299 I print_info: n_layer          = 24
0.00.066.308 I print_info: n_head           = 16
0.00.066.310 I print_info: n_head_kv        = 16
0.00.066.310 I print_info: n_rot            = 32
0.00.066.311 I print_info: n_swa            = 0
0.00.066.311 I print_info: n_embd_head_k    = 128
0.00.066.311 I print_info: n_embd_head_v    = 128
0.00.066.313 I print_info: n_gqa            = 1
0.00.066.315 I print_info: n_embd_k_gqa     = 2048
0.00.066.316 I print_info: n_embd_v_gqa     = 2048
0.00.066.317 I print_info: f_norm_eps       = 1.0e-05
0.00.066.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.319 I print_info: f_logit_scale    = 0.0e+00
0.00.066.320 I print_info: n_ff             = 8192
0.00.066.320 I print_info: n_expert         = 0
0.00.066.320 I print_info: n_expert_used    = 0
0.00.066.321 I print_info: causal attn      = 1
0.00.066.321 I print_info: pooling type     = 0
0.00.066.321 I print_info: rope type        = 2
0.00.066.322 I print_info: rope scaling     = linear
0.00.066.323 I print_info: freq_base_train  = 10000.0
0.00.066.324 I print_info: freq_scale_train = 1
0.00.066.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.324 I print_info: rope_finetuned   = unknown
0.00.066.324 I print_info: ssm_d_conv       = 0
0.00.066.325 I print_info: ssm_d_inner      = 0
0.00.066.325 I print_info: ssm_d_state      = 0
0.00.066.325 I print_info: ssm_dt_rank      = 0
0.00.066.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.326 I print_info: model type       = 1.4B
0.00.066.326 I print_info: model params     = 1.41 B
0.00.066.327 I print_info: general.name     = 1.4B
0.00.066.329 I print_info: vocab type       = BPE
0.00.066.330 I print_info: n_vocab          = 50304
0.00.066.331 I print_info: n_merges         = 50009
0.00.066.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: LF token         = 187 'Ċ'
0.00.066.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: max token length = 1024
0.00.066.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.102 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.167 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.121.172 I llama_context_base: n_seq_max     = 1
0.00.121.172 I llama_context_base: n_ctx         = 2048
0.00.121.173 I llama_context_base: n_ctx_per_seq = 2048
0.00.121.173 I llama_context_base: n_batch       = 2048
0.00.121.173 I llama_context_base: n_ubatch      = 512
0.00.121.174 I llama_context_base: causal_attn   = 1
0.00.121.174 I llama_context_base: flash_attn    = 0
0.00.121.176 I llama_context_base: freq_base     = 10000.0
0.00.121.177 I llama_context_base: freq_scale    = 1
0.00.121.220 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.121.223 I llama_context_kv_self: constructing llama_context_kv_self
0.00.121.228 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.342 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.356 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.630 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.202.635 I reserve: graph nodes  = 991
0.00.202.636 I reserve: graph splits = 1
0.00.202.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.623 I main: llama threadpool init, n_threads = 4
0.00.279.639 I 
0.00.279.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.700 I 
0.00.279.772 I sampler seed: 1234
0.00.279.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.786 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.587.580 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.587.582 I llama_perf_context_print:        load time =     277.69 ms
0.02.587.584 I llama_perf_context_print: prompt eval time =      85.18 ms /     7 tokens (   12.17 ms per token,    82.18 tokens per second)
0.02.587.585 I llama_perf_context_print:        eval time =    2212.90 ms /    63 runs   (   35.13 ms per token,    28.47 tokens per second)
0.02.587.586 I llama_perf_context_print:       total time =    2309.13 ms /    70 tokens

real	0m2.639s
user	0m9.523s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.878 I print_info: file format = GGUF V3 (latest)
0.00.021.879 I print_info: file type   = Q5_0
0.00.021.882 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.737 I load: special tokens cache size = 25
0.00.065.866 I load: token to piece cache size = 0.2984 MB
0.00.065.877 I print_info: arch             = gptneox
0.00.065.878 I print_info: vocab_only       = 0
0.00.065.880 I print_info: n_ctx_train      = 2048
0.00.065.880 I print_info: n_embd           = 2048
0.00.065.880 I print_info: n_layer          = 24
0.00.065.889 I print_info: n_head           = 16
0.00.065.891 I print_info: n_head_kv        = 16
0.00.065.891 I print_info: n_rot            = 32
0.00.065.893 I print_info: n_swa            = 0
0.00.065.893 I print_info: n_embd_head_k    = 128
0.00.065.893 I print_info: n_embd_head_v    = 128
0.00.065.895 I print_info: n_gqa            = 1
0.00.065.901 I print_info: n_embd_k_gqa     = 2048
0.00.065.902 I print_info: n_embd_v_gqa     = 2048
0.00.065.904 I print_info: f_norm_eps       = 1.0e-05
0.00.065.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.906 I print_info: f_logit_scale    = 0.0e+00
0.00.065.907 I print_info: n_ff             = 8192
0.00.065.907 I print_info: n_expert         = 0
0.00.065.908 I print_info: n_expert_used    = 0
0.00.065.909 I print_info: causal attn      = 1
0.00.065.909 I print_info: pooling type     = 0
0.00.065.910 I print_info: rope type        = 2
0.00.065.912 I print_info: rope scaling     = linear
0.00.065.914 I print_info: freq_base_train  = 10000.0
0.00.065.915 I print_info: freq_scale_train = 1
0.00.065.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.915 I print_info: rope_finetuned   = unknown
0.00.065.916 I print_info: ssm_d_conv       = 0
0.00.065.916 I print_info: ssm_d_inner      = 0
0.00.065.916 I print_info: ssm_d_state      = 0
0.00.065.916 I print_info: ssm_dt_rank      = 0
0.00.065.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.917 I print_info: model type       = 1.4B
0.00.065.918 I print_info: model params     = 1.41 B
0.00.065.918 I print_info: general.name     = 1.4B
0.00.065.920 I print_info: vocab type       = BPE
0.00.065.921 I print_info: n_vocab          = 50304
0.00.065.922 I print_info: n_merges         = 50009
0.00.065.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: LF token         = 187 'Ċ'
0.00.065.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.926 I print_info: max token length = 1024
0.00.065.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.303 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.267 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.121.272 I llama_context_base: n_seq_max     = 1
0.00.121.272 I llama_context_base: n_ctx         = 128
0.00.121.273 I llama_context_base: n_ctx_per_seq = 128
0.00.121.273 I llama_context_base: n_batch       = 128
0.00.121.273 I llama_context_base: n_ubatch      = 128
0.00.121.274 I llama_context_base: causal_attn   = 1
0.00.121.274 I llama_context_base: flash_attn    = 0
0.00.121.276 I llama_context_base: freq_base     = 10000.0
0.00.121.276 I llama_context_base: freq_scale    = 1
0.00.121.277 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.314 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.121.317 I llama_context_kv_self: constructing llama_context_kv_self
0.00.121.322 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.619 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.628 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.823 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.128.827 I reserve: graph nodes  = 991
0.00.128.828 I reserve: graph splits = 1
0.00.128.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.736 I 
0.00.173.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.831 I perplexity: tokenizing the input ..
0.00.180.301 I perplexity: tokenization took 6.466 ms
0.00.180.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.873 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.093 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.128 I llama_perf_context_print:        load time =     173.10 ms
0.01.432.129 I llama_perf_context_print: prompt eval time =    1241.83 ms /   128 tokens (    9.70 ms per token,   103.07 tokens per second)
0.01.432.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.132 I llama_perf_context_print:       total time =    1258.39 ms /   129 tokens

real	0m1.477s
user	0m5.283s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.436 I print_info: file type   = Q5_1
0.00.022.441 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.915 I load: special tokens cache size = 25
0.00.069.001 I load: token to piece cache size = 0.2984 MB
0.00.069.029 I print_info: arch             = gptneox
0.00.069.029 I print_info: vocab_only       = 0
0.00.069.030 I print_info: n_ctx_train      = 2048
0.00.069.030 I print_info: n_embd           = 2048
0.00.069.031 I print_info: n_layer          = 24
0.00.069.044 I print_info: n_head           = 16
0.00.069.046 I print_info: n_head_kv        = 16
0.00.069.046 I print_info: n_rot            = 32
0.00.069.047 I print_info: n_swa            = 0
0.00.069.047 I print_info: n_embd_head_k    = 128
0.00.069.048 I print_info: n_embd_head_v    = 128
0.00.069.050 I print_info: n_gqa            = 1
0.00.069.052 I print_info: n_embd_k_gqa     = 2048
0.00.069.053 I print_info: n_embd_v_gqa     = 2048
0.00.069.055 I print_info: f_norm_eps       = 1.0e-05
0.00.069.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.057 I print_info: f_logit_scale    = 0.0e+00
0.00.069.058 I print_info: n_ff             = 8192
0.00.069.058 I print_info: n_expert         = 0
0.00.069.058 I print_info: n_expert_used    = 0
0.00.069.059 I print_info: causal attn      = 1
0.00.069.059 I print_info: pooling type     = 0
0.00.069.059 I print_info: rope type        = 2
0.00.069.059 I print_info: rope scaling     = linear
0.00.069.061 I print_info: freq_base_train  = 10000.0
0.00.069.061 I print_info: freq_scale_train = 1
0.00.069.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.062 I print_info: rope_finetuned   = unknown
0.00.069.062 I print_info: ssm_d_conv       = 0
0.00.069.063 I print_info: ssm_d_inner      = 0
0.00.069.063 I print_info: ssm_d_state      = 0
0.00.069.063 I print_info: ssm_dt_rank      = 0
0.00.069.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.064 I print_info: model type       = 1.4B
0.00.069.065 I print_info: model params     = 1.41 B
0.00.069.065 I print_info: general.name     = 1.4B
0.00.069.068 I print_info: vocab type       = BPE
0.00.069.069 I print_info: n_vocab          = 50304
0.00.069.070 I print_info: n_merges         = 50009
0.00.069.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.072 I print_info: LF token         = 187 'Ċ'
0.00.069.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.073 I print_info: max token length = 1024
0.00.069.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.440 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.429 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.128.434 I llama_context_base: n_seq_max     = 1
0.00.128.435 I llama_context_base: n_ctx         = 2048
0.00.128.435 I llama_context_base: n_ctx_per_seq = 2048
0.00.128.435 I llama_context_base: n_batch       = 2048
0.00.128.436 I llama_context_base: n_ubatch      = 512
0.00.128.436 I llama_context_base: causal_attn   = 1
0.00.128.436 I llama_context_base: flash_attn    = 0
0.00.128.438 I llama_context_base: freq_base     = 10000.0
0.00.128.439 I llama_context_base: freq_scale    = 1
0.00.128.481 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.128.484 I llama_context_kv_self: constructing llama_context_kv_self
0.00.128.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.720 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.738 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.138 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.208.144 I reserve: graph nodes  = 991
0.00.208.144 I reserve: graph splits = 1
0.00.208.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.521 I main: llama threadpool init, n_threads = 4
0.00.299.539 I 
0.00.299.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.608 I 
0.00.299.683 I sampler seed: 1234
0.00.299.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.698 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.751.106 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.751.109 I llama_perf_context_print:        load time =     297.57 ms
0.02.751.111 I llama_perf_context_print: prompt eval time =     147.55 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.751.113 I llama_perf_context_print:        eval time =    2294.06 ms /    63 runs   (   36.41 ms per token,    27.46 tokens per second)
0.02.751.113 I llama_perf_context_print:       total time =    2452.74 ms /    70 tokens

real	0m2.805s
user	0m10.166s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.552 I llama_model_loader: - type  f32:  194 tensors
0.00.022.553 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.556 I print_info: file format = GGUF V3 (latest)
0.00.022.556 I print_info: file type   = Q5_1
0.00.022.561 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.866 I load: special tokens cache size = 25
0.00.070.088 I load: token to piece cache size = 0.2984 MB
0.00.070.110 I print_info: arch             = gptneox
0.00.070.111 I print_info: vocab_only       = 0
0.00.070.111 I print_info: n_ctx_train      = 2048
0.00.070.112 I print_info: n_embd           = 2048
0.00.070.112 I print_info: n_layer          = 24
0.00.070.124 I print_info: n_head           = 16
0.00.070.126 I print_info: n_head_kv        = 16
0.00.070.127 I print_info: n_rot            = 32
0.00.070.127 I print_info: n_swa            = 0
0.00.070.128 I print_info: n_embd_head_k    = 128
0.00.070.128 I print_info: n_embd_head_v    = 128
0.00.070.130 I print_info: n_gqa            = 1
0.00.070.132 I print_info: n_embd_k_gqa     = 2048
0.00.070.133 I print_info: n_embd_v_gqa     = 2048
0.00.070.135 I print_info: f_norm_eps       = 1.0e-05
0.00.070.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.137 I print_info: f_logit_scale    = 0.0e+00
0.00.070.138 I print_info: n_ff             = 8192
0.00.070.138 I print_info: n_expert         = 0
0.00.070.138 I print_info: n_expert_used    = 0
0.00.070.138 I print_info: causal attn      = 1
0.00.070.139 I print_info: pooling type     = 0
0.00.070.139 I print_info: rope type        = 2
0.00.070.139 I print_info: rope scaling     = linear
0.00.070.141 I print_info: freq_base_train  = 10000.0
0.00.070.142 I print_info: freq_scale_train = 1
0.00.070.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.143 I print_info: rope_finetuned   = unknown
0.00.070.144 I print_info: ssm_d_conv       = 0
0.00.070.144 I print_info: ssm_d_inner      = 0
0.00.070.144 I print_info: ssm_d_state      = 0
0.00.070.145 I print_info: ssm_dt_rank      = 0
0.00.070.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.146 I print_info: model type       = 1.4B
0.00.070.146 I print_info: model params     = 1.41 B
0.00.070.146 I print_info: general.name     = 1.4B
0.00.070.149 I print_info: vocab type       = BPE
0.00.070.150 I print_info: n_vocab          = 50304
0.00.070.151 I print_info: n_merges         = 50009
0.00.070.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: LF token         = 187 'Ċ'
0.00.070.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: max token length = 1024
0.00.070.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.079 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.061 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.129.067 I llama_context_base: n_seq_max     = 1
0.00.129.067 I llama_context_base: n_ctx         = 128
0.00.129.068 I llama_context_base: n_ctx_per_seq = 128
0.00.129.068 I llama_context_base: n_batch       = 128
0.00.129.069 I llama_context_base: n_ubatch      = 128
0.00.129.069 I llama_context_base: causal_attn   = 1
0.00.129.069 I llama_context_base: flash_attn    = 0
0.00.129.071 I llama_context_base: freq_base     = 10000.0
0.00.129.072 I llama_context_base: freq_scale    = 1
0.00.129.072 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.117 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.129.120 I llama_context_kv_self: constructing llama_context_kv_self
0.00.129.126 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.407 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.420 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.689 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.136.695 I reserve: graph nodes  = 991
0.00.136.696 I reserve: graph splits = 1
0.00.136.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.951 I 
0.00.196.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.042 I perplexity: tokenizing the input ..
0.00.202.480 I perplexity: tokenization took 6.435 ms
0.00.202.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.485 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.717 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.752 I llama_perf_context_print:        load time =     195.24 ms
0.02.710.753 I llama_perf_context_print: prompt eval time =    2498.45 ms /   128 tokens (   19.52 ms per token,    51.23 tokens per second)
0.02.710.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.755 I llama_perf_context_print:       total time =    2514.80 ms /   129 tokens

real	0m2.757s
user	0m10.355s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.118 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q2_K - Medium
0.00.022.123 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.499 I load: special tokens cache size = 25
0.00.065.542 I load: token to piece cache size = 0.2984 MB
0.00.065.561 I print_info: arch             = gptneox
0.00.065.561 I print_info: vocab_only       = 0
0.00.065.562 I print_info: n_ctx_train      = 2048
0.00.065.562 I print_info: n_embd           = 2048
0.00.065.562 I print_info: n_layer          = 24
0.00.065.572 I print_info: n_head           = 16
0.00.065.574 I print_info: n_head_kv        = 16
0.00.065.574 I print_info: n_rot            = 32
0.00.065.574 I print_info: n_swa            = 0
0.00.065.575 I print_info: n_embd_head_k    = 128
0.00.065.575 I print_info: n_embd_head_v    = 128
0.00.065.577 I print_info: n_gqa            = 1
0.00.065.579 I print_info: n_embd_k_gqa     = 2048
0.00.065.580 I print_info: n_embd_v_gqa     = 2048
0.00.065.582 I print_info: f_norm_eps       = 1.0e-05
0.00.065.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.584 I print_info: f_logit_scale    = 0.0e+00
0.00.065.585 I print_info: n_ff             = 8192
0.00.065.585 I print_info: n_expert         = 0
0.00.065.585 I print_info: n_expert_used    = 0
0.00.065.586 I print_info: causal attn      = 1
0.00.065.586 I print_info: pooling type     = 0
0.00.065.586 I print_info: rope type        = 2
0.00.065.587 I print_info: rope scaling     = linear
0.00.065.588 I print_info: freq_base_train  = 10000.0
0.00.065.588 I print_info: freq_scale_train = 1
0.00.065.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.589 I print_info: rope_finetuned   = unknown
0.00.065.589 I print_info: ssm_d_conv       = 0
0.00.065.590 I print_info: ssm_d_inner      = 0
0.00.065.590 I print_info: ssm_d_state      = 0
0.00.065.590 I print_info: ssm_dt_rank      = 0
0.00.065.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.591 I print_info: model type       = 1.4B
0.00.065.592 I print_info: model params     = 1.41 B
0.00.065.592 I print_info: general.name     = 1.4B
0.00.065.595 I print_info: vocab type       = BPE
0.00.065.596 I print_info: n_vocab          = 50304
0.00.065.597 I print_info: n_merges         = 50009
0.00.065.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.599 I print_info: LF token         = 187 'Ċ'
0.00.065.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.600 I print_info: max token length = 1024
0.00.065.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.121 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.073 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.098.077 I llama_context_base: n_seq_max     = 1
0.00.098.078 I llama_context_base: n_ctx         = 2048
0.00.098.078 I llama_context_base: n_ctx_per_seq = 2048
0.00.098.078 I llama_context_base: n_batch       = 2048
0.00.098.079 I llama_context_base: n_ubatch      = 512
0.00.098.079 I llama_context_base: causal_attn   = 1
0.00.098.079 I llama_context_base: flash_attn    = 0
0.00.098.081 I llama_context_base: freq_base     = 10000.0
0.00.098.081 I llama_context_base: freq_scale    = 1
0.00.098.120 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.098.123 I llama_context_kv_self: constructing llama_context_kv_self
0.00.098.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.299 I init:        CPU KV buffer size =   384.00 MiB
0.00.178.320 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.976 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.180.982 I reserve: graph nodes  = 991
0.00.180.982 I reserve: graph splits = 1
0.00.180.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.885 I main: llama threadpool init, n_threads = 4
0.00.252.904 I 
0.00.252.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.966 I 
0.00.253.042 I sampler seed: 1234
0.00.253.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.059 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.826.825 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31795.79 tokens per second)
0.01.826.827 I llama_perf_context_print:        load time =     251.00 ms
0.01.826.829 I llama_perf_context_print: prompt eval time =      89.37 ms /     7 tokens (   12.77 ms per token,    78.33 tokens per second)
0.01.826.830 I llama_perf_context_print:        eval time =    1475.30 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.826.831 I llama_perf_context_print:       total time =    1575.10 ms /    70 tokens

real	0m1.863s
user	0m6.569s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.129 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q2_K - Medium
0.00.022.134 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.015 I load: special tokens cache size = 25
0.00.066.196 I load: token to piece cache size = 0.2984 MB
0.00.066.211 I print_info: arch             = gptneox
0.00.066.211 I print_info: vocab_only       = 0
0.00.066.212 I print_info: n_ctx_train      = 2048
0.00.066.212 I print_info: n_embd           = 2048
0.00.066.212 I print_info: n_layer          = 24
0.00.066.222 I print_info: n_head           = 16
0.00.066.224 I print_info: n_head_kv        = 16
0.00.066.224 I print_info: n_rot            = 32
0.00.066.225 I print_info: n_swa            = 0
0.00.066.225 I print_info: n_embd_head_k    = 128
0.00.066.226 I print_info: n_embd_head_v    = 128
0.00.066.227 I print_info: n_gqa            = 1
0.00.066.229 I print_info: n_embd_k_gqa     = 2048
0.00.066.231 I print_info: n_embd_v_gqa     = 2048
0.00.066.232 I print_info: f_norm_eps       = 1.0e-05
0.00.066.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.235 I print_info: f_logit_scale    = 0.0e+00
0.00.066.236 I print_info: n_ff             = 8192
0.00.066.236 I print_info: n_expert         = 0
0.00.066.237 I print_info: n_expert_used    = 0
0.00.066.237 I print_info: causal attn      = 1
0.00.066.237 I print_info: pooling type     = 0
0.00.066.238 I print_info: rope type        = 2
0.00.066.238 I print_info: rope scaling     = linear
0.00.066.239 I print_info: freq_base_train  = 10000.0
0.00.066.240 I print_info: freq_scale_train = 1
0.00.066.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.242 I print_info: rope_finetuned   = unknown
0.00.066.242 I print_info: ssm_d_conv       = 0
0.00.066.242 I print_info: ssm_d_inner      = 0
0.00.066.243 I print_info: ssm_d_state      = 0
0.00.066.244 I print_info: ssm_dt_rank      = 0
0.00.066.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.245 I print_info: model type       = 1.4B
0.00.066.246 I print_info: model params     = 1.41 B
0.00.066.246 I print_info: general.name     = 1.4B
0.00.066.249 I print_info: vocab type       = BPE
0.00.066.250 I print_info: n_vocab          = 50304
0.00.066.250 I print_info: n_merges         = 50009
0.00.066.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.253 I print_info: LF token         = 187 'Ċ'
0.00.066.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: max token length = 1024
0.00.066.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.275 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.271 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.099.276 I llama_context_base: n_seq_max     = 1
0.00.099.276 I llama_context_base: n_ctx         = 128
0.00.099.277 I llama_context_base: n_ctx_per_seq = 128
0.00.099.277 I llama_context_base: n_batch       = 128
0.00.099.277 I llama_context_base: n_ubatch      = 128
0.00.099.277 I llama_context_base: causal_attn   = 1
0.00.099.278 I llama_context_base: flash_attn    = 0
0.00.099.279 I llama_context_base: freq_base     = 10000.0
0.00.099.280 I llama_context_base: freq_scale    = 1
0.00.099.280 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.321 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.099.324 I llama_context_kv_self: constructing llama_context_kv_self
0.00.099.329 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.481 I init:        CPU KV buffer size =    24.00 MiB
0.00.104.496 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.825 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.106.831 I reserve: graph nodes  = 991
0.00.106.832 I reserve: graph splits = 1
0.00.106.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.147.369 I 
0.00.147.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.147.462 I perplexity: tokenizing the input ..
0.00.153.728 I perplexity: tokenization took 6.261 ms
0.00.153.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.613 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.692.834 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.692.866 I llama_perf_context_print:        load time =     146.69 ms
0.01.692.867 I llama_perf_context_print: prompt eval time =    1529.16 ms /   128 tokens (   11.95 ms per token,    83.71 tokens per second)
0.01.692.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.870 I llama_perf_context_print:       total time =    1545.50 ms /   129 tokens

real	0m1.724s
user	0m6.394s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.719 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.720 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.721 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = Q3_K - Medium
0.00.021.727 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.786 I load: special tokens cache size = 25
0.00.065.798 I load: token to piece cache size = 0.2984 MB
0.00.065.813 I print_info: arch             = gptneox
0.00.065.813 I print_info: vocab_only       = 0
0.00.065.814 I print_info: n_ctx_train      = 2048
0.00.065.814 I print_info: n_embd           = 2048
0.00.065.815 I print_info: n_layer          = 24
0.00.065.824 I print_info: n_head           = 16
0.00.065.826 I print_info: n_head_kv        = 16
0.00.065.827 I print_info: n_rot            = 32
0.00.065.827 I print_info: n_swa            = 0
0.00.065.828 I print_info: n_embd_head_k    = 128
0.00.065.828 I print_info: n_embd_head_v    = 128
0.00.065.830 I print_info: n_gqa            = 1
0.00.065.832 I print_info: n_embd_k_gqa     = 2048
0.00.065.834 I print_info: n_embd_v_gqa     = 2048
0.00.065.835 I print_info: f_norm_eps       = 1.0e-05
0.00.065.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.837 I print_info: f_logit_scale    = 0.0e+00
0.00.065.838 I print_info: n_ff             = 8192
0.00.065.838 I print_info: n_expert         = 0
0.00.065.838 I print_info: n_expert_used    = 0
0.00.065.839 I print_info: causal attn      = 1
0.00.065.839 I print_info: pooling type     = 0
0.00.065.839 I print_info: rope type        = 2
0.00.065.840 I print_info: rope scaling     = linear
0.00.065.841 I print_info: freq_base_train  = 10000.0
0.00.065.842 I print_info: freq_scale_train = 1
0.00.065.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.842 I print_info: rope_finetuned   = unknown
0.00.065.842 I print_info: ssm_d_conv       = 0
0.00.065.843 I print_info: ssm_d_inner      = 0
0.00.065.843 I print_info: ssm_d_state      = 0
0.00.065.843 I print_info: ssm_dt_rank      = 0
0.00.065.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.844 I print_info: model type       = 1.4B
0.00.065.845 I print_info: model params     = 1.41 B
0.00.065.845 I print_info: general.name     = 1.4B
0.00.065.848 I print_info: vocab type       = BPE
0.00.065.849 I print_info: n_vocab          = 50304
0.00.065.850 I print_info: n_merges         = 50009
0.00.065.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.852 I print_info: LF token         = 187 'Ċ'
0.00.065.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: max token length = 1024
0.00.065.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.600 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.103.595 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.103.600 I llama_context_base: n_seq_max     = 1
0.00.103.601 I llama_context_base: n_ctx         = 2048
0.00.103.601 I llama_context_base: n_ctx_per_seq = 2048
0.00.103.601 I llama_context_base: n_batch       = 2048
0.00.103.602 I llama_context_base: n_ubatch      = 512
0.00.103.602 I llama_context_base: causal_attn   = 1
0.00.103.602 I llama_context_base: flash_attn    = 0
0.00.103.604 I llama_context_base: freq_base     = 10000.0
0.00.103.605 I llama_context_base: freq_scale    = 1
0.00.103.645 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.103.648 I llama_context_kv_self: constructing llama_context_kv_self
0.00.103.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.432 I init:        CPU KV buffer size =   384.00 MiB
0.00.182.452 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.770 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.184.775 I reserve: graph nodes  = 991
0.00.184.775 I reserve: graph splits = 1
0.00.184.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.530 I main: llama threadpool init, n_threads = 4
0.00.259.548 I 
0.00.259.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.613 I 
0.00.259.687 I sampler seed: 1234
0.00.259.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.702 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.073.611 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.073.614 I llama_perf_context_print:        load time =     257.97 ms
0.02.073.615 I llama_perf_context_print: prompt eval time =      96.65 ms /     7 tokens (   13.81 ms per token,    72.42 tokens per second)
0.02.073.617 I llama_perf_context_print:        eval time =    1707.88 ms /    63 runs   (   27.11 ms per token,    36.89 tokens per second)
0.02.073.617 I llama_perf_context_print:       total time =    1815.24 ms /    70 tokens

real	0m2.110s
user	0m7.544s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.193 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.193 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q3_K - Medium
0.00.022.199 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.397 I load: special tokens cache size = 25
0.00.066.530 I load: token to piece cache size = 0.2984 MB
0.00.066.544 I print_info: arch             = gptneox
0.00.066.544 I print_info: vocab_only       = 0
0.00.066.545 I print_info: n_ctx_train      = 2048
0.00.066.545 I print_info: n_embd           = 2048
0.00.066.545 I print_info: n_layer          = 24
0.00.066.560 I print_info: n_head           = 16
0.00.066.565 I print_info: n_head_kv        = 16
0.00.066.565 I print_info: n_rot            = 32
0.00.066.566 I print_info: n_swa            = 0
0.00.066.567 I print_info: n_embd_head_k    = 128
0.00.066.567 I print_info: n_embd_head_v    = 128
0.00.066.568 I print_info: n_gqa            = 1
0.00.066.570 I print_info: n_embd_k_gqa     = 2048
0.00.066.572 I print_info: n_embd_v_gqa     = 2048
0.00.066.573 I print_info: f_norm_eps       = 1.0e-05
0.00.066.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.575 I print_info: f_logit_scale    = 0.0e+00
0.00.066.577 I print_info: n_ff             = 8192
0.00.066.577 I print_info: n_expert         = 0
0.00.066.578 I print_info: n_expert_used    = 0
0.00.066.578 I print_info: causal attn      = 1
0.00.066.579 I print_info: pooling type     = 0
0.00.066.579 I print_info: rope type        = 2
0.00.066.581 I print_info: rope scaling     = linear
0.00.066.582 I print_info: freq_base_train  = 10000.0
0.00.066.583 I print_info: freq_scale_train = 1
0.00.066.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.584 I print_info: rope_finetuned   = unknown
0.00.066.584 I print_info: ssm_d_conv       = 0
0.00.066.584 I print_info: ssm_d_inner      = 0
0.00.066.584 I print_info: ssm_d_state      = 0
0.00.066.585 I print_info: ssm_dt_rank      = 0
0.00.066.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.587 I print_info: model type       = 1.4B
0.00.066.587 I print_info: model params     = 1.41 B
0.00.066.587 I print_info: general.name     = 1.4B
0.00.066.590 I print_info: vocab type       = BPE
0.00.066.591 I print_info: n_vocab          = 50304
0.00.066.592 I print_info: n_merges         = 50009
0.00.066.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.595 I print_info: LF token         = 187 'Ċ'
0.00.066.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: max token length = 1024
0.00.066.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.417 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.103.414 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.103.419 I llama_context_base: n_seq_max     = 1
0.00.103.420 I llama_context_base: n_ctx         = 128
0.00.103.420 I llama_context_base: n_ctx_per_seq = 128
0.00.103.420 I llama_context_base: n_batch       = 128
0.00.103.421 I llama_context_base: n_ubatch      = 128
0.00.103.421 I llama_context_base: causal_attn   = 1
0.00.103.421 I llama_context_base: flash_attn    = 0
0.00.103.423 I llama_context_base: freq_base     = 10000.0
0.00.103.424 I llama_context_base: freq_scale    = 1
0.00.103.424 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.471 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.103.473 I llama_context_kv_self: constructing llama_context_kv_self
0.00.103.479 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.899 I init:        CPU KV buffer size =    24.00 MiB
0.00.108.912 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.183 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.111.188 I reserve: graph nodes  = 991
0.00.111.188 I reserve: graph splits = 1
0.00.111.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.170 I 
0.00.154.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.266 I perplexity: tokenizing the input ..
0.00.160.655 I perplexity: tokenization took 6.386 ms
0.00.160.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.782.535 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.790.746 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.790.779 I llama_perf_context_print:        load time =     153.50 ms
0.01.790.780 I llama_perf_context_print: prompt eval time =    1620.51 ms /   128 tokens (   12.66 ms per token,    78.99 tokens per second)
0.01.790.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.790.783 I llama_perf_context_print:       total time =    1636.61 ms /   129 tokens

real	0m1.825s
user	0m6.760s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.435 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.436 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q4_K - Medium
0.00.022.441 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.094 I load: special tokens cache size = 25
0.00.067.178 I load: token to piece cache size = 0.2984 MB
0.00.067.194 I print_info: arch             = gptneox
0.00.067.195 I print_info: vocab_only       = 0
0.00.067.195 I print_info: n_ctx_train      = 2048
0.00.067.196 I print_info: n_embd           = 2048
0.00.067.196 I print_info: n_layer          = 24
0.00.067.208 I print_info: n_head           = 16
0.00.067.209 I print_info: n_head_kv        = 16
0.00.067.210 I print_info: n_rot            = 32
0.00.067.210 I print_info: n_swa            = 0
0.00.067.211 I print_info: n_embd_head_k    = 128
0.00.067.211 I print_info: n_embd_head_v    = 128
0.00.067.213 I print_info: n_gqa            = 1
0.00.067.215 I print_info: n_embd_k_gqa     = 2048
0.00.067.216 I print_info: n_embd_v_gqa     = 2048
0.00.067.218 I print_info: f_norm_eps       = 1.0e-05
0.00.067.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.220 I print_info: f_logit_scale    = 0.0e+00
0.00.067.220 I print_info: n_ff             = 8192
0.00.067.221 I print_info: n_expert         = 0
0.00.067.221 I print_info: n_expert_used    = 0
0.00.067.221 I print_info: causal attn      = 1
0.00.067.222 I print_info: pooling type     = 0
0.00.067.222 I print_info: rope type        = 2
0.00.067.222 I print_info: rope scaling     = linear
0.00.067.224 I print_info: freq_base_train  = 10000.0
0.00.067.224 I print_info: freq_scale_train = 1
0.00.067.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.225 I print_info: rope_finetuned   = unknown
0.00.067.226 I print_info: ssm_d_conv       = 0
0.00.067.226 I print_info: ssm_d_inner      = 0
0.00.067.226 I print_info: ssm_d_state      = 0
0.00.067.226 I print_info: ssm_dt_rank      = 0
0.00.067.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.227 I print_info: model type       = 1.4B
0.00.067.228 I print_info: model params     = 1.41 B
0.00.067.228 I print_info: general.name     = 1.4B
0.00.067.231 I print_info: vocab type       = BPE
0.00.067.233 I print_info: n_vocab          = 50304
0.00.067.233 I print_info: n_merges         = 50009
0.00.067.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: LF token         = 187 'Ċ'
0.00.067.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: max token length = 1024
0.00.067.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.450 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.108.784 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.108.789 I llama_context_base: n_seq_max     = 1
0.00.108.789 I llama_context_base: n_ctx         = 2048
0.00.108.789 I llama_context_base: n_ctx_per_seq = 2048
0.00.108.790 I llama_context_base: n_batch       = 2048
0.00.108.790 I llama_context_base: n_ubatch      = 512
0.00.108.790 I llama_context_base: causal_attn   = 1
0.00.108.791 I llama_context_base: flash_attn    = 0
0.00.108.793 I llama_context_base: freq_base     = 10000.0
0.00.108.793 I llama_context_base: freq_scale    = 1
0.00.108.844 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.108.848 I llama_context_kv_self: constructing llama_context_kv_self
0.00.108.854 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.282 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.301 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.585 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.189.590 I reserve: graph nodes  = 991
0.00.189.591 I reserve: graph splits = 1
0.00.189.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.425 I main: llama threadpool init, n_threads = 4
0.00.269.443 I 
0.00.269.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.513 I 
0.00.269.603 I sampler seed: 1234
0.00.269.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.619 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.262.578 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.262.580 I llama_perf_context_print:        load time =     267.50 ms
0.02.262.582 I llama_perf_context_print: prompt eval time =     103.71 ms /     7 tokens (   14.82 ms per token,    67.50 tokens per second)
0.02.262.583 I llama_perf_context_print:        eval time =    1879.61 ms /    63 runs   (   29.84 ms per token,    33.52 tokens per second)
0.02.262.584 I llama_perf_context_print:       total time =    1994.31 ms /    70 tokens

real	0m2.302s
user	0m8.273s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.961 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.961 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.963 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = Q4_K - Medium
0.00.021.966 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.544 I load: special tokens cache size = 25
0.00.066.778 I load: token to piece cache size = 0.2984 MB
0.00.066.793 I print_info: arch             = gptneox
0.00.066.793 I print_info: vocab_only       = 0
0.00.066.794 I print_info: n_ctx_train      = 2048
0.00.066.794 I print_info: n_embd           = 2048
0.00.066.795 I print_info: n_layer          = 24
0.00.066.804 I print_info: n_head           = 16
0.00.066.806 I print_info: n_head_kv        = 16
0.00.066.806 I print_info: n_rot            = 32
0.00.066.807 I print_info: n_swa            = 0
0.00.066.807 I print_info: n_embd_head_k    = 128
0.00.066.808 I print_info: n_embd_head_v    = 128
0.00.066.810 I print_info: n_gqa            = 1
0.00.066.817 I print_info: n_embd_k_gqa     = 2048
0.00.066.819 I print_info: n_embd_v_gqa     = 2048
0.00.066.820 I print_info: f_norm_eps       = 1.0e-05
0.00.066.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.821 I print_info: f_logit_scale    = 0.0e+00
0.00.066.822 I print_info: n_ff             = 8192
0.00.066.823 I print_info: n_expert         = 0
0.00.066.823 I print_info: n_expert_used    = 0
0.00.066.823 I print_info: causal attn      = 1
0.00.066.824 I print_info: pooling type     = 0
0.00.066.824 I print_info: rope type        = 2
0.00.066.824 I print_info: rope scaling     = linear
0.00.066.826 I print_info: freq_base_train  = 10000.0
0.00.066.827 I print_info: freq_scale_train = 1
0.00.066.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.828 I print_info: rope_finetuned   = unknown
0.00.066.828 I print_info: ssm_d_conv       = 0
0.00.066.828 I print_info: ssm_d_inner      = 0
0.00.066.828 I print_info: ssm_d_state      = 0
0.00.066.829 I print_info: ssm_dt_rank      = 0
0.00.066.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.830 I print_info: model type       = 1.4B
0.00.066.830 I print_info: model params     = 1.41 B
0.00.066.831 I print_info: general.name     = 1.4B
0.00.066.833 I print_info: vocab type       = BPE
0.00.066.835 I print_info: n_vocab          = 50304
0.00.066.835 I print_info: n_merges         = 50009
0.00.066.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: LF token         = 187 'Ċ'
0.00.066.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: max token length = 1024
0.00.066.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.722 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.109.138 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.109.143 I llama_context_base: n_seq_max     = 1
0.00.109.143 I llama_context_base: n_ctx         = 128
0.00.109.144 I llama_context_base: n_ctx_per_seq = 128
0.00.109.144 I llama_context_base: n_batch       = 128
0.00.109.144 I llama_context_base: n_ubatch      = 128
0.00.109.145 I llama_context_base: causal_attn   = 1
0.00.109.145 I llama_context_base: flash_attn    = 0
0.00.109.147 I llama_context_base: freq_base     = 10000.0
0.00.109.148 I llama_context_base: freq_scale    = 1
0.00.109.148 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.195 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.109.199 I llama_context_kv_self: constructing llama_context_kv_self
0.00.109.205 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.403 I init:        CPU KV buffer size =    24.00 MiB
0.00.114.415 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.808 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.116.814 I reserve: graph nodes  = 991
0.00.116.814 I reserve: graph splits = 1
0.00.116.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.255 I 
0.00.163.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.355 I perplexity: tokenizing the input ..
0.00.169.786 I perplexity: tokenization took 6.427 ms
0.00.169.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.802 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.866.037 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.866.068 I llama_perf_context_print:        load time =     162.61 ms
0.01.866.070 I llama_perf_context_print: prompt eval time =    1686.46 ms /   128 tokens (   13.18 ms per token,    75.90 tokens per second)
0.01.866.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.866.072 I llama_perf_context_print:       total time =    1702.82 ms /   129 tokens

real	0m1.902s
user	0m7.034s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.526 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.526 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.528 I print_info: file format = GGUF V3 (latest)
0.00.022.529 I print_info: file type   = Q5_K - Medium
0.00.022.533 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.112 I load: special tokens cache size = 25
0.00.068.193 I load: token to piece cache size = 0.2984 MB
0.00.068.209 I print_info: arch             = gptneox
0.00.068.209 I print_info: vocab_only       = 0
0.00.068.210 I print_info: n_ctx_train      = 2048
0.00.068.211 I print_info: n_embd           = 2048
0.00.068.211 I print_info: n_layer          = 24
0.00.068.228 I print_info: n_head           = 16
0.00.068.229 I print_info: n_head_kv        = 16
0.00.068.230 I print_info: n_rot            = 32
0.00.068.230 I print_info: n_swa            = 0
0.00.068.231 I print_info: n_embd_head_k    = 128
0.00.068.231 I print_info: n_embd_head_v    = 128
0.00.068.233 I print_info: n_gqa            = 1
0.00.068.235 I print_info: n_embd_k_gqa     = 2048
0.00.068.237 I print_info: n_embd_v_gqa     = 2048
0.00.068.238 I print_info: f_norm_eps       = 1.0e-05
0.00.068.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.240 I print_info: f_logit_scale    = 0.0e+00
0.00.068.241 I print_info: n_ff             = 8192
0.00.068.241 I print_info: n_expert         = 0
0.00.068.241 I print_info: n_expert_used    = 0
0.00.068.242 I print_info: causal attn      = 1
0.00.068.242 I print_info: pooling type     = 0
0.00.068.242 I print_info: rope type        = 2
0.00.068.243 I print_info: rope scaling     = linear
0.00.068.244 I print_info: freq_base_train  = 10000.0
0.00.068.245 I print_info: freq_scale_train = 1
0.00.068.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.245 I print_info: rope_finetuned   = unknown
0.00.068.246 I print_info: ssm_d_conv       = 0
0.00.068.246 I print_info: ssm_d_inner      = 0
0.00.068.246 I print_info: ssm_d_state      = 0
0.00.068.247 I print_info: ssm_dt_rank      = 0
0.00.068.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.248 I print_info: model type       = 1.4B
0.00.068.248 I print_info: model params     = 1.41 B
0.00.068.249 I print_info: general.name     = 1.4B
0.00.068.252 I print_info: vocab type       = BPE
0.00.068.253 I print_info: n_vocab          = 50304
0.00.068.253 I print_info: n_merges         = 50009
0.00.068.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: LF token         = 187 'Ċ'
0.00.068.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: max token length = 1024
0.00.068.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.535 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.115.577 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.115.582 I llama_context_base: n_seq_max     = 1
0.00.115.582 I llama_context_base: n_ctx         = 2048
0.00.115.583 I llama_context_base: n_ctx_per_seq = 2048
0.00.115.583 I llama_context_base: n_batch       = 2048
0.00.115.583 I llama_context_base: n_ubatch      = 512
0.00.115.584 I llama_context_base: causal_attn   = 1
0.00.115.584 I llama_context_base: flash_attn    = 0
0.00.115.586 I llama_context_base: freq_base     = 10000.0
0.00.115.587 I llama_context_base: freq_scale    = 1
0.00.115.630 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.115.633 I llama_context_kv_self: constructing llama_context_kv_self
0.00.115.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.304 I init:        CPU KV buffer size =   384.00 MiB
0.00.194.324 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.608 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.196.614 I reserve: graph nodes  = 991
0.00.196.615 I reserve: graph splits = 1
0.00.196.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.801 I main: llama threadpool init, n_threads = 4
0.00.283.816 I 
0.00.283.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.884 I 
0.00.283.956 I sampler seed: 1234
0.00.283.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.983 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.527.463 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.527.467 I llama_perf_context_print:        load time =     281.85 ms
0.02.527.469 I llama_perf_context_print: prompt eval time =     120.45 ms /     7 tokens (   17.21 ms per token,    58.12 tokens per second)
0.02.527.471 I llama_perf_context_print:        eval time =    2113.17 ms /    63 runs   (   33.54 ms per token,    29.81 tokens per second)
0.02.527.472 I llama_perf_context_print:       total time =    2244.83 ms /    70 tokens

real	0m2.571s
user	0m9.328s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.029 I llama_model_loader: - type  f32:  194 tensors
0.00.022.030 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.030 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.033 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = Q5_K - Medium
0.00.022.036 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.201 I load: special tokens cache size = 25
0.00.067.283 I load: token to piece cache size = 0.2984 MB
0.00.067.300 I print_info: arch             = gptneox
0.00.067.301 I print_info: vocab_only       = 0
0.00.067.302 I print_info: n_ctx_train      = 2048
0.00.067.302 I print_info: n_embd           = 2048
0.00.067.302 I print_info: n_layer          = 24
0.00.067.314 I print_info: n_head           = 16
0.00.067.316 I print_info: n_head_kv        = 16
0.00.067.317 I print_info: n_rot            = 32
0.00.067.317 I print_info: n_swa            = 0
0.00.067.318 I print_info: n_embd_head_k    = 128
0.00.067.318 I print_info: n_embd_head_v    = 128
0.00.067.320 I print_info: n_gqa            = 1
0.00.067.328 I print_info: n_embd_k_gqa     = 2048
0.00.067.331 I print_info: n_embd_v_gqa     = 2048
0.00.067.332 I print_info: f_norm_eps       = 1.0e-05
0.00.067.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.333 I print_info: f_logit_scale    = 0.0e+00
0.00.067.335 I print_info: n_ff             = 8192
0.00.067.335 I print_info: n_expert         = 0
0.00.067.336 I print_info: n_expert_used    = 0
0.00.067.336 I print_info: causal attn      = 1
0.00.067.338 I print_info: pooling type     = 0
0.00.067.338 I print_info: rope type        = 2
0.00.067.339 I print_info: rope scaling     = linear
0.00.067.341 I print_info: freq_base_train  = 10000.0
0.00.067.342 I print_info: freq_scale_train = 1
0.00.067.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.343 I print_info: rope_finetuned   = unknown
0.00.067.344 I print_info: ssm_d_conv       = 0
0.00.067.344 I print_info: ssm_d_inner      = 0
0.00.067.345 I print_info: ssm_d_state      = 0
0.00.067.345 I print_info: ssm_dt_rank      = 0
0.00.067.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.347 I print_info: model type       = 1.4B
0.00.067.347 I print_info: model params     = 1.41 B
0.00.067.348 I print_info: general.name     = 1.4B
0.00.067.351 I print_info: vocab type       = BPE
0.00.067.352 I print_info: n_vocab          = 50304
0.00.067.352 I print_info: n_merges         = 50009
0.00.067.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: LF token         = 187 'Ċ'
0.00.067.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: max token length = 1024
0.00.067.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.311 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.114.308 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.114.313 I llama_context_base: n_seq_max     = 1
0.00.114.314 I llama_context_base: n_ctx         = 128
0.00.114.314 I llama_context_base: n_ctx_per_seq = 128
0.00.114.314 I llama_context_base: n_batch       = 128
0.00.114.315 I llama_context_base: n_ubatch      = 128
0.00.114.315 I llama_context_base: causal_attn   = 1
0.00.114.315 I llama_context_base: flash_attn    = 0
0.00.114.317 I llama_context_base: freq_base     = 10000.0
0.00.114.318 I llama_context_base: freq_scale    = 1
0.00.114.318 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.364 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.114.368 I llama_context_kv_self: constructing llama_context_kv_self
0.00.114.373 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.551 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.563 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.869 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.121.875 I reserve: graph nodes  = 991
0.00.121.875 I reserve: graph splits = 1
0.00.121.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.214 I 
0.00.176.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.310 I perplexity: tokenizing the input ..
0.00.182.795 I perplexity: tokenization took 6.48 ms
0.00.182.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.706 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.176.971 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.177.005 I llama_perf_context_print:        load time =     175.54 ms
0.02.177.007 I llama_perf_context_print: prompt eval time =    1984.25 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.177.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.009 I llama_perf_context_print:       total time =    2000.79 ms /   129 tokens

real	0m2.216s
user	0m8.292s
sys	0m0.084s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.996 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q6_K
0.00.021.998 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.530 I load: special tokens cache size = 25
0.00.065.587 I load: token to piece cache size = 0.2984 MB
0.00.065.600 I print_info: arch             = gptneox
0.00.065.601 I print_info: vocab_only       = 0
0.00.065.601 I print_info: n_ctx_train      = 2048
0.00.065.601 I print_info: n_embd           = 2048
0.00.065.602 I print_info: n_layer          = 24
0.00.065.610 I print_info: n_head           = 16
0.00.065.612 I print_info: n_head_kv        = 16
0.00.065.612 I print_info: n_rot            = 32
0.00.065.612 I print_info: n_swa            = 0
0.00.065.613 I print_info: n_embd_head_k    = 128
0.00.065.613 I print_info: n_embd_head_v    = 128
0.00.065.615 I print_info: n_gqa            = 1
0.00.065.616 I print_info: n_embd_k_gqa     = 2048
0.00.065.618 I print_info: n_embd_v_gqa     = 2048
0.00.065.619 I print_info: f_norm_eps       = 1.0e-05
0.00.065.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.621 I print_info: f_logit_scale    = 0.0e+00
0.00.065.622 I print_info: n_ff             = 8192
0.00.065.622 I print_info: n_expert         = 0
0.00.065.622 I print_info: n_expert_used    = 0
0.00.065.622 I print_info: causal attn      = 1
0.00.065.623 I print_info: pooling type     = 0
0.00.065.623 I print_info: rope type        = 2
0.00.065.623 I print_info: rope scaling     = linear
0.00.065.625 I print_info: freq_base_train  = 10000.0
0.00.065.625 I print_info: freq_scale_train = 1
0.00.065.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.626 I print_info: rope_finetuned   = unknown
0.00.065.626 I print_info: ssm_d_conv       = 0
0.00.065.626 I print_info: ssm_d_inner      = 0
0.00.065.626 I print_info: ssm_d_state      = 0
0.00.065.627 I print_info: ssm_dt_rank      = 0
0.00.065.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.627 I print_info: model type       = 1.4B
0.00.065.628 I print_info: model params     = 1.41 B
0.00.065.628 I print_info: general.name     = 1.4B
0.00.065.631 I print_info: vocab type       = BPE
0.00.065.632 I print_info: n_vocab          = 50304
0.00.065.632 I print_info: n_merges         = 50009
0.00.065.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.634 I print_info: LF token         = 187 'Ċ'
0.00.065.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.635 I print_info: max token length = 1024
0.00.065.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.740 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.115.718 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.115.723 I llama_context_base: n_seq_max     = 1
0.00.115.723 I llama_context_base: n_ctx         = 2048
0.00.115.724 I llama_context_base: n_ctx_per_seq = 2048
0.00.115.724 I llama_context_base: n_batch       = 2048
0.00.115.724 I llama_context_base: n_ubatch      = 512
0.00.115.724 I llama_context_base: causal_attn   = 1
0.00.115.725 I llama_context_base: flash_attn    = 0
0.00.115.727 I llama_context_base: freq_base     = 10000.0
0.00.115.727 I llama_context_base: freq_scale    = 1
0.00.115.766 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.115.769 I llama_context_kv_self: constructing llama_context_kv_self
0.00.115.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.776 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.794 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.154 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.198.160 I reserve: graph nodes  = 991
0.00.198.161 I reserve: graph splits = 1
0.00.198.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.672 I main: llama threadpool init, n_threads = 4
0.00.284.689 I 
0.00.284.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.753 I 
0.00.284.831 I sampler seed: 1234
0.00.284.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.848 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.619.647 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.619.650 I llama_perf_context_print:        load time =     282.77 ms
0.02.619.652 I llama_perf_context_print: prompt eval time =     114.83 ms /     7 tokens (   16.40 ms per token,    60.96 tokens per second)
0.02.619.653 I llama_perf_context_print:        eval time =    2210.31 ms /    63 runs   (   35.08 ms per token,    28.50 tokens per second)
0.02.619.654 I llama_perf_context_print:       total time =    2336.15 ms /    70 tokens

real	0m2.666s
user	0m9.699s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q6_K
0.00.022.080 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.160 I load: special tokens cache size = 25
0.00.066.572 I load: token to piece cache size = 0.2984 MB
0.00.066.588 I print_info: arch             = gptneox
0.00.066.588 I print_info: vocab_only       = 0
0.00.066.589 I print_info: n_ctx_train      = 2048
0.00.066.589 I print_info: n_embd           = 2048
0.00.066.589 I print_info: n_layer          = 24
0.00.066.604 I print_info: n_head           = 16
0.00.066.607 I print_info: n_head_kv        = 16
0.00.066.607 I print_info: n_rot            = 32
0.00.066.608 I print_info: n_swa            = 0
0.00.066.608 I print_info: n_embd_head_k    = 128
0.00.066.609 I print_info: n_embd_head_v    = 128
0.00.066.610 I print_info: n_gqa            = 1
0.00.066.612 I print_info: n_embd_k_gqa     = 2048
0.00.066.614 I print_info: n_embd_v_gqa     = 2048
0.00.066.615 I print_info: f_norm_eps       = 1.0e-05
0.00.066.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.617 I print_info: f_logit_scale    = 0.0e+00
0.00.066.619 I print_info: n_ff             = 8192
0.00.066.619 I print_info: n_expert         = 0
0.00.066.619 I print_info: n_expert_used    = 0
0.00.066.620 I print_info: causal attn      = 1
0.00.066.620 I print_info: pooling type     = 0
0.00.066.621 I print_info: rope type        = 2
0.00.066.622 I print_info: rope scaling     = linear
0.00.066.623 I print_info: freq_base_train  = 10000.0
0.00.066.624 I print_info: freq_scale_train = 1
0.00.066.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.625 I print_info: rope_finetuned   = unknown
0.00.066.625 I print_info: ssm_d_conv       = 0
0.00.066.626 I print_info: ssm_d_inner      = 0
0.00.066.626 I print_info: ssm_d_state      = 0
0.00.066.627 I print_info: ssm_dt_rank      = 0
0.00.066.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.628 I print_info: model type       = 1.4B
0.00.066.629 I print_info: model params     = 1.41 B
0.00.066.630 I print_info: general.name     = 1.4B
0.00.066.632 I print_info: vocab type       = BPE
0.00.066.634 I print_info: n_vocab          = 50304
0.00.066.635 I print_info: n_merges         = 50009
0.00.066.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: LF token         = 187 'Ċ'
0.00.066.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: max token length = 1024
0.00.066.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.500 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.118.458 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.118.463 I llama_context_base: n_seq_max     = 1
0.00.118.463 I llama_context_base: n_ctx         = 128
0.00.118.464 I llama_context_base: n_ctx_per_seq = 128
0.00.118.464 I llama_context_base: n_batch       = 128
0.00.118.464 I llama_context_base: n_ubatch      = 128
0.00.118.464 I llama_context_base: causal_attn   = 1
0.00.118.465 I llama_context_base: flash_attn    = 0
0.00.118.467 I llama_context_base: freq_base     = 10000.0
0.00.118.467 I llama_context_base: freq_scale    = 1
0.00.118.468 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.511 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.118.514 I llama_context_kv_self: constructing llama_context_kv_self
0.00.118.519 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.675 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.689 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.972 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.125.977 I reserve: graph nodes  = 991
0.00.125.977 I reserve: graph splits = 1
0.00.125.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.297 I 
0.00.179.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.388 I perplexity: tokenizing the input ..
0.00.185.772 I perplexity: tokenization took 6.38 ms
0.00.185.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.635 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.004.889 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.004.921 I llama_perf_context_print:        load time =     178.67 ms
0.02.004.922 I llama_perf_context_print: prompt eval time =    1809.45 ms /   128 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.004.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.925 I llama_perf_context_print:       total time =    1825.63 ms /   129 tokens

real	0m2.046s
user	0m7.596s
sys	0m0.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q4_0
0.00.022.298 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.800 I load: special tokens cache size = 25
0.00.066.879 I load: token to piece cache size = 0.2984 MB
0.00.066.895 I print_info: arch             = gptneox
0.00.066.896 I print_info: vocab_only       = 0
0.00.066.896 I print_info: n_ctx_train      = 2048
0.00.066.897 I print_info: n_embd           = 2048
0.00.066.897 I print_info: n_layer          = 24
0.00.066.912 I print_info: n_head           = 16
0.00.066.915 I print_info: n_head_kv        = 16
0.00.066.915 I print_info: n_rot            = 32
0.00.066.916 I print_info: n_swa            = 0
0.00.066.916 I print_info: n_embd_head_k    = 128
0.00.066.916 I print_info: n_embd_head_v    = 128
0.00.066.918 I print_info: n_gqa            = 1
0.00.066.920 I print_info: n_embd_k_gqa     = 2048
0.00.066.922 I print_info: n_embd_v_gqa     = 2048
0.00.066.923 I print_info: f_norm_eps       = 1.0e-05
0.00.066.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.925 I print_info: f_logit_scale    = 0.0e+00
0.00.066.926 I print_info: n_ff             = 8192
0.00.066.926 I print_info: n_expert         = 0
0.00.066.926 I print_info: n_expert_used    = 0
0.00.066.927 I print_info: causal attn      = 1
0.00.066.927 I print_info: pooling type     = 0
0.00.066.927 I print_info: rope type        = 2
0.00.066.928 I print_info: rope scaling     = linear
0.00.066.929 I print_info: freq_base_train  = 10000.0
0.00.066.930 I print_info: freq_scale_train = 1
0.00.066.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.931 I print_info: rope_finetuned   = unknown
0.00.066.931 I print_info: ssm_d_conv       = 0
0.00.066.932 I print_info: ssm_d_inner      = 0
0.00.066.932 I print_info: ssm_d_state      = 0
0.00.066.932 I print_info: ssm_dt_rank      = 0
0.00.066.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.933 I print_info: model type       = 1.4B
0.00.066.934 I print_info: model params     = 1.41 B
0.00.066.934 I print_info: general.name     = 1.4B
0.00.066.937 I print_info: vocab type       = BPE
0.00.066.939 I print_info: n_vocab          = 50304
0.00.066.939 I print_info: n_merges         = 50009
0.00.066.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: LF token         = 187 'Ċ'
0.00.066.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: max token length = 1024
0.00.066.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.272 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.280 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.722 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.425.726 I llama_context_base: n_seq_max     = 1
0.00.425.727 I llama_context_base: n_ctx         = 2048
0.00.425.727 I llama_context_base: n_ctx_per_seq = 2048
0.00.425.728 I llama_context_base: n_batch       = 2048
0.00.425.728 I llama_context_base: n_ubatch      = 512
0.00.425.728 I llama_context_base: causal_attn   = 1
0.00.425.729 I llama_context_base: flash_attn    = 0
0.00.425.732 I llama_context_base: freq_base     = 10000.0
0.00.425.732 I llama_context_base: freq_scale    = 1
0.00.425.779 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.425.782 I llama_context_kv_self: constructing llama_context_kv_self
0.00.425.787 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.952 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.973 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.255 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.508.260 I reserve: graph nodes  = 991
0.00.508.260 I reserve: graph splits = 1
0.00.508.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.130.157 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.130.165 I llama_context_base: n_seq_max     = 1
0.01.130.166 I llama_context_base: n_ctx         = 2048
0.01.130.167 I llama_context_base: n_ctx_per_seq = 2048
0.01.130.167 I llama_context_base: n_batch       = 2048
0.01.130.168 I llama_context_base: n_ubatch      = 512
0.01.130.168 I llama_context_base: causal_attn   = 1
0.01.130.169 I llama_context_base: flash_attn    = 0
0.01.130.174 I llama_context_base: freq_base     = 10000.0
0.01.130.175 I llama_context_base: freq_scale    = 1
0.01.130.207 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.130.208 I llama_context_kv_self: constructing llama_context_kv_self
0.01.130.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.206.809 I init:        CPU KV buffer size =   384.00 MiB
0.01.206.827 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.605 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.209.610 I reserve: graph nodes  = 991
0.01.209.610 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.763.714 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.763.724 I llama_context_base: n_seq_max     = 1
0.01.763.725 I llama_context_base: n_ctx         = 2048
0.01.763.725 I llama_context_base: n_ctx_per_seq = 2048
0.01.763.726 I llama_context_base: n_batch       = 2048
0.01.763.726 I llama_context_base: n_ubatch      = 512
0.01.763.727 I llama_context_base: causal_attn   = 1
0.01.763.727 I llama_context_base: flash_attn    = 0
0.01.763.732 I llama_context_base: freq_base     = 10000.0
0.01.763.732 I llama_context_base: freq_scale    = 1
0.01.763.769 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.763.770 I llama_context_kv_self: constructing llama_context_kv_self
0.01.763.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.843.496 I init:        CPU KV buffer size =   384.00 MiB
0.01.843.510 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.846.250 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.846.255 I reserve: graph nodes  = 991
0.01.846.256 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.470s
user	0m6.763s
sys	0m0.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4822 (0facddf7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q4_0
0.00.022.275 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.660 I load: special tokens cache size = 25
0.00.067.840 I load: token to piece cache size = 0.2984 MB
0.00.067.861 I print_info: arch             = gptneox
0.00.067.861 I print_info: vocab_only       = 0
0.00.067.862 I print_info: n_ctx_train      = 2048
0.00.067.862 I print_info: n_embd           = 2048
0.00.067.862 I print_info: n_layer          = 24
0.00.067.874 I print_info: n_head           = 16
0.00.067.876 I print_info: n_head_kv        = 16
0.00.067.876 I print_info: n_rot            = 32
0.00.067.877 I print_info: n_swa            = 0
0.00.067.877 I print_info: n_embd_head_k    = 128
0.00.067.878 I print_info: n_embd_head_v    = 128
0.00.067.879 I print_info: n_gqa            = 1
0.00.067.882 I print_info: n_embd_k_gqa     = 2048
0.00.067.884 I print_info: n_embd_v_gqa     = 2048
0.00.067.885 I print_info: f_norm_eps       = 1.0e-05
0.00.067.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.886 I print_info: f_logit_scale    = 0.0e+00
0.00.067.887 I print_info: n_ff             = 8192
0.00.067.887 I print_info: n_expert         = 0
0.00.067.888 I print_info: n_expert_used    = 0
0.00.067.888 I print_info: causal attn      = 1
0.00.067.888 I print_info: pooling type     = 0
0.00.067.889 I print_info: rope type        = 2
0.00.067.889 I print_info: rope scaling     = linear
0.00.067.891 I print_info: freq_base_train  = 10000.0
0.00.067.892 I print_info: freq_scale_train = 1
0.00.067.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.892 I print_info: rope_finetuned   = unknown
0.00.067.892 I print_info: ssm_d_conv       = 0
0.00.067.893 I print_info: ssm_d_inner      = 0
0.00.067.893 I print_info: ssm_d_state      = 0
0.00.067.893 I print_info: ssm_dt_rank      = 0
0.00.067.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.894 I print_info: model type       = 1.4B
0.00.067.894 I print_info: model params     = 1.41 B
0.00.067.895 I print_info: general.name     = 1.4B
0.00.067.899 I print_info: vocab type       = BPE
0.00.067.900 I print_info: n_vocab          = 50304
0.00.067.900 I print_info: n_merges         = 50009
0.00.067.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.902 I print_info: LF token         = 187 'Ċ'
0.00.067.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: max token length = 1024
0.00.067.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.200 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.207 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.850 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.437.855 I llama_context_base: n_seq_max     = 1
0.00.437.855 I llama_context_base: n_ctx         = 2048
0.00.437.856 I llama_context_base: n_ctx_per_seq = 2048
0.00.437.856 I llama_context_base: n_batch       = 2048
0.00.437.856 I llama_context_base: n_ubatch      = 512
0.00.437.857 I llama_context_base: causal_attn   = 1
0.00.437.858 I llama_context_base: flash_attn    = 1
0.00.437.861 I llama_context_base: freq_base     = 10000.0
0.00.437.862 I llama_context_base: freq_scale    = 1
0.00.437.908 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.437.911 I llama_context_kv_self: constructing llama_context_kv_self
0.00.437.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.180 I init:        CPU KV buffer size =   384.00 MiB
0.00.516.197 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.415 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.518.420 I reserve: graph nodes  = 896
0.00.518.420 I reserve: graph splits = 1
0.00.518.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.109.970 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.109.978 I llama_context_base: n_seq_max     = 1
0.01.109.979 I llama_context_base: n_ctx         = 2048
0.01.109.979 I llama_context_base: n_ctx_per_seq = 2048
0.01.109.980 I llama_context_base: n_batch       = 2048
0.01.109.980 I llama_context_base: n_ubatch      = 512
0.01.109.980 I llama_context_base: causal_attn   = 1
0.01.109.981 I llama_context_base: flash_attn    = 1
0.01.109.985 I llama_context_base: freq_base     = 10000.0
0.01.109.985 I llama_context_base: freq_scale    = 1
0.01.110.016 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.110.016 I llama_context_kv_self: constructing llama_context_kv_self
0.01.110.019 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.187.897 I init:        CPU KV buffer size =   384.00 MiB
0.01.187.913 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.585 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.190.590 I reserve: graph nodes  = 896
0.01.190.591 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.696.914 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.696.923 I llama_context_base: n_seq_max     = 1
0.01.696.924 I llama_context_base: n_ctx         = 2048
0.01.696.924 I llama_context_base: n_ctx_per_seq = 2048
0.01.696.924 I llama_context_base: n_batch       = 2048
0.01.696.925 I llama_context_base: n_ubatch      = 512
0.01.696.925 I llama_context_base: causal_attn   = 1
0.01.696.925 I llama_context_base: flash_attn    = 1
0.01.696.929 I llama_context_base: freq_base     = 10000.0
0.01.696.930 I llama_context_base: freq_scale    = 1
0.01.696.960 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.696.961 I llama_context_kv_self: constructing llama_context_kv_self
0.01.696.964 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.774.826 I init:        CPU KV buffer size =   384.00 MiB
0.01.774.840 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.777.389 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.777.395 I reserve: graph nodes  = 896
0.01.777.395 I reserve: graph splits = 1
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

real	0m2.363s
user	0m6.439s
sys	0m0.336s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2897500maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892664maxresident)k
0inputs+40outputs (0major+54179minor)pagefaults 0swaps
```
