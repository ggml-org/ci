## Summary

- status:  SUCCESS ✅
- runtime: 15:12.55
- date:    Thu Feb 20 18:28:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad870c49f4bc838ed0408bdc4bc976739019c286
- author:  Georgi Gerganov
```
context : fix causal input for cache-less case

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.92 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.58 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  64.11 sec*proc (29 tests)

Total Test time (real) =  64.13 sec

real	1m4.194s
user	1m19.068s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.22 sec*proc (29 tests)

Total Test time (real) =  23.23 sec

real	0m23.303s
user	0m24.981s
sys	0m0.798s
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
0.00.000.568 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.520 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.544 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.551 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.551 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.553 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.560 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.561 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.561 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.562 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.563 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.521 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.525 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.526 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.526 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.527 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.527 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.529 I llama_model_loader: - type  f32:  124 tensors
0.00.008.529 I llama_model_loader: - type  f16:   73 tensors
0.00.008.531 I print_info: file format = GGUF V3 (latest)
0.00.008.532 I print_info: file type   = F16
0.00.008.535 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.645 I load: special tokens cache size = 5
0.00.023.398 I load: token to piece cache size = 0.2032 MB
0.00.023.413 I print_info: arch             = bert
0.00.023.414 I print_info: vocab_only       = 0
0.00.023.414 I print_info: n_ctx_train      = 512
0.00.023.415 I print_info: n_embd           = 384
0.00.023.415 I print_info: n_layer          = 12
0.00.023.426 I print_info: n_head           = 12
0.00.023.428 I print_info: n_head_kv        = 12
0.00.023.428 I print_info: n_rot            = 32
0.00.023.429 I print_info: n_swa            = 0
0.00.023.430 I print_info: n_embd_head_k    = 32
0.00.023.430 I print_info: n_embd_head_v    = 32
0.00.023.432 I print_info: n_gqa            = 1
0.00.023.434 I print_info: n_embd_k_gqa     = 384
0.00.023.436 I print_info: n_embd_v_gqa     = 384
0.00.023.438 I print_info: f_norm_eps       = 1.0e-12
0.00.023.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.440 I print_info: f_logit_scale    = 0.0e+00
0.00.023.442 I print_info: n_ff             = 1536
0.00.023.443 I print_info: n_expert         = 0
0.00.023.444 I print_info: n_expert_used    = 0
0.00.023.444 I print_info: causal attn      = 0
0.00.023.453 I print_info: pooling type     = 2
0.00.023.454 I print_info: rope type        = 2
0.00.023.455 I print_info: rope scaling     = linear
0.00.023.456 I print_info: freq_base_train  = 10000.0
0.00.023.457 I print_info: freq_scale_train = 1
0.00.023.457 I print_info: n_ctx_orig_yarn  = 512
0.00.023.457 I print_info: rope_finetuned   = unknown
0.00.023.458 I print_info: ssm_d_conv       = 0
0.00.023.458 I print_info: ssm_d_inner      = 0
0.00.023.458 I print_info: ssm_d_state      = 0
0.00.023.458 I print_info: ssm_dt_rank      = 0
0.00.023.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.460 I print_info: model type       = 33M
0.00.023.461 I print_info: model params     = 33.21 M
0.00.023.461 I print_info: general.name     = Bge Small
0.00.023.464 I print_info: vocab type       = WPM
0.00.023.466 I print_info: n_vocab          = 30522
0.00.023.466 I print_info: n_merges         = 0
0.00.023.467 I print_info: BOS token        = 101 '[CLS]'
0.00.023.467 I print_info: UNK token        = 100 '[UNK]'
0.00.023.467 I print_info: SEP token        = 102 '[SEP]'
0.00.023.468 I print_info: PAD token        = 0 '[PAD]'
0.00.023.468 I print_info: MASK token       = 103 '[MASK]'
0.00.023.469 I print_info: LF token         = 0 '[PAD]'
0.00.023.469 I print_info: max token length = 21
0.00.023.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.179 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.725 I llama_context: constructing llama_context
0.00.028.729 I llama_context: n_seq_max     = 1
0.00.028.729 I llama_context: n_ctx         = 512
0.00.028.730 I llama_context: n_ctx_per_seq = 512
0.00.028.730 I llama_context: n_batch       = 2048
0.00.028.730 I llama_context: n_ubatch      = 2048
0.00.028.731 I llama_context: flash_attn    = 0
0.00.028.733 I llama_context: freq_base     = 10000.0
0.00.028.733 I llama_context: freq_scale    = 1
0.00.028.757 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.357 I init:        CPU compute buffer size =    16.76 MiB
0.00.030.362 I init: graph nodes  = 441
0.00.030.362 I init: graph splits = 1
0.00.030.365 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.263 I 
0.00.033.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.557 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.687 I llama_perf_context_print:        load time =      32.66 ms
0.00.039.693 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1893.54 tokens per second)
0.00.039.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.696 I llama_perf_context_print:       total time =       6.42 ms /    10 tokens

real	0m0.051s
user	0m0.077s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.566 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.589 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.592 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.592 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.593 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.597 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.601 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.602 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.602 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.603 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.610 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.611 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.613 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.614 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.615 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.616 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.767 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.567 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.571 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.572 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.573 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.573 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.574 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.574 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.576 I llama_model_loader: - type  f32:  124 tensors
0.00.008.576 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.578 I print_info: file format = GGUF V3 (latest)
0.00.008.579 I print_info: file type   = Q8_0
0.00.008.582 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.273 I load: special tokens cache size = 5
0.00.023.178 I load: token to piece cache size = 0.2032 MB
0.00.023.198 I print_info: arch             = bert
0.00.023.199 I print_info: vocab_only       = 0
0.00.023.199 I print_info: n_ctx_train      = 512
0.00.023.199 I print_info: n_embd           = 384
0.00.023.200 I print_info: n_layer          = 12
0.00.023.211 I print_info: n_head           = 12
0.00.023.215 I print_info: n_head_kv        = 12
0.00.023.216 I print_info: n_rot            = 32
0.00.023.217 I print_info: n_swa            = 0
0.00.023.217 I print_info: n_embd_head_k    = 32
0.00.023.217 I print_info: n_embd_head_v    = 32
0.00.023.219 I print_info: n_gqa            = 1
0.00.023.221 I print_info: n_embd_k_gqa     = 384
0.00.023.223 I print_info: n_embd_v_gqa     = 384
0.00.023.225 I print_info: f_norm_eps       = 1.0e-12
0.00.023.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.227 I print_info: f_logit_scale    = 0.0e+00
0.00.023.229 I print_info: n_ff             = 1536
0.00.023.229 I print_info: n_expert         = 0
0.00.023.230 I print_info: n_expert_used    = 0
0.00.023.230 I print_info: causal attn      = 0
0.00.023.231 I print_info: pooling type     = 2
0.00.023.231 I print_info: rope type        = 2
0.00.023.232 I print_info: rope scaling     = linear
0.00.023.234 I print_info: freq_base_train  = 10000.0
0.00.023.235 I print_info: freq_scale_train = 1
0.00.023.235 I print_info: n_ctx_orig_yarn  = 512
0.00.023.235 I print_info: rope_finetuned   = unknown
0.00.023.236 I print_info: ssm_d_conv       = 0
0.00.023.236 I print_info: ssm_d_inner      = 0
0.00.023.237 I print_info: ssm_d_state      = 0
0.00.023.237 I print_info: ssm_dt_rank      = 0
0.00.023.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.238 I print_info: model type       = 33M
0.00.023.239 I print_info: model params     = 33.21 M
0.00.023.240 I print_info: general.name     = Bge Small
0.00.023.243 I print_info: vocab type       = WPM
0.00.023.244 I print_info: n_vocab          = 30522
0.00.023.244 I print_info: n_merges         = 0
0.00.023.245 I print_info: BOS token        = 101 '[CLS]'
0.00.023.245 I print_info: UNK token        = 100 '[UNK]'
0.00.023.246 I print_info: SEP token        = 102 '[SEP]'
0.00.023.246 I print_info: PAD token        = 0 '[PAD]'
0.00.023.247 I print_info: MASK token       = 103 '[MASK]'
0.00.023.248 I print_info: LF token         = 0 '[PAD]'
0.00.023.248 I print_info: max token length = 21
0.00.023.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.368 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.924 I llama_context: constructing llama_context
0.00.026.928 I llama_context: n_seq_max     = 1
0.00.026.928 I llama_context: n_ctx         = 512
0.00.026.929 I llama_context: n_ctx_per_seq = 512
0.00.026.929 I llama_context: n_batch       = 2048
0.00.026.929 I llama_context: n_ubatch      = 2048
0.00.026.930 I llama_context: flash_attn    = 0
0.00.026.931 I llama_context: freq_base     = 10000.0
0.00.026.932 I llama_context: freq_scale    = 1
0.00.026.955 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.623 I init:        CPU compute buffer size =    16.76 MiB
0.00.028.628 I init: graph nodes  = 441
0.00.028.628 I init: graph splits = 1
0.00.028.631 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.032 I 
0.00.031.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.032.193 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.908 I llama_perf_context_print:        load time =      30.36 ms
0.00.035.910 I llama_perf_context_print: prompt eval time =       3.30 ms /     9 tokens (    0.37 ms per token,  2724.80 tokens per second)
0.00.035.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.912 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens

real	0m0.046s
user	0m0.056s
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
0.00.000.569 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.522 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.543 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.545 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.546 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.546 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.549 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.550 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.550 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.551 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.552 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.559 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.561 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.623 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.623 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.624 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.624 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.625 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.626 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.626 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.628 I llama_model_loader: - type  f32:   40 tensors
0.00.020.628 I llama_model_loader: - type  f16:   30 tensors
0.00.020.631 I print_info: file format = GGUF V3 (latest)
0.00.020.631 I print_info: file type   = F16
0.00.020.634 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.317 W load: empty token at index 5
0.00.038.748 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.305 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.418 I load: special tokens cache size = 5
0.00.408.611 I load: token to piece cache size = 1.5060 MB
0.00.408.631 I print_info: arch             = jina-bert-v2
0.00.408.632 I print_info: vocab_only       = 0
0.00.408.632 I print_info: n_ctx_train      = 8192
0.00.408.633 I print_info: n_embd           = 384
0.00.408.633 I print_info: n_layer          = 4
0.00.408.645 I print_info: n_head           = 12
0.00.408.647 I print_info: n_head_kv        = 12
0.00.408.647 I print_info: n_rot            = 32
0.00.408.647 I print_info: n_swa            = 0
0.00.408.648 I print_info: n_embd_head_k    = 32
0.00.408.648 I print_info: n_embd_head_v    = 32
0.00.408.650 I print_info: n_gqa            = 1
0.00.408.652 I print_info: n_embd_k_gqa     = 384
0.00.408.653 I print_info: n_embd_v_gqa     = 384
0.00.408.655 I print_info: f_norm_eps       = 1.0e-12
0.00.408.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.657 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.658 I print_info: f_logit_scale    = 0.0e+00
0.00.408.659 I print_info: n_ff             = 1536
0.00.408.659 I print_info: n_expert         = 0
0.00.408.660 I print_info: n_expert_used    = 0
0.00.408.660 I print_info: causal attn      = 0
0.00.408.660 I print_info: pooling type     = -1
0.00.408.661 I print_info: rope type        = -1
0.00.408.661 I print_info: rope scaling     = linear
0.00.408.662 I print_info: freq_base_train  = 10000.0
0.00.408.663 I print_info: freq_scale_train = 1
0.00.408.663 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.663 I print_info: rope_finetuned   = unknown
0.00.408.664 I print_info: ssm_d_conv       = 0
0.00.408.664 I print_info: ssm_d_inner      = 0
0.00.408.664 I print_info: ssm_d_state      = 0
0.00.408.664 I print_info: ssm_dt_rank      = 0
0.00.408.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.666 I print_info: model type       = 33M
0.00.408.667 I print_info: model params     = 32.90 M
0.00.408.667 I print_info: general.name     = Jina Bert Implementation
0.00.408.670 I print_info: vocab type       = BPE
0.00.408.671 I print_info: n_vocab          = 61056
0.00.408.672 I print_info: n_merges         = 39382
0.00.408.672 I print_info: BOS token        = 0 '<s>'
0.00.408.672 I print_info: EOS token        = 2 '</s>'
0.00.408.673 I print_info: UNK token        = 3 '<unk>'
0.00.408.673 I print_info: SEP token        = 2 '</s>'
0.00.408.673 I print_info: PAD token        = 1 '<pad>'
0.00.408.673 I print_info: MASK token       = 4 '<mask>'
0.00.408.674 I print_info: EOG token        = 2 '</s>'
0.00.408.675 I print_info: max token length = 45
0.00.408.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.478 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.089 I llama_context: constructing llama_context
0.00.413.094 I llama_context: n_seq_max     = 1
0.00.413.095 I llama_context: n_ctx         = 8192
0.00.413.095 I llama_context: n_ctx_per_seq = 8192
0.00.413.096 I llama_context: n_batch       = 2048
0.00.413.096 I llama_context: n_ubatch      = 2048
0.00.413.096 I llama_context: flash_attn    = 0
0.00.413.098 I llama_context: freq_base     = 10000.0
0.00.413.099 I llama_context: freq_scale    = 1
0.00.413.121 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.414.757 I init:        CPU compute buffer size =   223.02 MiB
0.00.414.764 I init: graph nodes  = 158
0.00.414.764 I init: graph splits = 1
0.00.414.767 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.414.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.414.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.951 I 
0.00.419.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.206 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.419.209 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.419.215 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.419.215 I main: number of tokens in prompt = 13
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


0.00.419.222 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.419.222 I main: number of tokens in prompt = 40
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


0.00.419.323 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.431.842 I llama_perf_context_print:        load time =     418.31 ms
0.00.431.844 I llama_perf_context_print: prompt eval time =      12.32 ms /    62 tokens (    0.20 ms per token,  5030.83 tokens per second)
0.00.431.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.845 I llama_perf_context_print:       total time =      12.89 ms /    63 tokens

real	0m0.450s
user	0m0.486s
sys	0m0.024s
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
0.00.000.695 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.086.786 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.804 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.962 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.969 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.977 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.983 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.994 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.997 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.000 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.003 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.014 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.017 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.020 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.026 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.128 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.427 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.580 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.600 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.603 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.606 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.608 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.619 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.622 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.630 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.633 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.637 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.641 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.644 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.430.655 I llama_model_loader: - type  f32:   37 tensors
0.00.430.658 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.684 I print_info: file format = GGUF V3 (latest)
0.00.430.687 I print_info: file type   = Q8_0
0.00.430.692 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.842 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.154 I load: special tokens cache size = 5
0.01.099.155 I load: token to piece cache size = 1.6014 MB
0.01.099.251 I print_info: arch             = gemma
0.01.099.255 I print_info: vocab_only       = 0
0.01.099.256 I print_info: n_ctx_train      = 8192
0.01.099.256 I print_info: n_embd           = 2048
0.01.099.257 I print_info: n_layer          = 18
0.01.099.334 I print_info: n_head           = 8
0.01.099.347 I print_info: n_head_kv        = 1
0.01.099.349 I print_info: n_rot            = 256
0.01.099.349 I print_info: n_swa            = 0
0.01.099.350 I print_info: n_embd_head_k    = 256
0.01.099.351 I print_info: n_embd_head_v    = 256
0.01.099.359 I print_info: n_gqa            = 8
0.01.099.366 I print_info: n_embd_k_gqa     = 256
0.01.099.377 I print_info: n_embd_v_gqa     = 256
0.01.099.379 I print_info: f_norm_eps       = 0.0e+00
0.01.099.381 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.381 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.383 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.383 I print_info: f_logit_scale    = 0.0e+00
0.01.099.391 I print_info: n_ff             = 16384
0.01.099.391 I print_info: n_expert         = 0
0.01.099.392 I print_info: n_expert_used    = 0
0.01.099.393 I print_info: causal attn      = 1
0.01.099.394 I print_info: pooling type     = 0
0.01.099.394 I print_info: rope type        = 2
0.01.099.395 I print_info: rope scaling     = linear
0.01.099.397 I print_info: freq_base_train  = 10000.0
0.01.099.398 I print_info: freq_scale_train = 1
0.01.099.399 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.400 I print_info: rope_finetuned   = unknown
0.01.099.400 I print_info: ssm_d_conv       = 0
0.01.099.400 I print_info: ssm_d_inner      = 0
0.01.099.401 I print_info: ssm_d_state      = 0
0.01.099.402 I print_info: ssm_dt_rank      = 0
0.01.099.402 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.404 I print_info: model type       = 2B
0.01.099.405 I print_info: model params     = 2.51 B
0.01.099.406 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.411 I print_info: vocab type       = SPM
0.01.099.415 I print_info: n_vocab          = 256000
0.01.099.418 I print_info: n_merges         = 0
0.01.099.419 I print_info: BOS token        = 2 '<bos>'
0.01.099.420 I print_info: EOS token        = 1 '<eos>'
0.01.099.421 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.422 I print_info: UNK token        = 3 '<unk>'
0.01.099.423 I print_info: PAD token        = 0 '<pad>'
0.01.099.424 I print_info: LF token         = 227 '<0x0A>'
0.01.099.431 I print_info: EOG token        = 1 '<eos>'
0.01.099.433 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.434 I print_info: max token length = 93
0.01.099.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.835 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.202.845 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.202.846 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.202.847 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.202.848 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.202.849 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.210.321 I llama_context: constructing llama_context
0.01.210.330 I llama_context: n_seq_max     = 1
0.01.210.331 I llama_context: n_ctx         = 4096
0.01.210.332 I llama_context: n_ctx_per_seq = 4096
0.01.210.333 I llama_context: n_batch       = 2048
0.01.210.333 I llama_context: n_ubatch      = 512
0.01.210.334 I llama_context: flash_attn    = 0
0.01.210.338 I llama_context: freq_base     = 10000.0
0.01.210.339 I llama_context: freq_scale    = 1
0.01.210.340 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.554 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.573 I llama_context_kv_self: constructing llama_context_kv_self
0.01.210.582 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.225.322 I init:        CPU KV buffer size =    72.00 MiB
0.01.225.370 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.228.597 I init:        CPU compute buffer size =   504.00 MiB
0.01.228.601 I init: graph nodes  = 619
0.01.228.602 I init: graph splits = 1
0.01.228.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.228.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.864.011 I main: llama threadpool init, n_threads = 4
0.01.864.026 I 
0.01.864.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.864.136 I 
0.01.864.387 I sampler seed: 118309096
0.01.864.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.864.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.864.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.864.429 I 
 increasities, which is a colloquial expression that means an ongoing or unresolved argument. [end of text]


0.09.039.633 I llama_perf_sampler_print:    sampling time =      26.60 ms /    18 runs   (    1.48 ms per token,   676.77 tokens per second)
0.09.039.636 I llama_perf_context_print:        load time =    1836.36 ms
0.09.039.637 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.039.639 I llama_perf_context_print:        eval time =    7128.28 ms /    17 runs   (  419.31 ms per token,     2.38 tokens per second)
0.09.039.640 I llama_perf_context_print:       total time =    7202.21 ms /    18 tokens
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
0.00.000.661 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.086.866 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.001 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.003 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.009 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.011 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.013 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.014 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.016 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.018 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.025 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.027 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.029 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.030 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.031 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.264 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.744 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.867 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.886 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.888 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.889 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.891 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.894 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.895 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.900 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.902 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.904 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.906 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.908 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.916 I llama_model_loader: - type  f32:   37 tensors
0.00.434.918 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.936 I print_info: file format = GGUF V3 (latest)
0.00.434.937 I print_info: file type   = Q8_0
0.00.434.940 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.959 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.882 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.978 I load: special tokens cache size = 5
0.01.097.032 I load: token to piece cache size = 1.6014 MB
0.01.097.118 I print_info: arch             = gemma
0.01.097.120 I print_info: vocab_only       = 0
0.01.097.120 I print_info: n_ctx_train      = 8192
0.01.097.121 I print_info: n_embd           = 2048
0.01.097.121 I print_info: n_layer          = 18
0.01.097.187 I print_info: n_head           = 8
0.01.097.198 I print_info: n_head_kv        = 1
0.01.097.199 I print_info: n_rot            = 256
0.01.097.199 I print_info: n_swa            = 0
0.01.097.200 I print_info: n_embd_head_k    = 256
0.01.097.200 I print_info: n_embd_head_v    = 256
0.01.097.205 I print_info: n_gqa            = 8
0.01.097.210 I print_info: n_embd_k_gqa     = 256
0.01.097.216 I print_info: n_embd_v_gqa     = 256
0.01.097.219 I print_info: f_norm_eps       = 0.0e+00
0.01.097.220 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.097.221 I print_info: f_clamp_kqv      = 0.0e+00
0.01.097.221 I print_info: f_max_alibi_bias = 0.0e+00
0.01.097.221 I print_info: f_logit_scale    = 0.0e+00
0.01.097.226 I print_info: n_ff             = 16384
0.01.097.227 I print_info: n_expert         = 0
0.01.097.227 I print_info: n_expert_used    = 0
0.01.097.229 I print_info: causal attn      = 1
0.01.097.229 I print_info: pooling type     = 0
0.01.097.230 I print_info: rope type        = 2
0.01.097.231 I print_info: rope scaling     = linear
0.01.097.233 I print_info: freq_base_train  = 10000.0
0.01.097.233 I print_info: freq_scale_train = 1
0.01.097.234 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.235 I print_info: rope_finetuned   = unknown
0.01.097.235 I print_info: ssm_d_conv       = 0
0.01.097.236 I print_info: ssm_d_inner      = 0
0.01.097.236 I print_info: ssm_d_state      = 0
0.01.097.237 I print_info: ssm_dt_rank      = 0
0.01.097.237 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.239 I print_info: model type       = 2B
0.01.097.240 I print_info: model params     = 2.51 B
0.01.097.241 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.245 I print_info: vocab type       = SPM
0.01.097.246 I print_info: n_vocab          = 256000
0.01.097.249 I print_info: n_merges         = 0
0.01.097.250 I print_info: BOS token        = 2 '<bos>'
0.01.097.251 I print_info: EOS token        = 1 '<eos>'
0.01.097.251 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.252 I print_info: UNK token        = 3 '<unk>'
0.01.097.253 I print_info: PAD token        = 0 '<pad>'
0.01.097.253 I print_info: LF token         = 227 '<0x0A>'
0.01.097.259 I print_info: EOG token        = 1 '<eos>'
0.01.097.260 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.261 I print_info: max token length = 93
0.01.097.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.815 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.203.842 I llama_context: constructing llama_context
0.01.203.851 I llama_context: n_seq_max     = 1
0.01.203.852 I llama_context: n_ctx         = 4096
0.01.203.852 I llama_context: n_ctx_per_seq = 4096
0.01.203.853 I llama_context: n_batch       = 2048
0.01.203.853 I llama_context: n_ubatch      = 512
0.01.203.854 I llama_context: flash_attn    = 0
0.01.203.857 I llama_context: freq_base     = 10000.0
0.01.203.858 I llama_context: freq_scale    = 1
0.01.203.858 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.204.066 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.204.084 I llama_context_kv_self: constructing llama_context_kv_self
0.01.204.091 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.219.480 I init:        CPU KV buffer size =    72.00 MiB
0.01.219.525 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.223.040 I init:        CPU compute buffer size =   504.00 MiB
0.01.223.044 I init: graph nodes  = 619
0.01.223.044 I init: graph splits = 1
0.01.223.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.223.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.425 I main: llama threadpool init, n_threads = 4
0.01.856.442 I 
0.01.856.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.546 I 
0.01.856.792 I sampler seed: 1357149012
0.01.856.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.856.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.856.817 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.856.828 I 
 increasities and all the intricate details that make up the life of a coral reef.

**Answer:**

A coral reef is a remarkable ecosystem teeming with diverse

0.15.505.889 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.57 tokens per second)
0.15.505.893 I llama_perf_context_print:        load time =    1828.65 ms
0.15.505.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.505.920 I llama_perf_context_print:        eval time =   13562.85 ms /    32 runs   (  423.84 ms per token,     2.36 tokens per second)
0.15.505.921 I llama_perf_context_print:       total time =   13676.22 ms /    33 tokens
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
0.00.000.683 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.086.285 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.300 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.420 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.423 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.429 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.431 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.433 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.435 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.436 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.438 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.445 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.449 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.452 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.744 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.643 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.849 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.866 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.868 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.870 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.872 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.874 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.876 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.881 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.883 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.885 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.887 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.888 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.897 I llama_model_loader: - type  f32:   37 tensors
0.00.422.899 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.918 I print_info: file format = GGUF V3 (latest)
0.00.422.919 I print_info: file type   = Q8_0
0.00.422.922 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.331 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.842.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.843.920 I load: special tokens cache size = 5
0.01.074.105 I load: token to piece cache size = 1.6014 MB
0.01.074.191 I print_info: arch             = gemma
0.01.074.193 I print_info: vocab_only       = 0
0.01.074.194 I print_info: n_ctx_train      = 8192
0.01.074.194 I print_info: n_embd           = 2048
0.01.074.194 I print_info: n_layer          = 18
0.01.074.263 I print_info: n_head           = 8
0.01.074.270 I print_info: n_head_kv        = 1
0.01.074.271 I print_info: n_rot            = 256
0.01.074.271 I print_info: n_swa            = 0
0.01.074.271 I print_info: n_embd_head_k    = 256
0.01.074.272 I print_info: n_embd_head_v    = 256
0.01.074.277 I print_info: n_gqa            = 8
0.01.074.281 I print_info: n_embd_k_gqa     = 256
0.01.074.286 I print_info: n_embd_v_gqa     = 256
0.01.074.287 I print_info: f_norm_eps       = 0.0e+00
0.01.074.289 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.074.290 I print_info: f_clamp_kqv      = 0.0e+00
0.01.074.291 I print_info: f_max_alibi_bias = 0.0e+00
0.01.074.292 I print_info: f_logit_scale    = 0.0e+00
0.01.074.296 I print_info: n_ff             = 16384
0.01.074.298 I print_info: n_expert         = 0
0.01.074.299 I print_info: n_expert_used    = 0
0.01.074.299 I print_info: causal attn      = 1
0.01.074.300 I print_info: pooling type     = 0
0.01.074.300 I print_info: rope type        = 2
0.01.074.301 I print_info: rope scaling     = linear
0.01.074.302 I print_info: freq_base_train  = 10000.0
0.01.074.303 I print_info: freq_scale_train = 1
0.01.074.304 I print_info: n_ctx_orig_yarn  = 8192
0.01.074.305 I print_info: rope_finetuned   = unknown
0.01.074.305 I print_info: ssm_d_conv       = 0
0.01.074.305 I print_info: ssm_d_inner      = 0
0.01.074.306 I print_info: ssm_d_state      = 0
0.01.074.307 I print_info: ssm_dt_rank      = 0
0.01.074.308 I print_info: ssm_dt_b_c_rms   = 0
0.01.074.309 I print_info: model type       = 2B
0.01.074.310 I print_info: model params     = 2.51 B
0.01.074.310 I print_info: general.name     = gemma-1.1-2b-it
0.01.074.314 I print_info: vocab type       = SPM
0.01.074.316 I print_info: n_vocab          = 256000
0.01.074.318 I print_info: n_merges         = 0
0.01.074.319 I print_info: BOS token        = 2 '<bos>'
0.01.074.320 I print_info: EOS token        = 1 '<eos>'
0.01.074.321 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.074.321 I print_info: UNK token        = 3 '<unk>'
0.01.074.321 I print_info: PAD token        = 0 '<pad>'
0.01.074.323 I print_info: LF token         = 227 '<0x0A>'
0.01.074.329 I print_info: EOG token        = 1 '<eos>'
0.01.074.331 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.074.331 I print_info: max token length = 93
0.01.074.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.545 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.153.557 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.153.558 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.153.559 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.153.559 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.153.560 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.160.550 I llama_context: constructing llama_context
0.01.160.558 I llama_context: n_seq_max     = 1
0.01.160.558 I llama_context: n_ctx         = 4096
0.01.160.559 I llama_context: n_ctx_per_seq = 4096
0.01.160.559 I llama_context: n_batch       = 2048
0.01.160.560 I llama_context: n_ubatch      = 512
0.01.160.560 I llama_context: flash_attn    = 0
0.01.160.562 I llama_context: freq_base     = 10000.0
0.01.160.563 I llama_context: freq_scale    = 1
0.01.160.564 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.160.764 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.160.781 I llama_context_kv_self: constructing llama_context_kv_self
0.01.160.791 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.174.905 I init:        CPU KV buffer size =    72.00 MiB
0.01.174.946 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.178.192 I init:        CPU compute buffer size =   504.00 MiB
0.01.178.196 I init: graph nodes  = 619
0.01.178.197 I init: graph splits = 1
0.01.178.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.178.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.811.661 I main: llama threadpool init, n_threads = 4
0.01.811.675 I 
0.01.811.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.811.777 I 
0.01.812.010 I sampler seed: 2678721853
0.01.812.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.812.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.812.035 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.812.050 I 
 increably.

The phrase "incredibly" is used in a variety of contexts, from expressing surprise or admiration to emphasizing importance. In this case, the

0.15.347.087 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.57 tokens per second)
0.15.347.103 I llama_perf_context_print:        load time =    1783.86 ms
0.15.347.105 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.347.108 I llama_perf_context_print:        eval time =   13449.15 ms /    32 runs   (  420.29 ms per token,     2.38 tokens per second)
0.15.347.109 I llama_perf_context_print:       total time =   13562.20 ms /    33 tokens
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
0.00.000.691 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.086.196 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.210 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.333 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.335 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.341 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.343 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.344 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.346 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.348 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.349 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.356 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.358 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.360 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.361 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.362 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.802 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.524 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.746 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.761 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.763 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.765 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.767 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.769 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.771 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.775 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.777 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.779 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.781 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.783 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.411.791 I llama_model_loader: - type  f32:   37 tensors
0.00.411.794 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.811 I print_info: file format = GGUF V3 (latest)
0.00.411.812 I print_info: file type   = Q8_0
0.00.411.815 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.704.338 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.836.099 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.837.233 I load: special tokens cache size = 5
0.01.064.587 I load: token to piece cache size = 1.6014 MB
0.01.064.675 I print_info: arch             = gemma
0.01.064.676 I print_info: vocab_only       = 0
0.01.064.677 I print_info: n_ctx_train      = 8192
0.01.064.677 I print_info: n_embd           = 2048
0.01.064.677 I print_info: n_layer          = 18
0.01.064.745 I print_info: n_head           = 8
0.01.064.752 I print_info: n_head_kv        = 1
0.01.064.753 I print_info: n_rot            = 256
0.01.064.753 I print_info: n_swa            = 0
0.01.064.754 I print_info: n_embd_head_k    = 256
0.01.064.754 I print_info: n_embd_head_v    = 256
0.01.064.759 I print_info: n_gqa            = 8
0.01.064.765 I print_info: n_embd_k_gqa     = 256
0.01.064.769 I print_info: n_embd_v_gqa     = 256
0.01.064.771 I print_info: f_norm_eps       = 0.0e+00
0.01.064.772 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.773 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.774 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.774 I print_info: f_logit_scale    = 0.0e+00
0.01.064.779 I print_info: n_ff             = 16384
0.01.064.780 I print_info: n_expert         = 0
0.01.064.780 I print_info: n_expert_used    = 0
0.01.064.781 I print_info: causal attn      = 1
0.01.064.781 I print_info: pooling type     = 0
0.01.064.782 I print_info: rope type        = 2
0.01.064.782 I print_info: rope scaling     = linear
0.01.064.784 I print_info: freq_base_train  = 10000.0
0.01.064.784 I print_info: freq_scale_train = 1
0.01.064.785 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.786 I print_info: rope_finetuned   = unknown
0.01.064.786 I print_info: ssm_d_conv       = 0
0.01.064.786 I print_info: ssm_d_inner      = 0
0.01.064.787 I print_info: ssm_d_state      = 0
0.01.064.787 I print_info: ssm_dt_rank      = 0
0.01.064.788 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.789 I print_info: model type       = 2B
0.01.064.790 I print_info: model params     = 2.51 B
0.01.064.790 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.794 I print_info: vocab type       = SPM
0.01.064.796 I print_info: n_vocab          = 256000
0.01.064.798 I print_info: n_merges         = 0
0.01.064.799 I print_info: BOS token        = 2 '<bos>'
0.01.064.800 I print_info: EOS token        = 1 '<eos>'
0.01.064.800 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.801 I print_info: UNK token        = 3 '<unk>'
0.01.064.802 I print_info: PAD token        = 0 '<pad>'
0.01.064.803 I print_info: LF token         = 227 '<0x0A>'
0.01.064.809 I print_info: EOG token        = 1 '<eos>'
0.01.064.810 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.811 I print_info: max token length = 93
0.01.064.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.525 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.137.533 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.144.578 I llama_context: constructing llama_context
0.01.144.587 I llama_context: n_seq_max     = 1
0.01.144.587 I llama_context: n_ctx         = 4096
0.01.144.588 I llama_context: n_ctx_per_seq = 4096
0.01.144.588 I llama_context: n_batch       = 2048
0.01.144.589 I llama_context: n_ubatch      = 512
0.01.144.589 I llama_context: flash_attn    = 0
0.01.144.592 I llama_context: freq_base     = 10000.0
0.01.144.593 I llama_context: freq_scale    = 1
0.01.144.594 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.799 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.144.817 I llama_context_kv_self: constructing llama_context_kv_self
0.01.144.827 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.160.611 I init:        CPU KV buffer size =    72.00 MiB
0.01.160.654 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.163.975 I init:        CPU compute buffer size =   504.00 MiB
0.01.163.979 I init: graph nodes  = 619
0.01.163.979 I init: graph splits = 1
0.01.164.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.164.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.810.588 I main: llama threadpool init, n_threads = 4
0.01.810.605 I 
0.01.810.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.810.710 I 
0.01.810.952 I sampler seed: 2049586127
0.01.810.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.810.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.810.977 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.810.978 I 
 increasities. [end of text]


0.03.510.310 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.65 tokens per second)
0.03.510.314 I llama_perf_context_print:        load time =    1782.86 ms
0.03.510.316 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.510.318 I llama_perf_context_print:        eval time =    1687.04 ms /     4 runs   (  421.76 ms per token,     2.37 tokens per second)
0.03.510.319 I llama_perf_context_print:       total time =    1726.44 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.638s
user	2m40.465s
sys	0m9.553s
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
main: build = 4815 (ad870c49)
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

main: quantize time = 186768.63 ms
main:    total time = 186768.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.706 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.087.414 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.430 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.556 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.559 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.565 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.566 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.568 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.570 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.571 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.573 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.581 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.583 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.584 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.586 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.063 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.740 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.685 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.701 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.703 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.705 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.706 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.708 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.710 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.715 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.716 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.718 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.720 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.722 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.724 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.732 I llama_model_loader: - type  f32:   37 tensors
0.00.420.734 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.734 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.753 I print_info: file format = GGUF V3 (latest)
0.00.420.754 I print_info: file type   = Q4_K - Medium
0.00.420.757 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.695.982 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.526 I load: special tokens cache size = 5
0.01.051.967 I load: token to piece cache size = 1.6014 MB
0.01.052.052 I print_info: arch             = gemma
0.01.052.053 I print_info: vocab_only       = 0
0.01.052.053 I print_info: n_ctx_train      = 8192
0.01.052.054 I print_info: n_embd           = 2048
0.01.052.054 I print_info: n_layer          = 18
0.01.052.122 I print_info: n_head           = 8
0.01.052.131 I print_info: n_head_kv        = 1
0.01.052.132 I print_info: n_rot            = 256
0.01.052.132 I print_info: n_swa            = 0
0.01.052.133 I print_info: n_embd_head_k    = 256
0.01.052.133 I print_info: n_embd_head_v    = 256
0.01.052.138 I print_info: n_gqa            = 8
0.01.052.143 I print_info: n_embd_k_gqa     = 256
0.01.052.148 I print_info: n_embd_v_gqa     = 256
0.01.052.149 I print_info: f_norm_eps       = 0.0e+00
0.01.052.151 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.052.151 I print_info: f_clamp_kqv      = 0.0e+00
0.01.052.152 I print_info: f_max_alibi_bias = 0.0e+00
0.01.052.152 I print_info: f_logit_scale    = 0.0e+00
0.01.052.158 I print_info: n_ff             = 16384
0.01.052.159 I print_info: n_expert         = 0
0.01.052.160 I print_info: n_expert_used    = 0
0.01.052.161 I print_info: causal attn      = 1
0.01.052.161 I print_info: pooling type     = 0
0.01.052.162 I print_info: rope type        = 2
0.01.052.162 I print_info: rope scaling     = linear
0.01.052.166 I print_info: freq_base_train  = 10000.0
0.01.052.167 I print_info: freq_scale_train = 1
0.01.052.167 I print_info: n_ctx_orig_yarn  = 8192
0.01.052.168 I print_info: rope_finetuned   = unknown
0.01.052.168 I print_info: ssm_d_conv       = 0
0.01.052.169 I print_info: ssm_d_inner      = 0
0.01.052.169 I print_info: ssm_d_state      = 0
0.01.052.169 I print_info: ssm_dt_rank      = 0
0.01.052.169 I print_info: ssm_dt_b_c_rms   = 0
0.01.052.171 I print_info: model type       = 2B
0.01.052.172 I print_info: model params     = 2.51 B
0.01.052.172 I print_info: general.name     = gemma-1.1-2b-it
0.01.052.176 I print_info: vocab type       = SPM
0.01.052.178 I print_info: n_vocab          = 256000
0.01.052.181 I print_info: n_merges         = 0
0.01.052.181 I print_info: BOS token        = 2 '<bos>'
0.01.052.182 I print_info: EOS token        = 1 '<eos>'
0.01.052.183 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.052.183 I print_info: UNK token        = 3 '<unk>'
0.01.052.184 I print_info: PAD token        = 0 '<pad>'
0.01.052.184 I print_info: LF token         = 227 '<0x0A>'
0.01.052.190 I print_info: EOG token        = 1 '<eos>'
0.01.052.192 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.052.192 I print_info: max token length = 93
0.01.052.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.114.833 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.114.845 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.114.845 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.114.846 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.114.847 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.114.847 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.121.862 I llama_context: constructing llama_context
0.01.121.871 I llama_context: n_seq_max     = 1
0.01.121.872 I llama_context: n_ctx         = 4096
0.01.121.872 I llama_context: n_ctx_per_seq = 4096
0.01.121.873 I llama_context: n_batch       = 2048
0.01.121.873 I llama_context: n_ubatch      = 512
0.01.121.874 I llama_context: flash_attn    = 0
0.01.121.877 I llama_context: freq_base     = 10000.0
0.01.121.888 I llama_context: freq_scale    = 1
0.01.121.889 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.122.098 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.122.116 I llama_context_kv_self: constructing llama_context_kv_self
0.01.122.126 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.137.670 I init:        CPU KV buffer size =    72.00 MiB
0.01.137.713 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.141.045 I init:        CPU compute buffer size =   504.00 MiB
0.01.141.049 I init: graph nodes  = 619
0.01.141.050 I init: graph splits = 1
0.01.141.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.141.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.751.137 I main: llama threadpool init, n_threads = 4
0.01.751.151 I 
0.01.751.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.751.251 I 
0.01.751.487 I sampler seed: 1702447700
0.01.751.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.751.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.751.525 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.751.528 I 
 increasities can be traced back to a number of factors, including:

**1. Evolutionary history:**
- Sexual selection pressures favoring traits that increase reproductive success

0.12.844.198 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.51 tokens per second)
0.12.844.203 I llama_perf_context_print:        load time =    1723.46 ms
0.12.844.205 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.844.207 I llama_perf_context_print:        eval time =   11006.92 ms /    32 runs   (  343.97 ms per token,     2.91 tokens per second)
0.12.844.208 I llama_perf_context_print:       total time =   11119.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4815 (ad870c49)
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

main: quantize time = 187208.88 ms
main:    total time = 187208.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.639 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.085.808 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.962 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.969 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.977 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.980 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.983 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.989 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.991 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.994 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.004 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.010 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.013 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.015 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.759 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.130 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.224 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.243 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.245 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.246 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.248 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.250 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.252 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.256 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.258 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.260 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.269 I llama_model_loader: - type  f32:   37 tensors
0.00.437.271 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.272 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.290 I print_info: file format = GGUF V3 (latest)
0.00.437.291 I print_info: file type   = Q4_K - Medium
0.00.437.293 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.069 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.164 I load: special tokens cache size = 5
0.01.094.042 I load: token to piece cache size = 1.6014 MB
0.01.094.130 I print_info: arch             = gemma
0.01.094.132 I print_info: vocab_only       = 0
0.01.094.132 I print_info: n_ctx_train      = 8192
0.01.094.132 I print_info: n_embd           = 2048
0.01.094.133 I print_info: n_layer          = 18
0.01.094.203 I print_info: n_head           = 8
0.01.094.211 I print_info: n_head_kv        = 1
0.01.094.212 I print_info: n_rot            = 256
0.01.094.212 I print_info: n_swa            = 0
0.01.094.212 I print_info: n_embd_head_k    = 256
0.01.094.213 I print_info: n_embd_head_v    = 256
0.01.094.217 I print_info: n_gqa            = 8
0.01.094.222 I print_info: n_embd_k_gqa     = 256
0.01.094.227 I print_info: n_embd_v_gqa     = 256
0.01.094.228 I print_info: f_norm_eps       = 0.0e+00
0.01.094.230 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.230 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.230 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.231 I print_info: f_logit_scale    = 0.0e+00
0.01.094.236 I print_info: n_ff             = 16384
0.01.094.236 I print_info: n_expert         = 0
0.01.094.236 I print_info: n_expert_used    = 0
0.01.094.237 I print_info: causal attn      = 1
0.01.094.237 I print_info: pooling type     = 0
0.01.094.238 I print_info: rope type        = 2
0.01.094.238 I print_info: rope scaling     = linear
0.01.094.239 I print_info: freq_base_train  = 10000.0
0.01.094.240 I print_info: freq_scale_train = 1
0.01.094.240 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.241 I print_info: rope_finetuned   = unknown
0.01.094.241 I print_info: ssm_d_conv       = 0
0.01.094.242 I print_info: ssm_d_inner      = 0
0.01.094.242 I print_info: ssm_d_state      = 0
0.01.094.242 I print_info: ssm_dt_rank      = 0
0.01.094.243 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.243 I print_info: model type       = 2B
0.01.094.244 I print_info: model params     = 2.51 B
0.01.094.245 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.248 I print_info: vocab type       = SPM
0.01.094.249 I print_info: n_vocab          = 256000
0.01.094.252 I print_info: n_merges         = 0
0.01.094.252 I print_info: BOS token        = 2 '<bos>'
0.01.094.253 I print_info: EOS token        = 1 '<eos>'
0.01.094.254 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.254 I print_info: UNK token        = 3 '<unk>'
0.01.094.255 I print_info: PAD token        = 0 '<pad>'
0.01.094.256 I print_info: LF token         = 227 '<0x0A>'
0.01.094.263 I print_info: EOG token        = 1 '<eos>'
0.01.094.264 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.265 I print_info: max token length = 93
0.01.094.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.950 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.161.226 I llama_context: constructing llama_context
0.01.161.234 I llama_context: n_seq_max     = 1
0.01.161.234 I llama_context: n_ctx         = 4096
0.01.161.235 I llama_context: n_ctx_per_seq = 4096
0.01.161.235 I llama_context: n_batch       = 2048
0.01.161.235 I llama_context: n_ubatch      = 512
0.01.161.236 I llama_context: flash_attn    = 0
0.01.161.239 I llama_context: freq_base     = 10000.0
0.01.161.239 I llama_context: freq_scale    = 1
0.01.161.240 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.161.444 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.161.461 I llama_context_kv_self: constructing llama_context_kv_self
0.01.161.470 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.176.862 I init:        CPU KV buffer size =    72.00 MiB
0.01.176.904 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.180.076 I init:        CPU compute buffer size =   504.00 MiB
0.01.180.080 I init: graph nodes  = 619
0.01.180.081 I init: graph splits = 1
0.01.180.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.180.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.796.791 I main: llama threadpool init, n_threads = 4
0.01.796.808 I 
0.01.796.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.796.913 I 
0.01.797.158 I sampler seed: 1092712446
0.01.797.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.797.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.797.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.797.184 I 
 squaRED text, a vibrant tapestry woven with threads of personal narratives, collective memories, and the yearning for connection.

**Instructions:**

1. Write a

0.12.849.521 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.04 tokens per second)
0.12.849.526 I llama_perf_context_print:        load time =    1769.16 ms
0.12.849.527 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.849.529 I llama_perf_context_print:        eval time =   10965.56 ms /    32 runs   (  342.67 ms per token,     2.92 tokens per second)
0.12.849.531 I llama_perf_context_print:       total time =   11079.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.979s
user	46m46.355s
sys	0m6.442s
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
0.00.000.555 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.655 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.663 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.678 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.679 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.682 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.683 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.684 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.686 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.687 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.693 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.693 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.694 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.695 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.145 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.025 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.367 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.374 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.375 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.376 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.376 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.377 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.378 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.380 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.381 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.381 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.382 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.383 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.386 I llama_model_loader: - type  f32:   37 tensors
0.00.139.387 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.390 I print_info: file format = GGUF V3 (latest)
0.00.139.390 I print_info: file type   = Q8_0
0.00.139.392 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.074 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.605 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.264 I load: special tokens cache size = 5
0.00.287.938 I load: token to piece cache size = 1.6014 MB
0.00.287.954 I print_info: arch             = gemma
0.00.287.955 I print_info: vocab_only       = 0
0.00.287.955 I print_info: n_ctx_train      = 8192
0.00.287.956 I print_info: n_embd           = 2048
0.00.287.956 I print_info: n_layer          = 18
0.00.287.968 I print_info: n_head           = 8
0.00.287.970 I print_info: n_head_kv        = 1
0.00.287.970 I print_info: n_rot            = 256
0.00.287.970 I print_info: n_swa            = 0
0.00.287.971 I print_info: n_embd_head_k    = 256
0.00.287.971 I print_info: n_embd_head_v    = 256
0.00.287.973 I print_info: n_gqa            = 8
0.00.287.975 I print_info: n_embd_k_gqa     = 256
0.00.287.977 I print_info: n_embd_v_gqa     = 256
0.00.287.977 I print_info: f_norm_eps       = 0.0e+00
0.00.287.979 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.980 I print_info: f_logit_scale    = 0.0e+00
0.00.287.981 I print_info: n_ff             = 16384
0.00.287.982 I print_info: n_expert         = 0
0.00.287.982 I print_info: n_expert_used    = 0
0.00.287.982 I print_info: causal attn      = 1
0.00.287.983 I print_info: pooling type     = 0
0.00.287.983 I print_info: rope type        = 2
0.00.287.983 I print_info: rope scaling     = linear
0.00.287.985 I print_info: freq_base_train  = 10000.0
0.00.287.985 I print_info: freq_scale_train = 1
0.00.287.985 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.986 I print_info: rope_finetuned   = unknown
0.00.287.986 I print_info: ssm_d_conv       = 0
0.00.287.986 I print_info: ssm_d_inner      = 0
0.00.287.987 I print_info: ssm_d_state      = 0
0.00.287.987 I print_info: ssm_dt_rank      = 0
0.00.287.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.988 I print_info: model type       = 2B
0.00.287.989 I print_info: model params     = 2.51 B
0.00.287.989 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.993 I print_info: vocab type       = SPM
0.00.287.994 I print_info: n_vocab          = 256000
0.00.287.994 I print_info: n_merges         = 0
0.00.287.995 I print_info: BOS token        = 2 '<bos>'
0.00.287.995 I print_info: EOS token        = 1 '<eos>'
0.00.287.995 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.996 I print_info: UNK token        = 3 '<unk>'
0.00.287.996 I print_info: PAD token        = 0 '<pad>'
0.00.287.996 I print_info: LF token         = 227 '<0x0A>'
0.00.287.997 I print_info: EOG token        = 1 '<eos>'
0.00.287.997 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.997 I print_info: max token length = 93
0.00.287.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.124 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.389.134 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.389.135 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.389.136 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.389.136 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.389.137 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.390.535 I llama_context: constructing llama_context
0.00.390.539 I llama_context: n_seq_max     = 1
0.00.390.540 I llama_context: n_ctx         = 4096
0.00.390.540 I llama_context: n_ctx_per_seq = 4096
0.00.390.541 I llama_context: n_batch       = 2048
0.00.390.541 I llama_context: n_ubatch      = 512
0.00.390.542 I llama_context: flash_attn    = 0
0.00.390.543 I llama_context: freq_base     = 10000.0
0.00.390.544 I llama_context: freq_scale    = 1
0.00.390.545 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.665 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.669 I llama_context_kv_self: constructing llama_context_kv_self
0.00.390.676 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.405.256 I init:        CPU KV buffer size =    72.00 MiB
0.00.405.274 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.230 I init:        CPU compute buffer size =   504.00 MiB
0.00.407.236 I init: graph nodes  = 619
0.00.407.236 I init: graph splits = 1
0.00.407.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.190 I main: llama threadpool init, n_threads = 4
0.00.496.203 I 
0.00.496.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.265 I 
0.00.496.302 I sampler seed: 4015145700
0.00.496.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.317 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.317 I 
 increasities in the context of natural language processing.

**Definition:**

A intersperity is a pair of words that are close in semantic similarity and often occur

0.02.790.888 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6303.72 tokens per second)
0.02.790.890 I llama_perf_context_print:        load time =     492.73 ms
0.02.790.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.790.893 I llama_perf_context_print:        eval time =    2274.32 ms /    32 runs   (   71.07 ms per token,    14.07 tokens per second)
0.02.790.893 I llama_perf_context_print:       total time =    2297.38 ms /    33 tokens
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
0.00.000.539 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.619 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.644 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.646 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.649 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.649 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.650 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.650 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.651 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.651 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.657 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.658 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.658 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.659 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.659 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.158 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.827 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.280 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.292 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.293 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.293 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.294 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.295 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.296 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.298 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.299 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.300 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.301 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.302 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.306 I llama_model_loader: - type  f32:   37 tensors
0.00.140.307 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.310 I print_info: file format = GGUF V3 (latest)
0.00.140.311 I print_info: file type   = Q8_0
0.00.140.313 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.635 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.786 I load: special tokens cache size = 5
0.00.282.020 I load: token to piece cache size = 1.6014 MB
0.00.282.039 I print_info: arch             = gemma
0.00.282.040 I print_info: vocab_only       = 0
0.00.282.041 I print_info: n_ctx_train      = 8192
0.00.282.041 I print_info: n_embd           = 2048
0.00.282.041 I print_info: n_layer          = 18
0.00.282.053 I print_info: n_head           = 8
0.00.282.055 I print_info: n_head_kv        = 1
0.00.282.055 I print_info: n_rot            = 256
0.00.282.056 I print_info: n_swa            = 0
0.00.282.056 I print_info: n_embd_head_k    = 256
0.00.282.056 I print_info: n_embd_head_v    = 256
0.00.282.058 I print_info: n_gqa            = 8
0.00.282.060 I print_info: n_embd_k_gqa     = 256
0.00.282.062 I print_info: n_embd_v_gqa     = 256
0.00.282.062 I print_info: f_norm_eps       = 0.0e+00
0.00.282.063 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.065 I print_info: f_logit_scale    = 0.0e+00
0.00.282.066 I print_info: n_ff             = 16384
0.00.282.066 I print_info: n_expert         = 0
0.00.282.067 I print_info: n_expert_used    = 0
0.00.282.067 I print_info: causal attn      = 1
0.00.282.067 I print_info: pooling type     = 0
0.00.282.067 I print_info: rope type        = 2
0.00.282.068 I print_info: rope scaling     = linear
0.00.282.069 I print_info: freq_base_train  = 10000.0
0.00.282.070 I print_info: freq_scale_train = 1
0.00.282.070 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.071 I print_info: rope_finetuned   = unknown
0.00.282.071 I print_info: ssm_d_conv       = 0
0.00.282.071 I print_info: ssm_d_inner      = 0
0.00.282.071 I print_info: ssm_d_state      = 0
0.00.282.072 I print_info: ssm_dt_rank      = 0
0.00.282.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.073 I print_info: model type       = 2B
0.00.282.073 I print_info: model params     = 2.51 B
0.00.282.074 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.077 I print_info: vocab type       = SPM
0.00.282.078 I print_info: n_vocab          = 256000
0.00.282.078 I print_info: n_merges         = 0
0.00.282.079 I print_info: BOS token        = 2 '<bos>'
0.00.282.079 I print_info: EOS token        = 1 '<eos>'
0.00.282.080 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.080 I print_info: UNK token        = 3 '<unk>'
0.00.282.081 I print_info: PAD token        = 0 '<pad>'
0.00.282.081 I print_info: LF token         = 227 '<0x0A>'
0.00.282.081 I print_info: EOG token        = 1 '<eos>'
0.00.282.082 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.082 I print_info: max token length = 93
0.00.282.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.355 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.799 I llama_context: constructing llama_context
0.00.376.803 I llama_context: n_seq_max     = 1
0.00.376.804 I llama_context: n_ctx         = 4096
0.00.376.804 I llama_context: n_ctx_per_seq = 4096
0.00.376.805 I llama_context: n_batch       = 2048
0.00.376.805 I llama_context: n_ubatch      = 512
0.00.376.806 I llama_context: flash_attn    = 0
0.00.376.808 I llama_context: freq_base     = 10000.0
0.00.376.809 I llama_context: freq_scale    = 1
0.00.376.810 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.920 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.925 I llama_context_kv_self: constructing llama_context_kv_self
0.00.376.933 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.006 I init:        CPU KV buffer size =    72.00 MiB
0.00.392.023 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.266 I init:        CPU compute buffer size =   504.00 MiB
0.00.394.273 I init: graph nodes  = 619
0.00.394.273 I init: graph splits = 1
0.00.394.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.113 I main: llama threadpool init, n_threads = 4
0.00.481.127 I 
0.00.481.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.191 I 
0.00.481.236 I sampler seed: 3412102548
0.00.481.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.250 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.251 I 
 increably, but ultimately succumbs to the inexorable march of time. [end of text]


0.01.517.788 I llama_perf_sampler_print:    sampling time =       2.29 ms /    16 runs   (    0.14 ms per token,  6986.90 tokens per second)
0.01.517.792 I llama_perf_context_print:        load time =     477.63 ms
0.01.517.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.517.796 I llama_perf_context_print:        eval time =    1027.21 ms /    15 runs   (   68.48 ms per token,    14.60 tokens per second)
0.01.517.797 I llama_perf_context_print:       total time =    1039.38 ms /    16 tokens
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
0.00.000.547 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.883 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.895 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.911 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.911 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.915 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.916 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.916 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.918 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.919 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.935 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.937 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.939 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.245 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.990 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.397 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.408 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.409 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.410 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.411 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.412 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.413 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.417 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.418 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.419 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.420 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.421 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.425 I llama_model_loader: - type  f32:   37 tensors
0.00.141.427 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.430 I print_info: file format = GGUF V3 (latest)
0.00.141.453 I print_info: file type   = Q8_0
0.00.141.458 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.867 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.756 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.509 I load: special tokens cache size = 5
0.00.311.448 I load: token to piece cache size = 1.6014 MB
0.00.311.472 I print_info: arch             = gemma
0.00.311.473 I print_info: vocab_only       = 0
0.00.311.473 I print_info: n_ctx_train      = 8192
0.00.311.473 I print_info: n_embd           = 2048
0.00.311.474 I print_info: n_layer          = 18
0.00.311.488 I print_info: n_head           = 8
0.00.311.490 I print_info: n_head_kv        = 1
0.00.311.490 I print_info: n_rot            = 256
0.00.311.491 I print_info: n_swa            = 0
0.00.311.491 I print_info: n_embd_head_k    = 256
0.00.311.492 I print_info: n_embd_head_v    = 256
0.00.311.494 I print_info: n_gqa            = 8
0.00.311.496 I print_info: n_embd_k_gqa     = 256
0.00.311.498 I print_info: n_embd_v_gqa     = 256
0.00.311.499 I print_info: f_norm_eps       = 0.0e+00
0.00.311.500 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.501 I print_info: f_logit_scale    = 0.0e+00
0.00.311.503 I print_info: n_ff             = 16384
0.00.311.503 I print_info: n_expert         = 0
0.00.311.504 I print_info: n_expert_used    = 0
0.00.311.504 I print_info: causal attn      = 1
0.00.311.504 I print_info: pooling type     = 0
0.00.311.505 I print_info: rope type        = 2
0.00.311.505 I print_info: rope scaling     = linear
0.00.311.507 I print_info: freq_base_train  = 10000.0
0.00.311.507 I print_info: freq_scale_train = 1
0.00.311.507 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.508 I print_info: rope_finetuned   = unknown
0.00.311.508 I print_info: ssm_d_conv       = 0
0.00.311.508 I print_info: ssm_d_inner      = 0
0.00.311.509 I print_info: ssm_d_state      = 0
0.00.311.509 I print_info: ssm_dt_rank      = 0
0.00.311.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.510 I print_info: model type       = 2B
0.00.311.511 I print_info: model params     = 2.51 B
0.00.311.511 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.514 I print_info: vocab type       = SPM
0.00.311.515 I print_info: n_vocab          = 256000
0.00.311.515 I print_info: n_merges         = 0
0.00.311.516 I print_info: BOS token        = 2 '<bos>'
0.00.311.516 I print_info: EOS token        = 1 '<eos>'
0.00.311.517 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.517 I print_info: UNK token        = 3 '<unk>'
0.00.311.517 I print_info: PAD token        = 0 '<pad>'
0.00.311.518 I print_info: LF token         = 227 '<0x0A>'
0.00.311.518 I print_info: EOG token        = 1 '<eos>'
0.00.311.519 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.519 I print_info: max token length = 93
0.00.311.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.381 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.389.389 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.390 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.389.391 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.389.391 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.392 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.390.887 I llama_context: constructing llama_context
0.00.390.892 I llama_context: n_seq_max     = 1
0.00.390.893 I llama_context: n_ctx         = 4096
0.00.390.893 I llama_context: n_ctx_per_seq = 4096
0.00.390.893 I llama_context: n_batch       = 2048
0.00.390.894 I llama_context: n_ubatch      = 512
0.00.390.894 I llama_context: flash_attn    = 0
0.00.390.897 I llama_context: freq_base     = 10000.0
0.00.390.897 I llama_context: freq_scale    = 1
0.00.390.898 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.011 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.016 I llama_context_kv_self: constructing llama_context_kv_self
0.00.391.022 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.405.160 I init:        CPU KV buffer size =    72.00 MiB
0.00.405.178 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.406 I init:        CPU compute buffer size =   504.00 MiB
0.00.407.413 I init: graph nodes  = 619
0.00.407.413 I init: graph splits = 1
0.00.407.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.009 I main: llama threadpool init, n_threads = 4
0.00.496.020 I 
0.00.496.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.087 I 
0.00.496.129 I sampler seed: 1808001033
0.00.496.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.145 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.145 I 
 increasities, and the overall lack of respect for boundaries can make it difficult to have healthy relationships.

**Discuss the impact of boundaries on relationships.**

**

0.02.781.305 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6292.91 tokens per second)
0.02.781.308 I llama_perf_context_print:        load time =     492.56 ms
0.02.781.310 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.781.312 I llama_perf_context_print:        eval time =    2265.69 ms /    32 runs   (   70.80 ms per token,    14.12 tokens per second)
0.02.781.313 I llama_perf_context_print:       total time =    2287.97 ms /    33 tokens
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
0.00.000.556 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.030.372 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.383 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.402 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.402 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.403 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.404 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.404 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.405 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.414 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.418 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.419 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.420 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.104 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.727 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.189 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.197 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.198 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.198 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.199 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.200 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.200 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.203 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.204 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.205 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.206 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.207 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.210 I llama_model_loader: - type  f32:   37 tensors
0.00.139.211 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.214 I print_info: file format = GGUF V3 (latest)
0.00.139.214 I print_info: file type   = Q8_0
0.00.139.216 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.472 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.100 I load: special tokens cache size = 5
0.00.299.011 I load: token to piece cache size = 1.6014 MB
0.00.299.033 I print_info: arch             = gemma
0.00.299.034 I print_info: vocab_only       = 0
0.00.299.035 I print_info: n_ctx_train      = 8192
0.00.299.035 I print_info: n_embd           = 2048
0.00.299.035 I print_info: n_layer          = 18
0.00.299.046 I print_info: n_head           = 8
0.00.299.049 I print_info: n_head_kv        = 1
0.00.299.049 I print_info: n_rot            = 256
0.00.299.050 I print_info: n_swa            = 0
0.00.299.050 I print_info: n_embd_head_k    = 256
0.00.299.050 I print_info: n_embd_head_v    = 256
0.00.299.052 I print_info: n_gqa            = 8
0.00.299.054 I print_info: n_embd_k_gqa     = 256
0.00.299.056 I print_info: n_embd_v_gqa     = 256
0.00.299.057 I print_info: f_norm_eps       = 0.0e+00
0.00.299.058 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.059 I print_info: f_logit_scale    = 0.0e+00
0.00.299.061 I print_info: n_ff             = 16384
0.00.299.061 I print_info: n_expert         = 0
0.00.299.061 I print_info: n_expert_used    = 0
0.00.299.062 I print_info: causal attn      = 1
0.00.299.062 I print_info: pooling type     = 0
0.00.299.062 I print_info: rope type        = 2
0.00.299.063 I print_info: rope scaling     = linear
0.00.299.064 I print_info: freq_base_train  = 10000.0
0.00.299.065 I print_info: freq_scale_train = 1
0.00.299.065 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.066 I print_info: rope_finetuned   = unknown
0.00.299.066 I print_info: ssm_d_conv       = 0
0.00.299.067 I print_info: ssm_d_inner      = 0
0.00.299.068 I print_info: ssm_d_state      = 0
0.00.299.069 I print_info: ssm_dt_rank      = 0
0.00.299.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.070 I print_info: model type       = 2B
0.00.299.071 I print_info: model params     = 2.51 B
0.00.299.071 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.078 I print_info: vocab type       = SPM
0.00.299.079 I print_info: n_vocab          = 256000
0.00.299.080 I print_info: n_merges         = 0
0.00.299.081 I print_info: BOS token        = 2 '<bos>'
0.00.299.082 I print_info: EOS token        = 1 '<eos>'
0.00.299.082 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.082 I print_info: UNK token        = 3 '<unk>'
0.00.299.083 I print_info: PAD token        = 0 '<pad>'
0.00.299.084 I print_info: LF token         = 227 '<0x0A>'
0.00.299.084 I print_info: EOG token        = 1 '<eos>'
0.00.299.085 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.086 I print_info: max token length = 93
0.00.299.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.114 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.370.120 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.371.406 I llama_context: constructing llama_context
0.00.371.411 I llama_context: n_seq_max     = 1
0.00.371.411 I llama_context: n_ctx         = 4096
0.00.371.411 I llama_context: n_ctx_per_seq = 4096
0.00.371.412 I llama_context: n_batch       = 2048
0.00.371.412 I llama_context: n_ubatch      = 512
0.00.371.413 I llama_context: flash_attn    = 0
0.00.371.414 I llama_context: freq_base     = 10000.0
0.00.371.415 I llama_context: freq_scale    = 1
0.00.371.416 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.521 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.526 I llama_context_kv_self: constructing llama_context_kv_self
0.00.371.532 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.630 I init:        CPU KV buffer size =    72.00 MiB
0.00.386.646 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.827 I init:        CPU compute buffer size =   504.00 MiB
0.00.388.833 I init: graph nodes  = 619
0.00.388.833 I init: graph splits = 1
0.00.388.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.963 I main: llama threadpool init, n_threads = 4
0.00.480.975 I 
0.00.481.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.037 I 
0.00.481.076 I sampler seed: 2894008229
0.00.481.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.091 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.091 I 
 increasities, and their societal implications.

**Answer:**

**1. Declaring and Negotiating Cultural Identity:**

- Cultural identity is fluid and shaped by

0.02.941.776 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6840.80 tokens per second)
0.02.941.779 I llama_perf_context_print:        load time =     477.55 ms
0.02.941.781 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.941.783 I llama_perf_context_print:        eval time =    2441.26 ms /    32 runs   (   76.29 ms per token,    13.11 tokens per second)
0.02.941.784 I llama_perf_context_print:       total time =    2463.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.965s
user	0m35.477s
sys	0m9.544s
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
main: build = 4815 (ad870c49)
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

main: quantize time = 40423.64 ms
main:    total time = 40423.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.188 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.029.969 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.981 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.997 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.998 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.002 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.002 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.003 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.004 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.004 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.005 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.017 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.018 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.018 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.019 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.494 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.103 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.456 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.465 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.466 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.467 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.467 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.468 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.469 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.471 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.472 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.473 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.474 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.474 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.475 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.479 I llama_model_loader: - type  f32:   37 tensors
0.00.139.480 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.481 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.484 I print_info: file format = GGUF V3 (latest)
0.00.139.485 I print_info: file type   = Q4_K - Medium
0.00.139.487 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.642 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.859 I load: special tokens cache size = 5
0.00.301.692 I load: token to piece cache size = 1.6014 MB
0.00.301.713 I print_info: arch             = gemma
0.00.301.714 I print_info: vocab_only       = 0
0.00.301.714 I print_info: n_ctx_train      = 8192
0.00.301.715 I print_info: n_embd           = 2048
0.00.301.715 I print_info: n_layer          = 18
0.00.301.727 I print_info: n_head           = 8
0.00.301.729 I print_info: n_head_kv        = 1
0.00.301.729 I print_info: n_rot            = 256
0.00.301.730 I print_info: n_swa            = 0
0.00.301.730 I print_info: n_embd_head_k    = 256
0.00.301.731 I print_info: n_embd_head_v    = 256
0.00.301.732 I print_info: n_gqa            = 8
0.00.301.734 I print_info: n_embd_k_gqa     = 256
0.00.301.736 I print_info: n_embd_v_gqa     = 256
0.00.301.736 I print_info: f_norm_eps       = 0.0e+00
0.00.301.737 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.738 I print_info: f_logit_scale    = 0.0e+00
0.00.301.740 I print_info: n_ff             = 16384
0.00.301.740 I print_info: n_expert         = 0
0.00.301.740 I print_info: n_expert_used    = 0
0.00.301.741 I print_info: causal attn      = 1
0.00.301.741 I print_info: pooling type     = 0
0.00.301.741 I print_info: rope type        = 2
0.00.301.742 I print_info: rope scaling     = linear
0.00.301.743 I print_info: freq_base_train  = 10000.0
0.00.301.744 I print_info: freq_scale_train = 1
0.00.301.744 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.744 I print_info: rope_finetuned   = unknown
0.00.301.744 I print_info: ssm_d_conv       = 0
0.00.301.745 I print_info: ssm_d_inner      = 0
0.00.301.745 I print_info: ssm_d_state      = 0
0.00.301.745 I print_info: ssm_dt_rank      = 0
0.00.301.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.747 I print_info: model type       = 2B
0.00.301.747 I print_info: model params     = 2.51 B
0.00.301.748 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.751 I print_info: vocab type       = SPM
0.00.301.752 I print_info: n_vocab          = 256000
0.00.301.752 I print_info: n_merges         = 0
0.00.301.753 I print_info: BOS token        = 2 '<bos>'
0.00.301.753 I print_info: EOS token        = 1 '<eos>'
0.00.301.754 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.754 I print_info: UNK token        = 3 '<unk>'
0.00.301.755 I print_info: PAD token        = 0 '<pad>'
0.00.301.755 I print_info: LF token         = 227 '<0x0A>'
0.00.301.756 I print_info: EOG token        = 1 '<eos>'
0.00.301.757 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.757 I print_info: max token length = 93
0.00.301.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.849 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.362.858 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.362.859 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.362.860 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.362.860 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.362.861 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.364.173 I llama_context: constructing llama_context
0.00.364.178 I llama_context: n_seq_max     = 1
0.00.364.178 I llama_context: n_ctx         = 4096
0.00.364.179 I llama_context: n_ctx_per_seq = 4096
0.00.364.179 I llama_context: n_batch       = 2048
0.00.364.179 I llama_context: n_ubatch      = 512
0.00.364.180 I llama_context: flash_attn    = 0
0.00.364.182 I llama_context: freq_base     = 10000.0
0.00.364.183 I llama_context: freq_scale    = 1
0.00.364.184 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.285 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.290 I llama_context_kv_self: constructing llama_context_kv_self
0.00.364.296 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.791 I init:        CPU KV buffer size =    72.00 MiB
0.00.379.805 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.994 I init:        CPU compute buffer size =   504.00 MiB
0.00.381.999 I init: graph nodes  = 619
0.00.382.000 I init: graph splits = 1
0.00.382.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.288 I main: llama threadpool init, n_threads = 4
0.00.461.300 I 
0.00.461.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.361 I 
0.00.461.398 I sampler seed: 2463463759
0.00.461.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.411 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.411 I 
 increamically, and then burst into flames.

What caused it to burst into flames?

The answer is that it was heated.

The fire was caused

0.02.117.100 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6157.87 tokens per second)
0.02.117.103 I llama_perf_context_print:        load time =     458.18 ms
0.02.117.104 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.117.106 I llama_perf_context_print:        eval time =    1635.49 ms /    32 runs   (   51.11 ms per token,    19.57 tokens per second)
0.02.117.106 I llama_perf_context_print:       total time =    1658.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4815 (ad870c49)
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

main: quantize time = 40418.17 ms
main:    total time = 40418.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.594 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.030.606 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.635 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.636 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.639 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.641 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.641 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.642 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.643 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.655 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.655 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.657 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.657 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.306 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.490 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.498 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.499 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.499 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.500 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.501 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.504 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.505 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.506 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.509 I llama_model_loader: - type  f32:   37 tensors
0.00.139.510 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.511 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.513 I print_info: file format = GGUF V3 (latest)
0.00.139.514 I print_info: file type   = Q4_K - Medium
0.00.139.516 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.956 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.757 I load: special tokens cache size = 5
0.00.290.499 I load: token to piece cache size = 1.6014 MB
0.00.290.523 I print_info: arch             = gemma
0.00.290.524 I print_info: vocab_only       = 0
0.00.290.525 I print_info: n_ctx_train      = 8192
0.00.290.525 I print_info: n_embd           = 2048
0.00.290.526 I print_info: n_layer          = 18
0.00.290.537 I print_info: n_head           = 8
0.00.290.539 I print_info: n_head_kv        = 1
0.00.290.540 I print_info: n_rot            = 256
0.00.290.540 I print_info: n_swa            = 0
0.00.290.540 I print_info: n_embd_head_k    = 256
0.00.290.541 I print_info: n_embd_head_v    = 256
0.00.290.542 I print_info: n_gqa            = 8
0.00.290.544 I print_info: n_embd_k_gqa     = 256
0.00.290.546 I print_info: n_embd_v_gqa     = 256
0.00.290.547 I print_info: f_norm_eps       = 0.0e+00
0.00.290.548 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.550 I print_info: f_logit_scale    = 0.0e+00
0.00.290.551 I print_info: n_ff             = 16384
0.00.290.552 I print_info: n_expert         = 0
0.00.290.552 I print_info: n_expert_used    = 0
0.00.290.552 I print_info: causal attn      = 1
0.00.290.552 I print_info: pooling type     = 0
0.00.290.553 I print_info: rope type        = 2
0.00.290.553 I print_info: rope scaling     = linear
0.00.290.555 I print_info: freq_base_train  = 10000.0
0.00.290.555 I print_info: freq_scale_train = 1
0.00.290.556 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.556 I print_info: rope_finetuned   = unknown
0.00.290.556 I print_info: ssm_d_conv       = 0
0.00.290.557 I print_info: ssm_d_inner      = 0
0.00.290.557 I print_info: ssm_d_state      = 0
0.00.290.557 I print_info: ssm_dt_rank      = 0
0.00.290.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.559 I print_info: model type       = 2B
0.00.290.560 I print_info: model params     = 2.51 B
0.00.290.560 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.563 I print_info: vocab type       = SPM
0.00.290.565 I print_info: n_vocab          = 256000
0.00.290.565 I print_info: n_merges         = 0
0.00.290.566 I print_info: BOS token        = 2 '<bos>'
0.00.290.566 I print_info: EOS token        = 1 '<eos>'
0.00.290.567 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.567 I print_info: UNK token        = 3 '<unk>'
0.00.290.567 I print_info: PAD token        = 0 '<pad>'
0.00.290.568 I print_info: LF token         = 227 '<0x0A>'
0.00.290.568 I print_info: EOG token        = 1 '<eos>'
0.00.290.569 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.569 I print_info: max token length = 93
0.00.290.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.410 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.349.631 I llama_context: constructing llama_context
0.00.349.635 I llama_context: n_seq_max     = 1
0.00.349.635 I llama_context: n_ctx         = 4096
0.00.349.636 I llama_context: n_ctx_per_seq = 4096
0.00.349.636 I llama_context: n_batch       = 2048
0.00.349.637 I llama_context: n_ubatch      = 512
0.00.349.637 I llama_context: flash_attn    = 0
0.00.349.639 I llama_context: freq_base     = 10000.0
0.00.349.640 I llama_context: freq_scale    = 1
0.00.349.641 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.748 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.349.753 I llama_context_kv_self: constructing llama_context_kv_self
0.00.349.760 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.365.019 I init:        CPU KV buffer size =    72.00 MiB
0.00.365.035 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.918 I init:        CPU compute buffer size =   504.00 MiB
0.00.366.924 I init: graph nodes  = 619
0.00.366.924 I init: graph splits = 1
0.00.366.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.318 I main: llama threadpool init, n_threads = 4
0.00.447.332 I 
0.00.447.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.397 I 
0.00.447.437 I sampler seed: 2664780223
0.00.447.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.450 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.450 I 
 seconally. I am unable to find the pattern or the rule.

Answer: The pattern is that each number is repeated in order, starting from 1

0.02.027.930 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6452.87 tokens per second)
0.02.027.932 I llama_perf_context_print:        load time =     443.83 ms
0.02.027.933 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.027.934 I llama_perf_context_print:        eval time =    1560.92 ms /    32 runs   (   48.78 ms per token,    20.50 tokens per second)
0.02.027.935 I llama_perf_context_print:       total time =    1583.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.904s
user	10m24.217s
sys	0m7.338s
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
0.00.000.538 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type  f16:   98 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = all F32 (guessed)
0.00.022.257 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.424 I load: special tokens cache size = 25
0.00.066.517 I load: token to piece cache size = 0.2984 MB
0.00.066.534 I print_info: arch             = gptneox
0.00.066.535 I print_info: vocab_only       = 0
0.00.066.535 I print_info: n_ctx_train      = 2048
0.00.066.535 I print_info: n_embd           = 2048
0.00.066.536 I print_info: n_layer          = 24
0.00.066.553 I print_info: n_head           = 16
0.00.066.555 I print_info: n_head_kv        = 16
0.00.066.556 I print_info: n_rot            = 32
0.00.066.556 I print_info: n_swa            = 0
0.00.066.556 I print_info: n_embd_head_k    = 128
0.00.066.557 I print_info: n_embd_head_v    = 128
0.00.066.559 I print_info: n_gqa            = 1
0.00.066.561 I print_info: n_embd_k_gqa     = 2048
0.00.066.562 I print_info: n_embd_v_gqa     = 2048
0.00.066.564 I print_info: f_norm_eps       = 1.0e-05
0.00.066.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.565 I print_info: f_logit_scale    = 0.0e+00
0.00.066.566 I print_info: n_ff             = 8192
0.00.066.567 I print_info: n_expert         = 0
0.00.066.567 I print_info: n_expert_used    = 0
0.00.066.568 I print_info: causal attn      = 1
0.00.066.568 I print_info: pooling type     = 0
0.00.066.568 I print_info: rope type        = 2
0.00.066.569 I print_info: rope scaling     = linear
0.00.066.570 I print_info: freq_base_train  = 10000.0
0.00.066.571 I print_info: freq_scale_train = 1
0.00.066.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.571 I print_info: rope_finetuned   = unknown
0.00.066.572 I print_info: ssm_d_conv       = 0
0.00.066.572 I print_info: ssm_d_inner      = 0
0.00.066.572 I print_info: ssm_d_state      = 0
0.00.066.572 I print_info: ssm_dt_rank      = 0
0.00.066.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.573 I print_info: model type       = 1.4B
0.00.066.574 I print_info: model params     = 1.41 B
0.00.066.574 I print_info: general.name     = 1.4B
0.00.066.577 I print_info: vocab type       = BPE
0.00.066.578 I print_info: n_vocab          = 50304
0.00.066.578 I print_info: n_merges         = 50009
0.00.066.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: LF token         = 187 'Ċ'
0.00.066.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.582 I print_info: max token length = 1024
0.00.066.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.675 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.659 I llama_context: constructing llama_context
0.00.216.664 I llama_context: n_seq_max     = 1
0.00.216.664 I llama_context: n_ctx         = 2048
0.00.216.664 I llama_context: n_ctx_per_seq = 2048
0.00.216.665 I llama_context: n_batch       = 2048
0.00.216.665 I llama_context: n_ubatch      = 512
0.00.216.665 I llama_context: flash_attn    = 0
0.00.216.667 I llama_context: freq_base     = 10000.0
0.00.216.668 I llama_context: freq_scale    = 1
0.00.216.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.708 I llama_context_kv_self: constructing llama_context_kv_self
0.00.216.714 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.289 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.307 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.549 I init:        CPU compute buffer size =   102.25 MiB
0.00.295.568 I init: graph nodes  = 991
0.00.295.568 I init: graph splits = 1
0.00.295.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.319 I main: llama threadpool init, n_threads = 4
0.00.391.334 I 
0.00.391.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.399 I 
0.00.391.472 I sampler seed: 1234
0.00.391.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.485 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.700.256 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25159.46 tokens per second)
0.04.700.260 I llama_perf_context_print:        load time =     389.38 ms
0.04.700.261 I llama_perf_context_print: prompt eval time =     115.06 ms /     7 tokens (   16.44 ms per token,    60.84 tokens per second)
0.04.700.262 I llama_perf_context_print:        eval time =    4183.52 ms /    63 runs   (   66.41 ms per token,    15.06 tokens per second)
0.04.700.263 I llama_perf_context_print:       total time =    4310.12 ms /    70 tokens

real	0m4.799s
user	0m17.623s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type  f16:   98 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = all F32 (guessed)
0.00.022.198 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.916 I load: special tokens cache size = 25
0.00.068.035 I load: token to piece cache size = 0.2984 MB
0.00.068.049 I print_info: arch             = gptneox
0.00.068.050 I print_info: vocab_only       = 0
0.00.068.050 I print_info: n_ctx_train      = 2048
0.00.068.051 I print_info: n_embd           = 2048
0.00.068.051 I print_info: n_layer          = 24
0.00.068.063 I print_info: n_head           = 16
0.00.068.065 I print_info: n_head_kv        = 16
0.00.068.065 I print_info: n_rot            = 32
0.00.068.066 I print_info: n_swa            = 0
0.00.068.066 I print_info: n_embd_head_k    = 128
0.00.068.067 I print_info: n_embd_head_v    = 128
0.00.068.069 I print_info: n_gqa            = 1
0.00.068.070 I print_info: n_embd_k_gqa     = 2048
0.00.068.072 I print_info: n_embd_v_gqa     = 2048
0.00.068.073 I print_info: f_norm_eps       = 1.0e-05
0.00.068.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.075 I print_info: f_logit_scale    = 0.0e+00
0.00.068.076 I print_info: n_ff             = 8192
0.00.068.076 I print_info: n_expert         = 0
0.00.068.077 I print_info: n_expert_used    = 0
0.00.068.077 I print_info: causal attn      = 1
0.00.068.077 I print_info: pooling type     = 0
0.00.068.078 I print_info: rope type        = 2
0.00.068.078 I print_info: rope scaling     = linear
0.00.068.079 I print_info: freq_base_train  = 10000.0
0.00.068.080 I print_info: freq_scale_train = 1
0.00.068.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.081 I print_info: rope_finetuned   = unknown
0.00.068.081 I print_info: ssm_d_conv       = 0
0.00.068.081 I print_info: ssm_d_inner      = 0
0.00.068.082 I print_info: ssm_d_state      = 0
0.00.068.082 I print_info: ssm_dt_rank      = 0
0.00.068.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.083 I print_info: model type       = 1.4B
0.00.068.084 I print_info: model params     = 1.41 B
0.00.068.084 I print_info: general.name     = 1.4B
0.00.068.087 I print_info: vocab type       = BPE
0.00.068.088 I print_info: n_vocab          = 50304
0.00.068.089 I print_info: n_merges         = 50009
0.00.068.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.091 I print_info: LF token         = 187 'Ċ'
0.00.068.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: max token length = 1024
0.00.068.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.636 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.619 I llama_context: constructing llama_context
0.00.217.624 I llama_context: n_seq_max     = 1
0.00.217.624 I llama_context: n_ctx         = 128
0.00.217.624 I llama_context: n_ctx_per_seq = 128
0.00.217.625 I llama_context: n_batch       = 128
0.00.217.625 I llama_context: n_ubatch      = 128
0.00.217.625 I llama_context: flash_attn    = 0
0.00.217.627 I llama_context: freq_base     = 10000.0
0.00.217.629 I llama_context: freq_scale    = 1
0.00.217.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.670 I llama_context_kv_self: constructing llama_context_kv_self
0.00.217.676 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.960 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.974 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.239 I init:        CPU compute buffer size =    25.56 MiB
0.00.225.245 I init: graph nodes  = 991
0.00.225.245 I init: graph splits = 1
0.00.225.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.561 I 
0.00.290.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.656 I perplexity: tokenizing the input ..
0.00.297.256 I perplexity: tokenization took 6.597 ms
0.00.297.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.072.268 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.077.507 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.077.540 I llama_perf_context_print:        load time =     289.89 ms
0.02.077.542 I llama_perf_context_print: prompt eval time =    1773.26 ms /   128 tokens (   13.85 ms per token,    72.18 tokens per second)
0.02.077.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.077.544 I llama_perf_context_print:       total time =    1786.98 ms /   129 tokens

real	0m2.173s
user	0m7.448s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q8_0
0.00.022.352 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.515 I load: special tokens cache size = 25
0.00.067.648 I load: token to piece cache size = 0.2984 MB
0.00.067.666 I print_info: arch             = gptneox
0.00.067.667 I print_info: vocab_only       = 0
0.00.067.667 I print_info: n_ctx_train      = 2048
0.00.067.667 I print_info: n_embd           = 2048
0.00.067.668 I print_info: n_layer          = 24
0.00.067.679 I print_info: n_head           = 16
0.00.067.680 I print_info: n_head_kv        = 16
0.00.067.681 I print_info: n_rot            = 32
0.00.067.681 I print_info: n_swa            = 0
0.00.067.682 I print_info: n_embd_head_k    = 128
0.00.067.683 I print_info: n_embd_head_v    = 128
0.00.067.685 I print_info: n_gqa            = 1
0.00.067.687 I print_info: n_embd_k_gqa     = 2048
0.00.067.688 I print_info: n_embd_v_gqa     = 2048
0.00.067.690 I print_info: f_norm_eps       = 1.0e-05
0.00.067.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.694 I print_info: f_logit_scale    = 0.0e+00
0.00.067.695 I print_info: n_ff             = 8192
0.00.067.696 I print_info: n_expert         = 0
0.00.067.696 I print_info: n_expert_used    = 0
0.00.067.696 I print_info: causal attn      = 1
0.00.067.697 I print_info: pooling type     = 0
0.00.067.697 I print_info: rope type        = 2
0.00.067.697 I print_info: rope scaling     = linear
0.00.067.699 I print_info: freq_base_train  = 10000.0
0.00.067.700 I print_info: freq_scale_train = 1
0.00.067.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.702 I print_info: rope_finetuned   = unknown
0.00.067.702 I print_info: ssm_d_conv       = 0
0.00.067.703 I print_info: ssm_d_inner      = 0
0.00.067.703 I print_info: ssm_d_state      = 0
0.00.067.704 I print_info: ssm_dt_rank      = 0
0.00.067.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.705 I print_info: model type       = 1.4B
0.00.067.705 I print_info: model params     = 1.41 B
0.00.067.706 I print_info: general.name     = 1.4B
0.00.067.709 I print_info: vocab type       = BPE
0.00.067.710 I print_info: n_vocab          = 50304
0.00.067.710 I print_info: n_merges         = 50009
0.00.067.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: LF token         = 187 'Ċ'
0.00.067.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.714 I print_info: max token length = 1024
0.00.067.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.205 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.220 I llama_context: constructing llama_context
0.00.150.225 I llama_context: n_seq_max     = 1
0.00.150.226 I llama_context: n_ctx         = 2048
0.00.150.226 I llama_context: n_ctx_per_seq = 2048
0.00.150.226 I llama_context: n_batch       = 2048
0.00.150.226 I llama_context: n_ubatch      = 512
0.00.150.227 I llama_context: flash_attn    = 0
0.00.150.228 I llama_context: freq_base     = 10000.0
0.00.150.229 I llama_context: freq_scale    = 1
0.00.150.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.269 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.275 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.551 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.570 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.771 I init:        CPU compute buffer size =   102.25 MiB
0.00.230.777 I init: graph nodes  = 991
0.00.230.777 I init: graph splits = 1
0.00.230.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.745 I main: llama threadpool init, n_threads = 4
0.00.313.759 I 
0.00.313.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.824 I 
0.00.313.899 I sampler seed: 1234
0.00.313.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.912 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.019.802 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.03.019.805 I llama_perf_context_print:        load time =     311.83 ms
0.03.019.806 I llama_perf_context_print: prompt eval time =      89.56 ms /     7 tokens (   12.79 ms per token,    78.16 tokens per second)
0.03.019.807 I llama_perf_context_print:        eval time =    2606.72 ms /    63 runs   (   41.38 ms per token,    24.17 tokens per second)
0.03.019.808 I llama_perf_context_print:       total time =    2707.23 ms /    70 tokens

real	0m3.090s
user	0m11.160s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q8_0
0.00.022.219 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.755 I load: special tokens cache size = 25
0.00.066.938 I load: token to piece cache size = 0.2984 MB
0.00.066.955 I print_info: arch             = gptneox
0.00.066.955 I print_info: vocab_only       = 0
0.00.066.956 I print_info: n_ctx_train      = 2048
0.00.066.956 I print_info: n_embd           = 2048
0.00.066.957 I print_info: n_layer          = 24
0.00.066.969 I print_info: n_head           = 16
0.00.066.973 I print_info: n_head_kv        = 16
0.00.066.974 I print_info: n_rot            = 32
0.00.066.974 I print_info: n_swa            = 0
0.00.066.975 I print_info: n_embd_head_k    = 128
0.00.066.975 I print_info: n_embd_head_v    = 128
0.00.066.977 I print_info: n_gqa            = 1
0.00.066.979 I print_info: n_embd_k_gqa     = 2048
0.00.066.981 I print_info: n_embd_v_gqa     = 2048
0.00.066.984 I print_info: f_norm_eps       = 1.0e-05
0.00.066.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.987 I print_info: f_logit_scale    = 0.0e+00
0.00.066.988 I print_info: n_ff             = 8192
0.00.066.989 I print_info: n_expert         = 0
0.00.066.990 I print_info: n_expert_used    = 0
0.00.066.990 I print_info: causal attn      = 1
0.00.066.991 I print_info: pooling type     = 0
0.00.066.992 I print_info: rope type        = 2
0.00.066.993 I print_info: rope scaling     = linear
0.00.066.994 I print_info: freq_base_train  = 10000.0
0.00.066.995 I print_info: freq_scale_train = 1
0.00.066.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.000 I print_info: rope_finetuned   = unknown
0.00.067.000 I print_info: ssm_d_conv       = 0
0.00.067.000 I print_info: ssm_d_inner      = 0
0.00.067.001 I print_info: ssm_d_state      = 0
0.00.067.001 I print_info: ssm_dt_rank      = 0
0.00.067.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.003 I print_info: model type       = 1.4B
0.00.067.004 I print_info: model params     = 1.41 B
0.00.067.005 I print_info: general.name     = 1.4B
0.00.067.009 I print_info: vocab type       = BPE
0.00.067.010 I print_info: n_vocab          = 50304
0.00.067.011 I print_info: n_merges         = 50009
0.00.067.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: LF token         = 187 'Ċ'
0.00.067.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: max token length = 1024
0.00.067.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.946 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.134 I llama_context: constructing llama_context
0.00.150.140 I llama_context: n_seq_max     = 1
0.00.150.140 I llama_context: n_ctx         = 128
0.00.150.140 I llama_context: n_ctx_per_seq = 128
0.00.150.140 I llama_context: n_batch       = 128
0.00.150.141 I llama_context: n_ubatch      = 128
0.00.150.141 I llama_context: flash_attn    = 0
0.00.150.143 I llama_context: freq_base     = 10000.0
0.00.150.144 I llama_context: freq_scale    = 1
0.00.150.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.188 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.195 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.427 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.442 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.758 I init:        CPU compute buffer size =    25.56 MiB
0.00.157.765 I init: graph nodes  = 991
0.00.157.766 I init: graph splits = 1
0.00.157.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.724 I 
0.00.208.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.823 I perplexity: tokenizing the input ..
0.00.215.479 I perplexity: tokenization took 6.652 ms
0.00.215.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.441 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.649 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.684 I llama_perf_context_print:        load time =     208.03 ms
0.01.219.685 I llama_perf_context_print: prompt eval time =     997.09 ms /   128 tokens (    7.79 ms per token,   128.37 tokens per second)
0.01.219.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.688 I llama_perf_context_print:       total time =    1010.96 ms /   129 tokens

real	0m1.280s
user	0m4.288s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q4_0
0.00.022.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.622 I load: special tokens cache size = 25
0.00.066.782 I load: token to piece cache size = 0.2984 MB
0.00.066.810 I print_info: arch             = gptneox
0.00.066.810 I print_info: vocab_only       = 0
0.00.066.811 I print_info: n_ctx_train      = 2048
0.00.066.811 I print_info: n_embd           = 2048
0.00.066.811 I print_info: n_layer          = 24
0.00.066.824 I print_info: n_head           = 16
0.00.066.826 I print_info: n_head_kv        = 16
0.00.066.827 I print_info: n_rot            = 32
0.00.066.827 I print_info: n_swa            = 0
0.00.066.827 I print_info: n_embd_head_k    = 128
0.00.066.828 I print_info: n_embd_head_v    = 128
0.00.066.830 I print_info: n_gqa            = 1
0.00.066.831 I print_info: n_embd_k_gqa     = 2048
0.00.066.833 I print_info: n_embd_v_gqa     = 2048
0.00.066.834 I print_info: f_norm_eps       = 1.0e-05
0.00.066.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.836 I print_info: f_logit_scale    = 0.0e+00
0.00.066.837 I print_info: n_ff             = 8192
0.00.066.837 I print_info: n_expert         = 0
0.00.066.837 I print_info: n_expert_used    = 0
0.00.066.838 I print_info: causal attn      = 1
0.00.066.838 I print_info: pooling type     = 0
0.00.066.838 I print_info: rope type        = 2
0.00.066.839 I print_info: rope scaling     = linear
0.00.066.840 I print_info: freq_base_train  = 10000.0
0.00.066.841 I print_info: freq_scale_train = 1
0.00.066.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.841 I print_info: rope_finetuned   = unknown
0.00.066.841 I print_info: ssm_d_conv       = 0
0.00.066.841 I print_info: ssm_d_inner      = 0
0.00.066.842 I print_info: ssm_d_state      = 0
0.00.066.842 I print_info: ssm_dt_rank      = 0
0.00.066.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.843 I print_info: model type       = 1.4B
0.00.066.844 I print_info: model params     = 1.41 B
0.00.066.844 I print_info: general.name     = 1.4B
0.00.066.847 I print_info: vocab type       = BPE
0.00.066.848 I print_info: n_vocab          = 50304
0.00.066.848 I print_info: n_merges         = 50009
0.00.066.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: LF token         = 187 'Ċ'
0.00.066.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: max token length = 1024
0.00.066.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.756 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.766 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.378 I llama_context: constructing llama_context
0.00.424.383 I llama_context: n_seq_max     = 1
0.00.424.383 I llama_context: n_ctx         = 2048
0.00.424.384 I llama_context: n_ctx_per_seq = 2048
0.00.424.384 I llama_context: n_batch       = 2048
0.00.424.384 I llama_context: n_ubatch      = 512
0.00.424.385 I llama_context: flash_attn    = 0
0.00.424.388 I llama_context: freq_base     = 10000.0
0.00.424.389 I llama_context: freq_scale    = 1
0.00.424.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.431 I llama_context_kv_self: constructing llama_context_kv_self
0.00.424.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.503.078 I init:        CPU KV buffer size =   384.00 MiB
0.00.503.096 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.723 I init:        CPU compute buffer size =   102.25 MiB
0.00.505.727 I init: graph nodes  = 991
0.00.505.728 I init: graph splits = 1
0.00.505.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.870 I main: llama threadpool init, n_threads = 4
0.00.579.887 I 
0.00.579.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.951 I 
0.00.580.046 I sampler seed: 1234
0.00.580.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.065 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.331.095 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.331.098 I llama_perf_context_print:        load time =     577.90 ms
0.02.331.099 I llama_perf_context_print: prompt eval time =      83.94 ms /     7 tokens (   11.99 ms per token,    83.40 tokens per second)
0.02.331.101 I llama_perf_context_print:        eval time =    1657.41 ms /    63 runs   (   26.31 ms per token,    38.01 tokens per second)
0.02.331.101 I llama_perf_context_print:       total time =    1752.80 ms /    70 tokens

real	0m2.378s
user	0m7.491s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q4_0
0.00.022.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.186 I load: special tokens cache size = 25
0.00.067.370 I load: token to piece cache size = 0.2984 MB
0.00.067.390 I print_info: arch             = gptneox
0.00.067.391 I print_info: vocab_only       = 0
0.00.067.391 I print_info: n_ctx_train      = 2048
0.00.067.392 I print_info: n_embd           = 2048
0.00.067.392 I print_info: n_layer          = 24
0.00.067.404 I print_info: n_head           = 16
0.00.067.406 I print_info: n_head_kv        = 16
0.00.067.406 I print_info: n_rot            = 32
0.00.067.407 I print_info: n_swa            = 0
0.00.067.407 I print_info: n_embd_head_k    = 128
0.00.067.407 I print_info: n_embd_head_v    = 128
0.00.067.409 I print_info: n_gqa            = 1
0.00.067.411 I print_info: n_embd_k_gqa     = 2048
0.00.067.413 I print_info: n_embd_v_gqa     = 2048
0.00.067.414 I print_info: f_norm_eps       = 1.0e-05
0.00.067.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.416 I print_info: f_logit_scale    = 0.0e+00
0.00.067.417 I print_info: n_ff             = 8192
0.00.067.417 I print_info: n_expert         = 0
0.00.067.418 I print_info: n_expert_used    = 0
0.00.067.418 I print_info: causal attn      = 1
0.00.067.418 I print_info: pooling type     = 0
0.00.067.419 I print_info: rope type        = 2
0.00.067.419 I print_info: rope scaling     = linear
0.00.067.421 I print_info: freq_base_train  = 10000.0
0.00.067.421 I print_info: freq_scale_train = 1
0.00.067.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.422 I print_info: rope_finetuned   = unknown
0.00.067.422 I print_info: ssm_d_conv       = 0
0.00.067.423 I print_info: ssm_d_inner      = 0
0.00.067.423 I print_info: ssm_d_state      = 0
0.00.067.423 I print_info: ssm_dt_rank      = 0
0.00.067.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.424 I print_info: model type       = 1.4B
0.00.067.425 I print_info: model params     = 1.41 B
0.00.067.425 I print_info: general.name     = 1.4B
0.00.067.428 I print_info: vocab type       = BPE
0.00.067.429 I print_info: n_vocab          = 50304
0.00.067.429 I print_info: n_merges         = 50009
0.00.067.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: LF token         = 187 'Ċ'
0.00.067.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: max token length = 1024
0.00.067.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.456 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.464 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.381 I llama_context: constructing llama_context
0.00.428.385 I llama_context: n_seq_max     = 1
0.00.428.386 I llama_context: n_ctx         = 128
0.00.428.386 I llama_context: n_ctx_per_seq = 128
0.00.428.387 I llama_context: n_batch       = 128
0.00.428.387 I llama_context: n_ubatch      = 128
0.00.428.387 I llama_context: flash_attn    = 0
0.00.428.391 I llama_context: freq_base     = 10000.0
0.00.428.392 I llama_context: freq_scale    = 1
0.00.428.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.433 I llama_context_kv_self: constructing llama_context_kv_self
0.00.428.439 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.838 I init:        CPU KV buffer size =    24.00 MiB
0.00.433.853 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.213 I init:        CPU compute buffer size =    25.56 MiB
0.00.436.218 I init: graph nodes  = 991
0.00.436.219 I init: graph splits = 1
0.00.436.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.412 I 
0.00.478.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.510 I perplexity: tokenizing the input ..
0.00.485.113 I perplexity: tokenization took 6.599 ms
0.00.485.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.677 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.376.929 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.376.960 I llama_perf_context_print:        load time =     477.71 ms
0.01.376.962 I llama_perf_context_print: prompt eval time =     882.04 ms /   128 tokens (    6.89 ms per token,   145.12 tokens per second)
0.01.376.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.964 I llama_perf_context_print:       total time =     898.55 ms /   129 tokens

real	0m1.418s
user	0m4.040s
sys	0m0.191s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q4_1
0.00.022.375 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.268 I load: special tokens cache size = 25
0.00.067.354 I load: token to piece cache size = 0.2984 MB
0.00.067.368 I print_info: arch             = gptneox
0.00.067.369 I print_info: vocab_only       = 0
0.00.067.369 I print_info: n_ctx_train      = 2048
0.00.067.369 I print_info: n_embd           = 2048
0.00.067.370 I print_info: n_layer          = 24
0.00.067.381 I print_info: n_head           = 16
0.00.067.383 I print_info: n_head_kv        = 16
0.00.067.383 I print_info: n_rot            = 32
0.00.067.383 I print_info: n_swa            = 0
0.00.067.384 I print_info: n_embd_head_k    = 128
0.00.067.384 I print_info: n_embd_head_v    = 128
0.00.067.386 I print_info: n_gqa            = 1
0.00.067.387 I print_info: n_embd_k_gqa     = 2048
0.00.067.389 I print_info: n_embd_v_gqa     = 2048
0.00.067.390 I print_info: f_norm_eps       = 1.0e-05
0.00.067.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.392 I print_info: f_logit_scale    = 0.0e+00
0.00.067.393 I print_info: n_ff             = 8192
0.00.067.393 I print_info: n_expert         = 0
0.00.067.394 I print_info: n_expert_used    = 0
0.00.067.394 I print_info: causal attn      = 1
0.00.067.394 I print_info: pooling type     = 0
0.00.067.394 I print_info: rope type        = 2
0.00.067.395 I print_info: rope scaling     = linear
0.00.067.396 I print_info: freq_base_train  = 10000.0
0.00.067.397 I print_info: freq_scale_train = 1
0.00.067.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.397 I print_info: rope_finetuned   = unknown
0.00.067.397 I print_info: ssm_d_conv       = 0
0.00.067.398 I print_info: ssm_d_inner      = 0
0.00.067.398 I print_info: ssm_d_state      = 0
0.00.067.398 I print_info: ssm_dt_rank      = 0
0.00.067.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.400 I print_info: model type       = 1.4B
0.00.067.400 I print_info: model params     = 1.41 B
0.00.067.401 I print_info: general.name     = 1.4B
0.00.067.403 I print_info: vocab type       = BPE
0.00.067.404 I print_info: n_vocab          = 50304
0.00.067.404 I print_info: n_merges         = 50009
0.00.067.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: LF token         = 187 'Ċ'
0.00.067.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: max token length = 1024
0.00.067.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.941 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.988 I llama_context: constructing llama_context
0.00.117.993 I llama_context: n_seq_max     = 1
0.00.117.994 I llama_context: n_ctx         = 2048
0.00.117.994 I llama_context: n_ctx_per_seq = 2048
0.00.117.994 I llama_context: n_batch       = 2048
0.00.117.994 I llama_context: n_ubatch      = 512
0.00.117.995 I llama_context: flash_attn    = 0
0.00.117.996 I llama_context: freq_base     = 10000.0
0.00.117.997 I llama_context: freq_scale    = 1
0.00.118.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.037 I llama_context_kv_self: constructing llama_context_kv_self
0.00.118.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.189 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.206 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.611 I init:        CPU compute buffer size =   102.25 MiB
0.00.198.617 I init: graph nodes  = 991
0.00.198.618 I init: graph splits = 1
0.00.198.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.964 I main: llama threadpool init, n_threads = 4
0.00.286.979 I 
0.00.287.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.044 I 
0.00.287.121 I sampler seed: 1234
0.00.287.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.136 I 
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

0.02.459.579 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.459.582 I llama_perf_context_print:        load time =     285.02 ms
0.02.459.583 I llama_perf_context_print: prompt eval time =     132.52 ms /     7 tokens (   18.93 ms per token,    52.82 tokens per second)
0.02.459.584 I llama_perf_context_print:        eval time =    2030.39 ms /    63 runs   (   32.23 ms per token,    31.03 tokens per second)
0.02.459.585 I llama_perf_context_print:       total time =    2173.80 ms /    70 tokens

real	0m2.507s
user	0m9.060s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = Q4_1
0.00.022.324 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.090 I load: special tokens cache size = 25
0.00.067.235 I load: token to piece cache size = 0.2984 MB
0.00.067.252 I print_info: arch             = gptneox
0.00.067.253 I print_info: vocab_only       = 0
0.00.067.253 I print_info: n_ctx_train      = 2048
0.00.067.253 I print_info: n_embd           = 2048
0.00.067.254 I print_info: n_layer          = 24
0.00.067.266 I print_info: n_head           = 16
0.00.067.268 I print_info: n_head_kv        = 16
0.00.067.269 I print_info: n_rot            = 32
0.00.067.269 I print_info: n_swa            = 0
0.00.067.270 I print_info: n_embd_head_k    = 128
0.00.067.270 I print_info: n_embd_head_v    = 128
0.00.067.272 I print_info: n_gqa            = 1
0.00.067.274 I print_info: n_embd_k_gqa     = 2048
0.00.067.276 I print_info: n_embd_v_gqa     = 2048
0.00.067.278 I print_info: f_norm_eps       = 1.0e-05
0.00.067.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.280 I print_info: f_logit_scale    = 0.0e+00
0.00.067.281 I print_info: n_ff             = 8192
0.00.067.281 I print_info: n_expert         = 0
0.00.067.282 I print_info: n_expert_used    = 0
0.00.067.282 I print_info: causal attn      = 1
0.00.067.283 I print_info: pooling type     = 0
0.00.067.283 I print_info: rope type        = 2
0.00.067.284 I print_info: rope scaling     = linear
0.00.067.290 I print_info: freq_base_train  = 10000.0
0.00.067.291 I print_info: freq_scale_train = 1
0.00.067.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.292 I print_info: rope_finetuned   = unknown
0.00.067.293 I print_info: ssm_d_conv       = 0
0.00.067.293 I print_info: ssm_d_inner      = 0
0.00.067.294 I print_info: ssm_d_state      = 0
0.00.067.295 I print_info: ssm_dt_rank      = 0
0.00.067.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.296 I print_info: model type       = 1.4B
0.00.067.297 I print_info: model params     = 1.41 B
0.00.067.298 I print_info: general.name     = 1.4B
0.00.067.302 I print_info: vocab type       = BPE
0.00.067.303 I print_info: n_vocab          = 50304
0.00.067.303 I print_info: n_merges         = 50009
0.00.067.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: LF token         = 187 'Ċ'
0.00.067.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: max token length = 1024
0.00.067.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.922 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.444 I llama_context: constructing llama_context
0.00.118.449 I llama_context: n_seq_max     = 1
0.00.118.449 I llama_context: n_ctx         = 128
0.00.118.450 I llama_context: n_ctx_per_seq = 128
0.00.118.450 I llama_context: n_batch       = 128
0.00.118.451 I llama_context: n_ubatch      = 128
0.00.118.451 I llama_context: flash_attn    = 0
0.00.118.453 I llama_context: freq_base     = 10000.0
0.00.118.454 I llama_context: freq_scale    = 1
0.00.118.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.497 I llama_context_kv_self: constructing llama_context_kv_self
0.00.118.504 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.698 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.710 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.895 I init:        CPU compute buffer size =    25.56 MiB
0.00.125.901 I init: graph nodes  = 991
0.00.125.902 I init: graph splits = 1
0.00.125.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.244 I 
0.00.180.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.351 I perplexity: tokenizing the input ..
0.00.187.101 I perplexity: tokenization took 6.756 ms
0.00.187.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.846 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.416.114 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.416.145 I llama_perf_context_print:        load time =     179.60 ms
0.02.416.146 I llama_perf_context_print: prompt eval time =    2218.97 ms /   128 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.416.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.148 I llama_perf_context_print:       total time =    2235.90 ms /   129 tokens

real	0m2.459s
user	0m9.222s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q5_0
0.00.022.250 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.281 I load: special tokens cache size = 25
0.00.067.460 I load: token to piece cache size = 0.2984 MB
0.00.067.477 I print_info: arch             = gptneox
0.00.067.478 I print_info: vocab_only       = 0
0.00.067.479 I print_info: n_ctx_train      = 2048
0.00.067.479 I print_info: n_embd           = 2048
0.00.067.480 I print_info: n_layer          = 24
0.00.067.492 I print_info: n_head           = 16
0.00.067.494 I print_info: n_head_kv        = 16
0.00.067.495 I print_info: n_rot            = 32
0.00.067.495 I print_info: n_swa            = 0
0.00.067.498 I print_info: n_embd_head_k    = 128
0.00.067.498 I print_info: n_embd_head_v    = 128
0.00.067.501 I print_info: n_gqa            = 1
0.00.067.503 I print_info: n_embd_k_gqa     = 2048
0.00.067.504 I print_info: n_embd_v_gqa     = 2048
0.00.067.505 I print_info: f_norm_eps       = 1.0e-05
0.00.067.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.508 I print_info: f_logit_scale    = 0.0e+00
0.00.067.509 I print_info: n_ff             = 8192
0.00.067.510 I print_info: n_expert         = 0
0.00.067.512 I print_info: n_expert_used    = 0
0.00.067.512 I print_info: causal attn      = 1
0.00.067.512 I print_info: pooling type     = 0
0.00.067.513 I print_info: rope type        = 2
0.00.067.513 I print_info: rope scaling     = linear
0.00.067.515 I print_info: freq_base_train  = 10000.0
0.00.067.515 I print_info: freq_scale_train = 1
0.00.067.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.516 I print_info: rope_finetuned   = unknown
0.00.067.516 I print_info: ssm_d_conv       = 0
0.00.067.516 I print_info: ssm_d_inner      = 0
0.00.067.517 I print_info: ssm_d_state      = 0
0.00.067.517 I print_info: ssm_dt_rank      = 0
0.00.067.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.518 I print_info: model type       = 1.4B
0.00.067.519 I print_info: model params     = 1.41 B
0.00.067.519 I print_info: general.name     = 1.4B
0.00.067.523 I print_info: vocab type       = BPE
0.00.067.524 I print_info: n_vocab          = 50304
0.00.067.526 I print_info: n_merges         = 50009
0.00.067.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: LF token         = 187 'Ċ'
0.00.067.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: max token length = 1024
0.00.067.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.056 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.068 I llama_context: constructing llama_context
0.00.122.073 I llama_context: n_seq_max     = 1
0.00.122.073 I llama_context: n_ctx         = 2048
0.00.122.073 I llama_context: n_ctx_per_seq = 2048
0.00.122.074 I llama_context: n_batch       = 2048
0.00.122.074 I llama_context: n_ubatch      = 512
0.00.122.074 I llama_context: flash_attn    = 0
0.00.122.076 I llama_context: freq_base     = 10000.0
0.00.122.077 I llama_context: freq_scale    = 1
0.00.122.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.117 I llama_context_kv_self: constructing llama_context_kv_self
0.00.122.123 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.948 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.965 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.263 I init:        CPU compute buffer size =   102.25 MiB
0.00.204.269 I init: graph nodes  = 991
0.00.204.270 I init: graph splits = 1
0.00.204.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.205 I main: llama threadpool init, n_threads = 4
0.00.281.221 I 
0.00.281.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.285 I 
0.00.281.361 I sampler seed: 1234
0.00.281.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.372 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.600.732 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.600.735 I llama_perf_context_print:        load time =     279.25 ms
0.02.600.736 I llama_perf_context_print: prompt eval time =      85.12 ms /     7 tokens (   12.16 ms per token,    82.24 tokens per second)
0.02.600.737 I llama_perf_context_print:        eval time =    2224.60 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.600.738 I llama_perf_context_print:       total time =    2320.74 ms /    70 tokens

real	0m2.654s
user	0m9.569s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.080 I print_info: file format = GGUF V3 (latest)
0.00.022.080 I print_info: file type   = Q5_0
0.00.022.083 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.283 I load: special tokens cache size = 25
0.00.066.382 I load: token to piece cache size = 0.2984 MB
0.00.066.396 I print_info: arch             = gptneox
0.00.066.396 I print_info: vocab_only       = 0
0.00.066.397 I print_info: n_ctx_train      = 2048
0.00.066.397 I print_info: n_embd           = 2048
0.00.066.398 I print_info: n_layer          = 24
0.00.066.408 I print_info: n_head           = 16
0.00.066.410 I print_info: n_head_kv        = 16
0.00.066.410 I print_info: n_rot            = 32
0.00.066.413 I print_info: n_swa            = 0
0.00.066.413 I print_info: n_embd_head_k    = 128
0.00.066.413 I print_info: n_embd_head_v    = 128
0.00.066.415 I print_info: n_gqa            = 1
0.00.066.417 I print_info: n_embd_k_gqa     = 2048
0.00.066.418 I print_info: n_embd_v_gqa     = 2048
0.00.066.420 I print_info: f_norm_eps       = 1.0e-05
0.00.066.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.422 I print_info: f_logit_scale    = 0.0e+00
0.00.066.423 I print_info: n_ff             = 8192
0.00.066.423 I print_info: n_expert         = 0
0.00.066.426 I print_info: n_expert_used    = 0
0.00.066.426 I print_info: causal attn      = 1
0.00.066.427 I print_info: pooling type     = 0
0.00.066.427 I print_info: rope type        = 2
0.00.066.427 I print_info: rope scaling     = linear
0.00.066.429 I print_info: freq_base_train  = 10000.0
0.00.066.429 I print_info: freq_scale_train = 1
0.00.066.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.430 I print_info: rope_finetuned   = unknown
0.00.066.430 I print_info: ssm_d_conv       = 0
0.00.066.431 I print_info: ssm_d_inner      = 0
0.00.066.431 I print_info: ssm_d_state      = 0
0.00.066.431 I print_info: ssm_dt_rank      = 0
0.00.066.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.432 I print_info: model type       = 1.4B
0.00.066.433 I print_info: model params     = 1.41 B
0.00.066.433 I print_info: general.name     = 1.4B
0.00.066.436 I print_info: vocab type       = BPE
0.00.066.437 I print_info: n_vocab          = 50304
0.00.066.437 I print_info: n_merges         = 50009
0.00.066.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: LF token         = 187 'Ċ'
0.00.066.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: max token length = 1024
0.00.066.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.923 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.924 I llama_context: constructing llama_context
0.00.121.927 I llama_context: n_seq_max     = 1
0.00.121.927 I llama_context: n_ctx         = 128
0.00.121.928 I llama_context: n_ctx_per_seq = 128
0.00.121.928 I llama_context: n_batch       = 128
0.00.121.928 I llama_context: n_ubatch      = 128
0.00.121.929 I llama_context: flash_attn    = 0
0.00.121.931 I llama_context: freq_base     = 10000.0
0.00.121.932 I llama_context: freq_scale    = 1
0.00.121.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.971 I llama_context_kv_self: constructing llama_context_kv_self
0.00.121.976 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.230 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.243 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.513 I init:        CPU compute buffer size =    25.56 MiB
0.00.129.520 I init: graph nodes  = 991
0.00.129.520 I init: graph splits = 1
0.00.129.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.642 I 
0.00.174.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.734 I perplexity: tokenizing the input ..
0.00.181.319 I perplexity: tokenization took 6.581 ms
0.00.181.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.276 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.451.487 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.451.522 I llama_perf_context_print:        load time =     174.00 ms
0.01.451.523 I llama_perf_context_print: prompt eval time =    1260.42 ms /   128 tokens (    9.85 ms per token,   101.55 tokens per second)
0.01.451.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.526 I llama_perf_context_print:       total time =    1276.88 ms /   129 tokens

real	0m1.497s
user	0m5.367s
sys	0m0.088s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.500 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q5_1
0.00.022.508 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.231 I load: special tokens cache size = 25
0.00.067.364 I load: token to piece cache size = 0.2984 MB
0.00.067.380 I print_info: arch             = gptneox
0.00.067.381 I print_info: vocab_only       = 0
0.00.067.381 I print_info: n_ctx_train      = 2048
0.00.067.382 I print_info: n_embd           = 2048
0.00.067.382 I print_info: n_layer          = 24
0.00.067.395 I print_info: n_head           = 16
0.00.067.397 I print_info: n_head_kv        = 16
0.00.067.397 I print_info: n_rot            = 32
0.00.067.397 I print_info: n_swa            = 0
0.00.067.398 I print_info: n_embd_head_k    = 128
0.00.067.398 I print_info: n_embd_head_v    = 128
0.00.067.400 I print_info: n_gqa            = 1
0.00.067.402 I print_info: n_embd_k_gqa     = 2048
0.00.067.403 I print_info: n_embd_v_gqa     = 2048
0.00.067.405 I print_info: f_norm_eps       = 1.0e-05
0.00.067.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.407 I print_info: f_logit_scale    = 0.0e+00
0.00.067.408 I print_info: n_ff             = 8192
0.00.067.408 I print_info: n_expert         = 0
0.00.067.408 I print_info: n_expert_used    = 0
0.00.067.409 I print_info: causal attn      = 1
0.00.067.409 I print_info: pooling type     = 0
0.00.067.409 I print_info: rope type        = 2
0.00.067.410 I print_info: rope scaling     = linear
0.00.067.411 I print_info: freq_base_train  = 10000.0
0.00.067.411 I print_info: freq_scale_train = 1
0.00.067.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.412 I print_info: rope_finetuned   = unknown
0.00.067.412 I print_info: ssm_d_conv       = 0
0.00.067.413 I print_info: ssm_d_inner      = 0
0.00.067.413 I print_info: ssm_d_state      = 0
0.00.067.413 I print_info: ssm_dt_rank      = 0
0.00.067.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.414 I print_info: model type       = 1.4B
0.00.067.415 I print_info: model params     = 1.41 B
0.00.067.415 I print_info: general.name     = 1.4B
0.00.067.419 I print_info: vocab type       = BPE
0.00.067.420 I print_info: n_vocab          = 50304
0.00.067.421 I print_info: n_merges         = 50009
0.00.067.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: LF token         = 187 'Ċ'
0.00.067.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: max token length = 1024
0.00.067.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.465 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.504 I llama_context: constructing llama_context
0.00.127.509 I llama_context: n_seq_max     = 1
0.00.127.509 I llama_context: n_ctx         = 2048
0.00.127.509 I llama_context: n_ctx_per_seq = 2048
0.00.127.510 I llama_context: n_batch       = 2048
0.00.127.510 I llama_context: n_ubatch      = 512
0.00.127.511 I llama_context: flash_attn    = 0
0.00.127.513 I llama_context: freq_base     = 10000.0
0.00.127.513 I llama_context: freq_scale    = 1
0.00.127.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.553 I llama_context_kv_self: constructing llama_context_kv_self
0.00.127.559 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.107 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.127 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.477 I init:        CPU compute buffer size =   102.25 MiB
0.00.211.484 I init: graph nodes  = 991
0.00.211.484 I init: graph splits = 1
0.00.211.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.031 I main: llama threadpool init, n_threads = 4
0.00.306.049 I 
0.00.306.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.118 I 
0.00.306.193 I sampler seed: 1234
0.00.306.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.209 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.769.988 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.769.991 I llama_perf_context_print:        load time =     304.10 ms
0.02.769.993 I llama_perf_context_print: prompt eval time =     148.30 ms /     7 tokens (   21.19 ms per token,    47.20 tokens per second)
0.02.769.995 I llama_perf_context_print:        eval time =    2305.61 ms /    63 runs   (   36.60 ms per token,    27.32 tokens per second)
0.02.769.996 I llama_perf_context_print:       total time =    2465.13 ms /    70 tokens

real	0m2.825s
user	0m10.221s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.528 I print_info: file format = GGUF V3 (latest)
0.00.022.529 I print_info: file type   = Q5_1
0.00.022.533 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.387 I load: special tokens cache size = 25
0.00.067.495 I load: token to piece cache size = 0.2984 MB
0.00.067.513 I print_info: arch             = gptneox
0.00.067.513 I print_info: vocab_only       = 0
0.00.067.514 I print_info: n_ctx_train      = 2048
0.00.067.514 I print_info: n_embd           = 2048
0.00.067.515 I print_info: n_layer          = 24
0.00.067.529 I print_info: n_head           = 16
0.00.067.535 I print_info: n_head_kv        = 16
0.00.067.535 I print_info: n_rot            = 32
0.00.067.536 I print_info: n_swa            = 0
0.00.067.536 I print_info: n_embd_head_k    = 128
0.00.067.536 I print_info: n_embd_head_v    = 128
0.00.067.538 I print_info: n_gqa            = 1
0.00.067.540 I print_info: n_embd_k_gqa     = 2048
0.00.067.542 I print_info: n_embd_v_gqa     = 2048
0.00.067.543 I print_info: f_norm_eps       = 1.0e-05
0.00.067.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.545 I print_info: f_logit_scale    = 0.0e+00
0.00.067.546 I print_info: n_ff             = 8192
0.00.067.547 I print_info: n_expert         = 0
0.00.067.547 I print_info: n_expert_used    = 0
0.00.067.547 I print_info: causal attn      = 1
0.00.067.547 I print_info: pooling type     = 0
0.00.067.548 I print_info: rope type        = 2
0.00.067.548 I print_info: rope scaling     = linear
0.00.067.550 I print_info: freq_base_train  = 10000.0
0.00.067.551 I print_info: freq_scale_train = 1
0.00.067.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.552 I print_info: rope_finetuned   = unknown
0.00.067.552 I print_info: ssm_d_conv       = 0
0.00.067.552 I print_info: ssm_d_inner      = 0
0.00.067.553 I print_info: ssm_d_state      = 0
0.00.067.553 I print_info: ssm_dt_rank      = 0
0.00.067.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.556 I print_info: model type       = 1.4B
0.00.067.557 I print_info: model params     = 1.41 B
0.00.067.557 I print_info: general.name     = 1.4B
0.00.067.560 I print_info: vocab type       = BPE
0.00.067.562 I print_info: n_vocab          = 50304
0.00.067.562 I print_info: n_merges         = 50009
0.00.067.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: LF token         = 187 'Ċ'
0.00.067.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: max token length = 1024
0.00.067.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.296 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.394 I llama_context: constructing llama_context
0.00.128.400 I llama_context: n_seq_max     = 1
0.00.128.400 I llama_context: n_ctx         = 128
0.00.128.400 I llama_context: n_ctx_per_seq = 128
0.00.128.401 I llama_context: n_batch       = 128
0.00.128.401 I llama_context: n_ubatch      = 128
0.00.128.402 I llama_context: flash_attn    = 0
0.00.128.404 I llama_context: freq_base     = 10000.0
0.00.128.405 I llama_context: freq_scale    = 1
0.00.128.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.445 I llama_context_kv_self: constructing llama_context_kv_self
0.00.128.451 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.926 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.942 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.222 I init:        CPU compute buffer size =    25.56 MiB
0.00.136.229 I init: graph nodes  = 991
0.00.136.229 I init: graph splits = 1
0.00.136.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.219 I 
0.00.195.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.321 I perplexity: tokenizing the input ..
0.00.201.962 I perplexity: tokenization took 6.644 ms
0.00.201.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.425 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.709.672 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.709.704 I llama_perf_context_print:        load time =     194.49 ms
0.02.709.706 I llama_perf_context_print: prompt eval time =    2497.89 ms /   128 tokens (   19.51 ms per token,    51.24 tokens per second)
0.02.709.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.708 I llama_perf_context_print:       total time =    2514.49 ms /   129 tokens

real	0m2.757s
user	0m10.367s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.905 I llama_model_loader: - type  f32:  194 tensors
0.00.022.905 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.906 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.909 I print_info: file format = GGUF V3 (latest)
0.00.022.909 I print_info: file type   = Q2_K - Medium
0.00.022.912 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.448 I load: special tokens cache size = 25
0.00.067.619 I load: token to piece cache size = 0.2984 MB
0.00.067.634 I print_info: arch             = gptneox
0.00.067.634 I print_info: vocab_only       = 0
0.00.067.635 I print_info: n_ctx_train      = 2048
0.00.067.635 I print_info: n_embd           = 2048
0.00.067.635 I print_info: n_layer          = 24
0.00.067.646 I print_info: n_head           = 16
0.00.067.648 I print_info: n_head_kv        = 16
0.00.067.648 I print_info: n_rot            = 32
0.00.067.648 I print_info: n_swa            = 0
0.00.067.649 I print_info: n_embd_head_k    = 128
0.00.067.649 I print_info: n_embd_head_v    = 128
0.00.067.651 I print_info: n_gqa            = 1
0.00.067.652 I print_info: n_embd_k_gqa     = 2048
0.00.067.654 I print_info: n_embd_v_gqa     = 2048
0.00.067.655 I print_info: f_norm_eps       = 1.0e-05
0.00.067.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.657 I print_info: f_logit_scale    = 0.0e+00
0.00.067.658 I print_info: n_ff             = 8192
0.00.067.659 I print_info: n_expert         = 0
0.00.067.659 I print_info: n_expert_used    = 0
0.00.067.659 I print_info: causal attn      = 1
0.00.067.659 I print_info: pooling type     = 0
0.00.067.660 I print_info: rope type        = 2
0.00.067.660 I print_info: rope scaling     = linear
0.00.067.661 I print_info: freq_base_train  = 10000.0
0.00.067.662 I print_info: freq_scale_train = 1
0.00.067.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.662 I print_info: rope_finetuned   = unknown
0.00.067.663 I print_info: ssm_d_conv       = 0
0.00.067.663 I print_info: ssm_d_inner      = 0
0.00.067.663 I print_info: ssm_d_state      = 0
0.00.067.664 I print_info: ssm_dt_rank      = 0
0.00.067.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.664 I print_info: model type       = 1.4B
0.00.067.665 I print_info: model params     = 1.41 B
0.00.067.665 I print_info: general.name     = 1.4B
0.00.067.668 I print_info: vocab type       = BPE
0.00.067.669 I print_info: n_vocab          = 50304
0.00.067.669 I print_info: n_merges         = 50009
0.00.067.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: LF token         = 187 'Ċ'
0.00.067.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: max token length = 1024
0.00.067.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.998 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.298 I llama_context: constructing llama_context
0.00.101.303 I llama_context: n_seq_max     = 1
0.00.101.304 I llama_context: n_ctx         = 2048
0.00.101.304 I llama_context: n_ctx_per_seq = 2048
0.00.101.304 I llama_context: n_batch       = 2048
0.00.101.304 I llama_context: n_ubatch      = 512
0.00.101.305 I llama_context: flash_attn    = 0
0.00.101.307 I llama_context: freq_base     = 10000.0
0.00.101.308 I llama_context: freq_scale    = 1
0.00.101.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.352 I llama_context_kv_self: constructing llama_context_kv_self
0.00.101.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.273 I init:        CPU KV buffer size =   384.00 MiB
0.00.178.292 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.557 I init:        CPU compute buffer size =   102.25 MiB
0.00.180.563 I init: graph nodes  = 991
0.00.180.564 I init: graph splits = 1
0.00.180.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.144 I main: llama threadpool init, n_threads = 4
0.00.250.159 I 
0.00.250.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.222 I 
0.00.250.297 I sampler seed: 1234
0.00.250.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.309 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.860.071 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.01.860.074 I llama_perf_context_print:        load time =     248.18 ms
0.01.860.076 I llama_perf_context_print: prompt eval time =      89.61 ms /     7 tokens (   12.80 ms per token,    78.11 tokens per second)
0.01.860.079 I llama_perf_context_print:        eval time =    1510.45 ms /    63 runs   (   23.98 ms per token,    41.71 tokens per second)
0.01.860.080 I llama_perf_context_print:       total time =    1611.11 ms /    70 tokens

real	0m1.897s
user	0m6.709s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.555 I llama_model_loader: - type  f32:  194 tensors
0.00.021.555 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.556 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.559 I print_info: file format = GGUF V3 (latest)
0.00.021.560 I print_info: file type   = Q2_K - Medium
0.00.021.564 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.720 I load: special tokens cache size = 25
0.00.067.901 I load: token to piece cache size = 0.2984 MB
0.00.067.922 I print_info: arch             = gptneox
0.00.067.923 I print_info: vocab_only       = 0
0.00.067.923 I print_info: n_ctx_train      = 2048
0.00.067.924 I print_info: n_embd           = 2048
0.00.067.924 I print_info: n_layer          = 24
0.00.067.936 I print_info: n_head           = 16
0.00.067.938 I print_info: n_head_kv        = 16
0.00.067.939 I print_info: n_rot            = 32
0.00.067.939 I print_info: n_swa            = 0
0.00.067.939 I print_info: n_embd_head_k    = 128
0.00.067.940 I print_info: n_embd_head_v    = 128
0.00.067.942 I print_info: n_gqa            = 1
0.00.067.943 I print_info: n_embd_k_gqa     = 2048
0.00.067.945 I print_info: n_embd_v_gqa     = 2048
0.00.067.947 I print_info: f_norm_eps       = 1.0e-05
0.00.067.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.948 I print_info: f_logit_scale    = 0.0e+00
0.00.067.949 I print_info: n_ff             = 8192
0.00.067.950 I print_info: n_expert         = 0
0.00.067.950 I print_info: n_expert_used    = 0
0.00.067.950 I print_info: causal attn      = 1
0.00.067.950 I print_info: pooling type     = 0
0.00.067.951 I print_info: rope type        = 2
0.00.067.951 I print_info: rope scaling     = linear
0.00.067.953 I print_info: freq_base_train  = 10000.0
0.00.067.953 I print_info: freq_scale_train = 1
0.00.067.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.954 I print_info: rope_finetuned   = unknown
0.00.067.954 I print_info: ssm_d_conv       = 0
0.00.067.955 I print_info: ssm_d_inner      = 0
0.00.067.955 I print_info: ssm_d_state      = 0
0.00.067.955 I print_info: ssm_dt_rank      = 0
0.00.067.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.956 I print_info: model type       = 1.4B
0.00.067.956 I print_info: model params     = 1.41 B
0.00.067.957 I print_info: general.name     = 1.4B
0.00.067.960 I print_info: vocab type       = BPE
0.00.067.961 I print_info: n_vocab          = 50304
0.00.067.961 I print_info: n_merges         = 50009
0.00.067.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.963 I print_info: LF token         = 187 'Ċ'
0.00.067.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.964 I print_info: max token length = 1024
0.00.067.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.573 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.563 I llama_context: constructing llama_context
0.00.100.568 I llama_context: n_seq_max     = 1
0.00.100.569 I llama_context: n_ctx         = 128
0.00.100.569 I llama_context: n_ctx_per_seq = 128
0.00.100.569 I llama_context: n_batch       = 128
0.00.100.570 I llama_context: n_ubatch      = 128
0.00.100.570 I llama_context: flash_attn    = 0
0.00.100.571 I llama_context: freq_base     = 10000.0
0.00.100.572 I llama_context: freq_scale    = 1
0.00.100.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.613 I llama_context_kv_self: constructing llama_context_kv_self
0.00.100.619 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.956 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.970 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.217 I init:        CPU compute buffer size =    25.56 MiB
0.00.108.223 I init: graph nodes  = 991
0.00.108.223 I init: graph splits = 1
0.00.108.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.147.099 I 
0.00.147.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.147.199 I perplexity: tokenizing the input ..
0.00.153.787 I perplexity: tokenization took 6.584 ms
0.00.153.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.838 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.105 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.707.137 I llama_perf_context_print:        load time =     146.83 ms
0.01.707.139 I llama_perf_context_print: prompt eval time =    1543.06 ms /   128 tokens (   12.06 ms per token,    82.95 tokens per second)
0.01.707.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.140 I llama_perf_context_print:       total time =    1560.04 ms /   129 tokens

real	0m1.738s
user	0m6.463s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.662 I llama_model_loader: - type  f32:  194 tensors
0.00.022.662 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.663 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.663 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.678 I print_info: file format = GGUF V3 (latest)
0.00.022.679 I print_info: file type   = Q3_K - Medium
0.00.022.683 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.543 I load: special tokens cache size = 25
0.00.068.655 I load: token to piece cache size = 0.2984 MB
0.00.068.674 I print_info: arch             = gptneox
0.00.068.674 I print_info: vocab_only       = 0
0.00.068.675 I print_info: n_ctx_train      = 2048
0.00.068.675 I print_info: n_embd           = 2048
0.00.068.676 I print_info: n_layer          = 24
0.00.068.687 I print_info: n_head           = 16
0.00.068.689 I print_info: n_head_kv        = 16
0.00.068.690 I print_info: n_rot            = 32
0.00.068.690 I print_info: n_swa            = 0
0.00.068.690 I print_info: n_embd_head_k    = 128
0.00.068.691 I print_info: n_embd_head_v    = 128
0.00.068.693 I print_info: n_gqa            = 1
0.00.068.694 I print_info: n_embd_k_gqa     = 2048
0.00.068.696 I print_info: n_embd_v_gqa     = 2048
0.00.068.698 I print_info: f_norm_eps       = 1.0e-05
0.00.068.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.700 I print_info: f_logit_scale    = 0.0e+00
0.00.068.700 I print_info: n_ff             = 8192
0.00.068.701 I print_info: n_expert         = 0
0.00.068.701 I print_info: n_expert_used    = 0
0.00.068.701 I print_info: causal attn      = 1
0.00.068.702 I print_info: pooling type     = 0
0.00.068.702 I print_info: rope type        = 2
0.00.068.702 I print_info: rope scaling     = linear
0.00.068.703 I print_info: freq_base_train  = 10000.0
0.00.068.703 I print_info: freq_scale_train = 1
0.00.068.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.704 I print_info: rope_finetuned   = unknown
0.00.068.704 I print_info: ssm_d_conv       = 0
0.00.068.705 I print_info: ssm_d_inner      = 0
0.00.068.705 I print_info: ssm_d_state      = 0
0.00.068.705 I print_info: ssm_dt_rank      = 0
0.00.068.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.706 I print_info: model type       = 1.4B
0.00.068.707 I print_info: model params     = 1.41 B
0.00.068.707 I print_info: general.name     = 1.4B
0.00.068.711 I print_info: vocab type       = BPE
0.00.068.712 I print_info: n_vocab          = 50304
0.00.068.712 I print_info: n_merges         = 50009
0.00.068.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.714 I print_info: LF token         = 187 'Ċ'
0.00.068.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.715 I print_info: max token length = 1024
0.00.068.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.568 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.932 I llama_context: constructing llama_context
0.00.111.937 I llama_context: n_seq_max     = 1
0.00.111.938 I llama_context: n_ctx         = 2048
0.00.111.938 I llama_context: n_ctx_per_seq = 2048
0.00.111.938 I llama_context: n_batch       = 2048
0.00.111.939 I llama_context: n_ubatch      = 512
0.00.111.939 I llama_context: flash_attn    = 0
0.00.111.941 I llama_context: freq_base     = 10000.0
0.00.111.942 I llama_context: freq_scale    = 1
0.00.111.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.984 I llama_context_kv_self: constructing llama_context_kv_self
0.00.111.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.755 I init:        CPU KV buffer size =   384.00 MiB
0.00.191.774 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.141 I init:        CPU compute buffer size =   102.25 MiB
0.00.194.147 I init: graph nodes  = 991
0.00.194.147 I init: graph splits = 1
0.00.194.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.963 I main: llama threadpool init, n_threads = 4
0.00.269.975 I 
0.00.270.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.044 I 
0.00.270.139 I sampler seed: 1234
0.00.270.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.157 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.120.436 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.120.438 I llama_perf_context_print:        load time =     267.94 ms
0.02.120.440 I llama_perf_context_print: prompt eval time =      97.30 ms /     7 tokens (   13.90 ms per token,    71.94 tokens per second)
0.02.120.441 I llama_perf_context_print:        eval time =    1743.16 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.120.442 I llama_perf_context_print:       total time =    1851.67 ms /    70 tokens

real	0m2.163s
user	0m7.704s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.328 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.328 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q3_K - Medium
0.00.022.335 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.652 I load: special tokens cache size = 25
0.00.067.727 I load: token to piece cache size = 0.2984 MB
0.00.067.743 I print_info: arch             = gptneox
0.00.067.744 I print_info: vocab_only       = 0
0.00.067.744 I print_info: n_ctx_train      = 2048
0.00.067.745 I print_info: n_embd           = 2048
0.00.067.745 I print_info: n_layer          = 24
0.00.067.757 I print_info: n_head           = 16
0.00.067.759 I print_info: n_head_kv        = 16
0.00.067.760 I print_info: n_rot            = 32
0.00.067.761 I print_info: n_swa            = 0
0.00.067.761 I print_info: n_embd_head_k    = 128
0.00.067.762 I print_info: n_embd_head_v    = 128
0.00.067.764 I print_info: n_gqa            = 1
0.00.067.766 I print_info: n_embd_k_gqa     = 2048
0.00.067.767 I print_info: n_embd_v_gqa     = 2048
0.00.067.769 I print_info: f_norm_eps       = 1.0e-05
0.00.067.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.770 I print_info: f_logit_scale    = 0.0e+00
0.00.067.771 I print_info: n_ff             = 8192
0.00.067.771 I print_info: n_expert         = 0
0.00.067.772 I print_info: n_expert_used    = 0
0.00.067.772 I print_info: causal attn      = 1
0.00.067.772 I print_info: pooling type     = 0
0.00.067.773 I print_info: rope type        = 2
0.00.067.774 I print_info: rope scaling     = linear
0.00.067.775 I print_info: freq_base_train  = 10000.0
0.00.067.776 I print_info: freq_scale_train = 1
0.00.067.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.777 I print_info: rope_finetuned   = unknown
0.00.067.777 I print_info: ssm_d_conv       = 0
0.00.067.778 I print_info: ssm_d_inner      = 0
0.00.067.778 I print_info: ssm_d_state      = 0
0.00.067.778 I print_info: ssm_dt_rank      = 0
0.00.067.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.780 I print_info: model type       = 1.4B
0.00.067.780 I print_info: model params     = 1.41 B
0.00.067.781 I print_info: general.name     = 1.4B
0.00.067.783 I print_info: vocab type       = BPE
0.00.067.785 I print_info: n_vocab          = 50304
0.00.067.786 I print_info: n_merges         = 50009
0.00.067.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.789 I print_info: LF token         = 187 'Ċ'
0.00.067.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.790 I print_info: max token length = 1024
0.00.067.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.359 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.378 I llama_context: constructing llama_context
0.00.111.383 I llama_context: n_seq_max     = 1
0.00.111.383 I llama_context: n_ctx         = 128
0.00.111.383 I llama_context: n_ctx_per_seq = 128
0.00.111.384 I llama_context: n_batch       = 128
0.00.111.384 I llama_context: n_ubatch      = 128
0.00.111.384 I llama_context: flash_attn    = 0
0.00.111.386 I llama_context: freq_base     = 10000.0
0.00.111.386 I llama_context: freq_scale    = 1
0.00.111.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.426 I llama_context_kv_self: constructing llama_context_kv_self
0.00.111.433 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.599 I init:        CPU KV buffer size =    24.00 MiB
0.00.116.612 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.871 I init:        CPU compute buffer size =    25.56 MiB
0.00.118.878 I init: graph nodes  = 991
0.00.118.878 I init: graph splits = 1
0.00.118.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.930 I 
0.00.162.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.039 I perplexity: tokenizing the input ..
0.00.168.659 I perplexity: tokenization took 6.616 ms
0.00.168.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.528 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.807.782 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.807.817 I llama_perf_context_print:        load time =     161.25 ms
0.01.807.819 I llama_perf_context_print: prompt eval time =    1629.38 ms /   128 tokens (   12.73 ms per token,    78.56 tokens per second)
0.01.807.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.807.821 I llama_perf_context_print:       total time =    1645.89 ms /   129 tokens

real	0m1.846s
user	0m6.793s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.011.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.895 I llama_model_loader: - type  f32:  194 tensors
0.00.022.896 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.897 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.897 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.900 I print_info: file format = GGUF V3 (latest)
0.00.022.900 I print_info: file type   = Q4_K - Medium
0.00.022.905 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.091 I load: special tokens cache size = 25
0.00.069.343 I load: token to piece cache size = 0.2984 MB
0.00.069.361 I print_info: arch             = gptneox
0.00.069.362 I print_info: vocab_only       = 0
0.00.069.363 I print_info: n_ctx_train      = 2048
0.00.069.363 I print_info: n_embd           = 2048
0.00.069.363 I print_info: n_layer          = 24
0.00.069.374 I print_info: n_head           = 16
0.00.069.376 I print_info: n_head_kv        = 16
0.00.069.377 I print_info: n_rot            = 32
0.00.069.378 I print_info: n_swa            = 0
0.00.069.378 I print_info: n_embd_head_k    = 128
0.00.069.378 I print_info: n_embd_head_v    = 128
0.00.069.380 I print_info: n_gqa            = 1
0.00.069.382 I print_info: n_embd_k_gqa     = 2048
0.00.069.384 I print_info: n_embd_v_gqa     = 2048
0.00.069.385 I print_info: f_norm_eps       = 1.0e-05
0.00.069.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.387 I print_info: f_logit_scale    = 0.0e+00
0.00.069.388 I print_info: n_ff             = 8192
0.00.069.388 I print_info: n_expert         = 0
0.00.069.389 I print_info: n_expert_used    = 0
0.00.069.389 I print_info: causal attn      = 1
0.00.069.389 I print_info: pooling type     = 0
0.00.069.390 I print_info: rope type        = 2
0.00.069.390 I print_info: rope scaling     = linear
0.00.069.391 I print_info: freq_base_train  = 10000.0
0.00.069.392 I print_info: freq_scale_train = 1
0.00.069.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.392 I print_info: rope_finetuned   = unknown
0.00.069.393 I print_info: ssm_d_conv       = 0
0.00.069.393 I print_info: ssm_d_inner      = 0
0.00.069.393 I print_info: ssm_d_state      = 0
0.00.069.393 I print_info: ssm_dt_rank      = 0
0.00.069.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.394 I print_info: model type       = 1.4B
0.00.069.395 I print_info: model params     = 1.41 B
0.00.069.395 I print_info: general.name     = 1.4B
0.00.069.398 I print_info: vocab type       = BPE
0.00.069.400 I print_info: n_vocab          = 50304
0.00.069.400 I print_info: n_merges         = 50009
0.00.069.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.402 I print_info: LF token         = 187 'Ċ'
0.00.069.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.404 I print_info: max token length = 1024
0.00.069.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.112 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.120.132 I llama_context: constructing llama_context
0.00.120.137 I llama_context: n_seq_max     = 1
0.00.120.137 I llama_context: n_ctx         = 2048
0.00.120.138 I llama_context: n_ctx_per_seq = 2048
0.00.120.138 I llama_context: n_batch       = 2048
0.00.120.138 I llama_context: n_ubatch      = 512
0.00.120.139 I llama_context: flash_attn    = 0
0.00.120.141 I llama_context: freq_base     = 10000.0
0.00.120.141 I llama_context: freq_scale    = 1
0.00.120.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.182 I llama_context_kv_self: constructing llama_context_kv_self
0.00.120.188 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.199 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.216 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.520 I init:        CPU compute buffer size =   102.25 MiB
0.00.202.526 I init: graph nodes  = 991
0.00.202.527 I init: graph splits = 1
0.00.202.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.154 I main: llama threadpool init, n_threads = 4
0.00.281.171 I 
0.00.281.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.252 I 
0.00.281.325 I sampler seed: 1234
0.00.281.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.340 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.318.604 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.318.607 I llama_perf_context_print:        load time =     279.14 ms
0.02.318.609 I llama_perf_context_print: prompt eval time =     103.73 ms /     7 tokens (   14.82 ms per token,    67.49 tokens per second)
0.02.318.610 I llama_perf_context_print:        eval time =    1923.89 ms /    63 runs   (   30.54 ms per token,    32.75 tokens per second)
0.02.318.610 I llama_perf_context_print:       total time =    2038.62 ms /    70 tokens

real	0m2.368s
user	0m8.443s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.563 I llama_model_loader: - type  f32:  194 tensors
0.00.022.563 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.564 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.564 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.567 I print_info: file format = GGUF V3 (latest)
0.00.022.568 I print_info: file type   = Q4_K - Medium
0.00.022.571 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.961 I load: special tokens cache size = 25
0.00.068.175 I load: token to piece cache size = 0.2984 MB
0.00.068.192 I print_info: arch             = gptneox
0.00.068.193 I print_info: vocab_only       = 0
0.00.068.194 I print_info: n_ctx_train      = 2048
0.00.068.194 I print_info: n_embd           = 2048
0.00.068.195 I print_info: n_layer          = 24
0.00.068.206 I print_info: n_head           = 16
0.00.068.209 I print_info: n_head_kv        = 16
0.00.068.210 I print_info: n_rot            = 32
0.00.068.210 I print_info: n_swa            = 0
0.00.068.211 I print_info: n_embd_head_k    = 128
0.00.068.213 I print_info: n_embd_head_v    = 128
0.00.068.215 I print_info: n_gqa            = 1
0.00.068.217 I print_info: n_embd_k_gqa     = 2048
0.00.068.219 I print_info: n_embd_v_gqa     = 2048
0.00.068.221 I print_info: f_norm_eps       = 1.0e-05
0.00.068.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.223 I print_info: f_logit_scale    = 0.0e+00
0.00.068.224 I print_info: n_ff             = 8192
0.00.068.225 I print_info: n_expert         = 0
0.00.068.225 I print_info: n_expert_used    = 0
0.00.068.225 I print_info: causal attn      = 1
0.00.068.226 I print_info: pooling type     = 0
0.00.068.227 I print_info: rope type        = 2
0.00.068.227 I print_info: rope scaling     = linear
0.00.068.229 I print_info: freq_base_train  = 10000.0
0.00.068.229 I print_info: freq_scale_train = 1
0.00.068.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.230 I print_info: rope_finetuned   = unknown
0.00.068.230 I print_info: ssm_d_conv       = 0
0.00.068.231 I print_info: ssm_d_inner      = 0
0.00.068.231 I print_info: ssm_d_state      = 0
0.00.068.232 I print_info: ssm_dt_rank      = 0
0.00.068.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.233 I print_info: model type       = 1.4B
0.00.068.234 I print_info: model params     = 1.41 B
0.00.068.236 I print_info: general.name     = 1.4B
0.00.068.239 I print_info: vocab type       = BPE
0.00.068.240 I print_info: n_vocab          = 50304
0.00.068.240 I print_info: n_merges         = 50009
0.00.068.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: LF token         = 187 'Ċ'
0.00.068.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.245 I print_info: max token length = 1024
0.00.068.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.044 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.060 I llama_context: constructing llama_context
0.00.119.065 I llama_context: n_seq_max     = 1
0.00.119.066 I llama_context: n_ctx         = 128
0.00.119.066 I llama_context: n_ctx_per_seq = 128
0.00.119.066 I llama_context: n_batch       = 128
0.00.119.067 I llama_context: n_ubatch      = 128
0.00.119.067 I llama_context: flash_attn    = 0
0.00.119.069 I llama_context: freq_base     = 10000.0
0.00.119.070 I llama_context: freq_scale    = 1
0.00.119.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.109 I llama_context_kv_self: constructing llama_context_kv_self
0.00.119.114 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.451 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.464 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.735 I init:        CPU compute buffer size =    25.56 MiB
0.00.126.741 I init: graph nodes  = 991
0.00.126.742 I init: graph splits = 1
0.00.126.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.752 I 
0.00.172.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.851 I perplexity: tokenizing the input ..
0.00.179.572 I perplexity: tokenization took 6.717 ms
0.00.179.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.871.887 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.880.152 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.880.181 I llama_perf_context_print:        load time =     172.10 ms
0.01.880.183 I llama_perf_context_print: prompt eval time =    1690.58 ms /   128 tokens (   13.21 ms per token,    75.71 tokens per second)
0.01.880.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.184 I llama_perf_context_print:       total time =    1707.43 ms /   129 tokens

real	0m1.923s
user	0m7.064s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.671 I llama_model_loader: - type  f32:  194 tensors
0.00.022.672 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.672 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.676 I print_info: file format = GGUF V3 (latest)
0.00.022.676 I print_info: file type   = Q5_K - Medium
0.00.022.680 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.972 I load: special tokens cache size = 25
0.00.069.146 I load: token to piece cache size = 0.2984 MB
0.00.069.174 I print_info: arch             = gptneox
0.00.069.175 I print_info: vocab_only       = 0
0.00.069.176 I print_info: n_ctx_train      = 2048
0.00.069.176 I print_info: n_embd           = 2048
0.00.069.176 I print_info: n_layer          = 24
0.00.069.187 I print_info: n_head           = 16
0.00.069.189 I print_info: n_head_kv        = 16
0.00.069.190 I print_info: n_rot            = 32
0.00.069.190 I print_info: n_swa            = 0
0.00.069.190 I print_info: n_embd_head_k    = 128
0.00.069.191 I print_info: n_embd_head_v    = 128
0.00.069.193 I print_info: n_gqa            = 1
0.00.069.194 I print_info: n_embd_k_gqa     = 2048
0.00.069.196 I print_info: n_embd_v_gqa     = 2048
0.00.069.197 I print_info: f_norm_eps       = 1.0e-05
0.00.069.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.199 I print_info: f_logit_scale    = 0.0e+00
0.00.069.200 I print_info: n_ff             = 8192
0.00.069.200 I print_info: n_expert         = 0
0.00.069.201 I print_info: n_expert_used    = 0
0.00.069.201 I print_info: causal attn      = 1
0.00.069.201 I print_info: pooling type     = 0
0.00.069.201 I print_info: rope type        = 2
0.00.069.202 I print_info: rope scaling     = linear
0.00.069.203 I print_info: freq_base_train  = 10000.0
0.00.069.203 I print_info: freq_scale_train = 1
0.00.069.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.204 I print_info: rope_finetuned   = unknown
0.00.069.204 I print_info: ssm_d_conv       = 0
0.00.069.204 I print_info: ssm_d_inner      = 0
0.00.069.205 I print_info: ssm_d_state      = 0
0.00.069.205 I print_info: ssm_dt_rank      = 0
0.00.069.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.206 I print_info: model type       = 1.4B
0.00.069.207 I print_info: model params     = 1.41 B
0.00.069.207 I print_info: general.name     = 1.4B
0.00.069.210 I print_info: vocab type       = BPE
0.00.069.211 I print_info: n_vocab          = 50304
0.00.069.211 I print_info: n_merges         = 50009
0.00.069.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.213 I print_info: LF token         = 187 'Ċ'
0.00.069.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.214 I print_info: max token length = 1024
0.00.069.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.879 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.204 I llama_context: constructing llama_context
0.00.127.209 I llama_context: n_seq_max     = 1
0.00.127.209 I llama_context: n_ctx         = 2048
0.00.127.210 I llama_context: n_ctx_per_seq = 2048
0.00.127.210 I llama_context: n_batch       = 2048
0.00.127.210 I llama_context: n_ubatch      = 512
0.00.127.211 I llama_context: flash_attn    = 0
0.00.127.212 I llama_context: freq_base     = 10000.0
0.00.127.213 I llama_context: freq_scale    = 1
0.00.127.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.257 I llama_context_kv_self: constructing llama_context_kv_self
0.00.127.264 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.344 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.363 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.059 I init:        CPU compute buffer size =   102.25 MiB
0.00.210.067 I init: graph nodes  = 991
0.00.210.067 I init: graph splits = 1
0.00.210.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.278 I main: llama threadpool init, n_threads = 4
0.00.299.294 I 
0.00.299.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.360 I 
0.00.299.450 I sampler seed: 1234
0.00.299.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.465 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.577.320 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.02.577.322 I llama_perf_context_print:        load time =     297.22 ms
0.02.577.324 I llama_perf_context_print: prompt eval time =     121.25 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.577.325 I llama_perf_context_print:        eval time =    2146.55 ms /    63 runs   (   34.07 ms per token,    29.35 tokens per second)
0.02.577.326 I llama_perf_context_print:       total time =    2279.23 ms /    70 tokens

real	0m2.632s
user	0m9.463s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.899 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.899 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.902 I print_info: file format = GGUF V3 (latest)
0.00.021.903 I print_info: file type   = Q5_K - Medium
0.00.021.907 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.706 I load: special tokens cache size = 25
0.00.066.831 I load: token to piece cache size = 0.2984 MB
0.00.066.848 I print_info: arch             = gptneox
0.00.066.848 I print_info: vocab_only       = 0
0.00.066.849 I print_info: n_ctx_train      = 2048
0.00.066.849 I print_info: n_embd           = 2048
0.00.066.849 I print_info: n_layer          = 24
0.00.066.862 I print_info: n_head           = 16
0.00.066.865 I print_info: n_head_kv        = 16
0.00.066.865 I print_info: n_rot            = 32
0.00.066.865 I print_info: n_swa            = 0
0.00.066.866 I print_info: n_embd_head_k    = 128
0.00.066.866 I print_info: n_embd_head_v    = 128
0.00.066.868 I print_info: n_gqa            = 1
0.00.066.870 I print_info: n_embd_k_gqa     = 2048
0.00.066.872 I print_info: n_embd_v_gqa     = 2048
0.00.066.873 I print_info: f_norm_eps       = 1.0e-05
0.00.066.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.875 I print_info: f_logit_scale    = 0.0e+00
0.00.066.877 I print_info: n_ff             = 8192
0.00.066.877 I print_info: n_expert         = 0
0.00.066.877 I print_info: n_expert_used    = 0
0.00.066.878 I print_info: causal attn      = 1
0.00.066.879 I print_info: pooling type     = 0
0.00.066.879 I print_info: rope type        = 2
0.00.066.879 I print_info: rope scaling     = linear
0.00.066.881 I print_info: freq_base_train  = 10000.0
0.00.066.882 I print_info: freq_scale_train = 1
0.00.066.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.885 I print_info: rope_finetuned   = unknown
0.00.066.885 I print_info: ssm_d_conv       = 0
0.00.066.885 I print_info: ssm_d_inner      = 0
0.00.066.886 I print_info: ssm_d_state      = 0
0.00.066.886 I print_info: ssm_dt_rank      = 0
0.00.066.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.887 I print_info: model type       = 1.4B
0.00.066.887 I print_info: model params     = 1.41 B
0.00.066.888 I print_info: general.name     = 1.4B
0.00.066.891 I print_info: vocab type       = BPE
0.00.066.892 I print_info: n_vocab          = 50304
0.00.066.893 I print_info: n_merges         = 50009
0.00.066.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: LF token         = 187 'Ċ'
0.00.066.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: max token length = 1024
0.00.066.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.582 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.621 I llama_context: constructing llama_context
0.00.126.627 I llama_context: n_seq_max     = 1
0.00.126.627 I llama_context: n_ctx         = 128
0.00.126.627 I llama_context: n_ctx_per_seq = 128
0.00.126.628 I llama_context: n_batch       = 128
0.00.126.628 I llama_context: n_ubatch      = 128
0.00.126.628 I llama_context: flash_attn    = 0
0.00.126.630 I llama_context: freq_base     = 10000.0
0.00.126.631 I llama_context: freq_scale    = 1
0.00.126.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.671 I llama_context_kv_self: constructing llama_context_kv_self
0.00.126.677 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.057 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.070 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.410 I init:        CPU compute buffer size =    25.56 MiB
0.00.134.416 I init: graph nodes  = 991
0.00.134.417 I init: graph splits = 1
0.00.134.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.540 I 
0.00.191.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.647 I perplexity: tokenizing the input ..
0.00.198.331 I perplexity: tokenization took 6.679 ms
0.00.198.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.812 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.203.083 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.203.116 I llama_perf_context_print:        load time =     191.23 ms
0.02.203.117 I llama_perf_context_print: prompt eval time =    1994.57 ms /   128 tokens (   15.58 ms per token,    64.17 tokens per second)
0.02.203.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.119 I llama_perf_context_print:       total time =    2011.58 ms /   129 tokens

real	0m2.250s
user	0m8.343s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.390 I print_info: file format = GGUF V3 (latest)
0.00.022.390 I print_info: file type   = Q6_K
0.00.022.393 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.376 I load: special tokens cache size = 25
0.00.067.466 I load: token to piece cache size = 0.2984 MB
0.00.067.483 I print_info: arch             = gptneox
0.00.067.483 I print_info: vocab_only       = 0
0.00.067.484 I print_info: n_ctx_train      = 2048
0.00.067.484 I print_info: n_embd           = 2048
0.00.067.484 I print_info: n_layer          = 24
0.00.067.496 I print_info: n_head           = 16
0.00.067.498 I print_info: n_head_kv        = 16
0.00.067.498 I print_info: n_rot            = 32
0.00.067.498 I print_info: n_swa            = 0
0.00.067.499 I print_info: n_embd_head_k    = 128
0.00.067.500 I print_info: n_embd_head_v    = 128
0.00.067.501 I print_info: n_gqa            = 1
0.00.067.503 I print_info: n_embd_k_gqa     = 2048
0.00.067.505 I print_info: n_embd_v_gqa     = 2048
0.00.067.506 I print_info: f_norm_eps       = 1.0e-05
0.00.067.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.508 I print_info: f_logit_scale    = 0.0e+00
0.00.067.509 I print_info: n_ff             = 8192
0.00.067.509 I print_info: n_expert         = 0
0.00.067.510 I print_info: n_expert_used    = 0
0.00.067.510 I print_info: causal attn      = 1
0.00.067.510 I print_info: pooling type     = 0
0.00.067.511 I print_info: rope type        = 2
0.00.067.511 I print_info: rope scaling     = linear
0.00.067.512 I print_info: freq_base_train  = 10000.0
0.00.067.513 I print_info: freq_scale_train = 1
0.00.067.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.513 I print_info: rope_finetuned   = unknown
0.00.067.514 I print_info: ssm_d_conv       = 0
0.00.067.514 I print_info: ssm_d_inner      = 0
0.00.067.514 I print_info: ssm_d_state      = 0
0.00.067.515 I print_info: ssm_dt_rank      = 0
0.00.067.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.516 I print_info: model type       = 1.4B
0.00.067.517 I print_info: model params     = 1.41 B
0.00.067.517 I print_info: general.name     = 1.4B
0.00.067.520 I print_info: vocab type       = BPE
0.00.067.521 I print_info: n_vocab          = 50304
0.00.067.522 I print_info: n_merges         = 50009
0.00.067.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: LF token         = 187 'Ċ'
0.00.067.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: max token length = 1024
0.00.067.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.782 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.031 I llama_context: constructing llama_context
0.00.132.037 I llama_context: n_seq_max     = 1
0.00.132.037 I llama_context: n_ctx         = 2048
0.00.132.037 I llama_context: n_ctx_per_seq = 2048
0.00.132.037 I llama_context: n_batch       = 2048
0.00.132.038 I llama_context: n_ubatch      = 512
0.00.132.038 I llama_context: flash_attn    = 0
0.00.132.040 I llama_context: freq_base     = 10000.0
0.00.132.041 I llama_context: freq_scale    = 1
0.00.132.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.088 I llama_context_kv_self: constructing llama_context_kv_self
0.00.132.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.610 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.629 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.904 I init:        CPU compute buffer size =   102.25 MiB
0.00.211.912 I init: graph nodes  = 991
0.00.211.912 I init: graph splits = 1
0.00.211.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.604 I main: llama threadpool init, n_threads = 4
0.00.298.620 I 
0.00.298.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.687 I 
0.00.298.785 I sampler seed: 1234
0.00.298.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.815 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.687.250 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.687.253 I llama_perf_context_print:        load time =     296.59 ms
0.02.687.255 I llama_perf_context_print: prompt eval time =     114.53 ms /     7 tokens (   16.36 ms per token,    61.12 tokens per second)
0.02.687.257 I llama_perf_context_print:        eval time =    2264.03 ms /    63 runs   (   35.94 ms per token,    27.83 tokens per second)
0.02.687.258 I llama_perf_context_print:       total time =    2389.87 ms /    70 tokens

real	0m2.746s
user	0m9.907s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4815 (ad870c49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q6_K
0.00.022.188 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.421 I load: special tokens cache size = 25
0.00.067.505 I load: token to piece cache size = 0.2984 MB
0.00.067.519 I print_info: arch             = gptneox
0.00.067.519 I print_info: vocab_only       = 0
0.00.067.520 I print_info: n_ctx_train      = 2048
0.00.067.520 I print_info: n_embd           = 2048
0.00.067.520 I print_info: n_layer          = 24
0.00.067.531 I print_info: n_head           = 16
0.00.067.534 I print_info: n_head_kv        = 16
0.00.067.534 I print_info: n_rot            = 32
0.00.067.535 I print_info: n_swa            = 0
0.00.067.535 I print_info: n_embd_head_k    = 128
0.00.067.536 I print_info: n_embd_head_v    = 128
0.00.067.539 I print_info: n_gqa            = 1
0.00.067.541 I print_info: n_embd_k_gqa     = 2048
0.00.067.543 I print_info: n_embd_v_gqa     = 2048
0.00.067.545 I print_info: f_norm_eps       = 1.0e-05
0.00.067.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.546 I print_info: f_logit_scale    = 0.0e+00
0.00.067.548 I print_info: n_ff             = 8192
0.00.067.549 I print_info: n_expert         = 0
0.00.067.549 I print_info: n_expert_used    = 0
0.00.067.550 I print_info: causal attn      = 1
0.00.067.550 I print_info: pooling type     = 0
0.00.067.551 I print_info: rope type        = 2
0.00.067.551 I print_info: rope scaling     = linear
0.00.067.553 I print_info: freq_base_train  = 10000.0
0.00.067.553 I print_info: freq_scale_train = 1
0.00.067.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.554 I print_info: rope_finetuned   = unknown
0.00.067.554 I print_info: ssm_d_conv       = 0
0.00.067.555 I print_info: ssm_d_inner      = 0
0.00.067.556 I print_info: ssm_d_state      = 0
0.00.067.556 I print_info: ssm_dt_rank      = 0
0.00.067.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.557 I print_info: model type       = 1.4B
0.00.067.558 I print_info: model params     = 1.41 B
0.00.067.558 I print_info: general.name     = 1.4B
0.00.067.561 I print_info: vocab type       = BPE
0.00.067.563 I print_info: n_vocab          = 50304
0.00.067.563 I print_info: n_merges         = 50009
0.00.067.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: LF token         = 187 'Ċ'
0.00.067.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: max token length = 1024
0.00.067.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.828 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.868 I llama_context: constructing llama_context
0.00.131.873 I llama_context: n_seq_max     = 1
0.00.131.873 I llama_context: n_ctx         = 128
0.00.131.873 I llama_context: n_ctx_per_seq = 128
0.00.131.873 I llama_context: n_batch       = 128
0.00.131.874 I llama_context: n_ubatch      = 128
0.00.131.874 I llama_context: flash_attn    = 0
0.00.131.876 I llama_context: freq_base     = 10000.0
0.00.131.877 I llama_context: freq_scale    = 1
0.00.131.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.913 I llama_context_kv_self: constructing llama_context_kv_self
0.00.131.919 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.022 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.035 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.325 I init:        CPU compute buffer size =    25.56 MiB
0.00.139.330 I init: graph nodes  = 991
0.00.139.331 I init: graph splits = 1
0.00.139.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.130 I 
0.00.195.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.231 I perplexity: tokenizing the input ..
0.00.201.958 I perplexity: tokenization took 6.724 ms
0.00.201.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.517 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.033.721 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.033.750 I llama_perf_context_print:        load time =     194.47 ms
0.02.033.754 I llama_perf_context_print: prompt eval time =    1821.95 ms /   128 tokens (   14.23 ms per token,    70.25 tokens per second)
0.02.033.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.756 I llama_perf_context_print:       total time =    1838.62 ms /   129 tokens

real	0m2.083s
user	0m7.632s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4815 (ad870c49)
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
0.00.512.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.502s
user	0m6.863s
sys	0m0.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4815 (ad870c49)
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
0.00.509.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.415s
user	0m6.512s
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
2/2 Test #27: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894568maxresident)k
0inputs+40outputs (0major+54366minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 98%CPU (0avgtext+0avgdata 2890288maxresident)k
0inputs+40outputs (0major+54682minor)pagefaults 0swaps
```
