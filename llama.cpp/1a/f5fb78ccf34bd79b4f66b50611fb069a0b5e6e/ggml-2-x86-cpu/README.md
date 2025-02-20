## Summary

- status:  SUCCESS ✅
- runtime: 15:04.32
- date:    Thu Feb 20 15:52:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1af5fb78ccf34bd79b4f66b50611fb069a0b5e6e
- author:  Georgi Gerganov
```
context : add cache-less llama_context

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.32 sec*proc (29 tests)

Total Test time (real) =  62.34 sec

real	1m2.404s
user	1m18.486s
sys	0m0.733s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.25 sec*proc (29 tests)

Total Test time (real) =  23.27 sec

real	0m23.335s
user	0m25.109s
sys	0m0.655s
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
0.00.000.579 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.478 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.500 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.505 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.521 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.522 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.522 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.523 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.523 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.542 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.547 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.547 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.548 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.548 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.549 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.550 I llama_model_loader: - type  f32:  124 tensors
0.00.008.551 I llama_model_loader: - type  f16:   73 tensors
0.00.008.553 I print_info: file format = GGUF V3 (latest)
0.00.008.553 I print_info: file type   = F16
0.00.008.555 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.725 I load: special tokens cache size = 5
0.00.022.467 I load: token to piece cache size = 0.2032 MB
0.00.022.481 I print_info: arch             = bert
0.00.022.481 I print_info: vocab_only       = 0
0.00.022.482 I print_info: n_ctx_train      = 512
0.00.022.482 I print_info: n_embd           = 384
0.00.022.482 I print_info: n_layer          = 12
0.00.022.490 I print_info: n_head           = 12
0.00.022.491 I print_info: n_head_kv        = 12
0.00.022.492 I print_info: n_rot            = 32
0.00.022.493 I print_info: n_swa            = 0
0.00.022.493 I print_info: n_embd_head_k    = 32
0.00.022.494 I print_info: n_embd_head_v    = 32
0.00.022.495 I print_info: n_gqa            = 1
0.00.022.497 I print_info: n_embd_k_gqa     = 384
0.00.022.499 I print_info: n_embd_v_gqa     = 384
0.00.022.500 I print_info: f_norm_eps       = 1.0e-12
0.00.022.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.504 I print_info: f_logit_scale    = 0.0e+00
0.00.022.506 I print_info: n_ff             = 1536
0.00.022.507 I print_info: n_expert         = 0
0.00.022.507 I print_info: n_expert_used    = 0
0.00.022.508 I print_info: causal attn      = 0
0.00.022.509 I print_info: pooling type     = 2
0.00.022.509 I print_info: rope type        = 2
0.00.022.510 I print_info: rope scaling     = linear
0.00.022.511 I print_info: freq_base_train  = 10000.0
0.00.022.512 I print_info: freq_scale_train = 1
0.00.022.512 I print_info: n_ctx_orig_yarn  = 512
0.00.022.513 I print_info: rope_finetuned   = unknown
0.00.022.514 I print_info: ssm_d_conv       = 0
0.00.022.514 I print_info: ssm_d_inner      = 0
0.00.022.514 I print_info: ssm_d_state      = 0
0.00.022.515 I print_info: ssm_dt_rank      = 0
0.00.022.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.516 I print_info: model type       = 33M
0.00.022.517 I print_info: model params     = 33.21 M
0.00.022.517 I print_info: general.name     = Bge Small
0.00.022.520 I print_info: vocab type       = WPM
0.00.022.521 I print_info: n_vocab          = 30522
0.00.022.521 I print_info: n_merges         = 0
0.00.022.522 I print_info: BOS token        = 101 '[CLS]'
0.00.022.523 I print_info: UNK token        = 100 '[UNK]'
0.00.022.523 I print_info: SEP token        = 102 '[SEP]'
0.00.022.523 I print_info: PAD token        = 0 '[PAD]'
0.00.022.524 I print_info: MASK token       = 103 '[MASK]'
0.00.022.524 I print_info: LF token         = 0 '[PAD]'
0.00.022.524 I print_info: max token length = 21
0.00.022.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.228 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.749 I llama_context: constructing llama_context
0.00.027.753 I llama_context: n_seq_max     = 1
0.00.027.753 I llama_context: n_ctx         = 512
0.00.027.753 I llama_context: n_ctx_per_seq = 512
0.00.027.754 I llama_context: n_batch       = 2048
0.00.027.754 I llama_context: n_ubatch      = 2048
0.00.027.755 I llama_context: flash_attn    = 0
0.00.027.756 I llama_context: freq_base     = 10000.0
0.00.027.757 I llama_context: freq_scale    = 1
0.00.027.789 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.378 I init:        CPU compute buffer size =    16.76 MiB
0.00.029.383 I init: graph nodes  = 441
0.00.029.384 I init: graph splits = 1
0.00.029.385 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.029.386 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.044 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.032.057 I 
0.00.032.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.295 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.033.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.038.299 I llama_perf_context_print:        load time =      31.44 ms
0.00.038.311 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1943.84 tokens per second)
0.00.038.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.313 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens

real	0m0.049s
user	0m0.067s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.508 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.543 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.544 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.547 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.547 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.548 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.549 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.549 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.557 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.558 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.558 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.559 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.559 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.560 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.734 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.570 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.574 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.575 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.575 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.576 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.576 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.577 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.578 I llama_model_loader: - type  f32:  124 tensors
0.00.008.579 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.581 I print_info: file format = GGUF V3 (latest)
0.00.008.581 I print_info: file type   = Q8_0
0.00.008.584 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.801 I load: special tokens cache size = 5
0.00.022.651 I load: token to piece cache size = 0.2032 MB
0.00.022.669 I print_info: arch             = bert
0.00.022.669 I print_info: vocab_only       = 0
0.00.022.669 I print_info: n_ctx_train      = 512
0.00.022.670 I print_info: n_embd           = 384
0.00.022.670 I print_info: n_layer          = 12
0.00.022.679 I print_info: n_head           = 12
0.00.022.681 I print_info: n_head_kv        = 12
0.00.022.682 I print_info: n_rot            = 32
0.00.022.683 I print_info: n_swa            = 0
0.00.022.683 I print_info: n_embd_head_k    = 32
0.00.022.683 I print_info: n_embd_head_v    = 32
0.00.022.685 I print_info: n_gqa            = 1
0.00.022.686 I print_info: n_embd_k_gqa     = 384
0.00.022.688 I print_info: n_embd_v_gqa     = 384
0.00.022.689 I print_info: f_norm_eps       = 1.0e-12
0.00.022.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.691 I print_info: f_logit_scale    = 0.0e+00
0.00.022.692 I print_info: n_ff             = 1536
0.00.022.693 I print_info: n_expert         = 0
0.00.022.693 I print_info: n_expert_used    = 0
0.00.022.694 I print_info: causal attn      = 0
0.00.022.694 I print_info: pooling type     = 2
0.00.022.695 I print_info: rope type        = 2
0.00.022.695 I print_info: rope scaling     = linear
0.00.022.697 I print_info: freq_base_train  = 10000.0
0.00.022.697 I print_info: freq_scale_train = 1
0.00.022.698 I print_info: n_ctx_orig_yarn  = 512
0.00.022.699 I print_info: rope_finetuned   = unknown
0.00.022.699 I print_info: ssm_d_conv       = 0
0.00.022.699 I print_info: ssm_d_inner      = 0
0.00.022.700 I print_info: ssm_d_state      = 0
0.00.022.700 I print_info: ssm_dt_rank      = 0
0.00.022.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.701 I print_info: model type       = 33M
0.00.022.702 I print_info: model params     = 33.21 M
0.00.022.705 I print_info: general.name     = Bge Small
0.00.022.707 I print_info: vocab type       = WPM
0.00.022.709 I print_info: n_vocab          = 30522
0.00.022.709 I print_info: n_merges         = 0
0.00.022.710 I print_info: BOS token        = 101 '[CLS]'
0.00.022.710 I print_info: UNK token        = 100 '[UNK]'
0.00.022.711 I print_info: SEP token        = 102 '[SEP]'
0.00.022.711 I print_info: PAD token        = 0 '[PAD]'
0.00.022.711 I print_info: MASK token       = 103 '[MASK]'
0.00.022.711 I print_info: LF token         = 0 '[PAD]'
0.00.022.712 I print_info: max token length = 21
0.00.022.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.718 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.234 I llama_context: constructing llama_context
0.00.026.238 I llama_context: n_seq_max     = 1
0.00.026.238 I llama_context: n_ctx         = 512
0.00.026.239 I llama_context: n_ctx_per_seq = 512
0.00.026.239 I llama_context: n_batch       = 2048
0.00.026.239 I llama_context: n_ubatch      = 2048
0.00.026.240 I llama_context: flash_attn    = 0
0.00.026.241 I llama_context: freq_base     = 10000.0
0.00.026.242 I llama_context: freq_scale    = 1
0.00.026.265 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.799 I init:        CPU compute buffer size =    16.76 MiB
0.00.027.804 I init: graph nodes  = 441
0.00.027.804 I init: graph splits = 1
0.00.027.805 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.027.807 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.994 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.030.003 I 
0.00.030.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.031.118 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.031.124 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.292 I llama_perf_context_print:        load time =      29.38 ms
0.00.034.294 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3159.00 tokens per second)
0.00.034.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.296 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.044s
user	0m0.062s
sys	0m0.011s
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
0.00.000.220 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.257 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.281 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.283 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.284 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.285 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.288 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.288 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.289 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.290 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.290 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.300 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.301 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.602 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.602 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.603 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.603 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.604 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.605 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.605 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.610 I llama_model_loader: - type  f32:   40 tensors
0.00.020.610 I llama_model_loader: - type  f16:   30 tensors
0.00.020.614 I print_info: file format = GGUF V3 (latest)
0.00.020.614 I print_info: file type   = F16
0.00.020.618 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.661 W load: empty token at index 5
0.00.039.491 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.268 I load: special tokens cache size = 5
0.00.415.181 I load: token to piece cache size = 1.5060 MB
0.00.415.203 I print_info: arch             = jina-bert-v2
0.00.415.203 I print_info: vocab_only       = 0
0.00.415.204 I print_info: n_ctx_train      = 8192
0.00.415.204 I print_info: n_embd           = 384
0.00.415.204 I print_info: n_layer          = 4
0.00.415.216 I print_info: n_head           = 12
0.00.415.218 I print_info: n_head_kv        = 12
0.00.415.218 I print_info: n_rot            = 32
0.00.415.219 I print_info: n_swa            = 0
0.00.415.219 I print_info: n_embd_head_k    = 32
0.00.415.219 I print_info: n_embd_head_v    = 32
0.00.415.221 I print_info: n_gqa            = 1
0.00.415.223 I print_info: n_embd_k_gqa     = 384
0.00.415.224 I print_info: n_embd_v_gqa     = 384
0.00.415.225 I print_info: f_norm_eps       = 1.0e-12
0.00.415.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.227 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.228 I print_info: f_logit_scale    = 0.0e+00
0.00.415.229 I print_info: n_ff             = 1536
0.00.415.230 I print_info: n_expert         = 0
0.00.415.230 I print_info: n_expert_used    = 0
0.00.415.230 I print_info: causal attn      = 0
0.00.415.230 I print_info: pooling type     = -1
0.00.415.231 I print_info: rope type        = -1
0.00.415.231 I print_info: rope scaling     = linear
0.00.415.232 I print_info: freq_base_train  = 10000.0
0.00.415.233 I print_info: freq_scale_train = 1
0.00.415.233 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.233 I print_info: rope_finetuned   = unknown
0.00.415.233 I print_info: ssm_d_conv       = 0
0.00.415.234 I print_info: ssm_d_inner      = 0
0.00.415.234 I print_info: ssm_d_state      = 0
0.00.415.234 I print_info: ssm_dt_rank      = 0
0.00.415.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.235 I print_info: model type       = 33M
0.00.415.236 I print_info: model params     = 32.90 M
0.00.415.237 I print_info: general.name     = Jina Bert Implementation
0.00.415.240 I print_info: vocab type       = BPE
0.00.415.241 I print_info: n_vocab          = 61056
0.00.415.241 I print_info: n_merges         = 39382
0.00.415.242 I print_info: BOS token        = 0 '<s>'
0.00.415.242 I print_info: EOS token        = 2 '</s>'
0.00.415.243 I print_info: UNK token        = 3 '<unk>'
0.00.415.243 I print_info: SEP token        = 2 '</s>'
0.00.415.243 I print_info: PAD token        = 1 '<pad>'
0.00.415.244 I print_info: MASK token       = 4 '<mask>'
0.00.415.244 I print_info: EOG token        = 2 '</s>'
0.00.415.245 I print_info: max token length = 45
0.00.415.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.074 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.703 I llama_context: constructing llama_context
0.00.419.707 I llama_context: n_seq_max     = 1
0.00.419.708 I llama_context: n_ctx         = 8192
0.00.419.708 I llama_context: n_ctx_per_seq = 8192
0.00.419.708 I llama_context: n_batch       = 2048
0.00.419.709 I llama_context: n_ubatch      = 2048
0.00.419.709 I llama_context: flash_attn    = 0
0.00.419.711 I llama_context: freq_base     = 10000.0
0.00.419.712 I llama_context: freq_scale    = 1
0.00.419.735 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.421.355 I init:        CPU compute buffer size =   223.02 MiB
0.00.421.361 I init: graph nodes  = 158
0.00.421.362 I init: graph splits = 1
0.00.421.363 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.421.364 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.421.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.558 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.425.570 I 
0.00.425.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.853 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.425.856 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.864 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.425.864 I main: number of tokens in prompt = 13
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


0.00.425.870 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.873 I main: number of tokens in prompt = 40
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


0.00.425.964 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.425.968 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.439.185 I llama_perf_context_print:        load time =     425.31 ms
0.00.439.187 I llama_perf_context_print: prompt eval time =      12.99 ms /    62 tokens (    0.21 ms per token,  4772.17 tokens per second)
0.00.439.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.189 I llama_perf_context_print:       total time =      13.61 ms /    63 tokens

real	0m0.458s
user	0m0.464s
sys	0m0.056s
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
0.00.000.742 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.941 I main: llama backend init
0.00.000.950 I main: load the model and apply lora adapter, if any
0.00.086.387 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.403 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.527 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.537 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.538 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.540 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.541 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.549 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.551 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.553 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.556 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.984 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.886 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.903 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.905 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.907 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.909 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.911 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.913 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.918 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.919 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.921 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.923 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.925 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.446.933 I llama_model_loader: - type  f32:   37 tensors
0.00.446.935 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.952 I print_info: file format = GGUF V3 (latest)
0.00.446.952 I print_info: file type   = Q8_0
0.00.446.955 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.694 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.782 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.888 I load: special tokens cache size = 5
0.01.102.723 I load: token to piece cache size = 1.6014 MB
0.01.102.812 I print_info: arch             = gemma
0.01.102.814 I print_info: vocab_only       = 0
0.01.102.814 I print_info: n_ctx_train      = 8192
0.01.102.815 I print_info: n_embd           = 2048
0.01.102.815 I print_info: n_layer          = 18
0.01.102.884 I print_info: n_head           = 8
0.01.102.915 I print_info: n_head_kv        = 1
0.01.102.916 I print_info: n_rot            = 256
0.01.102.917 I print_info: n_swa            = 0
0.01.102.917 I print_info: n_embd_head_k    = 256
0.01.102.917 I print_info: n_embd_head_v    = 256
0.01.102.923 I print_info: n_gqa            = 8
0.01.102.927 I print_info: n_embd_k_gqa     = 256
0.01.102.933 I print_info: n_embd_v_gqa     = 256
0.01.102.935 I print_info: f_norm_eps       = 0.0e+00
0.01.102.936 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.937 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.937 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.938 I print_info: f_logit_scale    = 0.0e+00
0.01.102.942 I print_info: n_ff             = 16384
0.01.102.943 I print_info: n_expert         = 0
0.01.102.944 I print_info: n_expert_used    = 0
0.01.102.944 I print_info: causal attn      = 1
0.01.102.944 I print_info: pooling type     = 0
0.01.102.945 I print_info: rope type        = 2
0.01.102.949 I print_info: rope scaling     = linear
0.01.102.960 I print_info: freq_base_train  = 10000.0
0.01.102.963 I print_info: freq_scale_train = 1
0.01.102.963 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.964 I print_info: rope_finetuned   = unknown
0.01.102.964 I print_info: ssm_d_conv       = 0
0.01.102.965 I print_info: ssm_d_inner      = 0
0.01.102.965 I print_info: ssm_d_state      = 0
0.01.102.965 I print_info: ssm_dt_rank      = 0
0.01.102.965 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.967 I print_info: model type       = 2B
0.01.102.968 I print_info: model params     = 2.51 B
0.01.102.968 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.972 I print_info: vocab type       = SPM
0.01.102.974 I print_info: n_vocab          = 256000
0.01.102.977 I print_info: n_merges         = 0
0.01.102.978 I print_info: BOS token        = 2 '<bos>'
0.01.102.979 I print_info: EOS token        = 1 '<eos>'
0.01.102.979 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.980 I print_info: UNK token        = 3 '<unk>'
0.01.102.980 I print_info: PAD token        = 0 '<pad>'
0.01.102.983 I print_info: LF token         = 227 '<0x0A>'
0.01.102.989 I print_info: EOG token        = 1 '<eos>'
0.01.102.990 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.991 I print_info: max token length = 93
0.01.102.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.992 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.206.001 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.206.001 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.206.002 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.206.003 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.206.003 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.212.941 I llama_context: constructing llama_context
0.01.212.950 I llama_context: n_seq_max     = 1
0.01.212.950 I llama_context: n_ctx         = 4096
0.01.212.951 I llama_context: n_ctx_per_seq = 4096
0.01.212.951 I llama_context: n_batch       = 2048
0.01.212.952 I llama_context: n_ubatch      = 512
0.01.212.952 I llama_context: flash_attn    = 0
0.01.212.955 I llama_context: freq_base     = 10000.0
0.01.212.956 I llama_context: freq_scale    = 1
0.01.212.956 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.162 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.179 I llama_context_kv_self: constructing llama_context_kv_self
0.01.213.189 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.228.467 I init:        CPU KV buffer size =    72.00 MiB
0.01.228.511 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.232.055 I init:        CPU compute buffer size =   504.00 MiB
0.01.232.059 I init: graph nodes  = 619
0.01.232.060 I init: graph splits = 1
0.01.232.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.232.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.864.070 I main: llama threadpool init, n_threads = 4
0.01.864.087 I 
0.01.864.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.864.191 I 
0.01.864.455 I sampler seed: 1840682915
0.01.864.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.864.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.864.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.864.479 I 
 increasities, which are the most effective at inducing inflammation.

Answer: Gram-positive bacteria [end of text]


0.10.332.399 I llama_perf_sampler_print:    sampling time =      30.53 ms /    21 runs   (    1.45 ms per token,   687.89 tokens per second)
0.10.332.412 I llama_perf_context_print:        load time =    1836.40 ms
0.10.332.414 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.332.416 I llama_perf_context_print:        eval time =    8413.29 ms /    20 runs   (  420.66 ms per token,     2.38 tokens per second)
0.10.332.417 I llama_perf_context_print:       total time =    8494.90 ms /    21 tokens
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
0.00.000.658 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.086.604 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.738 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.741 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.747 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.749 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.750 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.752 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.754 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.755 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.762 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.764 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.765 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.768 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.853 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.104 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.978 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.996 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.998 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.999 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.001 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.003 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.005 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.010 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.012 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.014 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.016 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.017 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.026 I llama_model_loader: - type  f32:   37 tensors
0.00.438.028 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.046 I print_info: file format = GGUF V3 (latest)
0.00.438.047 I print_info: file type   = Q8_0
0.00.438.049 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.379 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.067 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.076 I load: special tokens cache size = 5
0.01.074.841 I load: token to piece cache size = 1.6014 MB
0.01.074.928 I print_info: arch             = gemma
0.01.074.929 I print_info: vocab_only       = 0
0.01.074.930 I print_info: n_ctx_train      = 8192
0.01.074.930 I print_info: n_embd           = 2048
0.01.074.931 I print_info: n_layer          = 18
0.01.074.999 I print_info: n_head           = 8
0.01.075.007 I print_info: n_head_kv        = 1
0.01.075.007 I print_info: n_rot            = 256
0.01.075.009 I print_info: n_swa            = 0
0.01.075.009 I print_info: n_embd_head_k    = 256
0.01.075.010 I print_info: n_embd_head_v    = 256
0.01.075.015 I print_info: n_gqa            = 8
0.01.075.020 I print_info: n_embd_k_gqa     = 256
0.01.075.024 I print_info: n_embd_v_gqa     = 256
0.01.075.026 I print_info: f_norm_eps       = 0.0e+00
0.01.075.028 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.075.029 I print_info: f_clamp_kqv      = 0.0e+00
0.01.075.029 I print_info: f_max_alibi_bias = 0.0e+00
0.01.075.041 I print_info: f_logit_scale    = 0.0e+00
0.01.075.046 I print_info: n_ff             = 16384
0.01.075.047 I print_info: n_expert         = 0
0.01.075.047 I print_info: n_expert_used    = 0
0.01.075.048 I print_info: causal attn      = 1
0.01.075.048 I print_info: pooling type     = 0
0.01.075.066 I print_info: rope type        = 2
0.01.075.070 I print_info: rope scaling     = linear
0.01.075.072 I print_info: freq_base_train  = 10000.0
0.01.075.072 I print_info: freq_scale_train = 1
0.01.075.073 I print_info: n_ctx_orig_yarn  = 8192
0.01.075.073 I print_info: rope_finetuned   = unknown
0.01.075.073 I print_info: ssm_d_conv       = 0
0.01.075.074 I print_info: ssm_d_inner      = 0
0.01.075.074 I print_info: ssm_d_state      = 0
0.01.075.074 I print_info: ssm_dt_rank      = 0
0.01.075.075 I print_info: ssm_dt_b_c_rms   = 0
0.01.075.076 I print_info: model type       = 2B
0.01.075.077 I print_info: model params     = 2.51 B
0.01.075.078 I print_info: general.name     = gemma-1.1-2b-it
0.01.075.082 I print_info: vocab type       = SPM
0.01.075.085 I print_info: n_vocab          = 256000
0.01.075.088 I print_info: n_merges         = 0
0.01.075.091 I print_info: BOS token        = 2 '<bos>'
0.01.075.091 I print_info: EOS token        = 1 '<eos>'
0.01.075.092 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.075.092 I print_info: UNK token        = 3 '<unk>'
0.01.075.093 I print_info: PAD token        = 0 '<pad>'
0.01.075.093 I print_info: LF token         = 227 '<0x0A>'
0.01.075.107 I print_info: EOG token        = 1 '<eos>'
0.01.075.109 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.075.110 I print_info: max token length = 93
0.01.075.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.480 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.176.772 I llama_context: constructing llama_context
0.01.176.782 I llama_context: n_seq_max     = 1
0.01.176.782 I llama_context: n_ctx         = 4096
0.01.176.783 I llama_context: n_ctx_per_seq = 4096
0.01.176.783 I llama_context: n_batch       = 2048
0.01.176.784 I llama_context: n_ubatch      = 512
0.01.176.784 I llama_context: flash_attn    = 0
0.01.176.788 I llama_context: freq_base     = 10000.0
0.01.176.789 I llama_context: freq_scale    = 1
0.01.176.789 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.177.017 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.177.036 I llama_context_kv_self: constructing llama_context_kv_self
0.01.177.047 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.194.818 I init:        CPU KV buffer size =    72.00 MiB
0.01.194.868 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.198.514 I init:        CPU compute buffer size =   504.00 MiB
0.01.198.518 I init: graph nodes  = 619
0.01.198.519 I init: graph splits = 1
0.01.198.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.198.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.866.913 I main: llama threadpool init, n_threads = 4
0.01.866.929 I 
0.01.867.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.867.041 I 
0.01.867.294 I sampler seed: 2286993671
0.01.867.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.867.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.867.326 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.867.326 I 
 increasities.

I am unable to generate text that is sexually suggestive in nature. [end of text]


0.09.573.860 I llama_perf_sampler_print:    sampling time =      28.22 ms /    19 runs   (    1.49 ms per token,   673.19 tokens per second)
0.09.573.866 I llama_perf_context_print:        load time =    1839.30 ms
0.09.573.867 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.573.869 I llama_perf_context_print:        eval time =    7656.27 ms /    18 runs   (  425.35 ms per token,     2.35 tokens per second)
0.09.573.870 I llama_perf_context_print:       total time =    7733.56 ms /    19 tokens
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
0.00.000.748 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.968 I main: llama backend init
0.00.000.979 I main: load the model and apply lora adapter, if any
0.00.087.251 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.269 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.393 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.405 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.408 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.409 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.411 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.413 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.422 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.423 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.425 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.429 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.215 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.359 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.351 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.369 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.371 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.373 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.375 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.377 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.379 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.384 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.385 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.387 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.390 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.391 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.400 I llama_model_loader: - type  f32:   37 tensors
0.00.417.402 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.419 I print_info: file format = GGUF V3 (latest)
0.00.417.420 I print_info: file type   = Q8_0
0.00.417.423 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.105 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.747 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.811 I load: special tokens cache size = 5
0.01.068.396 I load: token to piece cache size = 1.6014 MB
0.01.068.485 I print_info: arch             = gemma
0.01.068.486 I print_info: vocab_only       = 0
0.01.068.487 I print_info: n_ctx_train      = 8192
0.01.068.487 I print_info: n_embd           = 2048
0.01.068.488 I print_info: n_layer          = 18
0.01.068.556 I print_info: n_head           = 8
0.01.068.563 I print_info: n_head_kv        = 1
0.01.068.564 I print_info: n_rot            = 256
0.01.068.564 I print_info: n_swa            = 0
0.01.068.565 I print_info: n_embd_head_k    = 256
0.01.068.565 I print_info: n_embd_head_v    = 256
0.01.068.570 I print_info: n_gqa            = 8
0.01.068.574 I print_info: n_embd_k_gqa     = 256
0.01.068.579 I print_info: n_embd_v_gqa     = 256
0.01.068.581 I print_info: f_norm_eps       = 0.0e+00
0.01.068.598 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.068.598 I print_info: f_clamp_kqv      = 0.0e+00
0.01.068.599 I print_info: f_max_alibi_bias = 0.0e+00
0.01.068.600 I print_info: f_logit_scale    = 0.0e+00
0.01.068.604 I print_info: n_ff             = 16384
0.01.068.605 I print_info: n_expert         = 0
0.01.068.606 I print_info: n_expert_used    = 0
0.01.068.606 I print_info: causal attn      = 1
0.01.068.606 I print_info: pooling type     = 0
0.01.068.607 I print_info: rope type        = 2
0.01.068.607 I print_info: rope scaling     = linear
0.01.068.609 I print_info: freq_base_train  = 10000.0
0.01.068.609 I print_info: freq_scale_train = 1
0.01.068.610 I print_info: n_ctx_orig_yarn  = 8192
0.01.068.610 I print_info: rope_finetuned   = unknown
0.01.068.611 I print_info: ssm_d_conv       = 0
0.01.068.611 I print_info: ssm_d_inner      = 0
0.01.068.611 I print_info: ssm_d_state      = 0
0.01.068.612 I print_info: ssm_dt_rank      = 0
0.01.068.612 I print_info: ssm_dt_b_c_rms   = 0
0.01.068.613 I print_info: model type       = 2B
0.01.068.614 I print_info: model params     = 2.51 B
0.01.068.632 I print_info: general.name     = gemma-1.1-2b-it
0.01.068.636 I print_info: vocab type       = SPM
0.01.068.638 I print_info: n_vocab          = 256000
0.01.068.640 I print_info: n_merges         = 0
0.01.068.641 I print_info: BOS token        = 2 '<bos>'
0.01.068.642 I print_info: EOS token        = 1 '<eos>'
0.01.068.657 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.068.658 I print_info: UNK token        = 3 '<unk>'
0.01.068.659 I print_info: PAD token        = 0 '<pad>'
0.01.068.660 I print_info: LF token         = 227 '<0x0A>'
0.01.068.667 I print_info: EOG token        = 1 '<eos>'
0.01.068.669 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.068.670 I print_info: max token length = 93
0.01.068.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.147.780 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.147.793 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.147.793 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.147.794 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.147.795 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.147.796 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.154.735 I llama_context: constructing llama_context
0.01.154.745 I llama_context: n_seq_max     = 1
0.01.154.746 I llama_context: n_ctx         = 4096
0.01.154.746 I llama_context: n_ctx_per_seq = 4096
0.01.154.746 I llama_context: n_batch       = 2048
0.01.154.747 I llama_context: n_ubatch      = 512
0.01.154.748 I llama_context: flash_attn    = 0
0.01.154.751 I llama_context: freq_base     = 10000.0
0.01.154.753 I llama_context: freq_scale    = 1
0.01.154.753 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.154.976 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.154.997 I llama_context_kv_self: constructing llama_context_kv_self
0.01.155.007 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.171.375 I init:        CPU KV buffer size =    72.00 MiB
0.01.171.418 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.174.994 I init:        CPU compute buffer size =   504.00 MiB
0.01.174.998 I init: graph nodes  = 619
0.01.174.998 I init: graph splits = 1
0.01.175.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.175.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.808.504 I main: llama threadpool init, n_threads = 4
0.01.808.522 I 
0.01.808.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.808.621 I 
0.01.808.889 I sampler seed: 1489506237
0.01.808.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.808.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.808.916 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.808.917 I 
 increasels and a large serpent, known as a plesiosaur, gliding through the water. [end of text]


0.10.238.509 I llama_perf_sampler_print:    sampling time =      30.53 ms /    21 runs   (    1.45 ms per token,   687.76 tokens per second)
0.10.238.513 I llama_perf_context_print:        load time =    1780.76 ms
0.10.238.516 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.238.518 I llama_perf_context_print:        eval time =    8375.99 ms /    20 runs   (  418.80 ms per token,     2.39 tokens per second)
0.10.238.519 I llama_perf_context_print:       total time =    8456.62 ms /    21 tokens
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
0.00.000.676 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.087.034 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.052 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.190 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.195 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.202 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.203 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.205 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.207 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.209 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.210 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.218 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.223 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.226 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.189 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.680 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.786 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.804 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.806 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.808 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.810 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.812 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.813 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.818 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.820 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.822 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.824 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.825 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.438.835 I llama_model_loader: - type  f32:   37 tensors
0.00.438.836 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.853 I print_info: file format = GGUF V3 (latest)
0.00.438.854 I print_info: file type   = Q8_0
0.00.438.857 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.764 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.856.795 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.871 I load: special tokens cache size = 5
0.01.086.946 I load: token to piece cache size = 1.6014 MB
0.01.087.033 I print_info: arch             = gemma
0.01.087.034 I print_info: vocab_only       = 0
0.01.087.035 I print_info: n_ctx_train      = 8192
0.01.087.036 I print_info: n_embd           = 2048
0.01.087.036 I print_info: n_layer          = 18
0.01.087.107 I print_info: n_head           = 8
0.01.087.114 I print_info: n_head_kv        = 1
0.01.087.115 I print_info: n_rot            = 256
0.01.087.115 I print_info: n_swa            = 0
0.01.087.116 I print_info: n_embd_head_k    = 256
0.01.087.116 I print_info: n_embd_head_v    = 256
0.01.087.121 I print_info: n_gqa            = 8
0.01.087.126 I print_info: n_embd_k_gqa     = 256
0.01.087.131 I print_info: n_embd_v_gqa     = 256
0.01.087.132 I print_info: f_norm_eps       = 0.0e+00
0.01.087.134 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.134 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.135 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.135 I print_info: f_logit_scale    = 0.0e+00
0.01.087.139 I print_info: n_ff             = 16384
0.01.087.140 I print_info: n_expert         = 0
0.01.087.140 I print_info: n_expert_used    = 0
0.01.087.141 I print_info: causal attn      = 1
0.01.087.142 I print_info: pooling type     = 0
0.01.087.143 I print_info: rope type        = 2
0.01.087.143 I print_info: rope scaling     = linear
0.01.087.145 I print_info: freq_base_train  = 10000.0
0.01.087.145 I print_info: freq_scale_train = 1
0.01.087.146 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.147 I print_info: rope_finetuned   = unknown
0.01.087.148 I print_info: ssm_d_conv       = 0
0.01.087.148 I print_info: ssm_d_inner      = 0
0.01.087.169 I print_info: ssm_d_state      = 0
0.01.087.169 I print_info: ssm_dt_rank      = 0
0.01.087.170 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.172 I print_info: model type       = 2B
0.01.087.173 I print_info: model params     = 2.51 B
0.01.087.174 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.177 I print_info: vocab type       = SPM
0.01.087.179 I print_info: n_vocab          = 256000
0.01.087.182 I print_info: n_merges         = 0
0.01.087.182 I print_info: BOS token        = 2 '<bos>'
0.01.087.183 I print_info: EOS token        = 1 '<eos>'
0.01.087.184 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.185 I print_info: UNK token        = 3 '<unk>'
0.01.087.186 I print_info: PAD token        = 0 '<pad>'
0.01.087.187 I print_info: LF token         = 227 '<0x0A>'
0.01.087.193 I print_info: EOG token        = 1 '<eos>'
0.01.087.194 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.195 I print_info: max token length = 93
0.01.087.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.160.310 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.160.324 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.167.030 I llama_context: constructing llama_context
0.01.167.039 I llama_context: n_seq_max     = 1
0.01.167.039 I llama_context: n_ctx         = 4096
0.01.167.040 I llama_context: n_ctx_per_seq = 4096
0.01.167.040 I llama_context: n_batch       = 2048
0.01.167.041 I llama_context: n_ubatch      = 512
0.01.167.041 I llama_context: flash_attn    = 0
0.01.167.044 I llama_context: freq_base     = 10000.0
0.01.167.045 I llama_context: freq_scale    = 1
0.01.167.046 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.167.245 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.167.263 I llama_context_kv_self: constructing llama_context_kv_self
0.01.167.273 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.182.234 I init:        CPU KV buffer size =    72.00 MiB
0.01.182.274 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.185.489 I init:        CPU compute buffer size =   504.00 MiB
0.01.185.493 I init: graph nodes  = 619
0.01.185.493 I init: graph splits = 1
0.01.185.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.185.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.820.342 I main: llama threadpool init, n_threads = 4
0.01.820.357 I 
0.01.820.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.820.481 I 
0.01.820.720 I sampler seed: 3837760837
0.01.820.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.820.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.820.753 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.820.755 I 
 increasities.

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.09.883.555 I llama_perf_sampler_print:    sampling time =      29.20 ms /    20 runs   (    1.46 ms per token,   684.93 tokens per second)
0.09.883.559 I llama_perf_context_print:        load time =    1792.78 ms
0.09.883.560 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.883.576 I llama_perf_context_print:        eval time =    8010.41 ms /    19 runs   (  421.60 ms per token,     2.37 tokens per second)
0.09.883.577 I llama_perf_context_print:       total time =    8089.72 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.471s
user	2m26.937s
sys	0m9.665s
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
main: build = 4814 (1af5fb78)
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

main: quantize time = 186280.11 ms
main:    total time = 186280.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.704 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.086.304 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.320 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.441 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.444 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.450 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.452 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.454 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.455 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.457 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.458 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.465 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.467 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.468 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.470 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.320.460 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.885 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.907 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.924 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.926 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.928 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.929 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.931 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.933 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.938 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.939 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.445.941 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.445.943 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.945 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.445.946 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.445.956 I llama_model_loader: - type  f32:   37 tensors
0.00.445.958 I llama_model_loader: - type q4_K:  108 tensors
0.00.445.958 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.975 I print_info: file format = GGUF V3 (latest)
0.00.445.976 I print_info: file type   = Q4_K - Medium
0.00.445.979 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.391 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.387 I load: special tokens cache size = 5
0.01.113.959 I load: token to piece cache size = 1.6014 MB
0.01.114.046 I print_info: arch             = gemma
0.01.114.051 I print_info: vocab_only       = 0
0.01.114.051 I print_info: n_ctx_train      = 8192
0.01.114.052 I print_info: n_embd           = 2048
0.01.114.052 I print_info: n_layer          = 18
0.01.114.122 I print_info: n_head           = 8
0.01.114.133 I print_info: n_head_kv        = 1
0.01.114.134 I print_info: n_rot            = 256
0.01.114.135 I print_info: n_swa            = 0
0.01.114.135 I print_info: n_embd_head_k    = 256
0.01.114.135 I print_info: n_embd_head_v    = 256
0.01.114.140 I print_info: n_gqa            = 8
0.01.114.145 I print_info: n_embd_k_gqa     = 256
0.01.114.150 I print_info: n_embd_v_gqa     = 256
0.01.114.151 I print_info: f_norm_eps       = 0.0e+00
0.01.114.153 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.153 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.153 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.154 I print_info: f_logit_scale    = 0.0e+00
0.01.114.159 I print_info: n_ff             = 16384
0.01.114.160 I print_info: n_expert         = 0
0.01.114.160 I print_info: n_expert_used    = 0
0.01.114.163 I print_info: causal attn      = 1
0.01.114.163 I print_info: pooling type     = 0
0.01.114.164 I print_info: rope type        = 2
0.01.114.164 I print_info: rope scaling     = linear
0.01.114.166 I print_info: freq_base_train  = 10000.0
0.01.114.166 I print_info: freq_scale_train = 1
0.01.114.167 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.167 I print_info: rope_finetuned   = unknown
0.01.114.167 I print_info: ssm_d_conv       = 0
0.01.114.168 I print_info: ssm_d_inner      = 0
0.01.114.168 I print_info: ssm_d_state      = 0
0.01.114.168 I print_info: ssm_dt_rank      = 0
0.01.114.169 I print_info: ssm_dt_b_c_rms   = 0
0.01.114.188 I print_info: model type       = 2B
0.01.114.189 I print_info: model params     = 2.51 B
0.01.114.189 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.194 I print_info: vocab type       = SPM
0.01.114.195 I print_info: n_vocab          = 256000
0.01.114.198 I print_info: n_merges         = 0
0.01.114.198 I print_info: BOS token        = 2 '<bos>'
0.01.114.199 I print_info: EOS token        = 1 '<eos>'
0.01.114.200 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.200 I print_info: UNK token        = 3 '<unk>'
0.01.114.201 I print_info: PAD token        = 0 '<pad>'
0.01.114.202 I print_info: LF token         = 227 '<0x0A>'
0.01.114.209 I print_info: EOG token        = 1 '<eos>'
0.01.114.211 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.211 I print_info: max token length = 93
0.01.114.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.175.418 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.175.430 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.175.431 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.175.432 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.175.433 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.175.433 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.182.484 I llama_context: constructing llama_context
0.01.182.494 I llama_context: n_seq_max     = 1
0.01.182.494 I llama_context: n_ctx         = 4096
0.01.182.495 I llama_context: n_ctx_per_seq = 4096
0.01.182.495 I llama_context: n_batch       = 2048
0.01.182.495 I llama_context: n_ubatch      = 512
0.01.182.496 I llama_context: flash_attn    = 0
0.01.182.499 I llama_context: freq_base     = 10000.0
0.01.182.500 I llama_context: freq_scale    = 1
0.01.182.500 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.182.727 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.182.746 I llama_context_kv_self: constructing llama_context_kv_self
0.01.182.754 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.198.880 I init:        CPU KV buffer size =    72.00 MiB
0.01.198.923 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.202.496 I init:        CPU compute buffer size =   504.00 MiB
0.01.202.500 I init: graph nodes  = 619
0.01.202.501 I init: graph splits = 1
0.01.202.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.202.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.812.550 I main: llama threadpool init, n_threads = 4
0.01.812.567 I 
0.01.812.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.812.675 I 
0.01.812.928 I sampler seed: 2445156358
0.01.812.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.812.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.812.953 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.812.954 I 
 seconded the text.

I am unable to answer this question because I lack the necessary information and context to provide a meaningful response. [end of text]


0.11.550.385 I llama_perf_sampler_print:    sampling time =      42.73 ms /    29 runs   (    1.47 ms per token,   678.76 tokens per second)
0.11.550.393 I llama_perf_context_print:        load time =    1784.92 ms
0.11.550.395 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.550.397 I llama_perf_context_print:        eval time =    9662.66 ms /    28 runs   (  345.09 ms per token,     2.90 tokens per second)
0.11.550.398 I llama_perf_context_print:       total time =    9764.40 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4814 (1af5fb78)
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

main: quantize time = 186122.36 ms
main:    total time = 186122.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.643 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.085.578 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.729 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.736 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.743 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.748 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.750 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.751 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.753 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.773 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.783 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.788 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.790 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.791 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.892 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.226 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.240 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.258 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.260 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.262 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.264 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.266 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.268 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.272 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.274 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.276 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.285 I llama_model_loader: - type  f32:   37 tensors
0.00.433.287 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.288 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.306 I print_info: file format = GGUF V3 (latest)
0.00.433.307 I print_info: file type   = Q4_K - Medium
0.00.433.310 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.722.332 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.851.240 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.852.213 I load: special tokens cache size = 5
0.01.085.407 I load: token to piece cache size = 1.6014 MB
0.01.085.494 I print_info: arch             = gemma
0.01.085.495 I print_info: vocab_only       = 0
0.01.085.496 I print_info: n_ctx_train      = 8192
0.01.085.496 I print_info: n_embd           = 2048
0.01.085.497 I print_info: n_layer          = 18
0.01.085.564 I print_info: n_head           = 8
0.01.085.571 I print_info: n_head_kv        = 1
0.01.085.572 I print_info: n_rot            = 256
0.01.085.572 I print_info: n_swa            = 0
0.01.085.573 I print_info: n_embd_head_k    = 256
0.01.085.573 I print_info: n_embd_head_v    = 256
0.01.085.578 I print_info: n_gqa            = 8
0.01.085.582 I print_info: n_embd_k_gqa     = 256
0.01.085.587 I print_info: n_embd_v_gqa     = 256
0.01.085.588 I print_info: f_norm_eps       = 0.0e+00
0.01.085.589 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.085.590 I print_info: f_clamp_kqv      = 0.0e+00
0.01.085.590 I print_info: f_max_alibi_bias = 0.0e+00
0.01.085.591 I print_info: f_logit_scale    = 0.0e+00
0.01.085.595 I print_info: n_ff             = 16384
0.01.085.595 I print_info: n_expert         = 0
0.01.085.596 I print_info: n_expert_used    = 0
0.01.085.596 I print_info: causal attn      = 1
0.01.085.596 I print_info: pooling type     = 0
0.01.085.597 I print_info: rope type        = 2
0.01.085.597 I print_info: rope scaling     = linear
0.01.085.599 I print_info: freq_base_train  = 10000.0
0.01.085.599 I print_info: freq_scale_train = 1
0.01.085.600 I print_info: n_ctx_orig_yarn  = 8192
0.01.085.600 I print_info: rope_finetuned   = unknown
0.01.085.601 I print_info: ssm_d_conv       = 0
0.01.085.601 I print_info: ssm_d_inner      = 0
0.01.085.601 I print_info: ssm_d_state      = 0
0.01.085.602 I print_info: ssm_dt_rank      = 0
0.01.085.602 I print_info: ssm_dt_b_c_rms   = 0
0.01.085.604 I print_info: model type       = 2B
0.01.085.604 I print_info: model params     = 2.51 B
0.01.085.605 I print_info: general.name     = gemma-1.1-2b-it
0.01.085.621 I print_info: vocab type       = SPM
0.01.085.623 I print_info: n_vocab          = 256000
0.01.085.625 I print_info: n_merges         = 0
0.01.085.626 I print_info: BOS token        = 2 '<bos>'
0.01.085.626 I print_info: EOS token        = 1 '<eos>'
0.01.085.627 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.085.627 I print_info: UNK token        = 3 '<unk>'
0.01.085.628 I print_info: PAD token        = 0 '<pad>'
0.01.085.628 I print_info: LF token         = 227 '<0x0A>'
0.01.085.635 I print_info: EOG token        = 1 '<eos>'
0.01.085.636 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.085.637 I print_info: max token length = 93
0.01.085.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.144.310 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.151.290 I llama_context: constructing llama_context
0.01.151.299 I llama_context: n_seq_max     = 1
0.01.151.299 I llama_context: n_ctx         = 4096
0.01.151.300 I llama_context: n_ctx_per_seq = 4096
0.01.151.300 I llama_context: n_batch       = 2048
0.01.151.300 I llama_context: n_ubatch      = 512
0.01.151.301 I llama_context: flash_attn    = 0
0.01.151.304 I llama_context: freq_base     = 10000.0
0.01.151.305 I llama_context: freq_scale    = 1
0.01.151.316 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.151.513 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.151.530 I llama_context_kv_self: constructing llama_context_kv_self
0.01.151.539 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.167.708 I init:        CPU KV buffer size =    72.00 MiB
0.01.167.750 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.170.984 I init:        CPU compute buffer size =   504.00 MiB
0.01.171.013 I init: graph nodes  = 619
0.01.171.014 I init: graph splits = 1
0.01.171.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.171.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.779.948 I main: llama threadpool init, n_threads = 4
0.01.779.963 I 
0.01.780.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.780.066 I 
0.01.780.300 I sampler seed: 487022527
0.01.780.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.780.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.780.326 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.780.326 I 
 effeasy

I am unable to answer this question as it contains sexually suggestive content. I am designed to provide safe and appropriate information. [end of text]


0.11.417.521 I llama_perf_sampler_print:    sampling time =      43.33 ms /    29 runs   (    1.49 ms per token,   669.36 tokens per second)
0.11.417.525 I llama_perf_context_print:        load time =    1752.36 ms
0.11.417.540 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.417.542 I llama_perf_context_print:        eval time =    9561.92 ms /    28 runs   (  341.50 ms per token,     2.93 tokens per second)
0.11.417.543 I llama_perf_context_print:       total time =    9664.20 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.723s
user	46m34.680s
sys	0m6.506s
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
0.00.000.571 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.031.058 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.071 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.086 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.087 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.090 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.090 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.091 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.092 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.092 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.093 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.099 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.099 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.100 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.102 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.867 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.040 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.641 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.649 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.650 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.651 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.652 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.654 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.655 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.658 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.659 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.660 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.661 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.662 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.666 I llama_model_loader: - type  f32:   37 tensors
0.00.140.667 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.670 I print_info: file format = GGUF V3 (latest)
0.00.140.671 I print_info: file type   = Q8_0
0.00.140.673 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.939 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.087 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.901 I load: special tokens cache size = 5
0.00.291.233 I load: token to piece cache size = 1.6014 MB
0.00.291.254 I print_info: arch             = gemma
0.00.291.254 I print_info: vocab_only       = 0
0.00.291.255 I print_info: n_ctx_train      = 8192
0.00.291.255 I print_info: n_embd           = 2048
0.00.291.255 I print_info: n_layer          = 18
0.00.291.268 I print_info: n_head           = 8
0.00.291.270 I print_info: n_head_kv        = 1
0.00.291.271 I print_info: n_rot            = 256
0.00.291.271 I print_info: n_swa            = 0
0.00.291.271 I print_info: n_embd_head_k    = 256
0.00.291.272 I print_info: n_embd_head_v    = 256
0.00.291.273 I print_info: n_gqa            = 8
0.00.291.275 I print_info: n_embd_k_gqa     = 256
0.00.291.277 I print_info: n_embd_v_gqa     = 256
0.00.291.277 I print_info: f_norm_eps       = 0.0e+00
0.00.291.279 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.280 I print_info: f_logit_scale    = 0.0e+00
0.00.291.281 I print_info: n_ff             = 16384
0.00.291.282 I print_info: n_expert         = 0
0.00.291.282 I print_info: n_expert_used    = 0
0.00.291.282 I print_info: causal attn      = 1
0.00.291.283 I print_info: pooling type     = 0
0.00.291.283 I print_info: rope type        = 2
0.00.291.283 I print_info: rope scaling     = linear
0.00.291.286 I print_info: freq_base_train  = 10000.0
0.00.291.286 I print_info: freq_scale_train = 1
0.00.291.287 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.287 I print_info: rope_finetuned   = unknown
0.00.291.287 I print_info: ssm_d_conv       = 0
0.00.291.288 I print_info: ssm_d_inner      = 0
0.00.291.288 I print_info: ssm_d_state      = 0
0.00.291.288 I print_info: ssm_dt_rank      = 0
0.00.291.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.289 I print_info: model type       = 2B
0.00.291.290 I print_info: model params     = 2.51 B
0.00.291.291 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.294 I print_info: vocab type       = SPM
0.00.291.295 I print_info: n_vocab          = 256000
0.00.291.296 I print_info: n_merges         = 0
0.00.291.296 I print_info: BOS token        = 2 '<bos>'
0.00.291.297 I print_info: EOS token        = 1 '<eos>'
0.00.291.297 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.297 I print_info: UNK token        = 3 '<unk>'
0.00.291.297 I print_info: PAD token        = 0 '<pad>'
0.00.291.298 I print_info: LF token         = 227 '<0x0A>'
0.00.291.298 I print_info: EOG token        = 1 '<eos>'
0.00.291.299 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.299 I print_info: max token length = 93
0.00.291.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.395 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.390.404 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.390.404 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.390.405 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.390.405 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.390.406 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.391.724 I llama_context: constructing llama_context
0.00.391.728 I llama_context: n_seq_max     = 1
0.00.391.729 I llama_context: n_ctx         = 4096
0.00.391.729 I llama_context: n_ctx_per_seq = 4096
0.00.391.729 I llama_context: n_batch       = 2048
0.00.391.730 I llama_context: n_ubatch      = 512
0.00.391.730 I llama_context: flash_attn    = 0
0.00.391.733 I llama_context: freq_base     = 10000.0
0.00.391.734 I llama_context: freq_scale    = 1
0.00.391.734 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.837 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.843 I llama_context_kv_self: constructing llama_context_kv_self
0.00.391.850 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.406.893 I init:        CPU KV buffer size =    72.00 MiB
0.00.406.909 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.854 I init:        CPU compute buffer size =   504.00 MiB
0.00.408.859 I init: graph nodes  = 619
0.00.408.860 I init: graph splits = 1
0.00.408.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.932 I main: llama threadpool init, n_threads = 4
0.00.500.945 I 
0.00.501.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.008 I 
0.00.501.043 I sampler seed: 605408520
0.00.501.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.078 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.079 I 
 increably.

I am unable to generate the requested text. Generating text that is sexually suggestive in nature violates my safety principles. [end of text]


0.02.480.075 I llama_perf_sampler_print:    sampling time =       4.11 ms /    28 runs   (    0.15 ms per token,  6812.65 tokens per second)
0.02.480.077 I llama_perf_context_print:        load time =     497.47 ms
0.02.480.078 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.480.080 I llama_perf_context_print:        eval time =    1962.73 ms /    27 runs   (   72.69 ms per token,    13.76 tokens per second)
0.02.480.081 I llama_perf_context_print:       total time =    1981.81 ms /    28 tokens
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
0.00.000.556 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.030.731 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.758 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.759 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.762 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.762 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.763 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.764 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.764 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.765 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.776 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.776 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.777 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.778 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.742 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.773 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.394 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.403 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.404 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.405 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.406 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.407 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.408 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.410 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.411 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.412 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.413 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.413 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.417 I llama_model_loader: - type  f32:   37 tensors
0.00.140.418 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.420 I print_info: file format = GGUF V3 (latest)
0.00.140.421 I print_info: file type   = Q8_0
0.00.140.423 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.030 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.061 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.844 I load: special tokens cache size = 5
0.00.307.771 I load: token to piece cache size = 1.6014 MB
0.00.307.793 I print_info: arch             = gemma
0.00.307.794 I print_info: vocab_only       = 0
0.00.307.794 I print_info: n_ctx_train      = 8192
0.00.307.795 I print_info: n_embd           = 2048
0.00.307.795 I print_info: n_layer          = 18
0.00.307.809 I print_info: n_head           = 8
0.00.307.811 I print_info: n_head_kv        = 1
0.00.307.811 I print_info: n_rot            = 256
0.00.307.811 I print_info: n_swa            = 0
0.00.307.812 I print_info: n_embd_head_k    = 256
0.00.307.812 I print_info: n_embd_head_v    = 256
0.00.307.814 I print_info: n_gqa            = 8
0.00.307.816 I print_info: n_embd_k_gqa     = 256
0.00.307.817 I print_info: n_embd_v_gqa     = 256
0.00.307.818 I print_info: f_norm_eps       = 0.0e+00
0.00.307.819 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.820 I print_info: f_logit_scale    = 0.0e+00
0.00.307.822 I print_info: n_ff             = 16384
0.00.307.822 I print_info: n_expert         = 0
0.00.307.823 I print_info: n_expert_used    = 0
0.00.307.823 I print_info: causal attn      = 1
0.00.307.823 I print_info: pooling type     = 0
0.00.307.824 I print_info: rope type        = 2
0.00.307.824 I print_info: rope scaling     = linear
0.00.307.825 I print_info: freq_base_train  = 10000.0
0.00.307.826 I print_info: freq_scale_train = 1
0.00.307.826 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.826 I print_info: rope_finetuned   = unknown
0.00.307.827 I print_info: ssm_d_conv       = 0
0.00.307.827 I print_info: ssm_d_inner      = 0
0.00.307.827 I print_info: ssm_d_state      = 0
0.00.307.828 I print_info: ssm_dt_rank      = 0
0.00.307.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.829 I print_info: model type       = 2B
0.00.307.829 I print_info: model params     = 2.51 B
0.00.307.830 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.833 I print_info: vocab type       = SPM
0.00.307.834 I print_info: n_vocab          = 256000
0.00.307.834 I print_info: n_merges         = 0
0.00.307.835 I print_info: BOS token        = 2 '<bos>'
0.00.307.835 I print_info: EOS token        = 1 '<eos>'
0.00.307.836 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.836 I print_info: UNK token        = 3 '<unk>'
0.00.307.836 I print_info: PAD token        = 0 '<pad>'
0.00.307.837 I print_info: LF token         = 227 '<0x0A>'
0.00.307.837 I print_info: EOG token        = 1 '<eos>'
0.00.307.838 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.838 I print_info: max token length = 93
0.00.307.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.002 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.402.309 I llama_context: constructing llama_context
0.00.402.314 I llama_context: n_seq_max     = 1
0.00.402.315 I llama_context: n_ctx         = 4096
0.00.402.315 I llama_context: n_ctx_per_seq = 4096
0.00.402.316 I llama_context: n_batch       = 2048
0.00.402.316 I llama_context: n_ubatch      = 512
0.00.402.317 I llama_context: flash_attn    = 0
0.00.402.318 I llama_context: freq_base     = 10000.0
0.00.402.319 I llama_context: freq_scale    = 1
0.00.402.320 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.426 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.431 I llama_context_kv_self: constructing llama_context_kv_self
0.00.402.438 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.418.080 I init:        CPU KV buffer size =    72.00 MiB
0.00.418.097 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.428 I init:        CPU compute buffer size =   504.00 MiB
0.00.420.434 I init: graph nodes  = 619
0.00.420.435 I init: graph splits = 1
0.00.420.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.217 I main: llama threadpool init, n_threads = 4
0.00.510.231 I 
0.00.510.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.291 I 
0.00.510.332 I sampler seed: 929127978
0.00.510.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.349 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.349 I 
 increably, its boughs swaying gently in the breeze. Beneath its leafy canopy, a world of vibrant life unfolded.

The sun cast dappled shadows across the

0.02.800.696 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6462.98 tokens per second)
0.02.800.699 I llama_perf_context_print:        load time =     506.81 ms
0.02.800.701 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.800.703 I llama_perf_context_print:        eval time =    2270.45 ms /    32 runs   (   70.95 ms per token,    14.09 tokens per second)
0.02.800.703 I llama_perf_context_print:       total time =    2293.12 ms /    33 tokens
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
0.00.000.570 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.030.730 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.744 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.757 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.758 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.761 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.762 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.763 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.763 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.764 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.765 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.776 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.777 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.778 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.779 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.089 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.672 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.136 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.143 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.144 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.145 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.145 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.147 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.147 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.149 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.151 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.152 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.153 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.154 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.156 I llama_model_loader: - type  f32:   37 tensors
0.00.139.157 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.160 I print_info: file format = GGUF V3 (latest)
0.00.139.161 I print_info: file type   = Q8_0
0.00.139.163 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.100 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.002 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.744 I load: special tokens cache size = 5
0.00.294.629 I load: token to piece cache size = 1.6014 MB
0.00.294.651 I print_info: arch             = gemma
0.00.294.652 I print_info: vocab_only       = 0
0.00.294.652 I print_info: n_ctx_train      = 8192
0.00.294.653 I print_info: n_embd           = 2048
0.00.294.653 I print_info: n_layer          = 18
0.00.294.666 I print_info: n_head           = 8
0.00.294.668 I print_info: n_head_kv        = 1
0.00.294.668 I print_info: n_rot            = 256
0.00.294.668 I print_info: n_swa            = 0
0.00.294.669 I print_info: n_embd_head_k    = 256
0.00.294.669 I print_info: n_embd_head_v    = 256
0.00.294.671 I print_info: n_gqa            = 8
0.00.294.673 I print_info: n_embd_k_gqa     = 256
0.00.294.675 I print_info: n_embd_v_gqa     = 256
0.00.294.676 I print_info: f_norm_eps       = 0.0e+00
0.00.294.677 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.679 I print_info: f_logit_scale    = 0.0e+00
0.00.294.680 I print_info: n_ff             = 16384
0.00.294.681 I print_info: n_expert         = 0
0.00.294.681 I print_info: n_expert_used    = 0
0.00.294.681 I print_info: causal attn      = 1
0.00.294.682 I print_info: pooling type     = 0
0.00.294.682 I print_info: rope type        = 2
0.00.294.682 I print_info: rope scaling     = linear
0.00.294.684 I print_info: freq_base_train  = 10000.0
0.00.294.685 I print_info: freq_scale_train = 1
0.00.294.685 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.685 I print_info: rope_finetuned   = unknown
0.00.294.686 I print_info: ssm_d_conv       = 0
0.00.294.686 I print_info: ssm_d_inner      = 0
0.00.294.687 I print_info: ssm_d_state      = 0
0.00.294.687 I print_info: ssm_dt_rank      = 0
0.00.294.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.688 I print_info: model type       = 2B
0.00.294.689 I print_info: model params     = 2.51 B
0.00.294.689 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.692 I print_info: vocab type       = SPM
0.00.294.693 I print_info: n_vocab          = 256000
0.00.294.693 I print_info: n_merges         = 0
0.00.294.694 I print_info: BOS token        = 2 '<bos>'
0.00.294.694 I print_info: EOS token        = 1 '<eos>'
0.00.294.695 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.695 I print_info: UNK token        = 3 '<unk>'
0.00.294.696 I print_info: PAD token        = 0 '<pad>'
0.00.294.696 I print_info: LF token         = 227 '<0x0A>'
0.00.294.697 I print_info: EOG token        = 1 '<eos>'
0.00.294.698 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.698 I print_info: max token length = 93
0.00.294.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.989 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.996 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.997 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.997 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.998 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.998 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.277 I llama_context: constructing llama_context
0.00.372.281 I llama_context: n_seq_max     = 1
0.00.372.281 I llama_context: n_ctx         = 4096
0.00.372.282 I llama_context: n_ctx_per_seq = 4096
0.00.372.282 I llama_context: n_batch       = 2048
0.00.372.283 I llama_context: n_ubatch      = 512
0.00.372.283 I llama_context: flash_attn    = 0
0.00.372.285 I llama_context: freq_base     = 10000.0
0.00.372.286 I llama_context: freq_scale    = 1
0.00.372.287 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.392 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.397 I llama_context_kv_self: constructing llama_context_kv_self
0.00.372.404 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.648 I init:        CPU KV buffer size =    72.00 MiB
0.00.387.664 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.876 I init:        CPU compute buffer size =   504.00 MiB
0.00.389.882 I init: graph nodes  = 619
0.00.389.882 I init: graph splits = 1
0.00.389.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.959 I main: llama threadpool init, n_threads = 4
0.00.480.972 I 
0.00.481.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.046 I 
0.00.481.081 I sampler seed: 3547242521
0.00.481.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.097 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.097 I 
 increasities and other such romantic encounters, are often depicted as inherently seductive and liberating. This perception perpetuates the idea that these experiences offer an escape from the constraints

0.02.788.188 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6450.35 tokens per second)
0.02.788.190 I llama_perf_context_print:        load time =     477.56 ms
0.02.788.191 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.788.193 I llama_perf_context_print:        eval time =    2287.66 ms /    32 runs   (   71.49 ms per token,    13.99 tokens per second)
0.02.788.193 I llama_perf_context_print:       total time =    2309.85 ms /    33 tokens
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
0.00.000.531 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.508 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.520 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.536 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.537 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.540 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.541 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.541 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.543 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.544 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.544 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.555 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.555 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.556 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.557 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.385 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.195 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.758 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.766 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.766 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.767 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.768 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.769 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.770 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.772 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.772 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.774 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.775 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.775 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.778 I llama_model_loader: - type  f32:   37 tensors
0.00.139.779 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.782 I print_info: file format = GGUF V3 (latest)
0.00.139.783 I print_info: file type   = Q8_0
0.00.139.785 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.928 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.506 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.148 I load: special tokens cache size = 5
0.00.284.184 I load: token to piece cache size = 1.6014 MB
0.00.284.203 I print_info: arch             = gemma
0.00.284.204 I print_info: vocab_only       = 0
0.00.284.204 I print_info: n_ctx_train      = 8192
0.00.284.205 I print_info: n_embd           = 2048
0.00.284.205 I print_info: n_layer          = 18
0.00.284.219 I print_info: n_head           = 8
0.00.284.221 I print_info: n_head_kv        = 1
0.00.284.221 I print_info: n_rot            = 256
0.00.284.222 I print_info: n_swa            = 0
0.00.284.222 I print_info: n_embd_head_k    = 256
0.00.284.222 I print_info: n_embd_head_v    = 256
0.00.284.224 I print_info: n_gqa            = 8
0.00.284.226 I print_info: n_embd_k_gqa     = 256
0.00.284.228 I print_info: n_embd_v_gqa     = 256
0.00.284.228 I print_info: f_norm_eps       = 0.0e+00
0.00.284.230 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.231 I print_info: f_logit_scale    = 0.0e+00
0.00.284.233 I print_info: n_ff             = 16384
0.00.284.233 I print_info: n_expert         = 0
0.00.284.233 I print_info: n_expert_used    = 0
0.00.284.234 I print_info: causal attn      = 1
0.00.284.234 I print_info: pooling type     = 0
0.00.284.234 I print_info: rope type        = 2
0.00.284.235 I print_info: rope scaling     = linear
0.00.284.236 I print_info: freq_base_train  = 10000.0
0.00.284.236 I print_info: freq_scale_train = 1
0.00.284.237 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.237 I print_info: rope_finetuned   = unknown
0.00.284.237 I print_info: ssm_d_conv       = 0
0.00.284.237 I print_info: ssm_d_inner      = 0
0.00.284.238 I print_info: ssm_d_state      = 0
0.00.284.238 I print_info: ssm_dt_rank      = 0
0.00.284.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.239 I print_info: model type       = 2B
0.00.284.240 I print_info: model params     = 2.51 B
0.00.284.240 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.243 I print_info: vocab type       = SPM
0.00.284.244 I print_info: n_vocab          = 256000
0.00.284.245 I print_info: n_merges         = 0
0.00.284.245 I print_info: BOS token        = 2 '<bos>'
0.00.284.245 I print_info: EOS token        = 1 '<eos>'
0.00.284.246 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.246 I print_info: UNK token        = 3 '<unk>'
0.00.284.246 I print_info: PAD token        = 0 '<pad>'
0.00.284.247 I print_info: LF token         = 227 '<0x0A>'
0.00.284.247 I print_info: EOG token        = 1 '<eos>'
0.00.284.248 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.248 I print_info: max token length = 93
0.00.284.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.352 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.355.360 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.356.598 I llama_context: constructing llama_context
0.00.356.603 I llama_context: n_seq_max     = 1
0.00.356.604 I llama_context: n_ctx         = 4096
0.00.356.604 I llama_context: n_ctx_per_seq = 4096
0.00.356.605 I llama_context: n_batch       = 2048
0.00.356.605 I llama_context: n_ubatch      = 512
0.00.356.606 I llama_context: flash_attn    = 0
0.00.356.608 I llama_context: freq_base     = 10000.0
0.00.356.608 I llama_context: freq_scale    = 1
0.00.356.609 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.722 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.356.728 I llama_context_kv_self: constructing llama_context_kv_self
0.00.356.735 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.732 I init:        CPU KV buffer size =    72.00 MiB
0.00.371.749 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.037 I init:        CPU compute buffer size =   504.00 MiB
0.00.374.043 I init: graph nodes  = 619
0.00.374.043 I init: graph splits = 1
0.00.374.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.622 I main: llama threadpool init, n_threads = 4
0.00.469.637 I 
0.00.469.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.701 I 
0.00.469.748 I sampler seed: 3521898514
0.00.469.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.774 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.774 I 
 increasities in the following sentences:

1. He saw them, the tall, dark stranger with piercing eyes.
2. She ran, her eyes wide

0.02.946.282 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6845.05 tokens per second)
0.02.946.285 I llama_perf_context_print:        load time =     466.22 ms
0.02.946.286 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.946.287 I llama_perf_context_print:        eval time =    2457.34 ms /    32 runs   (   76.79 ms per token,    13.02 tokens per second)
0.02.946.288 I llama_perf_context_print:       total time =    2479.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.035s
user	0m39.423s
sys	0m9.594s
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
main: build = 4814 (1af5fb78)
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

main: quantize time = 40310.67 ms
main:    total time = 40310.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.542 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.030.336 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.348 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.364 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.365 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.367 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.368 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.369 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.369 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.370 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.371 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.382 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.383 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.384 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.384 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.975 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.148 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.668 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.675 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.676 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.677 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.677 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.678 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.679 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.681 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.682 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.683 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.684 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.685 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.685 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.689 I llama_model_loader: - type  f32:   37 tensors
0.00.139.690 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.691 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.694 I print_info: file format = GGUF V3 (latest)
0.00.139.694 I print_info: file type   = Q4_K - Medium
0.00.139.695 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.293 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.736 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.498 I load: special tokens cache size = 5
0.00.296.707 I load: token to piece cache size = 1.6014 MB
0.00.296.730 I print_info: arch             = gemma
0.00.296.730 I print_info: vocab_only       = 0
0.00.296.731 I print_info: n_ctx_train      = 8192
0.00.296.731 I print_info: n_embd           = 2048
0.00.296.731 I print_info: n_layer          = 18
0.00.296.744 I print_info: n_head           = 8
0.00.296.746 I print_info: n_head_kv        = 1
0.00.296.746 I print_info: n_rot            = 256
0.00.296.747 I print_info: n_swa            = 0
0.00.296.747 I print_info: n_embd_head_k    = 256
0.00.296.747 I print_info: n_embd_head_v    = 256
0.00.296.749 I print_info: n_gqa            = 8
0.00.296.752 I print_info: n_embd_k_gqa     = 256
0.00.296.753 I print_info: n_embd_v_gqa     = 256
0.00.296.754 I print_info: f_norm_eps       = 0.0e+00
0.00.296.756 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.757 I print_info: f_logit_scale    = 0.0e+00
0.00.296.758 I print_info: n_ff             = 16384
0.00.296.759 I print_info: n_expert         = 0
0.00.296.759 I print_info: n_expert_used    = 0
0.00.296.759 I print_info: causal attn      = 1
0.00.296.760 I print_info: pooling type     = 0
0.00.296.760 I print_info: rope type        = 2
0.00.296.760 I print_info: rope scaling     = linear
0.00.296.762 I print_info: freq_base_train  = 10000.0
0.00.296.763 I print_info: freq_scale_train = 1
0.00.296.763 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.764 I print_info: rope_finetuned   = unknown
0.00.296.764 I print_info: ssm_d_conv       = 0
0.00.296.764 I print_info: ssm_d_inner      = 0
0.00.296.765 I print_info: ssm_d_state      = 0
0.00.296.765 I print_info: ssm_dt_rank      = 0
0.00.296.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.766 I print_info: model type       = 2B
0.00.296.767 I print_info: model params     = 2.51 B
0.00.296.767 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.770 I print_info: vocab type       = SPM
0.00.296.771 I print_info: n_vocab          = 256000
0.00.296.772 I print_info: n_merges         = 0
0.00.296.772 I print_info: BOS token        = 2 '<bos>'
0.00.296.773 I print_info: EOS token        = 1 '<eos>'
0.00.296.773 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.773 I print_info: UNK token        = 3 '<unk>'
0.00.296.774 I print_info: PAD token        = 0 '<pad>'
0.00.296.774 I print_info: LF token         = 227 '<0x0A>'
0.00.296.775 I print_info: EOG token        = 1 '<eos>'
0.00.296.775 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.776 I print_info: max token length = 93
0.00.296.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.090 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.355.098 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.099 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.355.099 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.355.100 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.355.100 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.356.411 I llama_context: constructing llama_context
0.00.356.415 I llama_context: n_seq_max     = 1
0.00.356.416 I llama_context: n_ctx         = 4096
0.00.356.416 I llama_context: n_ctx_per_seq = 4096
0.00.356.416 I llama_context: n_batch       = 2048
0.00.356.417 I llama_context: n_ubatch      = 512
0.00.356.417 I llama_context: flash_attn    = 0
0.00.356.420 I llama_context: freq_base     = 10000.0
0.00.356.420 I llama_context: freq_scale    = 1
0.00.356.421 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.533 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.356.539 I llama_context_kv_self: constructing llama_context_kv_self
0.00.356.546 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.630 I init:        CPU KV buffer size =    72.00 MiB
0.00.371.647 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.640 I init:        CPU compute buffer size =   504.00 MiB
0.00.373.647 I init: graph nodes  = 619
0.00.373.647 I init: graph splits = 1
0.00.373.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.611 I main: llama threadpool init, n_threads = 4
0.00.453.625 I 
0.00.453.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.688 I 
0.00.453.722 I sampler seed: 4151225735
0.00.453.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.736 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.738 I 
 increasively. [end of text]


0.00.659.507 I llama_perf_sampler_print:    sampling time =       0.72 ms /     5 runs   (    0.14 ms per token,  6915.63 tokens per second)
0.00.659.509 I llama_perf_context_print:        load time =     450.20 ms
0.00.659.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.659.512 I llama_perf_context_print:        eval time =     202.22 ms /     4 runs   (   50.55 ms per token,    19.78 tokens per second)
0.00.659.512 I llama_perf_context_print:       total time =     208.54 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4814 (1af5fb78)
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

main: quantize time = 40289.59 ms
main:    total time = 40289.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.595 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.030.565 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.591 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.592 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.595 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.596 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.596 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.597 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.598 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.598 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.609 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.610 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.611 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.277 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.346 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.846 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.856 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.857 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.857 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.858 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.859 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.860 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.863 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.864 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.865 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.868 I llama_model_loader: - type  f32:   37 tensors
0.00.139.869 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.870 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.874 I print_info: file format = GGUF V3 (latest)
0.00.139.874 I print_info: file type   = Q4_K - Medium
0.00.139.876 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.950 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.750 I load: special tokens cache size = 5
0.00.292.748 I load: token to piece cache size = 1.6014 MB
0.00.292.769 I print_info: arch             = gemma
0.00.292.770 I print_info: vocab_only       = 0
0.00.292.771 I print_info: n_ctx_train      = 8192
0.00.292.771 I print_info: n_embd           = 2048
0.00.292.771 I print_info: n_layer          = 18
0.00.292.783 I print_info: n_head           = 8
0.00.292.786 I print_info: n_head_kv        = 1
0.00.292.786 I print_info: n_rot            = 256
0.00.292.786 I print_info: n_swa            = 0
0.00.292.787 I print_info: n_embd_head_k    = 256
0.00.292.787 I print_info: n_embd_head_v    = 256
0.00.292.789 I print_info: n_gqa            = 8
0.00.292.791 I print_info: n_embd_k_gqa     = 256
0.00.292.793 I print_info: n_embd_v_gqa     = 256
0.00.292.794 I print_info: f_norm_eps       = 0.0e+00
0.00.292.795 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.796 I print_info: f_logit_scale    = 0.0e+00
0.00.292.798 I print_info: n_ff             = 16384
0.00.292.798 I print_info: n_expert         = 0
0.00.292.799 I print_info: n_expert_used    = 0
0.00.292.799 I print_info: causal attn      = 1
0.00.292.799 I print_info: pooling type     = 0
0.00.292.800 I print_info: rope type        = 2
0.00.292.800 I print_info: rope scaling     = linear
0.00.292.801 I print_info: freq_base_train  = 10000.0
0.00.292.802 I print_info: freq_scale_train = 1
0.00.292.802 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.803 I print_info: rope_finetuned   = unknown
0.00.292.803 I print_info: ssm_d_conv       = 0
0.00.292.803 I print_info: ssm_d_inner      = 0
0.00.292.804 I print_info: ssm_d_state      = 0
0.00.292.804 I print_info: ssm_dt_rank      = 0
0.00.292.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.805 I print_info: model type       = 2B
0.00.292.806 I print_info: model params     = 2.51 B
0.00.292.807 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.811 I print_info: vocab type       = SPM
0.00.292.813 I print_info: n_vocab          = 256000
0.00.292.813 I print_info: n_merges         = 0
0.00.292.814 I print_info: BOS token        = 2 '<bos>'
0.00.292.814 I print_info: EOS token        = 1 '<eos>'
0.00.292.815 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.815 I print_info: UNK token        = 3 '<unk>'
0.00.292.816 I print_info: PAD token        = 0 '<pad>'
0.00.292.816 I print_info: LF token         = 227 '<0x0A>'
0.00.292.817 I print_info: EOG token        = 1 '<eos>'
0.00.292.817 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.817 I print_info: max token length = 93
0.00.292.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.591 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.349.936 I llama_context: constructing llama_context
0.00.349.940 I llama_context: n_seq_max     = 1
0.00.349.941 I llama_context: n_ctx         = 4096
0.00.349.941 I llama_context: n_ctx_per_seq = 4096
0.00.349.941 I llama_context: n_batch       = 2048
0.00.349.942 I llama_context: n_ubatch      = 512
0.00.349.942 I llama_context: flash_attn    = 0
0.00.349.944 I llama_context: freq_base     = 10000.0
0.00.349.945 I llama_context: freq_scale    = 1
0.00.349.946 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.059 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.350.064 I llama_context_kv_self: constructing llama_context_kv_self
0.00.350.072 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.365.615 I init:        CPU KV buffer size =    72.00 MiB
0.00.365.632 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.608 I init:        CPU compute buffer size =   504.00 MiB
0.00.367.614 I init: graph nodes  = 619
0.00.367.614 I init: graph splits = 1
0.00.367.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.367.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.527 I main: llama threadpool init, n_threads = 4
0.00.446.539 I 
0.00.446.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.600 I 
0.00.446.636 I sampler seed: 2800184497
0.00.446.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.652 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.652 I 
 seconded as a subreddit for the discussion of the metaverse. The goal is to foster a space for individuals to explore, experiment, and engage with the latest developments

0.02.059.207 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6405.28 tokens per second)
0.02.059.209 I llama_perf_context_print:        load time =     443.03 ms
0.02.059.210 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.059.212 I llama_perf_context_print:        eval time =    1593.30 ms /    32 runs   (   49.79 ms per token,    20.08 tokens per second)
0.02.059.212 I llama_perf_context_print:       total time =    1615.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.215s
user	10m19.328s
sys	0m7.246s
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
0.00.000.742 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.964 I main: llama backend init
0.00.000.972 I main: load the model and apply lora adapter, if any
0.00.011.397 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.818 I llama_model_loader: - type  f32:  194 tensors
0.00.022.818 I llama_model_loader: - type  f16:   98 tensors
0.00.022.821 I print_info: file format = GGUF V3 (latest)
0.00.022.821 I print_info: file type   = all F32 (guessed)
0.00.022.825 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.968 I load: special tokens cache size = 25
0.00.070.073 I load: token to piece cache size = 0.2984 MB
0.00.070.093 I print_info: arch             = gptneox
0.00.070.094 I print_info: vocab_only       = 0
0.00.070.094 I print_info: n_ctx_train      = 2048
0.00.070.094 I print_info: n_embd           = 2048
0.00.070.095 I print_info: n_layer          = 24
0.00.070.107 I print_info: n_head           = 16
0.00.070.110 I print_info: n_head_kv        = 16
0.00.070.113 I print_info: n_rot            = 32
0.00.070.114 I print_info: n_swa            = 0
0.00.070.114 I print_info: n_embd_head_k    = 128
0.00.070.114 I print_info: n_embd_head_v    = 128
0.00.070.116 I print_info: n_gqa            = 1
0.00.070.118 I print_info: n_embd_k_gqa     = 2048
0.00.070.120 I print_info: n_embd_v_gqa     = 2048
0.00.070.121 I print_info: f_norm_eps       = 1.0e-05
0.00.070.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.123 I print_info: f_logit_scale    = 0.0e+00
0.00.070.124 I print_info: n_ff             = 8192
0.00.070.125 I print_info: n_expert         = 0
0.00.070.125 I print_info: n_expert_used    = 0
0.00.070.126 I print_info: causal attn      = 1
0.00.070.127 I print_info: pooling type     = 0
0.00.070.127 I print_info: rope type        = 2
0.00.070.128 I print_info: rope scaling     = linear
0.00.070.130 I print_info: freq_base_train  = 10000.0
0.00.070.131 I print_info: freq_scale_train = 1
0.00.070.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.131 I print_info: rope_finetuned   = unknown
0.00.070.131 I print_info: ssm_d_conv       = 0
0.00.070.132 I print_info: ssm_d_inner      = 0
0.00.070.132 I print_info: ssm_d_state      = 0
0.00.070.133 I print_info: ssm_dt_rank      = 0
0.00.070.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.135 I print_info: model type       = 1.4B
0.00.070.135 I print_info: model params     = 1.41 B
0.00.070.136 I print_info: general.name     = 1.4B
0.00.070.139 I print_info: vocab type       = BPE
0.00.070.140 I print_info: n_vocab          = 50304
0.00.070.141 I print_info: n_merges         = 50009
0.00.070.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: LF token         = 187 'Ċ'
0.00.070.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: max token length = 1024
0.00.070.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.146 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.154 I llama_context: constructing llama_context
0.00.221.160 I llama_context: n_seq_max     = 1
0.00.221.160 I llama_context: n_ctx         = 2048
0.00.221.160 I llama_context: n_ctx_per_seq = 2048
0.00.221.160 I llama_context: n_batch       = 2048
0.00.221.161 I llama_context: n_ubatch      = 512
0.00.221.161 I llama_context: flash_attn    = 0
0.00.221.163 I llama_context: freq_base     = 10000.0
0.00.221.164 I llama_context: freq_scale    = 1
0.00.221.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.204 I llama_context_kv_self: constructing llama_context_kv_self
0.00.221.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.752 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.769 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.431 I init:        CPU compute buffer size =   102.25 MiB
0.00.303.436 I init: graph nodes  = 991
0.00.303.436 I init: graph splits = 1
0.00.303.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.590 I main: llama threadpool init, n_threads = 4
0.00.403.602 I 
0.00.403.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.672 I 
0.00.403.748 I sampler seed: 1234
0.00.403.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.766 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.771.047 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24290.11 tokens per second)
0.04.771.050 I llama_perf_context_print:        load time =     401.38 ms
0.04.771.052 I llama_perf_context_print: prompt eval time =     119.62 ms /     7 tokens (   17.09 ms per token,    58.52 tokens per second)
0.04.771.054 I llama_perf_context_print:        eval time =    4236.96 ms /    63 runs   (   67.25 ms per token,    14.87 tokens per second)
0.04.771.054 I llama_perf_context_print:       total time =    4368.68 ms /    70 tokens

real	0m4.869s
user	0m17.870s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type  f16:   98 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = all F32 (guessed)
0.00.022.320 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.110 I load: special tokens cache size = 25
0.00.070.295 I load: token to piece cache size = 0.2984 MB
0.00.070.318 I print_info: arch             = gptneox
0.00.070.318 I print_info: vocab_only       = 0
0.00.070.319 I print_info: n_ctx_train      = 2048
0.00.070.319 I print_info: n_embd           = 2048
0.00.070.320 I print_info: n_layer          = 24
0.00.070.332 I print_info: n_head           = 16
0.00.070.334 I print_info: n_head_kv        = 16
0.00.070.335 I print_info: n_rot            = 32
0.00.070.336 I print_info: n_swa            = 0
0.00.070.336 I print_info: n_embd_head_k    = 128
0.00.070.338 I print_info: n_embd_head_v    = 128
0.00.070.340 I print_info: n_gqa            = 1
0.00.070.342 I print_info: n_embd_k_gqa     = 2048
0.00.070.344 I print_info: n_embd_v_gqa     = 2048
0.00.070.345 I print_info: f_norm_eps       = 1.0e-05
0.00.070.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.350 I print_info: f_logit_scale    = 0.0e+00
0.00.070.351 I print_info: n_ff             = 8192
0.00.070.352 I print_info: n_expert         = 0
0.00.070.352 I print_info: n_expert_used    = 0
0.00.070.352 I print_info: causal attn      = 1
0.00.070.352 I print_info: pooling type     = 0
0.00.070.353 I print_info: rope type        = 2
0.00.070.353 I print_info: rope scaling     = linear
0.00.070.355 I print_info: freq_base_train  = 10000.0
0.00.070.355 I print_info: freq_scale_train = 1
0.00.070.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.356 I print_info: rope_finetuned   = unknown
0.00.070.357 I print_info: ssm_d_conv       = 0
0.00.070.358 I print_info: ssm_d_inner      = 0
0.00.070.358 I print_info: ssm_d_state      = 0
0.00.070.358 I print_info: ssm_dt_rank      = 0
0.00.070.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.360 I print_info: model type       = 1.4B
0.00.070.361 I print_info: model params     = 1.41 B
0.00.070.361 I print_info: general.name     = 1.4B
0.00.070.365 I print_info: vocab type       = BPE
0.00.070.367 I print_info: n_vocab          = 50304
0.00.070.367 I print_info: n_merges         = 50009
0.00.070.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: LF token         = 187 'Ċ'
0.00.070.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: max token length = 1024
0.00.070.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.034 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.996 I llama_context: constructing llama_context
0.00.220.001 I llama_context: n_seq_max     = 1
0.00.220.002 I llama_context: n_ctx         = 128
0.00.220.002 I llama_context: n_ctx_per_seq = 128
0.00.220.002 I llama_context: n_batch       = 128
0.00.220.002 I llama_context: n_ubatch      = 128
0.00.220.003 I llama_context: flash_attn    = 0
0.00.220.005 I llama_context: freq_base     = 10000.0
0.00.220.006 I llama_context: freq_scale    = 1
0.00.220.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.045 I llama_context_kv_self: constructing llama_context_kv_self
0.00.220.051 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.564 I init:        CPU KV buffer size =    24.00 MiB
0.00.225.578 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.942 I init:        CPU compute buffer size =    25.56 MiB
0.00.227.949 I init: graph nodes  = 991
0.00.227.949 I init: graph splits = 1
0.00.227.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.033 I 
0.00.295.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.149 I perplexity: tokenizing the input ..
0.00.301.785 I perplexity: tokenization took 6.631 ms
0.00.301.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.729 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.145.997 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.146.038 I llama_perf_context_print:        load time =     294.32 ms
0.02.146.040 I llama_perf_context_print: prompt eval time =    1836.92 ms /   128 tokens (   14.35 ms per token,    69.68 tokens per second)
0.02.146.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.046 I llama_perf_context_print:       total time =    1851.00 ms /   129 tokens

real	0m2.247s
user	0m7.715s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.011.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.350 I print_info: file format = GGUF V3 (latest)
0.00.022.351 I print_info: file type   = Q8_0
0.00.022.354 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.342 I load: special tokens cache size = 25
0.00.068.478 I load: token to piece cache size = 0.2984 MB
0.00.068.504 I print_info: arch             = gptneox
0.00.068.505 I print_info: vocab_only       = 0
0.00.068.505 I print_info: n_ctx_train      = 2048
0.00.068.506 I print_info: n_embd           = 2048
0.00.068.506 I print_info: n_layer          = 24
0.00.068.519 I print_info: n_head           = 16
0.00.068.521 I print_info: n_head_kv        = 16
0.00.068.522 I print_info: n_rot            = 32
0.00.068.522 I print_info: n_swa            = 0
0.00.068.522 I print_info: n_embd_head_k    = 128
0.00.068.523 I print_info: n_embd_head_v    = 128
0.00.068.525 I print_info: n_gqa            = 1
0.00.068.527 I print_info: n_embd_k_gqa     = 2048
0.00.068.529 I print_info: n_embd_v_gqa     = 2048
0.00.068.531 I print_info: f_norm_eps       = 1.0e-05
0.00.068.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.532 I print_info: f_logit_scale    = 0.0e+00
0.00.068.533 I print_info: n_ff             = 8192
0.00.068.534 I print_info: n_expert         = 0
0.00.068.534 I print_info: n_expert_used    = 0
0.00.068.535 I print_info: causal attn      = 1
0.00.068.535 I print_info: pooling type     = 0
0.00.068.535 I print_info: rope type        = 2
0.00.068.536 I print_info: rope scaling     = linear
0.00.068.538 I print_info: freq_base_train  = 10000.0
0.00.068.538 I print_info: freq_scale_train = 1
0.00.068.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.539 I print_info: rope_finetuned   = unknown
0.00.068.539 I print_info: ssm_d_conv       = 0
0.00.068.540 I print_info: ssm_d_inner      = 0
0.00.068.540 I print_info: ssm_d_state      = 0
0.00.068.540 I print_info: ssm_dt_rank      = 0
0.00.068.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.541 I print_info: model type       = 1.4B
0.00.068.542 I print_info: model params     = 1.41 B
0.00.068.542 I print_info: general.name     = 1.4B
0.00.068.545 I print_info: vocab type       = BPE
0.00.068.546 I print_info: n_vocab          = 50304
0.00.068.547 I print_info: n_merges         = 50009
0.00.068.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.549 I print_info: LF token         = 187 'Ċ'
0.00.068.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.550 I print_info: max token length = 1024
0.00.068.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.657 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.707 I llama_context: constructing llama_context
0.00.149.711 I llama_context: n_seq_max     = 1
0.00.149.712 I llama_context: n_ctx         = 2048
0.00.149.712 I llama_context: n_ctx_per_seq = 2048
0.00.149.712 I llama_context: n_batch       = 2048
0.00.149.713 I llama_context: n_ubatch      = 512
0.00.149.713 I llama_context: flash_attn    = 0
0.00.149.715 I llama_context: freq_base     = 10000.0
0.00.149.716 I llama_context: freq_scale    = 1
0.00.149.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.757 I llama_context_kv_self: constructing llama_context_kv_self
0.00.149.763 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.016 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.035 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.496 I init:        CPU compute buffer size =   102.25 MiB
0.00.232.503 I init: graph nodes  = 991
0.00.232.504 I init: graph splits = 1
0.00.232.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.756 I main: llama threadpool init, n_threads = 4
0.00.320.772 I 
0.00.320.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.842 I 
0.00.320.920 I sampler seed: 1234
0.00.320.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.936 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.096.547 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.03.096.550 I llama_perf_context_print:        load time =     318.82 ms
0.03.096.551 I llama_perf_context_print: prompt eval time =      92.78 ms /     7 tokens (   13.25 ms per token,    75.45 tokens per second)
0.03.096.552 I llama_perf_context_print:        eval time =    2672.80 ms /    63 runs   (   42.43 ms per token,    23.57 tokens per second)
0.03.096.553 I llama_perf_context_print:       total time =    2776.97 ms /    70 tokens

real	0m3.166s
user	0m11.429s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.535 I print_info: file format = GGUF V3 (latest)
0.00.022.536 I print_info: file type   = Q8_0
0.00.022.539 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.041 I load: special tokens cache size = 25
0.00.069.050 I load: token to piece cache size = 0.2984 MB
0.00.069.071 I print_info: arch             = gptneox
0.00.069.072 I print_info: vocab_only       = 0
0.00.069.072 I print_info: n_ctx_train      = 2048
0.00.069.073 I print_info: n_embd           = 2048
0.00.069.073 I print_info: n_layer          = 24
0.00.069.086 I print_info: n_head           = 16
0.00.069.089 I print_info: n_head_kv        = 16
0.00.069.089 I print_info: n_rot            = 32
0.00.069.091 I print_info: n_swa            = 0
0.00.069.091 I print_info: n_embd_head_k    = 128
0.00.069.092 I print_info: n_embd_head_v    = 128
0.00.069.094 I print_info: n_gqa            = 1
0.00.069.101 I print_info: n_embd_k_gqa     = 2048
0.00.069.103 I print_info: n_embd_v_gqa     = 2048
0.00.069.105 I print_info: f_norm_eps       = 1.0e-05
0.00.069.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.108 I print_info: f_logit_scale    = 0.0e+00
0.00.069.110 I print_info: n_ff             = 8192
0.00.069.111 I print_info: n_expert         = 0
0.00.069.112 I print_info: n_expert_used    = 0
0.00.069.113 I print_info: causal attn      = 1
0.00.069.113 I print_info: pooling type     = 0
0.00.069.114 I print_info: rope type        = 2
0.00.069.114 I print_info: rope scaling     = linear
0.00.069.116 I print_info: freq_base_train  = 10000.0
0.00.069.117 I print_info: freq_scale_train = 1
0.00.069.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.119 I print_info: rope_finetuned   = unknown
0.00.069.119 I print_info: ssm_d_conv       = 0
0.00.069.119 I print_info: ssm_d_inner      = 0
0.00.069.120 I print_info: ssm_d_state      = 0
0.00.069.120 I print_info: ssm_dt_rank      = 0
0.00.069.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.121 I print_info: model type       = 1.4B
0.00.069.122 I print_info: model params     = 1.41 B
0.00.069.125 I print_info: general.name     = 1.4B
0.00.069.129 I print_info: vocab type       = BPE
0.00.069.130 I print_info: n_vocab          = 50304
0.00.069.131 I print_info: n_merges         = 50009
0.00.069.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.134 I print_info: LF token         = 187 'Ċ'
0.00.069.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.135 I print_info: max token length = 1024
0.00.069.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.034 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.372 I llama_context: constructing llama_context
0.00.150.377 I llama_context: n_seq_max     = 1
0.00.150.377 I llama_context: n_ctx         = 128
0.00.150.378 I llama_context: n_ctx_per_seq = 128
0.00.150.378 I llama_context: n_batch       = 128
0.00.150.378 I llama_context: n_ubatch      = 128
0.00.150.379 I llama_context: flash_attn    = 0
0.00.150.381 I llama_context: freq_base     = 10000.0
0.00.150.382 I llama_context: freq_scale    = 1
0.00.150.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.430 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.437 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.883 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.899 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.283 I init:        CPU compute buffer size =    25.56 MiB
0.00.158.289 I init: graph nodes  = 991
0.00.158.290 I init: graph splits = 1
0.00.158.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.634 I 
0.00.213.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.754 I perplexity: tokenizing the input ..
0.00.220.468 I perplexity: tokenization took 6.708 ms
0.00.220.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.432 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.234.617 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.234.648 I llama_perf_context_print:        load time =     212.95 ms
0.01.234.653 I llama_perf_context_print: prompt eval time =    1006.91 ms /   128 tokens (    7.87 ms per token,   127.12 tokens per second)
0.01.234.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.655 I llama_perf_context_print:       total time =    1021.02 ms /   129 tokens

real	0m1.295s
user	0m4.388s
sys	0m0.120s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.640 I llama_model_loader: - type  f32:  194 tensors
0.00.022.641 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.644 I print_info: file format = GGUF V3 (latest)
0.00.022.645 I print_info: file type   = Q4_0
0.00.022.649 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.148 I load: special tokens cache size = 25
0.00.069.269 I load: token to piece cache size = 0.2984 MB
0.00.069.289 I print_info: arch             = gptneox
0.00.069.289 I print_info: vocab_only       = 0
0.00.069.290 I print_info: n_ctx_train      = 2048
0.00.069.290 I print_info: n_embd           = 2048
0.00.069.290 I print_info: n_layer          = 24
0.00.069.302 I print_info: n_head           = 16
0.00.069.304 I print_info: n_head_kv        = 16
0.00.069.305 I print_info: n_rot            = 32
0.00.069.305 I print_info: n_swa            = 0
0.00.069.305 I print_info: n_embd_head_k    = 128
0.00.069.306 I print_info: n_embd_head_v    = 128
0.00.069.307 I print_info: n_gqa            = 1
0.00.069.309 I print_info: n_embd_k_gqa     = 2048
0.00.069.311 I print_info: n_embd_v_gqa     = 2048
0.00.069.313 I print_info: f_norm_eps       = 1.0e-05
0.00.069.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.315 I print_info: f_logit_scale    = 0.0e+00
0.00.069.316 I print_info: n_ff             = 8192
0.00.069.316 I print_info: n_expert         = 0
0.00.069.316 I print_info: n_expert_used    = 0
0.00.069.317 I print_info: causal attn      = 1
0.00.069.317 I print_info: pooling type     = 0
0.00.069.317 I print_info: rope type        = 2
0.00.069.317 I print_info: rope scaling     = linear
0.00.069.319 I print_info: freq_base_train  = 10000.0
0.00.069.319 I print_info: freq_scale_train = 1
0.00.069.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.320 I print_info: rope_finetuned   = unknown
0.00.069.320 I print_info: ssm_d_conv       = 0
0.00.069.320 I print_info: ssm_d_inner      = 0
0.00.069.321 I print_info: ssm_d_state      = 0
0.00.069.321 I print_info: ssm_dt_rank      = 0
0.00.069.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.322 I print_info: model type       = 1.4B
0.00.069.323 I print_info: model params     = 1.41 B
0.00.069.323 I print_info: general.name     = 1.4B
0.00.069.327 I print_info: vocab type       = BPE
0.00.069.328 I print_info: n_vocab          = 50304
0.00.069.329 I print_info: n_merges         = 50009
0.00.069.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.331 I print_info: LF token         = 187 'Ċ'
0.00.069.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.332 I print_info: max token length = 1024
0.00.069.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.759 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.768 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.172 I llama_context: constructing llama_context
0.00.431.177 I llama_context: n_seq_max     = 1
0.00.431.178 I llama_context: n_ctx         = 2048
0.00.431.178 I llama_context: n_ctx_per_seq = 2048
0.00.431.178 I llama_context: n_batch       = 2048
0.00.431.179 I llama_context: n_ubatch      = 512
0.00.431.179 I llama_context: flash_attn    = 0
0.00.431.183 I llama_context: freq_base     = 10000.0
0.00.431.184 I llama_context: freq_scale    = 1
0.00.431.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.245 I llama_context_kv_self: constructing llama_context_kv_self
0.00.431.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.715 I init:        CPU KV buffer size =   384.00 MiB
0.00.516.733 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.110 I init:        CPU compute buffer size =   102.25 MiB
0.00.519.118 I init: graph nodes  = 991
0.00.519.119 I init: graph splits = 1
0.00.519.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.676 I main: llama threadpool init, n_threads = 4
0.00.594.695 I 
0.00.594.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.594.759 I 
0.00.594.834 I sampler seed: 1234
0.00.594.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.849 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.443.274 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.443.277 I llama_perf_context_print:        load time =     592.68 ms
0.02.443.278 I llama_perf_context_print: prompt eval time =      85.15 ms /     7 tokens (   12.16 ms per token,    82.21 tokens per second)
0.02.443.281 I llama_perf_context_print:        eval time =    1753.40 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.443.282 I llama_perf_context_print:       total time =    1849.80 ms /    70 tokens

real	0m2.491s
user	0m7.901s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.577 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.581 I print_info: file format = GGUF V3 (latest)
0.00.022.581 I print_info: file type   = Q4_0
0.00.022.586 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.312 I load: special tokens cache size = 25
0.00.069.308 I load: token to piece cache size = 0.2984 MB
0.00.069.330 I print_info: arch             = gptneox
0.00.069.331 I print_info: vocab_only       = 0
0.00.069.331 I print_info: n_ctx_train      = 2048
0.00.069.331 I print_info: n_embd           = 2048
0.00.069.332 I print_info: n_layer          = 24
0.00.069.344 I print_info: n_head           = 16
0.00.069.346 I print_info: n_head_kv        = 16
0.00.069.346 I print_info: n_rot            = 32
0.00.069.346 I print_info: n_swa            = 0
0.00.069.347 I print_info: n_embd_head_k    = 128
0.00.069.347 I print_info: n_embd_head_v    = 128
0.00.069.349 I print_info: n_gqa            = 1
0.00.069.351 I print_info: n_embd_k_gqa     = 2048
0.00.069.353 I print_info: n_embd_v_gqa     = 2048
0.00.069.354 I print_info: f_norm_eps       = 1.0e-05
0.00.069.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.356 I print_info: f_logit_scale    = 0.0e+00
0.00.069.357 I print_info: n_ff             = 8192
0.00.069.357 I print_info: n_expert         = 0
0.00.069.358 I print_info: n_expert_used    = 0
0.00.069.358 I print_info: causal attn      = 1
0.00.069.358 I print_info: pooling type     = 0
0.00.069.358 I print_info: rope type        = 2
0.00.069.359 I print_info: rope scaling     = linear
0.00.069.360 I print_info: freq_base_train  = 10000.0
0.00.069.361 I print_info: freq_scale_train = 1
0.00.069.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.362 I print_info: rope_finetuned   = unknown
0.00.069.362 I print_info: ssm_d_conv       = 0
0.00.069.362 I print_info: ssm_d_inner      = 0
0.00.069.362 I print_info: ssm_d_state      = 0
0.00.069.363 I print_info: ssm_dt_rank      = 0
0.00.069.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.364 I print_info: model type       = 1.4B
0.00.069.364 I print_info: model params     = 1.41 B
0.00.069.364 I print_info: general.name     = 1.4B
0.00.069.367 I print_info: vocab type       = BPE
0.00.069.368 I print_info: n_vocab          = 50304
0.00.069.369 I print_info: n_merges         = 50009
0.00.069.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.371 I print_info: LF token         = 187 'Ċ'
0.00.069.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: max token length = 1024
0.00.069.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.171 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.181 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.056 I llama_context: constructing llama_context
0.00.438.061 I llama_context: n_seq_max     = 1
0.00.438.062 I llama_context: n_ctx         = 128
0.00.438.062 I llama_context: n_ctx_per_seq = 128
0.00.438.062 I llama_context: n_batch       = 128
0.00.438.063 I llama_context: n_ubatch      = 128
0.00.438.063 I llama_context: flash_attn    = 0
0.00.438.067 I llama_context: freq_base     = 10000.0
0.00.438.068 I llama_context: freq_scale    = 1
0.00.438.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.115 I llama_context_kv_self: constructing llama_context_kv_self
0.00.438.120 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.443.907 I init:        CPU KV buffer size =    24.00 MiB
0.00.443.925 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.319 I init:        CPU compute buffer size =    25.56 MiB
0.00.446.328 I init: graph nodes  = 991
0.00.446.328 I init: graph splits = 1
0.00.446.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.157 I 
0.00.493.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.274 I perplexity: tokenizing the input ..
0.00.499.925 I perplexity: tokenization took 6.645 ms
0.00.499.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.317 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.399.590 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.399.621 I llama_perf_context_print:        load time =     492.49 ms
0.01.399.625 I llama_perf_context_print: prompt eval time =     889.17 ms /   128 tokens (    6.95 ms per token,   143.95 tokens per second)
0.01.399.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.627 I llama_perf_context_print:       total time =     906.47 ms /   129 tokens

real	0m1.442s
user	0m4.050s
sys	0m0.244s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.844 I llama_model_loader: - type  f32:  194 tensors
0.00.022.845 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.848 I print_info: file format = GGUF V3 (latest)
0.00.022.849 I print_info: file type   = Q4_1
0.00.022.854 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.333 I load: special tokens cache size = 25
0.00.069.369 I load: token to piece cache size = 0.2984 MB
0.00.069.391 I print_info: arch             = gptneox
0.00.069.392 I print_info: vocab_only       = 0
0.00.069.392 I print_info: n_ctx_train      = 2048
0.00.069.392 I print_info: n_embd           = 2048
0.00.069.393 I print_info: n_layer          = 24
0.00.069.406 I print_info: n_head           = 16
0.00.069.407 I print_info: n_head_kv        = 16
0.00.069.408 I print_info: n_rot            = 32
0.00.069.408 I print_info: n_swa            = 0
0.00.069.408 I print_info: n_embd_head_k    = 128
0.00.069.409 I print_info: n_embd_head_v    = 128
0.00.069.411 I print_info: n_gqa            = 1
0.00.069.413 I print_info: n_embd_k_gqa     = 2048
0.00.069.414 I print_info: n_embd_v_gqa     = 2048
0.00.069.415 I print_info: f_norm_eps       = 1.0e-05
0.00.069.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.417 I print_info: f_logit_scale    = 0.0e+00
0.00.069.418 I print_info: n_ff             = 8192
0.00.069.419 I print_info: n_expert         = 0
0.00.069.419 I print_info: n_expert_used    = 0
0.00.069.419 I print_info: causal attn      = 1
0.00.069.419 I print_info: pooling type     = 0
0.00.069.420 I print_info: rope type        = 2
0.00.069.420 I print_info: rope scaling     = linear
0.00.069.421 I print_info: freq_base_train  = 10000.0
0.00.069.422 I print_info: freq_scale_train = 1
0.00.069.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.422 I print_info: rope_finetuned   = unknown
0.00.069.423 I print_info: ssm_d_conv       = 0
0.00.069.423 I print_info: ssm_d_inner      = 0
0.00.069.423 I print_info: ssm_d_state      = 0
0.00.069.424 I print_info: ssm_dt_rank      = 0
0.00.069.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.424 I print_info: model type       = 1.4B
0.00.069.425 I print_info: model params     = 1.41 B
0.00.069.425 I print_info: general.name     = 1.4B
0.00.069.429 I print_info: vocab type       = BPE
0.00.069.430 I print_info: n_vocab          = 50304
0.00.069.430 I print_info: n_merges         = 50009
0.00.069.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: LF token         = 187 'Ċ'
0.00.069.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.433 I print_info: max token length = 1024
0.00.069.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.517 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.539 I llama_context: constructing llama_context
0.00.120.543 I llama_context: n_seq_max     = 1
0.00.120.544 I llama_context: n_ctx         = 2048
0.00.120.544 I llama_context: n_ctx_per_seq = 2048
0.00.120.545 I llama_context: n_batch       = 2048
0.00.120.545 I llama_context: n_ubatch      = 512
0.00.120.545 I llama_context: flash_attn    = 0
0.00.120.548 I llama_context: freq_base     = 10000.0
0.00.120.549 I llama_context: freq_scale    = 1
0.00.120.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.591 I llama_context_kv_self: constructing llama_context_kv_self
0.00.120.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.028 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.047 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.428 I init:        CPU compute buffer size =   102.25 MiB
0.00.205.434 I init: graph nodes  = 991
0.00.205.434 I init: graph splits = 1
0.00.205.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.036 I main: llama threadpool init, n_threads = 4
0.00.297.052 I 
0.00.297.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.119 I 
0.00.297.196 I sampler seed: 1234
0.00.297.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.210 I 
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

0.02.506.994 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.506.997 I llama_perf_context_print:        load time =     295.05 ms
0.02.506.998 I llama_perf_context_print: prompt eval time =     132.40 ms /     7 tokens (   18.91 ms per token,    52.87 tokens per second)
0.02.506.999 I llama_perf_context_print:        eval time =    2067.62 ms /    63 runs   (   32.82 ms per token,    30.47 tokens per second)
0.02.507.000 I llama_perf_context_print:       total time =    2211.12 ms /    70 tokens

real	0m2.555s
user	0m9.177s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.713 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.713 I llama_model_loader: - type  f32:  194 tensors
0.00.022.714 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.718 I print_info: file format = GGUF V3 (latest)
0.00.022.719 I print_info: file type   = Q4_1
0.00.022.724 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.625 I load: special tokens cache size = 25
0.00.073.747 I load: token to piece cache size = 0.2984 MB
0.00.073.772 I print_info: arch             = gptneox
0.00.073.773 I print_info: vocab_only       = 0
0.00.073.774 I print_info: n_ctx_train      = 2048
0.00.073.774 I print_info: n_embd           = 2048
0.00.073.775 I print_info: n_layer          = 24
0.00.073.787 I print_info: n_head           = 16
0.00.073.789 I print_info: n_head_kv        = 16
0.00.073.790 I print_info: n_rot            = 32
0.00.073.790 I print_info: n_swa            = 0
0.00.073.790 I print_info: n_embd_head_k    = 128
0.00.073.791 I print_info: n_embd_head_v    = 128
0.00.073.793 I print_info: n_gqa            = 1
0.00.073.795 I print_info: n_embd_k_gqa     = 2048
0.00.073.796 I print_info: n_embd_v_gqa     = 2048
0.00.073.797 I print_info: f_norm_eps       = 1.0e-05
0.00.073.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.799 I print_info: f_logit_scale    = 0.0e+00
0.00.073.800 I print_info: n_ff             = 8192
0.00.073.801 I print_info: n_expert         = 0
0.00.073.801 I print_info: n_expert_used    = 0
0.00.073.801 I print_info: causal attn      = 1
0.00.073.801 I print_info: pooling type     = 0
0.00.073.802 I print_info: rope type        = 2
0.00.073.802 I print_info: rope scaling     = linear
0.00.073.803 I print_info: freq_base_train  = 10000.0
0.00.073.804 I print_info: freq_scale_train = 1
0.00.073.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.805 I print_info: rope_finetuned   = unknown
0.00.073.805 I print_info: ssm_d_conv       = 0
0.00.073.806 I print_info: ssm_d_inner      = 0
0.00.073.806 I print_info: ssm_d_state      = 0
0.00.073.806 I print_info: ssm_dt_rank      = 0
0.00.073.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.807 I print_info: model type       = 1.4B
0.00.073.807 I print_info: model params     = 1.41 B
0.00.073.808 I print_info: general.name     = 1.4B
0.00.073.811 I print_info: vocab type       = BPE
0.00.073.812 I print_info: n_vocab          = 50304
0.00.073.812 I print_info: n_merges         = 50009
0.00.073.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.815 I print_info: LF token         = 187 'Ċ'
0.00.073.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.816 I print_info: max token length = 1024
0.00.073.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.907 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.954 I llama_context: constructing llama_context
0.00.123.958 I llama_context: n_seq_max     = 1
0.00.123.959 I llama_context: n_ctx         = 128
0.00.123.959 I llama_context: n_ctx_per_seq = 128
0.00.123.959 I llama_context: n_batch       = 128
0.00.123.959 I llama_context: n_ubatch      = 128
0.00.123.960 I llama_context: flash_attn    = 0
0.00.123.962 I llama_context: freq_base     = 10000.0
0.00.123.962 I llama_context: freq_scale    = 1
0.00.123.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.005 I llama_context_kv_self: constructing llama_context_kv_self
0.00.124.010 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.581 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.596 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.875 I init:        CPU compute buffer size =    25.56 MiB
0.00.131.882 I init: graph nodes  = 991
0.00.131.882 I init: graph splits = 1
0.00.131.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.086 I 
0.00.192.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.193 I perplexity: tokenizing the input ..
0.00.198.843 I perplexity: tokenization took 6.645 ms
0.00.198.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.438.130 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.446.414 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.446.455 I llama_perf_context_print:        load time =     191.31 ms
0.02.446.460 I llama_perf_context_print: prompt eval time =    2237.22 ms /   128 tokens (   17.48 ms per token,    57.21 tokens per second)
0.02.446.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.446.461 I llama_perf_context_print:       total time =    2254.36 ms /   129 tokens

real	0m2.489s
user	0m9.296s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.649 I llama_model_loader: - type  f32:  194 tensors
0.00.022.650 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.654 I print_info: file format = GGUF V3 (latest)
0.00.022.654 I print_info: file type   = Q5_0
0.00.022.658 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.354 I load: special tokens cache size = 25
0.00.068.411 I load: token to piece cache size = 0.2984 MB
0.00.068.429 I print_info: arch             = gptneox
0.00.068.429 I print_info: vocab_only       = 0
0.00.068.430 I print_info: n_ctx_train      = 2048
0.00.068.430 I print_info: n_embd           = 2048
0.00.068.431 I print_info: n_layer          = 24
0.00.068.442 I print_info: n_head           = 16
0.00.068.444 I print_info: n_head_kv        = 16
0.00.068.444 I print_info: n_rot            = 32
0.00.068.445 I print_info: n_swa            = 0
0.00.068.445 I print_info: n_embd_head_k    = 128
0.00.068.446 I print_info: n_embd_head_v    = 128
0.00.068.447 I print_info: n_gqa            = 1
0.00.068.449 I print_info: n_embd_k_gqa     = 2048
0.00.068.451 I print_info: n_embd_v_gqa     = 2048
0.00.068.452 I print_info: f_norm_eps       = 1.0e-05
0.00.068.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.454 I print_info: f_logit_scale    = 0.0e+00
0.00.068.455 I print_info: n_ff             = 8192
0.00.068.455 I print_info: n_expert         = 0
0.00.068.456 I print_info: n_expert_used    = 0
0.00.068.456 I print_info: causal attn      = 1
0.00.068.456 I print_info: pooling type     = 0
0.00.068.457 I print_info: rope type        = 2
0.00.068.457 I print_info: rope scaling     = linear
0.00.068.458 I print_info: freq_base_train  = 10000.0
0.00.068.459 I print_info: freq_scale_train = 1
0.00.068.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.460 I print_info: rope_finetuned   = unknown
0.00.068.460 I print_info: ssm_d_conv       = 0
0.00.068.460 I print_info: ssm_d_inner      = 0
0.00.068.461 I print_info: ssm_d_state      = 0
0.00.068.461 I print_info: ssm_dt_rank      = 0
0.00.068.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.462 I print_info: model type       = 1.4B
0.00.068.463 I print_info: model params     = 1.41 B
0.00.068.463 I print_info: general.name     = 1.4B
0.00.068.466 I print_info: vocab type       = BPE
0.00.068.467 I print_info: n_vocab          = 50304
0.00.068.468 I print_info: n_merges         = 50009
0.00.068.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: LF token         = 187 'Ċ'
0.00.068.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: max token length = 1024
0.00.068.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.890 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.913 I llama_context: constructing llama_context
0.00.122.918 I llama_context: n_seq_max     = 1
0.00.122.918 I llama_context: n_ctx         = 2048
0.00.122.919 I llama_context: n_ctx_per_seq = 2048
0.00.122.919 I llama_context: n_batch       = 2048
0.00.122.919 I llama_context: n_ubatch      = 512
0.00.122.920 I llama_context: flash_attn    = 0
0.00.122.922 I llama_context: freq_base     = 10000.0
0.00.122.923 I llama_context: freq_scale    = 1
0.00.122.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.964 I llama_context_kv_self: constructing llama_context_kv_self
0.00.122.969 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.369 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.387 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.078 I init:        CPU compute buffer size =   102.25 MiB
0.00.207.085 I init: graph nodes  = 991
0.00.207.085 I init: graph splits = 1
0.00.207.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.209 I main: llama threadpool init, n_threads = 4
0.00.287.225 I 
0.00.287.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.291 I 
0.00.287.365 I sampler seed: 1234
0.00.287.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.379 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.644.735 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.644.738 I llama_perf_context_print:        load time =     285.18 ms
0.02.644.740 I llama_perf_context_print: prompt eval time =      86.54 ms /     7 tokens (   12.36 ms per token,    80.88 tokens per second)
0.02.644.741 I llama_perf_context_print:        eval time =    2260.97 ms /    63 runs   (   35.89 ms per token,    27.86 tokens per second)
0.02.644.742 I llama_perf_context_print:       total time =    2358.72 ms /    70 tokens

real	0m2.697s
user	0m9.751s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.430 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q5_0
0.00.022.434 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.883 I load: special tokens cache size = 25
0.00.068.896 I load: token to piece cache size = 0.2984 MB
0.00.068.921 I print_info: arch             = gptneox
0.00.068.924 I print_info: vocab_only       = 0
0.00.068.925 I print_info: n_ctx_train      = 2048
0.00.068.925 I print_info: n_embd           = 2048
0.00.068.926 I print_info: n_layer          = 24
0.00.068.938 I print_info: n_head           = 16
0.00.068.940 I print_info: n_head_kv        = 16
0.00.068.941 I print_info: n_rot            = 32
0.00.068.941 I print_info: n_swa            = 0
0.00.068.942 I print_info: n_embd_head_k    = 128
0.00.068.943 I print_info: n_embd_head_v    = 128
0.00.068.945 I print_info: n_gqa            = 1
0.00.068.947 I print_info: n_embd_k_gqa     = 2048
0.00.068.949 I print_info: n_embd_v_gqa     = 2048
0.00.068.951 I print_info: f_norm_eps       = 1.0e-05
0.00.068.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.955 I print_info: f_logit_scale    = 0.0e+00
0.00.068.956 I print_info: n_ff             = 8192
0.00.068.956 I print_info: n_expert         = 0
0.00.068.957 I print_info: n_expert_used    = 0
0.00.068.957 I print_info: causal attn      = 1
0.00.068.957 I print_info: pooling type     = 0
0.00.068.957 I print_info: rope type        = 2
0.00.068.958 I print_info: rope scaling     = linear
0.00.068.959 I print_info: freq_base_train  = 10000.0
0.00.068.960 I print_info: freq_scale_train = 1
0.00.068.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.962 I print_info: rope_finetuned   = unknown
0.00.068.962 I print_info: ssm_d_conv       = 0
0.00.068.962 I print_info: ssm_d_inner      = 0
0.00.068.963 I print_info: ssm_d_state      = 0
0.00.068.965 I print_info: ssm_dt_rank      = 0
0.00.068.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.966 I print_info: model type       = 1.4B
0.00.068.967 I print_info: model params     = 1.41 B
0.00.068.967 I print_info: general.name     = 1.4B
0.00.068.970 I print_info: vocab type       = BPE
0.00.068.971 I print_info: n_vocab          = 50304
0.00.068.971 I print_info: n_merges         = 50009
0.00.068.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.976 I print_info: LF token         = 187 'Ċ'
0.00.068.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: max token length = 1024
0.00.068.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.896 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.905 I llama_context: constructing llama_context
0.00.122.910 I llama_context: n_seq_max     = 1
0.00.122.911 I llama_context: n_ctx         = 128
0.00.122.911 I llama_context: n_ctx_per_seq = 128
0.00.122.911 I llama_context: n_batch       = 128
0.00.122.912 I llama_context: n_ubatch      = 128
0.00.122.912 I llama_context: flash_attn    = 0
0.00.122.914 I llama_context: freq_base     = 10000.0
0.00.122.915 I llama_context: freq_scale    = 1
0.00.122.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.955 I llama_context_kv_self: constructing llama_context_kv_self
0.00.122.960 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.353 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.369 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.974 I init:        CPU compute buffer size =    25.56 MiB
0.00.130.982 I init: graph nodes  = 991
0.00.130.983 I init: graph splits = 1
0.00.130.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.267 I 
0.00.177.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.361 I perplexity: tokenizing the input ..
0.00.183.954 I perplexity: tokenization took 6.588 ms
0.00.183.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.106 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.452.319 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.452.351 I llama_perf_context_print:        load time =     176.59 ms
0.01.452.353 I llama_perf_context_print: prompt eval time =    1258.23 ms /   128 tokens (    9.83 ms per token,   101.73 tokens per second)
0.01.452.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.355 I llama_perf_context_print:       total time =    1275.09 ms /   129 tokens

real	0m1.498s
user	0m5.331s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.011.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.778 I llama_model_loader: - type  f32:  194 tensors
0.00.022.779 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.782 I print_info: file format = GGUF V3 (latest)
0.00.022.782 I print_info: file type   = Q5_1
0.00.022.786 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.649 I load: special tokens cache size = 25
0.00.070.706 I load: token to piece cache size = 0.2984 MB
0.00.070.733 I print_info: arch             = gptneox
0.00.070.733 I print_info: vocab_only       = 0
0.00.070.734 I print_info: n_ctx_train      = 2048
0.00.070.734 I print_info: n_embd           = 2048
0.00.070.734 I print_info: n_layer          = 24
0.00.070.747 I print_info: n_head           = 16
0.00.070.752 I print_info: n_head_kv        = 16
0.00.070.752 I print_info: n_rot            = 32
0.00.070.752 I print_info: n_swa            = 0
0.00.070.753 I print_info: n_embd_head_k    = 128
0.00.070.753 I print_info: n_embd_head_v    = 128
0.00.070.754 I print_info: n_gqa            = 1
0.00.070.757 I print_info: n_embd_k_gqa     = 2048
0.00.070.758 I print_info: n_embd_v_gqa     = 2048
0.00.070.759 I print_info: f_norm_eps       = 1.0e-05
0.00.070.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.762 I print_info: f_logit_scale    = 0.0e+00
0.00.070.763 I print_info: n_ff             = 8192
0.00.070.764 I print_info: n_expert         = 0
0.00.070.764 I print_info: n_expert_used    = 0
0.00.070.764 I print_info: causal attn      = 1
0.00.070.764 I print_info: pooling type     = 0
0.00.070.765 I print_info: rope type        = 2
0.00.070.765 I print_info: rope scaling     = linear
0.00.070.767 I print_info: freq_base_train  = 10000.0
0.00.070.768 I print_info: freq_scale_train = 1
0.00.070.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.769 I print_info: rope_finetuned   = unknown
0.00.070.769 I print_info: ssm_d_conv       = 0
0.00.070.769 I print_info: ssm_d_inner      = 0
0.00.070.770 I print_info: ssm_d_state      = 0
0.00.070.771 I print_info: ssm_dt_rank      = 0
0.00.070.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.772 I print_info: model type       = 1.4B
0.00.070.772 I print_info: model params     = 1.41 B
0.00.070.773 I print_info: general.name     = 1.4B
0.00.070.776 I print_info: vocab type       = BPE
0.00.070.777 I print_info: n_vocab          = 50304
0.00.070.778 I print_info: n_merges         = 50009
0.00.070.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: LF token         = 187 'Ċ'
0.00.070.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: max token length = 1024
0.00.070.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.564 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.582 I llama_context: constructing llama_context
0.00.129.587 I llama_context: n_seq_max     = 1
0.00.129.588 I llama_context: n_ctx         = 2048
0.00.129.588 I llama_context: n_ctx_per_seq = 2048
0.00.129.588 I llama_context: n_batch       = 2048
0.00.129.589 I llama_context: n_ubatch      = 512
0.00.129.589 I llama_context: flash_attn    = 0
0.00.129.591 I llama_context: freq_base     = 10000.0
0.00.129.592 I llama_context: freq_scale    = 1
0.00.129.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.636 I llama_context_kv_self: constructing llama_context_kv_self
0.00.129.641 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.915 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.935 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.183 I init:        CPU compute buffer size =   102.25 MiB
0.00.213.190 I init: graph nodes  = 991
0.00.213.190 I init: graph splits = 1
0.00.213.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.626 I main: llama threadpool init, n_threads = 4
0.00.306.643 I 
0.00.306.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.709 I 
0.00.306.785 I sampler seed: 1234
0.00.306.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.802 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.823.507 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.823.510 I llama_perf_context_print:        load time =     304.60 ms
0.02.823.511 I llama_perf_context_print: prompt eval time =     147.86 ms /     7 tokens (   21.12 ms per token,    47.34 tokens per second)
0.02.823.513 I llama_perf_context_print:        eval time =    2359.07 ms /    63 runs   (   37.45 ms per token,    26.71 tokens per second)
0.02.823.513 I llama_perf_context_print:       total time =    2518.07 ms /    70 tokens

real	0m2.880s
user	0m10.438s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.500 I print_info: file type   = Q5_1
0.00.022.504 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.945 I load: special tokens cache size = 25
0.00.072.036 I load: token to piece cache size = 0.2984 MB
0.00.072.059 I print_info: arch             = gptneox
0.00.072.059 I print_info: vocab_only       = 0
0.00.072.060 I print_info: n_ctx_train      = 2048
0.00.072.060 I print_info: n_embd           = 2048
0.00.072.061 I print_info: n_layer          = 24
0.00.072.073 I print_info: n_head           = 16
0.00.072.075 I print_info: n_head_kv        = 16
0.00.072.076 I print_info: n_rot            = 32
0.00.072.076 I print_info: n_swa            = 0
0.00.072.076 I print_info: n_embd_head_k    = 128
0.00.072.077 I print_info: n_embd_head_v    = 128
0.00.072.079 I print_info: n_gqa            = 1
0.00.072.081 I print_info: n_embd_k_gqa     = 2048
0.00.072.082 I print_info: n_embd_v_gqa     = 2048
0.00.072.084 I print_info: f_norm_eps       = 1.0e-05
0.00.072.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.085 I print_info: f_logit_scale    = 0.0e+00
0.00.072.086 I print_info: n_ff             = 8192
0.00.072.086 I print_info: n_expert         = 0
0.00.072.087 I print_info: n_expert_used    = 0
0.00.072.087 I print_info: causal attn      = 1
0.00.072.087 I print_info: pooling type     = 0
0.00.072.087 I print_info: rope type        = 2
0.00.072.088 I print_info: rope scaling     = linear
0.00.072.089 I print_info: freq_base_train  = 10000.0
0.00.072.090 I print_info: freq_scale_train = 1
0.00.072.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.091 I print_info: rope_finetuned   = unknown
0.00.072.091 I print_info: ssm_d_conv       = 0
0.00.072.091 I print_info: ssm_d_inner      = 0
0.00.072.092 I print_info: ssm_d_state      = 0
0.00.072.093 I print_info: ssm_dt_rank      = 0
0.00.072.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.094 I print_info: model type       = 1.4B
0.00.072.095 I print_info: model params     = 1.41 B
0.00.072.095 I print_info: general.name     = 1.4B
0.00.072.098 I print_info: vocab type       = BPE
0.00.072.100 I print_info: n_vocab          = 50304
0.00.072.100 I print_info: n_merges         = 50009
0.00.072.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.103 I print_info: LF token         = 187 'Ċ'
0.00.072.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.105 I print_info: max token length = 1024
0.00.072.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.948 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.980 I llama_context: constructing llama_context
0.00.130.986 I llama_context: n_seq_max     = 1
0.00.130.986 I llama_context: n_ctx         = 128
0.00.130.986 I llama_context: n_ctx_per_seq = 128
0.00.130.987 I llama_context: n_batch       = 128
0.00.130.987 I llama_context: n_ubatch      = 128
0.00.130.987 I llama_context: flash_attn    = 0
0.00.130.989 I llama_context: freq_base     = 10000.0
0.00.130.990 I llama_context: freq_scale    = 1
0.00.130.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.031 I llama_context_kv_self: constructing llama_context_kv_self
0.00.131.037 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.462 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.476 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.332 I init:        CPU compute buffer size =    25.56 MiB
0.00.139.339 I init: graph nodes  = 991
0.00.139.340 I init: graph splits = 1
0.00.139.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.088 I 
0.00.200.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.188 I perplexity: tokenizing the input ..
0.00.206.829 I perplexity: tokenization took 6.636 ms
0.00.206.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.732.363 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.740.602 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.740.636 I llama_perf_context_print:        load time =     199.37 ms
0.02.740.637 I llama_perf_context_print: prompt eval time =    2523.48 ms /   128 tokens (   19.71 ms per token,    50.72 tokens per second)
0.02.740.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.740.639 I llama_perf_context_print:       total time =    2540.55 ms /   129 tokens

real	0m2.788s
user	0m10.457s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.650 I llama_model_loader: - type  f32:  194 tensors
0.00.022.650 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.651 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.654 I print_info: file format = GGUF V3 (latest)
0.00.022.655 I print_info: file type   = Q2_K - Medium
0.00.022.660 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.524 I load: special tokens cache size = 25
0.00.069.557 I load: token to piece cache size = 0.2984 MB
0.00.069.577 I print_info: arch             = gptneox
0.00.069.578 I print_info: vocab_only       = 0
0.00.069.578 I print_info: n_ctx_train      = 2048
0.00.069.579 I print_info: n_embd           = 2048
0.00.069.579 I print_info: n_layer          = 24
0.00.069.591 I print_info: n_head           = 16
0.00.069.593 I print_info: n_head_kv        = 16
0.00.069.594 I print_info: n_rot            = 32
0.00.069.594 I print_info: n_swa            = 0
0.00.069.594 I print_info: n_embd_head_k    = 128
0.00.069.595 I print_info: n_embd_head_v    = 128
0.00.069.596 I print_info: n_gqa            = 1
0.00.069.598 I print_info: n_embd_k_gqa     = 2048
0.00.069.600 I print_info: n_embd_v_gqa     = 2048
0.00.069.602 I print_info: f_norm_eps       = 1.0e-05
0.00.069.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.603 I print_info: f_logit_scale    = 0.0e+00
0.00.069.605 I print_info: n_ff             = 8192
0.00.069.605 I print_info: n_expert         = 0
0.00.069.605 I print_info: n_expert_used    = 0
0.00.069.606 I print_info: causal attn      = 1
0.00.069.606 I print_info: pooling type     = 0
0.00.069.606 I print_info: rope type        = 2
0.00.069.607 I print_info: rope scaling     = linear
0.00.069.608 I print_info: freq_base_train  = 10000.0
0.00.069.608 I print_info: freq_scale_train = 1
0.00.069.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.609 I print_info: rope_finetuned   = unknown
0.00.069.609 I print_info: ssm_d_conv       = 0
0.00.069.610 I print_info: ssm_d_inner      = 0
0.00.069.610 I print_info: ssm_d_state      = 0
0.00.069.610 I print_info: ssm_dt_rank      = 0
0.00.069.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.611 I print_info: model type       = 1.4B
0.00.069.612 I print_info: model params     = 1.41 B
0.00.069.612 I print_info: general.name     = 1.4B
0.00.069.615 I print_info: vocab type       = BPE
0.00.069.617 I print_info: n_vocab          = 50304
0.00.069.617 I print_info: n_merges         = 50009
0.00.069.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.619 I print_info: LF token         = 187 'Ċ'
0.00.069.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.620 I print_info: max token length = 1024
0.00.069.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.250 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.288 I llama_context: constructing llama_context
0.00.102.293 I llama_context: n_seq_max     = 1
0.00.102.293 I llama_context: n_ctx         = 2048
0.00.102.294 I llama_context: n_ctx_per_seq = 2048
0.00.102.294 I llama_context: n_batch       = 2048
0.00.102.294 I llama_context: n_ubatch      = 512
0.00.102.295 I llama_context: flash_attn    = 0
0.00.102.297 I llama_context: freq_base     = 10000.0
0.00.102.297 I llama_context: freq_scale    = 1
0.00.102.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.339 I llama_context_kv_self: constructing llama_context_kv_self
0.00.102.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.715 I init:        CPU KV buffer size =   384.00 MiB
0.00.182.732 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.411 I init:        CPU compute buffer size =   102.25 MiB
0.00.185.418 I init: graph nodes  = 991
0.00.185.419 I init: graph splits = 1
0.00.185.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.676 I main: llama threadpool init, n_threads = 4
0.00.256.693 I 
0.00.256.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.760 I 
0.00.256.845 I sampler seed: 1234
0.00.256.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.856 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.889.667 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.01.889.671 I llama_perf_context_print:        load time =     254.64 ms
0.01.889.673 I llama_perf_context_print: prompt eval time =      89.67 ms /     7 tokens (   12.81 ms per token,    78.06 tokens per second)
0.01.889.674 I llama_perf_context_print:        eval time =    1533.51 ms /    63 runs   (   24.34 ms per token,    41.08 tokens per second)
0.01.889.675 I llama_perf_context_print:       total time =    1634.23 ms /    70 tokens

real	0m1.926s
user	0m6.832s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.690 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.588 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.589 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.593 I print_info: file format = GGUF V3 (latest)
0.00.022.594 I print_info: file type   = Q2_K - Medium
0.00.022.598 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.749 I load: special tokens cache size = 25
0.00.069.716 I load: token to piece cache size = 0.2984 MB
0.00.069.735 I print_info: arch             = gptneox
0.00.069.736 I print_info: vocab_only       = 0
0.00.069.737 I print_info: n_ctx_train      = 2048
0.00.069.737 I print_info: n_embd           = 2048
0.00.069.738 I print_info: n_layer          = 24
0.00.069.750 I print_info: n_head           = 16
0.00.069.752 I print_info: n_head_kv        = 16
0.00.069.752 I print_info: n_rot            = 32
0.00.069.752 I print_info: n_swa            = 0
0.00.069.753 I print_info: n_embd_head_k    = 128
0.00.069.753 I print_info: n_embd_head_v    = 128
0.00.069.755 I print_info: n_gqa            = 1
0.00.069.757 I print_info: n_embd_k_gqa     = 2048
0.00.069.758 I print_info: n_embd_v_gqa     = 2048
0.00.069.760 I print_info: f_norm_eps       = 1.0e-05
0.00.069.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.761 I print_info: f_logit_scale    = 0.0e+00
0.00.069.762 I print_info: n_ff             = 8192
0.00.069.763 I print_info: n_expert         = 0
0.00.069.763 I print_info: n_expert_used    = 0
0.00.069.763 I print_info: causal attn      = 1
0.00.069.763 I print_info: pooling type     = 0
0.00.069.764 I print_info: rope type        = 2
0.00.069.764 I print_info: rope scaling     = linear
0.00.069.766 I print_info: freq_base_train  = 10000.0
0.00.069.766 I print_info: freq_scale_train = 1
0.00.069.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.767 I print_info: rope_finetuned   = unknown
0.00.069.768 I print_info: ssm_d_conv       = 0
0.00.069.769 I print_info: ssm_d_inner      = 0
0.00.069.769 I print_info: ssm_d_state      = 0
0.00.069.770 I print_info: ssm_dt_rank      = 0
0.00.069.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.771 I print_info: model type       = 1.4B
0.00.069.772 I print_info: model params     = 1.41 B
0.00.069.772 I print_info: general.name     = 1.4B
0.00.069.775 I print_info: vocab type       = BPE
0.00.069.777 I print_info: n_vocab          = 50304
0.00.069.777 I print_info: n_merges         = 50009
0.00.069.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.780 I print_info: LF token         = 187 'Ċ'
0.00.069.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.781 I print_info: max token length = 1024
0.00.069.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.895 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.942 I llama_context: constructing llama_context
0.00.102.947 I llama_context: n_seq_max     = 1
0.00.102.947 I llama_context: n_ctx         = 128
0.00.102.948 I llama_context: n_ctx_per_seq = 128
0.00.102.948 I llama_context: n_batch       = 128
0.00.102.948 I llama_context: n_ubatch      = 128
0.00.102.949 I llama_context: flash_attn    = 0
0.00.102.950 I llama_context: freq_base     = 10000.0
0.00.102.951 I llama_context: freq_scale    = 1
0.00.102.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.993 I llama_context_kv_self: constructing llama_context_kv_self
0.00.102.999 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.361 I init:        CPU KV buffer size =    24.00 MiB
0.00.108.375 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.006 I init:        CPU compute buffer size =    25.56 MiB
0.00.111.012 I init: graph nodes  = 991
0.00.111.013 I init: graph splits = 1
0.00.111.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.598 I 
0.00.150.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.701 I perplexity: tokenizing the input ..
0.00.157.362 I perplexity: tokenization took 6.656 ms
0.00.157.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.036 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.712.269 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.712.302 I llama_perf_context_print:        load time =     149.85 ms
0.01.712.304 I llama_perf_context_print: prompt eval time =    1544.72 ms /   128 tokens (   12.07 ms per token,    82.86 tokens per second)
0.01.712.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.305 I llama_perf_context_print:       total time =    1561.71 ms /   129 tokens

real	0m1.745s
user	0m6.449s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.527 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.528 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.530 I print_info: file format = GGUF V3 (latest)
0.00.022.531 I print_info: file type   = Q3_K - Medium
0.00.022.535 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.564 I load: special tokens cache size = 25
0.00.069.760 I load: token to piece cache size = 0.2984 MB
0.00.069.782 I print_info: arch             = gptneox
0.00.069.783 I print_info: vocab_only       = 0
0.00.069.783 I print_info: n_ctx_train      = 2048
0.00.069.783 I print_info: n_embd           = 2048
0.00.069.784 I print_info: n_layer          = 24
0.00.069.796 I print_info: n_head           = 16
0.00.069.798 I print_info: n_head_kv        = 16
0.00.069.798 I print_info: n_rot            = 32
0.00.069.799 I print_info: n_swa            = 0
0.00.069.799 I print_info: n_embd_head_k    = 128
0.00.069.799 I print_info: n_embd_head_v    = 128
0.00.069.801 I print_info: n_gqa            = 1
0.00.069.803 I print_info: n_embd_k_gqa     = 2048
0.00.069.805 I print_info: n_embd_v_gqa     = 2048
0.00.069.806 I print_info: f_norm_eps       = 1.0e-05
0.00.069.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.808 I print_info: f_logit_scale    = 0.0e+00
0.00.069.809 I print_info: n_ff             = 8192
0.00.069.809 I print_info: n_expert         = 0
0.00.069.810 I print_info: n_expert_used    = 0
0.00.069.810 I print_info: causal attn      = 1
0.00.069.811 I print_info: pooling type     = 0
0.00.069.811 I print_info: rope type        = 2
0.00.069.811 I print_info: rope scaling     = linear
0.00.069.813 I print_info: freq_base_train  = 10000.0
0.00.069.813 I print_info: freq_scale_train = 1
0.00.069.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.814 I print_info: rope_finetuned   = unknown
0.00.069.814 I print_info: ssm_d_conv       = 0
0.00.069.814 I print_info: ssm_d_inner      = 0
0.00.069.815 I print_info: ssm_d_state      = 0
0.00.069.815 I print_info: ssm_dt_rank      = 0
0.00.069.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.817 I print_info: model type       = 1.4B
0.00.069.818 I print_info: model params     = 1.41 B
0.00.069.818 I print_info: general.name     = 1.4B
0.00.069.821 I print_info: vocab type       = BPE
0.00.069.822 I print_info: n_vocab          = 50304
0.00.069.822 I print_info: n_merges         = 50009
0.00.069.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: LF token         = 187 'Ċ'
0.00.069.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: max token length = 1024
0.00.069.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.106 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.113.152 I llama_context: constructing llama_context
0.00.113.157 I llama_context: n_seq_max     = 1
0.00.113.157 I llama_context: n_ctx         = 2048
0.00.113.158 I llama_context: n_ctx_per_seq = 2048
0.00.113.158 I llama_context: n_batch       = 2048
0.00.113.159 I llama_context: n_ubatch      = 512
0.00.113.159 I llama_context: flash_attn    = 0
0.00.113.161 I llama_context: freq_base     = 10000.0
0.00.113.162 I llama_context: freq_scale    = 1
0.00.113.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.201 I llama_context_kv_self: constructing llama_context_kv_self
0.00.113.207 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.040 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.059 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.436 I init:        CPU compute buffer size =   102.25 MiB
0.00.198.443 I init: graph nodes  = 991
0.00.198.443 I init: graph splits = 1
0.00.198.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.892 I main: llama threadpool init, n_threads = 4
0.00.275.907 I 
0.00.275.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.976 I 
0.00.276.052 I sampler seed: 1234
0.00.276.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.068 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.141.726 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.141.730 I llama_perf_context_print:        load time =     273.87 ms
0.02.141.732 I llama_perf_context_print: prompt eval time =      99.26 ms /     7 tokens (   14.18 ms per token,    70.52 tokens per second)
0.02.141.733 I llama_perf_context_print:        eval time =    1756.47 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.141.734 I llama_perf_context_print:       total time =    1867.04 ms /    70 tokens

real	0m2.185s
user	0m7.763s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.393 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.394 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.397 I print_info: file format = GGUF V3 (latest)
0.00.022.398 I print_info: file type   = Q3_K - Medium
0.00.022.402 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.215 I load: special tokens cache size = 25
0.00.068.214 I load: token to piece cache size = 0.2984 MB
0.00.068.242 I print_info: arch             = gptneox
0.00.068.243 I print_info: vocab_only       = 0
0.00.068.244 I print_info: n_ctx_train      = 2048
0.00.068.244 I print_info: n_embd           = 2048
0.00.068.246 I print_info: n_layer          = 24
0.00.068.259 I print_info: n_head           = 16
0.00.068.264 I print_info: n_head_kv        = 16
0.00.068.264 I print_info: n_rot            = 32
0.00.068.265 I print_info: n_swa            = 0
0.00.068.265 I print_info: n_embd_head_k    = 128
0.00.068.265 I print_info: n_embd_head_v    = 128
0.00.068.268 I print_info: n_gqa            = 1
0.00.068.270 I print_info: n_embd_k_gqa     = 2048
0.00.068.272 I print_info: n_embd_v_gqa     = 2048
0.00.068.273 I print_info: f_norm_eps       = 1.0e-05
0.00.068.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.276 I print_info: f_logit_scale    = 0.0e+00
0.00.068.277 I print_info: n_ff             = 8192
0.00.068.277 I print_info: n_expert         = 0
0.00.068.277 I print_info: n_expert_used    = 0
0.00.068.278 I print_info: causal attn      = 1
0.00.068.279 I print_info: pooling type     = 0
0.00.068.279 I print_info: rope type        = 2
0.00.068.280 I print_info: rope scaling     = linear
0.00.068.281 I print_info: freq_base_train  = 10000.0
0.00.068.282 I print_info: freq_scale_train = 1
0.00.068.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.283 I print_info: rope_finetuned   = unknown
0.00.068.283 I print_info: ssm_d_conv       = 0
0.00.068.283 I print_info: ssm_d_inner      = 0
0.00.068.283 I print_info: ssm_d_state      = 0
0.00.068.284 I print_info: ssm_dt_rank      = 0
0.00.068.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.285 I print_info: model type       = 1.4B
0.00.068.286 I print_info: model params     = 1.41 B
0.00.068.286 I print_info: general.name     = 1.4B
0.00.068.290 I print_info: vocab type       = BPE
0.00.068.291 I print_info: n_vocab          = 50304
0.00.068.292 I print_info: n_merges         = 50009
0.00.068.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.294 I print_info: LF token         = 187 'Ċ'
0.00.068.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: max token length = 1024
0.00.068.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.784 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.817 I llama_context: constructing llama_context
0.00.110.823 I llama_context: n_seq_max     = 1
0.00.110.823 I llama_context: n_ctx         = 128
0.00.110.823 I llama_context: n_ctx_per_seq = 128
0.00.110.824 I llama_context: n_batch       = 128
0.00.110.824 I llama_context: n_ubatch      = 128
0.00.110.824 I llama_context: flash_attn    = 0
0.00.110.826 I llama_context: freq_base     = 10000.0
0.00.110.827 I llama_context: freq_scale    = 1
0.00.110.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.871 I llama_context_kv_self: constructing llama_context_kv_self
0.00.110.877 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.398 I init:        CPU KV buffer size =    24.00 MiB
0.00.116.415 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.684 I init:        CPU compute buffer size =    25.56 MiB
0.00.118.690 I init: graph nodes  = 991
0.00.118.691 I init: graph splits = 1
0.00.118.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.275 I 
0.00.163.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.375 I perplexity: tokenizing the input ..
0.00.170.018 I perplexity: tokenization took 6.638 ms
0.00.170.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.810.247 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.818.484 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.818.517 I llama_perf_context_print:        load time =     162.62 ms
0.01.818.521 I llama_perf_context_print: prompt eval time =    1638.22 ms /   128 tokens (   12.80 ms per token,    78.13 tokens per second)
0.01.818.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.818.523 I llama_perf_context_print:       total time =    1655.24 ms /   129 tokens

real	0m1.858s
user	0m6.837s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.417 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.418 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.421 I print_info: file type   = Q4_K - Medium
0.00.022.424 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.498 I load: special tokens cache size = 25
0.00.068.835 I load: token to piece cache size = 0.2984 MB
0.00.068.858 I print_info: arch             = gptneox
0.00.068.859 I print_info: vocab_only       = 0
0.00.068.859 I print_info: n_ctx_train      = 2048
0.00.068.859 I print_info: n_embd           = 2048
0.00.068.860 I print_info: n_layer          = 24
0.00.068.872 I print_info: n_head           = 16
0.00.068.874 I print_info: n_head_kv        = 16
0.00.068.874 I print_info: n_rot            = 32
0.00.068.875 I print_info: n_swa            = 0
0.00.068.875 I print_info: n_embd_head_k    = 128
0.00.068.875 I print_info: n_embd_head_v    = 128
0.00.068.877 I print_info: n_gqa            = 1
0.00.068.879 I print_info: n_embd_k_gqa     = 2048
0.00.068.881 I print_info: n_embd_v_gqa     = 2048
0.00.068.882 I print_info: f_norm_eps       = 1.0e-05
0.00.068.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.884 I print_info: f_logit_scale    = 0.0e+00
0.00.068.885 I print_info: n_ff             = 8192
0.00.068.885 I print_info: n_expert         = 0
0.00.068.885 I print_info: n_expert_used    = 0
0.00.068.886 I print_info: causal attn      = 1
0.00.068.886 I print_info: pooling type     = 0
0.00.068.886 I print_info: rope type        = 2
0.00.068.886 I print_info: rope scaling     = linear
0.00.068.887 I print_info: freq_base_train  = 10000.0
0.00.068.888 I print_info: freq_scale_train = 1
0.00.068.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.888 I print_info: rope_finetuned   = unknown
0.00.068.889 I print_info: ssm_d_conv       = 0
0.00.068.889 I print_info: ssm_d_inner      = 0
0.00.068.889 I print_info: ssm_d_state      = 0
0.00.068.890 I print_info: ssm_dt_rank      = 0
0.00.068.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.891 I print_info: model type       = 1.4B
0.00.068.891 I print_info: model params     = 1.41 B
0.00.068.892 I print_info: general.name     = 1.4B
0.00.068.895 I print_info: vocab type       = BPE
0.00.068.896 I print_info: n_vocab          = 50304
0.00.068.897 I print_info: n_merges         = 50009
0.00.068.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.899 I print_info: LF token         = 187 'Ċ'
0.00.068.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.900 I print_info: max token length = 1024
0.00.068.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.382 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.552 I llama_context: constructing llama_context
0.00.119.557 I llama_context: n_seq_max     = 1
0.00.119.558 I llama_context: n_ctx         = 2048
0.00.119.558 I llama_context: n_ctx_per_seq = 2048
0.00.119.558 I llama_context: n_batch       = 2048
0.00.119.559 I llama_context: n_ubatch      = 512
0.00.119.559 I llama_context: flash_attn    = 0
0.00.119.561 I llama_context: freq_base     = 10000.0
0.00.119.562 I llama_context: freq_scale    = 1
0.00.119.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.607 I llama_context_kv_self: constructing llama_context_kv_self
0.00.119.614 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.246 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.266 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.577 I init:        CPU compute buffer size =   102.25 MiB
0.00.201.584 I init: graph nodes  = 991
0.00.201.584 I init: graph splits = 1
0.00.201.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.996 I main: llama threadpool init, n_threads = 4
0.00.281.014 I 
0.00.281.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.087 I 
0.00.281.172 I sampler seed: 1234
0.00.281.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.186 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.337.253 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26742.00 tokens per second)
0.02.337.256 I llama_perf_context_print:        load time =     278.99 ms
0.02.337.257 I llama_perf_context_print: prompt eval time =     105.41 ms /     7 tokens (   15.06 ms per token,    66.41 tokens per second)
0.02.337.258 I llama_perf_context_print:        eval time =    1940.69 ms /    63 runs   (   30.80 ms per token,    32.46 tokens per second)
0.02.337.259 I llama_perf_context_print:       total time =    2057.43 ms /    70 tokens

real	0m2.386s
user	0m8.525s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.363 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.363 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q4_K - Medium
0.00.022.372 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.689 I load: special tokens cache size = 25
0.00.069.718 I load: token to piece cache size = 0.2984 MB
0.00.069.741 I print_info: arch             = gptneox
0.00.069.742 I print_info: vocab_only       = 0
0.00.069.742 I print_info: n_ctx_train      = 2048
0.00.069.743 I print_info: n_embd           = 2048
0.00.069.743 I print_info: n_layer          = 24
0.00.069.755 I print_info: n_head           = 16
0.00.069.756 I print_info: n_head_kv        = 16
0.00.069.757 I print_info: n_rot            = 32
0.00.069.758 I print_info: n_swa            = 0
0.00.069.758 I print_info: n_embd_head_k    = 128
0.00.069.759 I print_info: n_embd_head_v    = 128
0.00.069.761 I print_info: n_gqa            = 1
0.00.069.762 I print_info: n_embd_k_gqa     = 2048
0.00.069.764 I print_info: n_embd_v_gqa     = 2048
0.00.069.766 I print_info: f_norm_eps       = 1.0e-05
0.00.069.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.768 I print_info: f_logit_scale    = 0.0e+00
0.00.069.769 I print_info: n_ff             = 8192
0.00.069.769 I print_info: n_expert         = 0
0.00.069.770 I print_info: n_expert_used    = 0
0.00.069.770 I print_info: causal attn      = 1
0.00.069.770 I print_info: pooling type     = 0
0.00.069.770 I print_info: rope type        = 2
0.00.069.771 I print_info: rope scaling     = linear
0.00.069.772 I print_info: freq_base_train  = 10000.0
0.00.069.773 I print_info: freq_scale_train = 1
0.00.069.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.773 I print_info: rope_finetuned   = unknown
0.00.069.774 I print_info: ssm_d_conv       = 0
0.00.069.775 I print_info: ssm_d_inner      = 0
0.00.069.775 I print_info: ssm_d_state      = 0
0.00.069.775 I print_info: ssm_dt_rank      = 0
0.00.069.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.777 I print_info: model type       = 1.4B
0.00.069.777 I print_info: model params     = 1.41 B
0.00.069.778 I print_info: general.name     = 1.4B
0.00.069.781 I print_info: vocab type       = BPE
0.00.069.782 I print_info: n_vocab          = 50304
0.00.069.782 I print_info: n_merges         = 50009
0.00.069.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: LF token         = 187 'Ċ'
0.00.069.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.788 I print_info: max token length = 1024
0.00.069.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.019 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.120.015 I llama_context: constructing llama_context
0.00.120.019 I llama_context: n_seq_max     = 1
0.00.120.020 I llama_context: n_ctx         = 128
0.00.120.020 I llama_context: n_ctx_per_seq = 128
0.00.120.021 I llama_context: n_batch       = 128
0.00.120.021 I llama_context: n_ubatch      = 128
0.00.120.021 I llama_context: flash_attn    = 0
0.00.120.023 I llama_context: freq_base     = 10000.0
0.00.120.024 I llama_context: freq_scale    = 1
0.00.120.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.064 I llama_context_kv_self: constructing llama_context_kv_self
0.00.120.069 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.436 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.451 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.683 I init:        CPU compute buffer size =    25.56 MiB
0.00.127.689 I init: graph nodes  = 991
0.00.127.689 I init: graph splits = 1
0.00.127.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.400 I 
0.00.174.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.502 I perplexity: tokenizing the input ..
0.00.181.114 I perplexity: tokenization took 6.607 ms
0.00.181.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.896.279 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.904.531 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.904.564 I llama_perf_context_print:        load time =     173.71 ms
0.01.904.566 I llama_perf_context_print: prompt eval time =    1713.12 ms /   128 tokens (   13.38 ms per token,    74.72 tokens per second)
0.01.904.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.904.568 I llama_perf_context_print:       total time =    1730.16 ms /   129 tokens

real	0m1.947s
user	0m7.149s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.583 I llama_model_loader: - type  f32:  194 tensors
0.00.022.583 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.584 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.587 I print_info: file format = GGUF V3 (latest)
0.00.022.588 I print_info: file type   = Q5_K - Medium
0.00.022.592 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.761 I load: special tokens cache size = 25
0.00.068.957 I load: token to piece cache size = 0.2984 MB
0.00.068.976 I print_info: arch             = gptneox
0.00.068.977 I print_info: vocab_only       = 0
0.00.068.977 I print_info: n_ctx_train      = 2048
0.00.068.978 I print_info: n_embd           = 2048
0.00.068.978 I print_info: n_layer          = 24
0.00.068.991 I print_info: n_head           = 16
0.00.068.993 I print_info: n_head_kv        = 16
0.00.068.993 I print_info: n_rot            = 32
0.00.068.993 I print_info: n_swa            = 0
0.00.068.993 I print_info: n_embd_head_k    = 128
0.00.068.994 I print_info: n_embd_head_v    = 128
0.00.068.995 I print_info: n_gqa            = 1
0.00.068.997 I print_info: n_embd_k_gqa     = 2048
0.00.068.999 I print_info: n_embd_v_gqa     = 2048
0.00.069.000 I print_info: f_norm_eps       = 1.0e-05
0.00.069.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.002 I print_info: f_logit_scale    = 0.0e+00
0.00.069.003 I print_info: n_ff             = 8192
0.00.069.003 I print_info: n_expert         = 0
0.00.069.003 I print_info: n_expert_used    = 0
0.00.069.004 I print_info: causal attn      = 1
0.00.069.004 I print_info: pooling type     = 0
0.00.069.005 I print_info: rope type        = 2
0.00.069.005 I print_info: rope scaling     = linear
0.00.069.007 I print_info: freq_base_train  = 10000.0
0.00.069.007 I print_info: freq_scale_train = 1
0.00.069.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.008 I print_info: rope_finetuned   = unknown
0.00.069.008 I print_info: ssm_d_conv       = 0
0.00.069.008 I print_info: ssm_d_inner      = 0
0.00.069.009 I print_info: ssm_d_state      = 0
0.00.069.009 I print_info: ssm_dt_rank      = 0
0.00.069.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.010 I print_info: model type       = 1.4B
0.00.069.010 I print_info: model params     = 1.41 B
0.00.069.011 I print_info: general.name     = 1.4B
0.00.069.014 I print_info: vocab type       = BPE
0.00.069.015 I print_info: n_vocab          = 50304
0.00.069.015 I print_info: n_merges         = 50009
0.00.069.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.018 I print_info: LF token         = 187 'Ċ'
0.00.069.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.019 I print_info: max token length = 1024
0.00.069.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.715 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.835 I llama_context: constructing llama_context
0.00.128.841 I llama_context: n_seq_max     = 1
0.00.128.841 I llama_context: n_ctx         = 2048
0.00.128.841 I llama_context: n_ctx_per_seq = 2048
0.00.128.842 I llama_context: n_batch       = 2048
0.00.128.842 I llama_context: n_ubatch      = 512
0.00.128.843 I llama_context: flash_attn    = 0
0.00.128.846 I llama_context: freq_base     = 10000.0
0.00.128.847 I llama_context: freq_scale    = 1
0.00.128.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.886 I llama_context_kv_self: constructing llama_context_kv_self
0.00.128.893 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.188 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.209 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.568 I init:        CPU compute buffer size =   102.25 MiB
0.00.212.574 I init: graph nodes  = 991
0.00.212.575 I init: graph splits = 1
0.00.212.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.660 I main: llama threadpool init, n_threads = 4
0.00.302.676 I 
0.00.302.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.743 I 
0.00.302.810 I sampler seed: 1234
0.00.302.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.826 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.613.794 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.613.797 I llama_perf_context_print:        load time =     300.68 ms
0.02.613.799 I llama_perf_context_print: prompt eval time =     122.62 ms /     7 tokens (   17.52 ms per token,    57.09 tokens per second)
0.02.613.800 I llama_perf_context_print:        eval time =    2178.57 ms /    63 runs   (   34.58 ms per token,    28.92 tokens per second)
0.02.613.801 I llama_perf_context_print:       total time =    2312.31 ms /    70 tokens

real	0m2.668s
user	0m9.603s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.312 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.314 I print_info: file format = GGUF V3 (latest)
0.00.022.314 I print_info: file type   = Q5_K - Medium
0.00.022.318 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.986 I load: special tokens cache size = 25
0.00.067.956 I load: token to piece cache size = 0.2984 MB
0.00.067.974 I print_info: arch             = gptneox
0.00.067.974 I print_info: vocab_only       = 0
0.00.067.975 I print_info: n_ctx_train      = 2048
0.00.067.975 I print_info: n_embd           = 2048
0.00.067.976 I print_info: n_layer          = 24
0.00.067.988 I print_info: n_head           = 16
0.00.067.991 I print_info: n_head_kv        = 16
0.00.067.992 I print_info: n_rot            = 32
0.00.067.992 I print_info: n_swa            = 0
0.00.067.992 I print_info: n_embd_head_k    = 128
0.00.067.992 I print_info: n_embd_head_v    = 128
0.00.067.994 I print_info: n_gqa            = 1
0.00.067.996 I print_info: n_embd_k_gqa     = 2048
0.00.067.998 I print_info: n_embd_v_gqa     = 2048
0.00.067.999 I print_info: f_norm_eps       = 1.0e-05
0.00.068.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.001 I print_info: f_logit_scale    = 0.0e+00
0.00.068.002 I print_info: n_ff             = 8192
0.00.068.002 I print_info: n_expert         = 0
0.00.068.002 I print_info: n_expert_used    = 0
0.00.068.002 I print_info: causal attn      = 1
0.00.068.003 I print_info: pooling type     = 0
0.00.068.003 I print_info: rope type        = 2
0.00.068.003 I print_info: rope scaling     = linear
0.00.068.005 I print_info: freq_base_train  = 10000.0
0.00.068.005 I print_info: freq_scale_train = 1
0.00.068.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.006 I print_info: rope_finetuned   = unknown
0.00.068.006 I print_info: ssm_d_conv       = 0
0.00.068.007 I print_info: ssm_d_inner      = 0
0.00.068.007 I print_info: ssm_d_state      = 0
0.00.068.007 I print_info: ssm_dt_rank      = 0
0.00.068.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.008 I print_info: model type       = 1.4B
0.00.068.009 I print_info: model params     = 1.41 B
0.00.068.009 I print_info: general.name     = 1.4B
0.00.068.013 I print_info: vocab type       = BPE
0.00.068.014 I print_info: n_vocab          = 50304
0.00.068.014 I print_info: n_merges         = 50009
0.00.068.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: LF token         = 187 'Ċ'
0.00.068.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: max token length = 1024
0.00.068.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.199 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.355 I llama_context: constructing llama_context
0.00.126.360 I llama_context: n_seq_max     = 1
0.00.126.361 I llama_context: n_ctx         = 128
0.00.126.361 I llama_context: n_ctx_per_seq = 128
0.00.126.361 I llama_context: n_batch       = 128
0.00.126.362 I llama_context: n_ubatch      = 128
0.00.126.362 I llama_context: flash_attn    = 0
0.00.126.365 I llama_context: freq_base     = 10000.0
0.00.126.365 I llama_context: freq_scale    = 1
0.00.126.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.412 I llama_context_kv_self: constructing llama_context_kv_self
0.00.126.418 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.579 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.592 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.205 I init:        CPU compute buffer size =    25.56 MiB
0.00.134.213 I init: graph nodes  = 991
0.00.134.213 I init: graph splits = 1
0.00.134.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.101 I 
0.00.189.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.198 I perplexity: tokenizing the input ..
0.00.195.818 I perplexity: tokenization took 6.617 ms
0.00.195.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.887 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.205.152 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.205.184 I llama_perf_context_print:        load time =     188.39 ms
0.02.205.186 I llama_perf_context_print: prompt eval time =    1999.47 ms /   128 tokens (   15.62 ms per token,    64.02 tokens per second)
0.02.205.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.188 I llama_perf_context_print:       total time =    2016.08 ms /   129 tokens

real	0m2.253s
user	0m8.327s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.979 I print_info: file type   = Q6_K
0.00.021.982 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.171 I load: special tokens cache size = 25
0.00.069.333 I load: token to piece cache size = 0.2984 MB
0.00.069.356 I print_info: arch             = gptneox
0.00.069.357 I print_info: vocab_only       = 0
0.00.069.357 I print_info: n_ctx_train      = 2048
0.00.069.358 I print_info: n_embd           = 2048
0.00.069.358 I print_info: n_layer          = 24
0.00.069.370 I print_info: n_head           = 16
0.00.069.373 I print_info: n_head_kv        = 16
0.00.069.373 I print_info: n_rot            = 32
0.00.069.374 I print_info: n_swa            = 0
0.00.069.374 I print_info: n_embd_head_k    = 128
0.00.069.374 I print_info: n_embd_head_v    = 128
0.00.069.377 I print_info: n_gqa            = 1
0.00.069.379 I print_info: n_embd_k_gqa     = 2048
0.00.069.381 I print_info: n_embd_v_gqa     = 2048
0.00.069.382 I print_info: f_norm_eps       = 1.0e-05
0.00.069.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.384 I print_info: f_logit_scale    = 0.0e+00
0.00.069.385 I print_info: n_ff             = 8192
0.00.069.385 I print_info: n_expert         = 0
0.00.069.385 I print_info: n_expert_used    = 0
0.00.069.386 I print_info: causal attn      = 1
0.00.069.386 I print_info: pooling type     = 0
0.00.069.386 I print_info: rope type        = 2
0.00.069.387 I print_info: rope scaling     = linear
0.00.069.388 I print_info: freq_base_train  = 10000.0
0.00.069.388 I print_info: freq_scale_train = 1
0.00.069.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.389 I print_info: rope_finetuned   = unknown
0.00.069.389 I print_info: ssm_d_conv       = 0
0.00.069.389 I print_info: ssm_d_inner      = 0
0.00.069.390 I print_info: ssm_d_state      = 0
0.00.069.390 I print_info: ssm_dt_rank      = 0
0.00.069.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.391 I print_info: model type       = 1.4B
0.00.069.392 I print_info: model params     = 1.41 B
0.00.069.392 I print_info: general.name     = 1.4B
0.00.069.396 I print_info: vocab type       = BPE
0.00.069.397 I print_info: n_vocab          = 50304
0.00.069.398 I print_info: n_merges         = 50009
0.00.069.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.400 I print_info: LF token         = 187 'Ċ'
0.00.069.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.401 I print_info: max token length = 1024
0.00.069.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.683 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.986 I llama_context: constructing llama_context
0.00.132.991 I llama_context: n_seq_max     = 1
0.00.132.992 I llama_context: n_ctx         = 2048
0.00.132.992 I llama_context: n_ctx_per_seq = 2048
0.00.132.992 I llama_context: n_batch       = 2048
0.00.132.993 I llama_context: n_ubatch      = 512
0.00.132.993 I llama_context: flash_attn    = 0
0.00.132.995 I llama_context: freq_base     = 10000.0
0.00.132.996 I llama_context: freq_scale    = 1
0.00.133.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.041 I llama_context_kv_self: constructing llama_context_kv_self
0.00.133.048 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.276 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.295 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.606 I init:        CPU compute buffer size =   102.25 MiB
0.00.216.613 I init: graph nodes  = 991
0.00.216.614 I init: graph splits = 1
0.00.216.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.054 I main: llama threadpool init, n_threads = 4
0.00.307.069 I 
0.00.307.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.139 I 
0.00.307.237 I sampler seed: 1234
0.00.307.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.250 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.726.708 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.726.711 I llama_perf_context_print:        load time =     305.41 ms
0.02.726.713 I llama_perf_context_print: prompt eval time =     116.07 ms /     7 tokens (   16.58 ms per token,    60.31 tokens per second)
0.02.726.715 I llama_perf_context_print:        eval time =    2293.34 ms /    63 runs   (   36.40 ms per token,    27.47 tokens per second)
0.02.726.716 I llama_perf_context_print:       total time =    2420.88 ms /    70 tokens

real	0m2.784s
user	0m10.024s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4814 (1af5fb78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.920 I print_info: file format = GGUF V3 (latest)
0.00.021.920 I print_info: file type   = Q6_K
0.00.021.925 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.870 I load: special tokens cache size = 25
0.00.067.840 I load: token to piece cache size = 0.2984 MB
0.00.067.863 I print_info: arch             = gptneox
0.00.067.863 I print_info: vocab_only       = 0
0.00.067.864 I print_info: n_ctx_train      = 2048
0.00.067.864 I print_info: n_embd           = 2048
0.00.067.864 I print_info: n_layer          = 24
0.00.067.877 I print_info: n_head           = 16
0.00.067.879 I print_info: n_head_kv        = 16
0.00.067.880 I print_info: n_rot            = 32
0.00.067.880 I print_info: n_swa            = 0
0.00.067.880 I print_info: n_embd_head_k    = 128
0.00.067.880 I print_info: n_embd_head_v    = 128
0.00.067.882 I print_info: n_gqa            = 1
0.00.067.884 I print_info: n_embd_k_gqa     = 2048
0.00.067.886 I print_info: n_embd_v_gqa     = 2048
0.00.067.888 I print_info: f_norm_eps       = 1.0e-05
0.00.067.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.889 I print_info: f_logit_scale    = 0.0e+00
0.00.067.890 I print_info: n_ff             = 8192
0.00.067.890 I print_info: n_expert         = 0
0.00.067.891 I print_info: n_expert_used    = 0
0.00.067.891 I print_info: causal attn      = 1
0.00.067.891 I print_info: pooling type     = 0
0.00.067.891 I print_info: rope type        = 2
0.00.067.892 I print_info: rope scaling     = linear
0.00.067.893 I print_info: freq_base_train  = 10000.0
0.00.067.894 I print_info: freq_scale_train = 1
0.00.067.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.894 I print_info: rope_finetuned   = unknown
0.00.067.895 I print_info: ssm_d_conv       = 0
0.00.067.895 I print_info: ssm_d_inner      = 0
0.00.067.896 I print_info: ssm_d_state      = 0
0.00.067.896 I print_info: ssm_dt_rank      = 0
0.00.067.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.897 I print_info: model type       = 1.4B
0.00.067.898 I print_info: model params     = 1.41 B
0.00.067.898 I print_info: general.name     = 1.4B
0.00.067.901 I print_info: vocab type       = BPE
0.00.067.902 I print_info: n_vocab          = 50304
0.00.067.902 I print_info: n_merges         = 50009
0.00.067.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: LF token         = 187 'Ċ'
0.00.067.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: max token length = 1024
0.00.067.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.575 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.582 I llama_context: constructing llama_context
0.00.131.588 I llama_context: n_seq_max     = 1
0.00.131.588 I llama_context: n_ctx         = 128
0.00.131.589 I llama_context: n_ctx_per_seq = 128
0.00.131.589 I llama_context: n_batch       = 128
0.00.131.589 I llama_context: n_ubatch      = 128
0.00.131.590 I llama_context: flash_attn    = 0
0.00.131.591 I llama_context: freq_base     = 10000.0
0.00.131.592 I llama_context: freq_scale    = 1
0.00.131.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.632 I llama_context_kv_self: constructing llama_context_kv_self
0.00.131.638 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.143 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.158 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.848 I init:        CPU compute buffer size =    25.56 MiB
0.00.139.855 I init: graph nodes  = 991
0.00.139.855 I init: graph splits = 1
0.00.139.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.009 I 
0.00.200.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.107 I perplexity: tokenizing the input ..
0.00.206.801 I perplexity: tokenization took 6.689 ms
0.00.206.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.041.803 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.050.064 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.050.096 I llama_perf_context_print:        load time =     199.72 ms
0.02.050.098 I llama_perf_context_print: prompt eval time =    1832.95 ms /   128 tokens (   14.32 ms per token,    69.83 tokens per second)
0.02.050.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.050.100 I llama_perf_context_print:       total time =    1850.09 ms /   129 tokens

real	0m2.102s
user	0m7.687s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4814 (1af5fb78)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 991
init: graph splits = 1
0.00.562.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 991
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 991
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.594s
user	0m7.090s
sys	0m0.426s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4814 (1af5fb78)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 896
init: graph splits = 1
0.00.515.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 896
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 896
init: graph splits = 1
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

real	0m2.435s
user	0m6.590s
sys	0m0.462s
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
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896708maxresident)k
0inputs+40outputs (0major+54362minor)pagefaults 0swaps
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
0.13user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890356maxresident)k
0inputs+40outputs (0major+54172minor)pagefaults 0swaps
```
